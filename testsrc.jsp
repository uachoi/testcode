<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <title>JSP 테스트 페이지</title>
</head>
<body>
    <h2>JSP 예제</h2>
    
    <form method="post">
        이름: <input type="text" name="name">
        <input type="submit" value="전송">
    </form>
    
    <%
        String name = request.getParameter("name");
        if (name != null && !name.trim().isEmpty()) {
    %>
        <p>입력한 이름: <strong><%= name %></strong></p>
    <%
        }
    %>
</body>
</html>
