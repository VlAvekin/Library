<%@page import="java.util.ArrayList"%>
<%@page import="com.vladavekin.web.beans.Book"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>

<%@include file="../WEB-INF/jspf/left_menu.jspf" %>

<jsp:useBean id="bookList" class="com.vladavekin.web.beans.BookList" scope="page"/>

<%@include file=""%>

<div class="book_list">
    <%
        ArrayList<Book> list = null;

        if (request.getParameter("genre_id") != null) {
            long genreId = Long.valueOf(request.getParameter("genre_id"));
            list = bookList.getBooksByGenre(genreId);
        } else if (request.getParameter("letter") != null) {
            String letter = request.getParameter("letter");
            list = bookList
        }

    %>

    <div class="book_info">
        <div class="book_title">
            <p> <%=book.getName()%></p>
        </div>
        <div class="book_image">
            <img src="<%=request.getContextPath()%>/ShowImage?index=<%=list.indexOf(book) %>" height="250" width="190" alt="Обложка"/>
        </div>
        <div class="book_details">
            <br><strong>ISBN:</strong> <%=book.getIsbn()%>
            <br><strong>Издательство:</strong> <%=book.getPublisher() %>

            <br><strong>Количество страниц:</strong> <%=book.getPageCount() %>
            <br><strong>Год издания:</strong> <%=book.getPublishDate() %>
            <br><strong>Автор:</strong> <%=book.getAuthor() %>
            <p style="margin:10px;"> <a href="#">Читать</a></p>
        </div>
    </div>


    <%}%>



</div>