package com.zilizili.service.impl;

import java.util.UUID;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.zilizili.dao.CartMapper;
import com.zilizili.dao.OrderMapper;
import com.zilizili.pojo.Cart;
import com.zilizili.pojo.Order;
import com.zilizili.service.CartService;

@Service
public class CartServiceImpl implements CartService {

	@Autowired
	private CartMapper mapper;

	@Override
	public int addCart(String userId,String goodId) {
		Cart cart = new Cart();
		
		String cartId = UUID.randomUUID()+"zilizili";
		System.out.println("cartId--->"+cartId);
		cart.setCartId(cartId);
		cart.setCommodityId(userId);
		cart.setUserId(userId);

		return mapper.insert(cart);

	}

}
