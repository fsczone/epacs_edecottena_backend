<%-- 
    Document   : index
    Created on : Feb 15, 2018, 8:34:34 PM
    Author     : Buddhi
--%>

<!doctype html>
<html lang="en">
    <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
        <meta http-equiv="X-UA-Compatible" content="ie=edge">
        <title>Admin - Dashboard</title>

        <!--        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
                <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>-->

        <link rel="stylesheet" href="./com.fundamental/vendor/simple-line-icons/css/simple-line-icons.css">
        <link rel="stylesheet" href="./com.fundamental/vendor/font-awesome/css/fontawesome-all.min.css">
        <link href="com.fundamental/css/admin_styles.css" rel="stylesheet" type="text/css"/>
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
                                <div class="card p-4">
                                    <div class="card-body d-flex justify-content-between align-items-center">
                                        <div>
                                            <span class="h4 d-block font-weight-normal mb-2">54</span>
                                            <span class="font-weight-light">Total Users</span>
                                        </div>

                                        <div class="h2 text-muted">
                                            <i class="icon icon-people"></i>
                                        </div>
                                    </div>
                                </div>
                            </div>

                            <div class="col-md-3">
                                <div class="card p-4">
                                    <div class="card-body d-flex justify-content-between align-items-center">
                                        <div>
                                            <span class="h4 d-block font-weight-normal mb-2">$32,400</span>
                                            <span class="font-weight-light">Income</span>
                                        </div>

                                        <div class="h2 text-muted">
                                            <i class="icon icon-wallet"></i>
                                        </div>
                                    </div>
                                </div>
                            </div>

                            <div class="col-md-3">
                                <div class="card p-4">
                                    <div class="card-body d-flex justify-content-between align-items-center">
                                        <div>
                                            <span class="h4 d-block font-weight-normal mb-2">900</span>
                                            <span class="font-weight-light">Downloads</span>
                                        </div>

                                        <div class="h2 text-muted">
                                            <i class="icon icon-cloud-download"></i>
                                        </div>
                                    </div>
                                </div>
                            </div>

                            <div class="col-md-3">
                                <div class="card p-4">
                                    <div class="card-body d-flex justify-content-between align-items-center">
                                        <div>
                                            <span class="h4 d-block font-weight-normal mb-2">32s</span>
                                            <span class="font-weight-light">Time</span>
                                        </div>

                                        <div class="h2 text-muted">
                                            <i class="icon icon-clock"></i>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="row ">
                            <div class="col-md-12">
                                <div class="card">
                                    <div class="card-header">
                                        Total Users
                                    </div>

                                    <div class="card-body p-0">
                                        <div class="p-4">
                                            <canvas id="line-chart" width="100%" height="20"></canvas>
                                        </div>

                                        <div class="justify-content-around mt-4 p-4 bg-light d-flex border-top d-md-down-none">
                                            <div class="text-center">
                                                <div class="text-muted small">Total Traffic</div>
                                                <div>12,457 Users (40%)</div>
                                            </div>

                                            <div class="text-center">
                                                <div class="text-muted small">Banned Users</div>
                                                <div>95,333 Users (5%)</div>
                                            </div>

                                            <div class="text-center">
                                                <div class="text-muted small">Page Views</div>
                                                <div>957,565 Pages (50%)</div>
                                            </div>

                                            <div class="text-center">
                                                <div class="text-muted small">Total Downloads</div>
                                                <div>957,565 Files (100 TB)</div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <script src="./com.fundamental/vendor/jquery/jquery.min.js"></script>
        <script src="./com.fundamental/vendor/popper.js/popper.min.js"></script>
        <script src="./com.fundamental/vendor/bootstrap/js/bootstrap.min.js"></script>
        <script src="./com.fundamental/vendor/chart.js/chart.min.js"></script>
        <script src="./com.fundamental/js/carbon.js"></script>
        <script src="./com.fundamental/js/demo.js"></script>
    </body>
</html>
