<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
   "http://www.w3.org/TR/html4/loose.dtd">

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Hello World - Spring Web Flow 2.x Tutorial | seostella.com</title>
    </head>
    <body>
        <h1>Spring Web Flow 2.x Tutorial - Hello World</h1>
        <a href="<%= request.getContextPath() %>/helloworld" title="Hello World!">Hello World!</a></p>
        <a href="<%= request.getContextPath() %>/pizza-singleflow" title="Pizza!">Pizza!</a></p>
        <a href="<%= request.getContextPath() %>/pizza" title="New Pizza!">New Pizza!</a>
    </body>
</html>
