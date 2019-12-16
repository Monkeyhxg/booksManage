package com.hou.dao;

import com.hou.pojo.Books;
import org.apache.ibatis.annotations.Param;

import java.util.List;

public interface BookMapper {

    public int addBook(Books books);

    public int deleteBookById(@Param("bookId") int id);

    public int updateBook(Books books);

    public Books queryBookById(@Param("bookId") int id);

    public List<Books> queryAllBook();
}
