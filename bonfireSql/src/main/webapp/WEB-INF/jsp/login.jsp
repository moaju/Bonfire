<%@ page language ="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %> 
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html>
    <head>
        <meta charset="UTF-8"/>
        <link href="<c:url value="/rss/css/reset.css"/>" rel="stylesheet">
        <!-- <link rel="stylesheet" href="..\..\rss\css\reset.css"> -->
        <link rel="stylesheet" href="..\..\rss\css\common.css">
        <link rel="stylesheet" href="..\..\rss\css\login.css">
    </head>
    <body>
        <input type="button" value="Sign Up" id="signUp" name="SignUp">
        <div id="login_wrapper">
            <form>
                <h1>Login</h1>
                <div>
                    <input id="email" name="email" type="email" placeholder="이메일" required />
                </div>
                <div>
                    <input id="pwd" name="pwd" type="password" placeholder="비밀번호" required />
                </div>
                <div>
                    <button type="submit" class="btn btn_point">Login</button>
                </div>
            </form>
        </div>     
    </body> 
</html>
