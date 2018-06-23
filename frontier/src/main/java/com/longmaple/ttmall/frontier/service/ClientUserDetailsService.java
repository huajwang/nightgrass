package com.longmaple.ttmall.frontier.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.core.userdetails.UserDetails;
import org.springframework.security.core.userdetails.UserDetailsService;
import org.springframework.security.core.userdetails.UsernameNotFoundException;
import org.springframework.stereotype.Service;

import com.longmaple.ttmall.frontier.data.ClientUser;
import com.longmaple.ttmall.frontier.data.ClientUserRepo;

@Service
public class ClientUserDetailsService implements UserDetailsService {

	@Autowired
	private ClientUserRepo userRepo;

	@Override
	public UserDetails loadUserByUsername(String username) throws UsernameNotFoundException {
		ClientUser user = userRepo.findByUsername(username);
		if (user == null) throw new UsernameNotFoundException("client user not found!");
		return user;
	}

}
