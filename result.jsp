<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Kết quả đăng nhập</title>
    <style>
        body {
            font-family: Arial, sans-serif;
        }
        h2 {
            color: #000;
        }
        .container {
            width: 400px;
            margin: 50px;
        }
        a {
            color: blue;
        }
    </style>
</head>
<body>

<div class="container">
    <h2>KẾT QUẢ ĐĂNG NHẬP</h2>

    <%
        String username = request.getParameter("username");
        String password = request.getParameter("password");
    %>

    <p><b>Tên đăng nhập:</b> <%= username %></p>
    <p><b>Mật khẩu:</b> <%= password %></p>

    <a href="login.jsp">Quay lại</a>
</div>

</body>
</html>
