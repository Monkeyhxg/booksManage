package com.hou.service;

import com.hou.pojo.Books;

import java.util.List;

public interface BookService {

    public int addBook(Books books);

    public int deleteById(int id);

    public int updateBook(Books books);

    public Books queryBookById(int id);

    public List<Books> queryAllBook();
}
