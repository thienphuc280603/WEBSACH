package com.poly.model;

import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name = "categories")
public class Category {
	@Id
	private String categoriesid;
	private String namecategories;
	private Boolean ative;

	public String getCategoriesid() {
		return categoriesid;
	}

	public void setCategoriesid(String categoriesid) {
		this.categoriesid = categoriesid;
	}

	public String getNamecategories() {
		return namecategories;
	}

	public void setNamecategories(String namecategories) {
		this.namecategories = namecategories;
	}

	public Boolean getAtive() {
		return ative;
	}

	public void setAtive(Boolean ative) {
		this.ative = ative;
	}

	public String getId() {
		// TODO Auto-generated method stub
		return null;
	}

}
