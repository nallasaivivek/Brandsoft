package com.bs.service;

import com.bs.model.Cart;

public interface CartService {

    Cart getCartById (int cartId);

    void update(Cart cart);
}
