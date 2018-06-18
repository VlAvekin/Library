package com.vladavekin.web.beans;

public class Author {

    private String name;
    private long id;
    
    public Author() {
    }

    public Author(final String name,
                  final long id) {
        this.name = name;
        this.id = id;
    }

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
    
    

}
