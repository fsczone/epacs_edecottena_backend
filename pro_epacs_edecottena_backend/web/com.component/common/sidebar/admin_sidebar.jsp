<%-- 
    Document   : sidebar
    Created on : Feb 15, 2018, 8:43:57 PM
    Author     : Buddhi
--%>

<div class="sidebar">
    <nav class="sidebar-nav">
        <ul class="nav">
            <li class="nav-title">Navigation</li>

            <li class="nav-item">
                <a href="order.jsp" class="nav-link active">
                    <i class="icon icon-puzzle"></i> Order Management
                </a>
            </li>
            <li class="nav-item nav-dropdown">
                <a href="#" class="nav-link nav-dropdown-toggle">
                    <i class="fa fa-archive"></i> Product Management <i class="fa fa-caret-left"></i>
                </a>

                <ul class="nav-dropdown-items">
                    <li class="nav-item">
                        <a href="all_products.jsp" class="nav-link">
                            <i class="icon icon-target"></i> Products
                        </a>
                    </li>

                    <li class="nav-item">
                        <a href="new_product.jsp" class="nav-link">
                            <i class="icon icon-target"></i> New Product
                        </a>
                    </li>

                    <li class="nav-item">
                        <a href="all_product_categories.jsp" class="nav-link">
                            <i class="fas fa-users"></i> Categories
                        </a>
                    </li>
                </ul>
            </li>
            <li class="nav-item nav-dropdown">
                <a href="#" class="nav-link nav-dropdown-toggle">
                    <i class="fas fa-user-secret"></i> Customer Management <i class="fa fa-caret-left"></i>
                </a>

                <ul class="nav-dropdown-items">
                    <li class="nav-item">
                        <a href="all_customers.jsp" class="nav-link">
                            <i class="fas fa-users"></i> Customers
                        </a>
                    </li>

                    <li class="nav-item">
                        <a href="new_customer.jsp" class="nav-link">
                            <i class="fas fa-user-plus"></i> New Customer
                        </a>
                    </li>
                </ul>
            </li>
            <li class="nav-item nav-dropdown">
                <a href="#" class="nav-link nav-dropdown-toggle">
                    <i class="fas fa-user-secret"></i> Company Management <i class="fa fa-caret-left"></i>
                </a>

                <ul class="nav-dropdown-items">
                    <li class="nav-item">
                        <a href="all_companies.jsp" class="nav-link">
                            <i class="fas fa-users"></i> Companies
                        </a>
                    </li>

                    <li class="nav-item">
                        <a href="new_company.jsp" class="nav-link">
                            <i class="fas fa-user-plus"></i> New Company
                        </a>
                    </li>
                    <li class="nav-item">
                        <a href="all_company_categories.jsp" class="nav-link">
                            <i class="fas fa-users"></i> Categories
                        </a>
                    </li>
                </ul>
            </li>

            <li class="nav-item" id="nav_item_summary">
                <a href="summary.jsp" class="nav-link">
                    <i class="icon icon-speedometer"></i> Summary
                </a>
            </li>



            
            
            
            <li class="nav-item nav-dropdown">
                <a href="#" class="nav-link nav-dropdown-toggle">
                    <i class="fas fa-user"></i> User Management <i class="fa fa-caret-left"></i>
                </a>

                <ul class="nav-dropdown-items">
                    <li class="nav-item">
                        <a href="all_users.jsp" class="nav-link">
                            <i class="fas fa-users"></i> Users
                        </a>
                    </li>

                    <li class="nav-item">
                        <a href="new_user.jsp" class="nav-link">
                            <i class="fas fa-user-plus"></i> New User
                        </a>
                    </li>
                    <li class="nav-item">
                        <a href="all_roles.jsp" class="nav-link">
                            <i class="fas fa-users"></i> Roles
                        </a>
                    </li>

                    <li class="nav-item">
                        <a href="new_role.jsp" class="nav-link">
                            <i class="fas fa-user-plus"></i> New Role
                        </a>
                    </li>
                </ul>
            </li>





<!--            <li class="nav-item nav-dropdown">
                <a href="#" class="nav-link nav-dropdown-toggle">
                    <i class="fas fa-user-secret"></i> Roles & Permissions <i class="fa fa-caret-left"></i>
                </a>

                <ul class="nav-dropdown-items">
                </ul>
            </li>-->




        </ul>
    </nav>
</div>
