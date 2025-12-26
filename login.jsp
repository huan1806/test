<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Đăng nhập</title>
    <style>
        body {
            font-family: Arial, sans-serif;
        }
        h2 {
            color: #000;
        }
        .container {
            width: 300px;
            margin: 50px;
        }
        input {
            width: 100%;
            padding: 5px;
            margin: 5px 0 15px 0;
        }
        button {
            padding: 5px 15px;
        }
    </style>
</head>
<body>

<div class="container">
    <h2>ĐĂNG NHẬP</h2>

    <form action="result.jsp" method="post">
        <label>Tên đăng nhập:</label>
        <input type="text" name="username" required>

        <label>Mật khẩu:</label>
        <input type="password" name="password" required>

        <button type="submit">Đăng nhập</button>
    </form>
</div>

</body>
</html>
