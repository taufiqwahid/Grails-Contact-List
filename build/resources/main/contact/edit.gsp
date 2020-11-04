<%--
  Created by IntelliJ IDEA.
  User: fairtech
  Date: 04/11/20
  Time: 12.34
--%>

<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
    <title>Edit contact</title>
</head>
<body>
<h1>Edit contact</h1>
<g:form action="update" id="${contact.id}">
    Name: <g:textField name="name"
                       value="${contact.name}"/><br />
    Phone Number: <g:textField name="phoneNumber"
                               value="${contact.phoneNumber}"/><br />
    <g:actionSubmit value="Update" />
</g:form>
</body>
</html>