package com.ddway.mip.dao;

import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;
import com.ddway.mip.model.Book;

@Repository
public class BookDaoImpl implements IBookDao{
	
		@Autowired
		private SessionFactory sessionFactoryWrite;
		
		@Autowired
		private SessionFactory sessionFactoryRead;
	
		  public void delete(String isbn) {
			  Book book = (Book) sessionFactoryWrite.getCurrentSession().get(Book.class, isbn);
		    sessionFactoryWrite.getCurrentSession().delete(book);
		  }		  		 
		 
		  public Book findByISBN(String isbn) {     
		    return (Book) sessionFactoryRead.getCurrentSession().get(Book.class, isbn);
		  }		 
		 
		  public void insert(Book book) {
			  sessionFactoryWrite.getCurrentSession().save(book);
		  }		 
		 
		  public void update(Book book) {
			  sessionFactoryWrite.getCurrentSession().saveOrUpdate(book);  
		  }
		}
