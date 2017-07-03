<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"  %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Book List</title>
</head>
<body>
	<form action="Book" method="POST">
		<div align="center">
		<form>

<table border="1">
							<thead>
								<tr>
									
									<th>BOOK NAME</th>
									<th>PRICE</th>
									<th>RELEASED DATE</th>
									
								</tr>
							</thead>
							<tbody>
								<c:forEach items="${books}" var="Book" varStatus="loop">
									<tr>
									
										<td>${Book.name}</td>
                                        <td>${Book.price}</td>
                                        <td>${Book.releasedDate}</td>
								
								<td><button type ="btn"><a href = "../Book/${Book.id}">ViewDetails</a>
								</button></td>
								</tr>
								</c:forEach>
								<a href="logout " class='btn btn-primary'>LogOut</a>
								
							</tbody>
						</table>
						
					</form>	 
               
				</form>		
				</div>
	
</body>
</html>