<%-- 
    Document   : all_customers
    Created on : Feb 16, 2018, 4:12:57 PM
    Author     : Buddhi
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="UTF-8">
        <title>Admin - Customers</title>

        <link href="com.fundamental/css/admin_styles.css" rel="stylesheet" type="text/css"/>
        <!--<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">-->
        <!--<link href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">-->
        <!--<script defer src="https://use.fontawesome.com/releases/v5.0.6/js/all.js"></script>-->
        <link href="com.fundamental/css/bootstrap-imageupload.css" rel="stylesheet" type="text/css"/>
        <link rel="stylesheet" href="com.fundamental/vendor/simple-line-icons/css/simple-line-icons.css">
        <link rel="stylesheet" href="com.fundamental/vendor/font-awesome/css/fontawesome-all.min.css">
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
                            <div class="col-md-12">
                                <div class="card">
                                    <div class="card-header bg-light">
                                        Customers
                                    </div>

                                    <div class="card-body">
                                        <div class="row">
                                            <div class="container-fluid">

                                                <div class="row tab-search">
                                                    <div class="col-md-6">
                                                        <a href="new_customer.jsp" class="btn btn-success" id="add-user">
                                                            <i class="glyphicon glyphicon-plus"></i>
                                                            Add Customer       
                                                        </a>
                                                    </div>
                                                    <div class="col-md-2">
                                                        <div class="">
                                                            <select id="status" class="form-control" name="status">
                                                                <option value="" selected="selected">All</option>
                                                                <option value="Active">Active</option>
                                                                <option value="Banned">Banned</option>
                                                                <option value="Unconfirmed">Unconfirmed</option>
                                                            </select>
                                                        </div>
                                                    </div>
                                                    <div class="col-md-4">
                                                        <!--<label for="input-group-2">Input Group with Button</label>-->
                                                        <div class="input-group">
                                                            <input id="input-group-2" name="input1-group2" class="form-control" placeholder="Search here ..." type="text">
                                                            <span class="input-group-btn">
                                                                <button type="button" class="btn btn-circle"><i class="fa fa-search"></i> Search</button>
                                                            </span>
                                                        </div>
                                                    </div>
                                                </div>

                                                <div class="table-responsive top-border-table" id="users-table-wrapper">
                                                    <table class="table">
                                                        <thead>
                                                            <tr><th>Username</th>
                                                                <th>Full Name</th>
                                                                <th>Email</th>
                                                                <th>Registration Date</th>
                                                                <th class="text-center">Status</th>
                                                                <th class="text-center">Action</th>
                                                            </tr></thead>
                                                        <tbody>
                                                            <tr>
                                                                <td>irwanc65</td>
                                                                <td> </td>
                                                                <td>irwanc65@gmail.com</td>
                                                                <td>2018-02-16</td>
                                                                <td class="text-center">
                                                                    <span class="label-rounded btn-success">Active</span>
                                                                </td>
                                                                <td class="text-center">
                                                                    <a href="#" class="btn btn-info btn-circle" title="" data-toggle="tooltip" data-placement="top" data-original-title="User Sessions">
                                                                        <i class="fas fa-list-ul "></i>
                                                                    </a>
                                                                    <a href="#" class="btn btn-success btn-circle" title="" data-toggle="tooltip" data-placement="top" data-original-title="View User">
                                                                        <i class="fas fa-eye"></i>
                                                                    </a>
                                                                    <a href="#" class="btn btn-primary btn-circle edit" title="" data-toggle="tooltip" data-placement="top" data-original-title="Edit User">
                                                                        <i class="fas fa-edit"></i>
                                                                    </a>
                                                                    <a href="#" class="btn btn-danger btn-circle" title="" data-toggle="tooltip" data-placement="top" data-method="DELETE" data-confirm-title="Please Confirm" data-confirm-text="Are you sure that you want to delete this user?" data-confirm-delete="Yes, delete him!" data-original-title="Delete User">
                                                                        <i class="fas fa-trash-alt "></i>
                                                                    </a>
                                                                </td>
                                                            </tr>
                                                            <tr>
                                                                <td>miguelgx</td>
                                                                <td> </td>
                                                                <td>miguelgx@gmail.com</td>
                                                                <td>2018-02-15</td>
                                                                <td class="text-center">
                                                                    <span class="label-rounded btn-danger">Banned</span>
                                                                </td>
                                                                <td class="text-center">
                                                                    <a href="#" class="btn btn-info btn-circle" title="" data-toggle="tooltip" data-placement="top" data-original-title="User Sessions">
                                                                        <i class="fas fa-list-ul "></i>
                                                                    </a>
                                                                    <a href="#" class="btn btn-success btn-circle" title="" data-toggle="tooltip" data-placement="top" data-original-title="View User">
                                                                        <i class="fas fa-eye"></i>
                                                                    </a>
                                                                    <a href="#" class="btn btn-primary btn-circle edit" title="" data-toggle="tooltip" data-placement="top" data-original-title="Edit User">
                                                                        <i class="fas fa-edit"></i>
                                                                    </a>
                                                                    <a href="#" class="btn btn-danger btn-circle" title="" data-toggle="tooltip" data-placement="top" data-method="DELETE" data-confirm-title="Please Confirm" data-confirm-text="Are you sure that you want to delete this user?" data-confirm-delete="Yes, delete him!" data-original-title="Delete User">
                                                                        <i class="fas fa-trash-alt "></i>
                                                                    </a>
                                                                </td>
                                                            </tr>
                                                            <tr>
                                                                <td>suckit</td>
                                                                <td> </td>
                                                                <td>suckit@suck.it</td>
                                                                <td>2018-02-15</td>
                                                                <td class="text-center">
                                                                    <span class="label-rounded btn-warning">Unconfirmed</span>
                                                                </td>
                                                                <td class="text-center">
                                                                    <a href="#" class="btn btn-info btn-circle" title="" data-toggle="tooltip" data-placement="top" data-original-title="User Sessions">
                                                                        <i class="fas fa-list-ul "></i>
                                                                    </a>
                                                                    <a href="#" class="btn btn-success btn-circle" title="" data-toggle="tooltip" data-placement="top" data-original-title="View User">
                                                                        <i class="fas fa-eye"></i>
                                                                    </a>
                                                                    <a href="#" class="btn btn-primary btn-circle edit" title="" data-toggle="tooltip" data-placement="top" data-original-title="Edit User">
                                                                        <i class="fas fa-edit"></i>
                                                                    </a>
                                                                    <a href="#" class="btn btn-danger btn-circle" title="" data-toggle="tooltip" data-placement="top" data-method="DELETE" data-confirm-title="Please Confirm" data-confirm-text="Are you sure that you want to delete this user?" data-confirm-delete="Yes, delete him!" data-original-title="Delete User">
                                                                        <i class="fas fa-trash-alt "></i>
                                                                    </a>
                                                                </td>
                                                            </tr>

                                                        </tbody>
                                                    </table>



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
        </div>

        <script src="https://code.jquery.com/jquery-1.12.4.min.js" integrity="sha256-ZosEbRLbNQzLpnKIkEdrPv7lOy9C27hHQ+Xp8a4MxAQ="crossorigin="anonymous"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js" integrity="sha384-Tc5IQib027qvyjSMfHjOMaLkfuWVxZxUPnCJA7l2mCWNIpG9mGCD8wGNIcPD7Txa" crossorigin="anonymous"></script>

        <!--<script src="./vendor/jquery/jquery.min.js"></script>-->
        <script src="com.fundamental/vendor/popper.js/popper.min.js"></script>
        <!--<script src="./vendor/bootstrap/js/bootstrap.min.js"></script>-->
        <script src="com.fundamental/vendor/chart.js/chart.min.js"></script>
        <script src="com.fundamental/js/carbon.js"></script>
        <script src="com.fundamental/js/demo.js"></script>
    </body>
</html>