package com.longmaple.ttmall.address.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.core.userdetails.UserDetails;
import org.springframework.security.core.userdetails.UserDetailsService;
import org.springframework.security.core.userdetails.UsernameNotFoundException;
import org.springframework.stereotype.Service;

import com.longmaple.ttmall.address.data.EMallUser;
import com.longmaple.ttmall.address.data.UserRepository;

@Service
public class CustomUserDetailsService implements UserDetailsService {
	
	@Autowired
	private UserRepository userRepo;

	@Override
	public UserDetails loadUserByUsername(String username) throws UsernameNotFoundException {
		EMallUser user = userRepo.findByUsername(username);
		if (user == null) throw new UsernameNotFoundException("EMallUser Not Found!");
		return user;
	}

}
