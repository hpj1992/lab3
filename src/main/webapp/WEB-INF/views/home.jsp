<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<html>
<head>
	<title>Home</title>
</head>

<body>
	<h1>
		Welcome to Home
	</h1>
	
	<form method="post">
		<table>
			<tr>
				<th>Field</th>
				<th>Value</th>
			</tr>
			
		
			
			<tr>
				<td>First Name</td>
				<td><input id="firstname" name="firstname" type="text" value='${firstName}' /></td>
			</tr>
			
			<tr>
				<td>Last Name</td>
				<td><input id="lastname" name="lastname" type="text"  value='${lastName}' /></td>
			</tr>
			
			<tr>
				<td>Email-ID</td>
				<td><input id="email" name="email" type="text"   value='${email}'/></td>
			</tr>
			
			<tr>
				<td>Description</td>
				<td><input id="address" name="address" type="text"  value='${description}' /></td>
			</tr>
			
			<tr>
				<td>Sponsor</td>
				<td><input id="organization" name="organization" type="text"  value='${sponsor}' /></td>
			</tr>
			
			
		</table>
		<button  id="create" type="submit" name="create">Create</button>
	</form>
</body>
</html>