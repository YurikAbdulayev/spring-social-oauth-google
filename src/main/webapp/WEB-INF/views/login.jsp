<%@ page session="false"
%><%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"
%><!DOCTYPE html>
<html>
<head>
<title>Testing OAuth2 with Google</title>
    <link href="<c:url value="/resources/css/style.css" />" type="text/css" rel="stylesheet">
</head>
<body>
<%--<h1>Testing OAuth2 with Google</h1>--%>
<%--<p>Go to <a href="<c:url value='/secured' />">this</a> secured URL. You'll be asked to authenticate with the OAuth provider (in this case Google).</p>--%>

<div class="login">
    <input type="text" placeholder="Username" id="username">
    <input type="password" placeholder="password" id="password">
    <a href="#" class="forgot">forgot password?</a>
    <input type="submit" value="Sign In">

    <button class="loginBtn loginBtn--facebook">
        Login with Facebook
    </button>

    <form action="/secured">
        <button type="submit" class="loginBtn loginBtn--google">
            Login with Google
        </button>
    </form>
</div>
<div class="shadow"></div>
</body>
</html>