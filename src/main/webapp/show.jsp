<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
    <%@ page isELIgnored="false" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Show</title>
</head>
<body>
<h2>book details</h2>



NAME OF THE BOOK : <p>${requestScope.book.bookName}</p><br>

NAME OF THE AUTHOR: <p>${requestScope.book.authorName}</p><br>

TYPE Of THE BOOK :<p>${requestScope.book.bookType}</p><br>

</body>
</html>