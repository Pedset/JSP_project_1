
<!DOCTYPE html>
<html>

<body>
Your name is: 
<%= request.getParameter("firstName") %>

<%= request.getParameter("lastName") %>

<br><br>

<%  int x = Integer.parseInt(request.getParameter("age")); 
if (x < 18) {
	out.println("You're under 18");
}
else{
	out.println("You're 18 or older");
}
%>

</body>
</html>