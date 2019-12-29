<%@taglib uri="http://www.springframework.org/tags/form" prefix="sf"%>
<%@page isELIgnored="false"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body> 
  <h1 style="Text-align:center; font-family: century gothic; color: green">TRANSPORTER Login</h1>
  
  <sf:form modelAttribute="transporter" action="saveTransporter" method="POST" enctype="multipart/form-data" >
	     <pre>
		  Transporter Name 	: <sf:input type="text" path="transporterName"/> <br>
		  Email      		: <sf:input type="email" path="email" /> <br>
		  Password     		: <sf:input type="password" path="password" /> <br>
		  Residential Address   : <sf:input type="text" path="residentialAddress" /> <br>
		  State                 : <sf:select path="state" items="${states}"/> <br>
		  City                  : <sf:select path="city" items="${cities}"/> <br>
		  Mobile                : <sf:input type="number" path="mobile" /> <br>
		  Profile Picture       : <input type="file" name="profilePic" /> <br>
		  <input type="submit" value="submit">
	     </pre>  
	  </sf:form>
	  
  <a href="home">Go to Home</a>
  
</body>
</html>