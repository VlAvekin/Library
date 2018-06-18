package com.vladavekin.web.beans;

import java.awt.Image;
import java.io.Serializable;
import java.util.Arrays;
import java.util.Date;

public class Book implements Serializable{

    private long id;
    private String name;
    private byte[] content;
    private int pageCount;
    private String isbn;
    private String genre;
    private String author;
    private Date publishDate;
    private String publisher;
    private byte[] image;

    public long getId() {
        return id;
    }

    public void setId(final long id) {
        this.id = id;
    }

    public String getName() {
        return name;
    }

    public void setName(final String name) {
        this.name = name;
    }

    public byte[] getContent() {
        return content;
    }

    public void setContent(final byte[] content) {
        this.content = content;
    }

    public int getPageCount() {
        return pageCount;
    }

    public void setPageCount(final int pageCount) {
        this.pageCount = pageCount;
    }

    public String getIsbn() {
        return isbn;
    }

    public void setIsbn(final String isbn) {
        this.isbn = isbn;
    }

    public String getGenre() {
        return genre;
    }

    public void setGenre(final String genre) {
        this.genre = genre;
    }

    public String getAuthor() {
        return author;
    }

    public void setAuthor(final String author) {
        this.author = author;
    }

    public Date getPublishDate() {
        return publishDate;
    }

    public void setPublishDate(final Date publishDate) {
        this.publishDate = publishDate;
    }

    public String getPublisher() {
        return publisher;
    }

    public void setPublisher(final String publisher) {
        this.publisher = publisher;
    }

    public byte[] getImage() {
        return image;
    }

    public void setImage(final byte[] image) {
        this.image = image;
    }
}
