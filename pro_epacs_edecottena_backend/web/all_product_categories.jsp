<%-- 
    Document   : all_customers
    Created on : Feb 16, 2018, 4:12:57 PM
    Author     : Buddhi
--%>


<%
    HttpSession httpSession_all_product_categories = request.getSession();
    httpSession_all_product_categories.setAttribute("page_title", "all_product_categories");
%>


<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="UTF-8">
        <title>Admin - Product Category</title>

        <link href="com.fundamental/css/admin_styles.css" rel="stylesheet" type="text/css"/>
        <!--<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">-->
        <!--<link href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">-->
        <!--<script defer src="https://use.fontawesome.com/releases/v5.0.6/js/all.js"></script>-->
        <link href="com.fundamental/css/bootstrap-imageupload.css" rel="stylesheet" type="text/css"/>
        <link rel="stylesheet" href="com.fundamental/vendor/simple-line-icons/css/simple-line-icons.css">
        <link rel="stylesheet" href="com.fundamental/vendor/font-awesome/css/fontawesome-all.min.css">
        <link href="com.fundamental/css/my_styles.css" rel="stylesheet" type="text/css"/>


        <style>
            .fsczone_cat_save{
                background-color: #FAFAFA;
            }
        </style>

    </head>
    <body class="sidebar-fixed header-fixed">
        <div class="page-wrapper">

            <%@include file="com.component/common/header/admin_header.jsp" %>

            <div class="main-container">

                <%@include file="com.component/common/sidebar/admin_sidebar.jsp" %>

                <div class="content">
                    <div class="container-fluid">
                        <div class="row">
                            <div class="col-md-4">
                                <div class="card">

                                    <div class="card-header bg-light">
                                        <div class="row">
                                            <div id="tsts" class="col-8">
                                                Add Category
                                            </div>
                                            <div class="col-4">
                                                <button id="bt_save_product" type="button" class="btn btn-info">Save</button>
                                            </div>
                                        </div>
                                    </div>

                                    <div class="card-body">
                                        <div class="row">

                                            <div class="col-12">
                                                <div class="form-group">
                                                    <label for="normal-input" class="form-control-label">Name</label>
                                                    <input id="in_catagory_name" class="form-control fsczone_cat_save" placeholder="">
                                                </div>
                                                <div class="form-group">
                                                    <label for="textarea">Description</label>
                                                    <textarea id="in_catagory_discription" class="form-control fsczone_cat_save" rows="6" placeholder=""></textarea>
                                                </div>
                                                <div class="form-group">
                                                    <label for="single-select">Status</label>
                                                    <!--<input id="in_catagory_status" type="checkbox" class="fsczone">-->

                                                    <select id="in_catagory_status" class="form-control fsczone_cat_save">
                                                        <option value="Active">Active</option>
                                                        <option value="De-Active">De-Active</option>
                                                    </select>
                                                    <!--                                                    <div class="my-form-group-border status_box">
                                                                                                            <div class="toggle-switch" data-ts-color="success">
                                                                                                                <label for="in_catagory_status" class="ts-label">Active</label>
                                                                                                                <input id="in_catagory_status" type="checkbox" class="fsczone" hidden="hidden" >
                                                                                                                <label for="in_catagory_status" class="ts-helper"></label>
                                                                                                            </div>
                                                                                                        </div>-->
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>

                            <div class="col-md-8">
                                <div class="card">
                                    <div class="card-header bg-light">
                                        Categories
                                    </div>

                                    <div class="card-body">
                                        <div class="row">
                                            <div class="container-fluid">

                                                <!--                                                <div class="row tab-search">
                                                                                                    <div class="col-md-4">
                                                                                                                                                                <a href="#" class="btn btn-success" id="add-user">
                                                                                                                                                                    <i class="glyphicon glyphicon-plus"></i>
                                                                                                                                                                    Add Category   
                                                                                                                                                                </a>
                                                                                                    </div>
                                                                                                    <div class="col-md-3">
                                                                                                        <div class="">
                                                                                                            <select id="status" class="form-control" name="status">
                                                                                                                <option value="" selected="selected">All</option>
                                                                                                                <option value="Active">Active</option>
                                                                                                                <option value="Banned">Deactive</option>
                                                                                                            </select>
                                                                                                        </div>
                                                                                                    </div>
                                                                                                    <div class="col-md-5">
                                                                                                        <label for="input-group-2">Input Group with Button</label>
                                                                                                        <div class="input-group">
                                                                                                            <input id="input-group-2" name="input1-group2" class="form-control" placeholder="Search here ..." type="text">
                                                                                                            <span class="input-group-btn">
                                                                                                                <button type="button" class="btn btn-circle"><i class="fa fa-search"></i> Search</button>
                                                                                                            </span>
                                                                                                        </div>
                                                                                                    </div>
                                                                                                </div>-->

                                                <div class="table-responsive top-border-table" id="users-table-wrapper">
                                                    <table class="table">
                                                        <thead>
                                                            <tr>
                                                                <th>Name</th>
                                                                <th class="text-center">Product</th>
                                                                <th class="text-center">Status</th>
                                                                <th class="text-center">Action</th>
                                                            </tr></thead>
                                                        <tbody>
                                                        <script>
