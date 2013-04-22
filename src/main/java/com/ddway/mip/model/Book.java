package com.ddway.mip.model;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name = "books")
public class Book {
     
  @Id  
  @Column(name = "ISBN")
  String isbn;
 
  @Column(name = "AUTORE")
  String autore;
     
  @Column(name = "TITOLO")
  String titolo;
 
  public String getIsbn() { return isbn; }
  public void setIsbn(String isbn) { this.isbn = isbn; }
 
  public String getAutore() { return autore; }
  public void setAutore(String autore) { this.autore = autore; }
 
  public String getTitolo() { return titolo; }
  public void setTitolo(String titolo) { this.titolo = titolo; }
     
  public String toString() {
    return isbn + " - " + autore + " - " + titolo;
  }
}