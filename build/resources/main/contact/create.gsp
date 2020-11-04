<%--
  Created by IntelliJ IDEA.
  User: fairtech
  Date: 04/11/20
  Time: 12.33
--%>

<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
    <title>Create new contact</title>
</head>
<body>
<h1>Create new contact</h1>
<g:form action="save">
    Name: <g:textField name="name" /><br />
    Phone Number: <g:textField name="phoneNumber" /><br />
    <g:actionSubmit value="Save" />
</g:form>
</body>
</html>