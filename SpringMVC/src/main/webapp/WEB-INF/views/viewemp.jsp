<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <% request.setCharacterEncoding("utf-8"); %>
   <%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>    
   <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>    
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
<h1>Microsoft Members</h1>  
<table class="table">
  <thead>
    <tr>
     
      <th scope="col">Name</th>
      <th scope="col">En)Name</th>
      <th scope="col">UserID</th>
      <th scope="col">PWD</th>
      <th scope="col">P.H</th>
      <th scope="col">Email</th>
      <th scope="col">Gender</th>
      <th scope="col">Birth</th>
      <th scope="col">Age</th>
      <th scope="col">Edit</th>
      <th scope="col">Delete</th>
    </tr>
  </thead>
  
  <tbody>
  <c:forEach var="emp" items="${list}">
    <tr>
      <td>${emp.name}</td>
   <td>${emp.enname}</td>
   <td>${emp.userid}</td>
   <td>${emp.password}</td>
   <td>${emp.phonenum}</td>  
   <td>${emp.email}</td>  
   <td>${emp.gender}</td>
   <td>${emp.birth}</td>
   <td>${emp.age}</td>  
   <td><a href="editemp/${emp.id}">Edit</a></td>  
   <td><a href="deleteemp/${emp.id}">Delete</a></td>
    </tr>
    </c:forEach>
  </tbody>
</table>
   <br/>  
   <a href="empform">Add New Member</a> 