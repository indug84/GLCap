<%@ page language="java" contentType="text/html; charset=UTF-8"
  pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
  <head>
     <meta charset="UTF-8">
     <title>Home Page</title>
  </head>
  <body>
 
     <jsp:include page="_header.jsp"></jsp:include>
     <jsp:include page="_menu.jsp"></jsp:include>
    
      <h3>Home Page</h3>
      
      Welcome to AirBnB Web application<br><br>
      <b>It includes the following functions</b>
      <ul>
         <li>Login</li>
         <li>Storing user information in cookies</li>
         <li>Hotel List</li>
         <li>Add New Hotel</li>
         <li>Edit Hotel</li>
         <li>Delete Hotel</li>
      </ul>
 
     <jsp:include page="_footer.jsp"></jsp:include>
 
  </body>
</html>