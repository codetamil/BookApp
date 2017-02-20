<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Book details</title>
</head>
<body>
<h2>Book Details</h2>
<form action="BookController" method="post">

Book Name:<input type="text" name="book_name"/><br>

Author   :<input type="text" name="author_name"/><br><br>

<p><h2>SELECT THE BOOKS</h2></p><br><br>

 <select name="book_type"><br>
 <option value="select">select</option>
  <option value="Literature">Literature</option>
  <option value="Poetry">Poetry</option>
  <option value="fiction">Fiction</option>
  <option value="Classic">Classic</option>
</select><br>

<button type="submit">select</button>



</form>




</body>
</html>