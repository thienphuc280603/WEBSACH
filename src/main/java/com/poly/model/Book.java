package com.poly.model;

import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;
import javax.persistence.Table;

@Entity
@Table(name = "book")
public class Book {
	@Id
	private String bookid;
	private String title;
	private String describe;

	@ManyToOne
	@JoinColumn(name = "authorid")
	private Author author;

	@ManyToOne
	@JoinColumn(name = "categoriesid")
	private Category categories;

	private double price;
	private String imagebook;
	private boolean ative;

	public String getBookid() {
		return bookid;
	}

	public void setBookid(String bookid) {
		this.bookid = bookid;
	}

	public String getTitle() {
		return title;
	}

	public void setTitle(String title) {
		this.title = title;
	}

	public String getDescribe() {
		return describe;
	}

	public void setDescribe(String describe) {
		this.describe = describe;
	}

	public Author getAuthor() {
		return author;
	}

	public void setAuthor(Author author) {
		this.author = author;
	}

	public Category getCategories() {
		return categories;
	}

	public void setCategories(Category categories) {
		this.categories = categories;
	}

	public double getPrice() {
		return price;
	}

	public void setPrice(double price) {
		this.price = price;
	}

	public String getImagebook() {
		return imagebook;
	}

	public void setImagebook(String imagebook) {
		this.imagebook = imagebook;
	}

	public boolean isAtive() {
		return ative;
	}

	public void setAtive(boolean ative) {
		this.ative = ative;
	}
	

}
