<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<html>
<head>
<!-- Latest compiled and minified CSS -->
<link rel="stylesheet" href="/resources/css/bootstrap.min.css">

<!-- Optional theme -->
<link rel="stylesheet" href="/resources/css/bootstrap-theme.min.css">

<!-- Latest compiled and minified JavaScript -->
<script src="/resources/js/bootstrap.min.js"></script>

<link type="text/css" rel="stylesheet" href="/resources/css/login.css"/>
</head>

<body onload='document.loginForm.j_username.focus();'>
   <div class="container">
   <div align="center">
     <img alt="SpringGAE" src="/resources/img/logo.png"/>
     <h2 class="form-signin-heading">Spring Framework - Google App Engine</h2>
   </div>
      <form class="form-signin" name='loginForm' action="<c:url value='j_spring_security_check' />" method='POST'>
        <h2 class="form-signin-heading">Sign In</h2>
        <label for="inputEmail" class="sr-only">Email address</label>
        <input type="email" id="inputEmail" class="form-control" placeholder="Email address" required autofocus name='j_username' value=''/>
        <label for="inputPassword" class="sr-only">Password</label>
        <input type="password" id="inputPassword" class="form-control" placeholder="Password" required name='j_password'/>
        <div class="checkbox">
          <label>
            <input type="checkbox" value="remember-me"> Remember me
          </label>
        </div>
        <button class="btn btn-lg btn-primary btn-block" type="submit">Sign in</button>
      </form>

   <div align="center">
    
     <p><strong>Username:</strong> admin@admin.com <br/> <strong>Password:</strong> admin</p>
   </div>
   
     <div align="center" style="margin-bottom: 0px;">
    
     <p><a href="mailto:haritkumar@hotmail.com">haritkumar@hotmail.com</a> | Spring Google App Engine Demo Application</p>
     <h2>Other Applications</h2>
     <p><a href="#">MEAN Stack</a> | MongoDB Express Angular Node.js</p>
   </div>
    </div> <!-- /container -->
   

</body>
</html>
