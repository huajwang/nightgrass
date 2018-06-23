package com.longmaple.ttmall.frontier.data;

import org.springframework.data.repository.CrudRepository;

public interface ClientUserRepo extends CrudRepository<ClientUser, Long> {

	ClientUser findByUsername(String username);
}
