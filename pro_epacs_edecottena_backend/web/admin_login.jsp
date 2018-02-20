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

        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
        <link href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">
        <script defer src="https://use.fontawesome.com/releases/v5.0.6/js/all.js"></script>


        <!-- css files -->
        <link rel="stylesheet" href="com.fundamental/css/admin_login_style.css" type="text/css" media="all">
        <!-- Style-CSS -->

    </head>

    <body>
        <!--header-->



        <div class="container-fluid">
            <div class="main-content-agile">
                <div class="sub-main-w3">
                    <div class="row">
                        <div class="col-md-5">
                            <img src="com.fundamental/images/logo/Epacs_Logo_JP.png" class="logo_epacs">
                            <div class="other_logos">
                                <div class="row">
                                    <div class="col-md-4">
                                        <a href="#" title="Decottena">
                                            <img src="com.fundamental/images/logo/Decottena_eng_400x400.png">
                                        </a>

                                    </div>
                                    <div class="col-md-4">
                                        <a href="#" title="Kazarina">
                                            <img src="com.fundamental/images/logo/kazarina_eng_logo_400x400.png">
                                        </a>
                                    </div>
                                    <div class="col-md-4">
                                        <a href="#" title="Name Badges International">
                                            <img src="com.fundamental/images/logo/nbi_eng_logo_400x400.png">

                                        </a>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-2">
                            <div class="or-spacer-vertical right">
                                <div class="mask"></div>
                            </div>
                        </div>
                        <div class="col-md-5">
                            <h3> 
                                <span>Management system</span> 
                            </h3>



                            <!--<h2 class="login_title">Management system</h2>-->
                            <form action="#" method="post">
                                <div class="pom-agile">
                                    <span class="fas fa-user" aria-hidden="true"></span>
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
                                    <input value="Login" type="submit" class="login_btn">
                                </div>
                            </form>
                        </div>
                    </div>



                </div>
            </div>
        </div>

        <!--//main-->
        <!---728x90--->
        <!--footer-->
        <div class="footer">
            <<p>&copy; 2018 EPACS Co., Ltd. All rights reserved | Develop by <a href="https://www.fsczone.com">FSC ZONE</a></p>
        </div>
        <!--//footer-->
        <!---728x90--->


    </body>
</html>
