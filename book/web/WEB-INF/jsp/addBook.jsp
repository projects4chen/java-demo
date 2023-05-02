<%--
  Created by IntelliJ IDEA.
  User: chen
  Date: 2022/6/28
  Time: 15:36
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>新增书籍</title>
    <link href="https://cdn.staticfile.org/twitter-bootstrap/3.3.7/css/bootstrap.min.css" rel="stylesheet">
</head>
<body>
<div class="container">

    <div class="row clearfix">
        <%-- 屏幕等分12份 --%>
        <div class="col-md-12 column">
            <div class="page-header">
                <h1>
                    <small>新增书籍</small>
                </h1>
            </div>
        </div>
    </div>

    <form action="${pageContext.request.contextPath}/book/addBook" method="post">
        <div class="from-group">
            <label for="bkname">书籍名称：</label>
            <input type="text" name="bookName" class="form-control" id="bkname">
        </div>
        <div class="from-group">
            <label for="bkct">书籍数量：</label>
            <input type="text" name="bookCounts" class="form-control" id="bkct">
        </div>
        <div class="from-group">
            <label for="detail">书籍描述：</label>
            <input type="text" name="detail" class="form-control" id="detail">
        </div>
        <div class="from-group">
            <input type="submit" class="form-control" value="添加">
        </div>
    </form>


    </div>
</div>
</body>
</html>
