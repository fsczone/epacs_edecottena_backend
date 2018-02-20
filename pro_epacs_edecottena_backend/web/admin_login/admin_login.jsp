<%-- 
    Document   : admin_login
    Created on : Feb 20, 2018, 12:07:07 PM
    Author     : Buddhi
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>ADMIN | Login</title>

        <script type="application/x-javascript">
            addEventListener("load", function () {
            setTimeout(hideURLbar, 0);
            }, false);

            function hideURLbar() {
            window.scrollTo(0, 1);
            }
        </script>
        <!-- Meta tag Keywords -->
        <!-- css files -->
        <link rel="stylesheet" href="Creative_Login_Form/style.css" type="text/css" media="all">
        <!-- Style-CSS -->
        <link rel="stylesheet" href="Creative_Login_Form/font-awesome.css">
        <!-- Font-Awesome-Icons-CSS -->
        <!-- //css files -->
        <!-- online-fonts -->
        <link href="Creative_Login_Form/css.css" rel="stylesheet">
        <!-- //online-fonts -->
    </head>

    <body>
        <!--header-->
        <div class="header-w3l">
            <!--            <h1>
                            <span>C</span>reative
                            <span>L</span>ogin
                            <span>F</span>orm</h1>-->

            <img src="../com.fundamental/images/admin_login/Epacs_Logo_JP.png" style="width: 200px; height: auto">

        </div>
        <!---728x90--->
        <!--//header-->
        <div class="main-content-agile">
            <div class="sub-main-w3">
                <h2>Login Here</h2>
                <form action="#" method="post">
                    <div class="pom-agile">
                        <span class="fa fa-user-o" aria-hidden="true"></span>
                        <input placeholder="E-mail" name="Name" class="user" required="" type="email">
                    </div>
                    <div class="pom-agile">
                        <span class="fa fa-key" aria-hidden="true"></span>
                        <input placeholder="Password" name="Password" class="pass" required="" type="password">
                    </div>
                    <div class="sub-w3l">
                        <div class="sub-agile">
                            <input id="brand1" value="" type="checkbox">
                            <label for="brand1">
                                <span></span>Remember me</label>
                        </div>
                        <a href="#">Forgot Password?</a>
                        <div class="clear"></div>
                    </div>
                    <div class="right-w3l">
                        <input value="Login" type="submit">
                    </div>
                </form>
            </div>
        </div>
        <!--//main-->
        <!---728x90--->
        <!--footer-->
        <div class="footer">
            <p>© 2018 Creative Login Form. All rights reserved | Design by
                <a href="http://w3layouts.com/">W3layouts</a>
            </p>
        </div>
        <!--//footer-->
        <!---728x90--->


    </body>
</html>
