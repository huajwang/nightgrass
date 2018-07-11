package com.longmaple.ttmall.goodservice.web;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import com.longmaple.ttmall.goodservice.data.TMallGood;
import com.longmaple.ttmall.goodservice.service.GoodService;

@Controller
@RequestMapping("/sys/goods/")
public class GoodController {
	
	@Autowired
	private GoodService goodsService;

	/**
	 * 获取单个商品详情
	 * 
	 * @param gId - id of goods
	 * @return map containing product and its photos
	 */
	@RequestMapping("/getGoodsById.api")
	@ResponseBody
	public Map<String, Object> getGoodsById(long gId) {
		Map<String, Object> goodsMap = new HashMap<String, Object>();
		TMallGood tMallGood = goodsService.findOneById(gId).get();
		List<TMallGood> imgList = goodsService.findByGId(gId);
		goodsMap.put("tMallGood", tMallGood);
		goodsMap.put("imageList", imgList);
		return goodsMap;
	}
}
