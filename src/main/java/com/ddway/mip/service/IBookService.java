package com.ddway.mip.service;

import com.ddway.mip.model.Book;

public interface IBookService {
	
	public void insert(Book book);
	public void update(Book book);
	public void delete(String isbn);
	public Book findByISBN(String isbn); 
}

