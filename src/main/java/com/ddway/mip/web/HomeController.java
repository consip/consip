package com.ddway.mip.web;

import java.text.DateFormat;
import java.util.Date;
import java.util.Locale;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;
import com.ddway.mip.model.Book;
import com.ddway.mip.service.IBookService;


/**
 * Handles requests for the application home page.
 */
@Controller
public class HomeController {
	
	private static final Logger logger = LoggerFactory.getLogger(HomeController.class);
	
	@Autowired
	IBookService ibookservice;
	
	@RequestMapping(value = "/", method = RequestMethod.GET)
	public String home(Locale locale, Model model) {
		logger.info("Welcome home! The client locale is {}.", locale);
		
		Date date = new Date();
		DateFormat dateFormat = DateFormat.getDateTimeInstance(DateFormat.LONG, DateFormat.LONG, locale);
		
		String formattedDate = dateFormat.format(date);
		
		model.addAttribute("serverTime", formattedDate );
		
		return "index";
	}
	
	@RequestMapping(value = "/cancellarighe", method = RequestMethod.GET)
	public ModelAndView cancrighe(Locale locale, ModelAndView model) {
		
		logger.info("Welcome home! The client locale is {}.", locale);
				 
		ibookservice.delete("50");
		Book book = new Book();
		book.setAutore("read");
		book.setIsbn("50");
		book.setTitolo("prov");
		ibookservice.insert(book);
		System.out.println(book.toString());
//		ibookservice.delete("50");
		
		book = ibookservice.findByISBN("8");
		System.out.println(book.toString());
		
		
		
		model.setViewName("home");
		System.out.println("Done");
		
		return model;
	}
	
}
