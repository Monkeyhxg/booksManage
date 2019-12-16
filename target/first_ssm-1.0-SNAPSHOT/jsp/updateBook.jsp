<%--
  Created by IntelliJ IDEA.
  User: MI
  Date: 2019/12/14
  Time: 23:30
  To change this template use File | Settings | File Templates.
--%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<html>
<head>
    <title>修改书籍</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <!-- 引入 Bootstrap -->
    <link href="https://cdn.bootcss.com/bootstrap/3.3.7/css/bootstrap.min.css" rel="stylesheet">
</head>
<html>
<head>
    <title>Title</title>
</head>
<body>

<div class="container">

    <div class="row clearfix">
        <div class="col-md-12 column">
            <div class="page-header">
                <h1>
                    <small>新增书籍</small>
                </h1>
            </div>
        </div>
    </div>
    <form action="${pageContext.request.contextPath}/book/updateBook" method="post">
        <input type="hidden" name="bookID" value="${books.bookID}"/>
        <div class="form-group">
            <label for="bkname">书籍名称：</label>
            <input type="text" name="bookName" class="form-control" value="${books.bookName}" id="bkname">
        </div>
        <div class="form-group">
            <label for="bkcount">书籍数量：</label>
            <input type="text" name="bookCounts" class="form-control" value="${books.bookCounts}" id="bkcount">
        </div>
        <div class="form-group">
            <label for="bkdetail">书籍详情：</label>
            <input type="text" name="detail" class="form-control" value="${books.detail}" id="bkdetail">
        </div>
        <div class="form-group">
            <input type="submit" class="btn btn-defaultcontrol" value="修改">
        </div>
    </form>

</div>

</body>
</html>
