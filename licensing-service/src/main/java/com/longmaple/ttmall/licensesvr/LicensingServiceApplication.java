package com.longmaple.ttmall.licensesvr;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.cloud.client.circuitbreaker.EnableCircuitBreaker;
import org.springframework.cloud.netflix.eureka.EnableEurekaClient;
import org.springframework.cloud.openfeign.EnableFeignClients;
import org.springframework.context.annotation.Bean;
import org.springframework.data.redis.connection.RedisStandaloneConfiguration;
import org.springframework.data.redis.connection.jedis.JedisConnectionFactory;
import org.springframework.data.redis.core.RedisTemplate;

import com.longmaple.ttmall.licensesvr.client.UserFeignClientInterceptor;
import com.longmaple.ttmall.licensesvr.config.ServiceConfig;

import feign.RequestInterceptor;

@SpringBootApplication
@EnableEurekaClient
@EnableCircuitBreaker
@EnableFeignClients
public class LicensingServiceApplication {

	@Autowired
	private ServiceConfig serviceConfig;

	@Bean
	public RequestInterceptor getUserFeignClientInterceptor() {
		return new UserFeignClientInterceptor();
	}

	private JedisConnectionFactory jedisConnectionFactory() {
		RedisStandaloneConfiguration redisStandaloneConfiguration =
				new RedisStandaloneConfiguration(serviceConfig.getRedisServer(),
						serviceConfig.getRedisPort());
	    return new JedisConnectionFactory(redisStandaloneConfiguration);
	}
	
    @Bean
    public RedisTemplate<String, Object> redisTemplate() {
        RedisTemplate<String, Object> template = new RedisTemplate<String, Object>();
        template.setConnectionFactory(jedisConnectionFactory());
        return template;
    }

	public static void main(String[] args) {
		SpringApplication.run(LicensingServiceApplication.class, args);
	}
}
