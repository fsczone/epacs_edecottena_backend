<%-- 
    Document   : all_products
    Created on : Feb 16, 2018, 3:27:45 AM
    Author     : Buddhi
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="UTF-8">
        <title>Admin - Products</title>

        <!--        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
                <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>-->


        <link rel="stylesheet" href="com.fundamental/vendor/simple-line-icons/css/simple-line-icons.css">
        <link rel="stylesheet" href="com.fundamental/vendor/font-awesome/css/fontawesome-all.min.css">
        <link rel="stylesheet" href="com.fundamental/css/admin_styles.css">
        <link href="com.fundamental/css/my_styles.css" rel="stylesheet" type="text/css"/>
    </head>
    <body class="sidebar-fixed header-fixed">
        <div class="page-wrapper">

            <%@include file="com.component/common/header/admin_header.jsp" %>

            <div class="main-container">

                <%@include file="com.component/common/sidebar/admin_sidebar.jsp" %>

                <div class="content">
                    <div class="container-fluid">
                        <div class="row">
                            <div class="col-md-3">
                                <a href="#">
                                    <div class="mycard">
                                        <img class="mycard_img" src="com.fundamental/images/item/home_category/Sweets/p1.jpg" alt="Avatar" style="width:100%">
                                        <div class="mycard_container">
                                            <h4><b>Name 1</b></h4>
                                            <p>$320</p>
                                        </div>
                                    </div> 
                                </a>
                            </div>
                            <div class="col-md-3">
                                <a href="#">
                                    <div class="mycard">
                                        <img class="mycard_img" src="com.fundamental/images/item/home_category/Sweets/p2.jpg" alt="Avatar" style="width:100%">
                                        <div class="mycard_container">
                                            <h4><b>Name 1</b></h4>
                                            <p>$320</p>
                                        </div>
                                    </div> 
                                </a>
                            </div>
                            <div class="col-md-3">
                                <a href="#">
                                    <div class="mycard">
                                        <img class="mycard_img" src="com.fundamental/images/item/home_category/Sweets/p3.jpg" alt="Avatar" style="width:100%">
                                        <div class="mycard_container">
                                            <h4><b>Name 1</b></h4>
                                            <p>$320</p>
                                        </div>
                                    </div> 
                                </a>
                            </div>
                            <div class="col-md-3">
                                <a href="#">
                                    <div class="mycard">
                                        <img class="mycard_img" src="com.fundamental/images/item/home_category/Sweets/p1.jpg" alt="Avatar" style="width:100%">
                                        <div class="mycard_container">
                                            <h4><b>Name 1</b></h4>
                                            <p>$320</p>
                                        </div>
                                    </div> 
                                </a>
                            </div>
                            <div class="col-md-3">
                                <a href="#">
                                    <div class="mycard">
                                        <img class="mycard_img" src="com.fundamental/images/item/home_category/Sweets/p2.jpg" alt="Avatar" style="width:100%">
                                        <div class="mycard_container">
                                            <h4><b>Name 1</b></h4>
                                            <p>$320</p>
                                        </div>
                                    </div> 
                                </a>
                            </div>
                            <div class="col-md-3">
                                <a href="#">
                                    <div class="mycard">
                                        <img class="mycard_img" src="com.fundamental/images/item/home_category/Sweets/p3.jpg" alt="Avatar" style="width:100%">
                                        <div class="mycard_container">
                                            <h4><b>Name 1</b></h4>
                                            <p>$320</p>
                                        </div>
                                    </div> 
                                </a>
                            </div>
                            <div class="col-md-3">
                                <a href="#">
                                    <div class="mycard">
                                        <img class="mycard_img" src="com.fundamental/images/item/home_category/Sweets/p1.jpg" alt="Avatar" style="width:100%">
                                        <div class="mycard_container">
                                            <h4><b>Name 1</b></h4>
                                            <p>$320</p>
                                        </div>
                                    </div> 
                                </a>
                            </div>
                            <div class="col-md-3">
                                <a href="#">
                                    <div class="mycard">
                                        <img class="mycard_img" src="com.fundamental/images/item/home_category/Sweets/p2.jpg" alt="Avatar" style="width:100%">
                                        <div class="mycard_container">
                                            <h4><b>Name 1</b></h4>
                                            <p>$320</p>
                                        </div>
                                    </div> 
                                </a>
                            </div>
                            <div class="col-md-3">
                                <a href="#">
                                    <div class="mycard">
                                        <img class="mycard_img" src="com.fundamental/images/item/home_category/Sweets/p3.jpg" alt="Avatar" style="width:100%">
                                        <div class="mycard_container">
                                            <h4><b>Name 1</b></h4>
                                            <p>$320</p>
                                        </div>
                                    </div> 
                                </a>
                            </div>
                            <div class="col-md-3">
                                <a href="#">
                                    <div class="mycard">
                                        <img class="mycard_img" src="com.fundamental/images/item/home_category/Sweets/p1.jpg" alt="Avatar" style="width:100%">
                                        <div class="mycard_container">
                                            <h4><b>Name 1</b></h4>
                                            <p>$320</p>
                                        </div>
                                    </div> 
                                </a>
                            </div>
                            <div class="col-md-3">
                                <a href="#">
                                    <div class="mycard">
                                        <img class="mycard_img" src="com.fundamental/images/item/home_category/Sweets/p2.jpg" alt="Avatar" style="width:100%">
                                        <div class="mycard_container">
                                            <h4><b>Name 1</b></h4>
                                            <p>$320</p>
                                        </div>
                                    </div> 
                                </a>
                            </div>
                            <div class="col-md-3">
                                <a href="#">
                                    <div class="mycard">
                                        <img class="mycard_img" src="com.fundamental/images/item/home_category/Sweets/p3.jpg" alt="Avatar" style="width:100%">
                                        <div class="mycard_container">
                                            <h4><b>Name 1</b></h4>
                                            <p>$320</p>
                                        </div>
                                    </div> 
                                </a>
                            </div>

                        </div>
                    </div>
                </div>
            </div>
        </div>
        <script src="com.fundamental/vendor/jquery/jquery.min.js"></script>
        <script src="com.fundamental/vendor/popper.js/popper.min.js"></script>
        <script src="com.fundamental/vendor/bootstrap/js/bootstrap.min.js"></script>
        <script src="com.fundamental/vendor/chart.js/chart.min.js"></script>
        <script src="com.fundamental/js/carbon.js"></script>
        <script src="com.fundamental/js/demo.js"></script>
    </body>
</html>
