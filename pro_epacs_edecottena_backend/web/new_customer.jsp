<%-- 
    Document   : new_customer
    Created on : Feb 16, 2018, 4:13:15 PM
    Author     : Buddhi
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="UTF-8">
        <title>Admin - New Customer</title>

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
                                        <div class="row">
                                            <div class="col-11">
                                                Add Customer
                                            </div>
                                            <div class="col-1">
                                                <button type="button" class="btn btn-info">Save</button>
                                            </div>
                                        </div>
                                    </div>

                                    <div class="card-body">
                                        <div class="row">

                                            <div class="col-md-4">
                                                <div class="form-group">
                                                    <label for="normal-input" class="form-control-label">First Name</label>
                                                    <input class="form-control" placeholder="">
                                                </div>
                                                <div class="form-group">
                                                    <label for="normal-input" class="form-control-label">Last Name</label>
                                                    <input class="form-control" placeholder="">
                                                </div>
                                                <div class="form-group">
                                                    <label for="normal-input" class="form-control-label">Username</label>
                                                    <input class="form-control" placeholder="">
                                                </div>
                                                <div class="form-group">
                                                    <label for="normal-input" class="form-control-label">Password</label>
                                                    <input class="form-control" placeholder="">
                                                </div>
                                                <div class="form-group">
                                                    <label for="normal-input" class="form-control-label">Telephone</label>
                                                    <input class="form-control" placeholder="">
                                                </div>
                                                <div class="form-group">
                                                    <label for="normal-input" class="form-control-label">Email</label>
                                                    <input class="form-control" placeholder="">
                                                </div>
                                            </div>


                                            <div class="col-md-4">
                                                <div class="form-group my-form-group-border">
                                                    <div class="container">
                                                        <!--bootstrap-imageupload.--> 
                                                        <div class="imageupload panel panel-default" id="iu1">
                                                            <div class="panel-heading clearfix">
                                                                <h3 class="panel-title pull-left">Image</h3>
                                                                <div class="btn-group pull-right">
                                                                    <!--<button type="button" class="btn btn-default active">File</button>-->
                                                                    <button type="button" class="btn btn-default">URL</button>
                                                                </div>
                                                                <div class="btn-group pull-right">
                                                                    <!--<button type="button" class="btn btn-default active">File</button>-->
                                                                    <button type="button" class="btn btn-default">URL</button>
                                                                </div>
                                                            </div>
                                                            <div class="file-tab panel-body mypanel-body">
                                                                <div class="row">
                                                                    <label class="btn btn-default btn-file">
                                                                        <span>Browse</span>
                                                                        <!--The file is stored here.--> 
                                                                        <input type="file" name="image-file">
                                                                    </label>
                                                                    <button type="button" class="btn btn-default">Remove</button>
                                                                </div>
                                                            </div>
                                                            <div class="url-tab panel-body mypanel-body">
                                                                <div class="input-group">
                                                                    <input type="text" class="form-control hasclear" placeholder="Image URL">
                                                                    <div class="input-group-btn">
                                                                        <button type="button" class="btn btn-default">Submit</button>
                                                                    </div>
                                                                </div>
                                                                <button type="button" class="btn btn-default">Remove</button>
                                                                <!--The URL is stored here.--> 
                                                                <input type="hidden" name="image-url">
                                                            </div>
                                                        </div>

                                                        <!--bootstrap-imageupload method buttons.--> 
                                                        <button type="button" id="imageupload-disable1" class="btn btn-danger">Disable</button>
                                                        <button type="button" id="imageupload-enable1" class="btn btn-success">Enable</button>
                                                        <button type="button" id="imageupload-reset1" class="btn btn-primary">Reset</button>

                                                    </div>
                                                </div>

                                                <div class="form-group  my-file-uploader-border">
                                                    <div class="toggle-switch" data-ts-color="success">
                                                        <label for="ts4" class="ts-label">Active</label>
                                                        <input id="ts4" hidden="hidden" type="checkbox">
                                                        <label for="ts4" class="ts-helper"></label>
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
        </div>

        <script src="https://code.jquery.com/jquery-1.12.4.min.js" integrity="sha256-ZosEbRLbNQzLpnKIkEdrPv7lOy9C27hHQ+Xp8a4MxAQ="crossorigin="anonymous"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js" integrity="sha384-Tc5IQib027qvyjSMfHjOMaLkfuWVxZxUPnCJA7l2mCWNIpG9mGCD8wGNIcPD7Txa" crossorigin="anonymous"></script>
        <script src="com.fundamental/js/bootstrap-imageupload.js" type="text/javascript"></script>
        <script src="com.fundamental/js/admin_new_product/image_upload.js" type="text/javascript"></script>

        <!--<script src="./vendor/jquery/jquery.min.js"></script>-->
        <script src="com.fundamental/vendor/popper.js/popper.min.js"></script>
        <!--<script src="./vendor/bootstrap/js/bootstrap.min.js"></script>-->
        <script src="com.fundamental/vendor/chart.js/chart.min.js"></script>
        <script src="com.fundamental/js/carbon.js"></script>
        <script src="com.fundamental/js/demo.js"></script>
    </body>
</html>