<%--
  Created by IntelliJ IDEA.
  User: fairtech
  Date: 04/11/20
  Time: 12.34
--%>

<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
    <title>List contacts</title>
</head>
<body>
<h1>List contacts</h1>
<g:each in="${contacts}" var="contact">
    Name: ${contact.name}<br />
    Phone Number: ${contact.phoneNumber}<br />
    <g:link action="edit"
            id="${contact.id}">Edit</g:link><br />
    <g:link action="delete"
            id="${contact.id}">Delete</g:link><br /><br />
</g:each>
<g:link action="create">Create new contact</g:link>
</body>
</html>