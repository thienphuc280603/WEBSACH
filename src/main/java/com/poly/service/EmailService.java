package com.poly.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.mail.javamail.JavaMailSender;
import org.springframework.stereotype.Service;
import org.springframework.mail.SimpleMailMessage;

@Service
public class EmailService {
	@Autowired
	private JavaMailSender mailSender;

	public void sendForgotPasswordEmail(String toEmail, String newPassword) {
		SimpleMailMessage message = new SimpleMailMessage();
		message.setTo(toEmail);
		message.setSubject("Forgot Password");
		message.setText("Your new password is: " + newPassword);
		mailSender.send(message);
	}
}