//                                                            $(document).ready(function(){
//                                                            var obj = jQuery.parseJSON('{ "name": "John" }');
//                                                                    alert(obj.name === "John");
//                                                            }
                                                        </script>
                                                        <!--                        tr tag start                                  -->
                                                        <tr>
                                                            <td id="demoa">Sweets</td>
                                                            <td class="text-center">15</td>
                                                            <td class="text-center">
                                                                <span class="label-rounded btn-success">Active</span>
                                                            </td>
                                                            <td class="text-center action_col">
                                                                <div class="row">
                                                                    <div class="col-md-8">
                                                                        <select id="status" class="form-control" name="status">
                                                                            <option value="" selected="selected">All</option>
                                                                            <option value="Active">Active</option>
                                                                            <option value="Banned">Deactive</option>
                                                                        </select>
                                                                    </div>
                                                                    <div class="col-md-4">
                                                                        <a href="#" class="btn btn-primary btn-circle edit" title="" data-toggle="tooltip" data-placement="top" data-original-title="Edit User">
                                                                            <i class="fas fa-edit"></i>
                                                                        </a>
                                                                    </div>
                                                                </div>
                                                            </td>
                                                        </tr>
                                                        <!--                                 tr tag end                           -->
                                                        <tr>
                                                            <td>Animal</td>
                                                            <td class="text-center">20</td>
                                                            <td class="text-center">
                                                                <span class="label-rounded btn-danger">Deactive</span>
                                                            </td>
                                                            <td class="text-center action_col">
                                                                <div class="row">
                                                                    <div class="col-md-8">
                                                                        <select id="status" class="form-control" name="status">
                                                                            <option value="" selected="selected">All</option>
                                                                            <option value="Active">Active</option>
                                                                            <option value="Banned">Deactive</option>
                                                                        </select>
                                                                    </div>
                                                                    <div class="col-md-4">
                                                                        <a href="#" class="btn btn-primary btn-circle edit" title="" data-toggle="tooltip" data-placement="top" data-original-title="Edit User">
                                                                            <i class="fas fa-edit"></i>
                                                                        </a>
                                                                    </div>
                                                                </div>
                                                            </td>
                                                        </tr>
                                                        <tr>
                                                            <td>Funny</td>
                                                            <td class="text-center">12</td>
                                                            <td class="text-center">
                                                                <span class="label-rounded btn-danger">Deactive</span>
                                                            </td>
                                                            <td class="text-center action_col">
                                                                <div class="row">
                                                                    <div class="col-md-8">
                                                                        <select id="status" class="form-control" name="status">
                                                                            <option value="" selected="selected">All</option>
                                                                            <option value="Active">Active</option>
                                                                            <option value="Banned">Deactive</option>
                                                                        </select>
                                                                    </div>
                                                                    <div class="col-md-4">
                                                                        <a href="#" class="btn btn-primary btn-circle edit" title="" data-toggle="tooltip" data-placement="top" data-original-title="Edit User">
                                                                            <i class="fas fa-edit"></i>
                                                                        </a>
                                                                    </div>
                                                                </div>
                                                            </td>
                                                        </tr>
                                                        <tr>
                                                            <td>Q(c)utie</td>
                                                            <td class="text-center">36</td>
                                                            <td class="text-center">
                                                                <span class="label-rounded btn-success">Active</span>
                                                            </td>
                                                            <td class="text-center action_col">
                                                                <div class="row">
                                                                    <div class="col-md-8">
                                                                        <select id="status" class="form-control" name="status">
                                                                            <option value="" selected="selected">All</option>
                                                                            <option value="Active">Active</option>
                                                                            <option value="Banned">Deactive</option>
                                                                        </select>
                                                                    </div>
                                                                    <div class="col-md-4">
                                                                        <a href="#" class="btn btn-primary btn-circle edit" title="" data-toggle="tooltip" data-placement="top" data-original-title="Edit User">
                                                                            <i class="fas fa-edit"></i>
                                                                        </a>
                                                                    </div>
                                                                </div>
                                                            </td>
                                                        </tr>
                                                        <tr>
                                                            <td>Kireime</td>
                                                            <td class="text-center">50</td>
                                                            <td class="text-center">
                                                                <span class="label-rounded btn-success">Active</span>
                                                            </td>
                                                            <td onclick="fu_getAllCatagory()" class="text-center action_col">
                                                                <div class="row">
                                                                    <div class="col-md-8">
                                                                        <select id="status" class="form-control" name="status">
                                                                            <option value="" selected="selected">All</option>
                                                                            <option value="Active">Active</option>
                                                                            <option value="Banned">Deactive</option>
                                                                        </select>
                                                                    </div>
                                                                    <div class="col-md-4">
                                                                        <a href="#" class="btn btn-primary btn-circle edit" title="" data-toggle="tooltip" data-placement="top" data-original-title="Edit User">
                                                                            <i class="fas fa-edit"></i>
                                                                        </a>
                                                                    </div>
                                                                </div>
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

        <!--<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>-->


        <script src="https://code.jquery.com/jquery-1.12.4.min.js" integrity="sha256-ZosEbRLbNQzLpnKIkEdrPv7lOy9C27hHQ+Xp8a4MxAQ="crossorigin="anonymous"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js" integrity="sha384-Tc5IQib027qvyjSMfHjOMaLkfuWVxZxUPnCJA7l2mCWNIpG9mGCD8wGNIcPD7Txa" crossorigin="anonymous"></script>

        <script src="com.fundamental/vendor/jquery/jquery.min.js"></script>
        <script src="com.fundamental/vendor/popper.js/popper.min.js"></script>
        <script src="com.fundamental/vendor/bootstrap/js/bootstrap.min.js"></script>
        <script src="com.fundamental/vendor/chart.js/chart.min.js"></script>
        <script src="com.fundamental/js/carbon.js"></script>
        <script src="com.fundamental/js/demo.js"></script>


        <!--// controlling script //-->
        <script src="config/control_js.js" type="text/javascript"></script>

        <script>
                                                                $(document).ready(function () {
                                                                    $("#bt_save_product").click(function () {
                                                                        $.getScript('config/control_js.js', function (){
                                                                            var JsonObject = "";
                                                                            $.getScript('config/config_create_json.js', function (){
                                                                                JsonObject = fu_config_createJSON(".fsczone_cat_save");
                                                                                
                                                                                fu_catagory("save", JsonObject);
                                                                            });
                                                                        });
                                                                    });
                                                                });
        </script>

    </body>
</html>