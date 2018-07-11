package com.longmaple.ttmall.goodservice.service;

import java.util.List;
import java.util.Optional;

import com.longmaple.ttmall.goodservice.data.TMallGood;

public interface GoodService {
	public Optional<TMallGood> findOneById(long gId);
	public List<TMallGood> findByGId(long gId);
}
