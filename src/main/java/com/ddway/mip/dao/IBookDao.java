package com.ddway.mip.dao;

import com.ddway.mip.model.Book;

public interface IBookDao {
	
	public void insert(Book book);
	public void update(Book book);
	public void delete(String isbn);
	public Book findByISBN(String isbn);  
}
