package com.poly.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import javax.servlet.http.Cookie;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@Service
public class CookieService {

	@Autowired
	HttpServletRequest request;

	@Autowired
	HttpServletResponse response;

	/*
	 * public Cookie get(String name) { Cookie[] cookies = request.getCookies();
	 * if(cookies!=null) { for(Cookie cookie: cookies) {
	 * if(cookie.getName().equalsIgnoreCase(name)) { return cookie; } } } return
	 * null; }
	 */
	public String getValue(String name) {
		Cookie[] cookies = request.getCookies();
		if (cookies != null) {
			for (Cookie cookie : cookies) {
				if (cookie.getName().equalsIgnoreCase(name)) {
					return cookie.getValue();
				}
			}
		}
		return "";
	}

	public Cookie add(String name, String value, int hours, HttpServletResponse response) {
	    Cookie cookie = new Cookie(name, value);
	    cookie.setMaxAge(hours * 60 * 60);
	    cookie.setPath("/");
	    response.addCookie(cookie);
	    return cookie;
	}

	public Cookie remove(String name, HttpServletResponse response) {
	    Cookie[] cookies = request.getCookies();
	    if (cookies != null) {
	        for (Cookie cookie : cookies) {
	            if (cookie.getName().equalsIgnoreCase(name)) {
	                cookie.setMaxAge(0);
	                response.addCookie(cookie);
	                return cookie;
	            }
	        }
	    }
	    return null;
	}

}
