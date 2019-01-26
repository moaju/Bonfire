<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<html>
    <head>
        <meta charset="UTF-8" />
        <link rel="stylesheet" href="..\..\rss\css\reset.css">
        <link rel="stylesheet" href="..\..\rss\css\registration.css">
    </head>
    <body>
        <input type="button" value="Login" id="login" name="login">
        <div class="container">
            <div class="wrapper bd_right signup_sns">
                <h1>SNS로 가입하기</h1>
                
                 <img src="../../rss/img/google.png">
               
                <img src="../../rss/img/kakao.png">
                
                 <img src="../../rss/img/line.png">
                
                
            </div>
            <div class="wrapper">
                    <form class="signup">
                        <h1>Sign Up</h1>
                        <div>
                            <input type="text" id="name" name="name" placeholder="이름">
                        </div>
                        <div>
                            <input type="email" id="email" name="email" placeholder="이메일 주소 (아이디)">
                        </div>
                        <div>
                            <input type="password" id="pwd" name="pwd" placeholder="비밀번호">
                        </div>
                        <div>
                            <input type="text" id="phone" name="phone" placeholder="핸드폰 번호">
                        </div>
                        <div>
                            <button class="btn btn_point">Sign Up</button>
                        </div>
                    </form>
            </div>
        </div>
    </body> 
</html>


