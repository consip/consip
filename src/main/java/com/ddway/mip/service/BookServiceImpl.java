package com.ddway.mip.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;
import com.ddway.mip.dao.IBookDao;
import com.ddway.mip.model.Book;

@Service
public class BookServiceImpl implements IBookService {
	
	@Autowired
    private IBookDao iBookDao;

	@Transactional
	public void insert(Book book) {
		iBookDao.insert(book);
	}

	@Transactional
	public void update(Book book) {
		iBookDao.update(book);

	}

	@Transactional
	public void delete(String isbn) {
		iBookDao.delete(isbn);

	}

	@Transactional
	public Book findByISBN(String isbn) {
		return iBookDao.findByISBN(isbn);
	}
}
