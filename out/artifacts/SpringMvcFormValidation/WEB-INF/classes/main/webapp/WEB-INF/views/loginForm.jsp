<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Login</title>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css">
    <style type="text/css">
        .errormsg{
            color: red;
        }
    </style>
</head>
<body>
<div class="container">
    <h2 align="center" class="text-primary">Spring MVC Form Validation Example</h2>
    <hr />
    <div> </div>
    <form:form action="/SpringMvcFormValidation/login" method="POST" modelAttribute="userform">
        <div class="form-group">
            <label>Email:</label><form:input path="email" size="30" cssClass="form-control" placeholder="Enter email" />
            <small><form:errors path="email" cssClass="errormsg" /></small>
        </div>
        <div class="form-group">
            <label>Password:</label><form:password path="password" size="30" cssClass="form-control" placeholder="Enter password" />
            <small><form:errors path="password" cssClass="errormsg" /></small>
        </div>
        <div class="form-group">
            <button type="submit" class="btn btn-primary">Validate</button>
        </div>
    </form:form>
</div>
</body>
</html>
