package com.longmaple.ttmall.frontier.data;

import org.springframework.data.repository.CrudRepository;

public interface EMallUserRepo extends CrudRepository<EMallUser, Long> {

	EMallUser findByUsername(String username);

}
