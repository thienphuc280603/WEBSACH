package com.poly.dao;

import org.springframework.data.jpa.repository.JpaRepository;
import com.poly.model.User;

public interface UserDAO extends JpaRepository<User, String> {
	User findByUsername(String username);

	User findByEmail(String email);
}
