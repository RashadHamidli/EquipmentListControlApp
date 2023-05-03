
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<main class="main" id="top">
    <div class="container-fluid px-0" data-layout="container">
        <nav class="navbar navbar-vertical navbar-expand-lg">
            <script>
                var navbarStyle = window.config.config.phoenixNavbarStyle;
                if (navbarStyle && navbarStyle !== 'transparent') {
                    document.querySelector('body').classList.add(`navbar-${navbarStyle}`);
                }
            </script>
            <div class="collapse navbar-collapse" id="navbarVerticalCollapse">
                <!-- scrollbar removed-->
                <div class="navbar-vertical-content">
                    <ul class="navbar-nav flex-column" id="navbarVerticalNav">
                        <li class="nav-item">
                            <!-- parent pages-->
                            <div class="nav-item-wrapper"><a class="nav-link dropdown-indicator label-1" href="#home" role="button" data-bs-toggle="collapse" aria-expanded="true" aria-controls="home">
                                <div class="d-flex align-items-center">
                                    <div class="dropdown-indicator-icon"><svg class="svg-inline--fa fa-caret-right" aria-hidden="true" focusable="false" data-prefix="fas" data-icon="caret-right" role="img" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 256 512" data-fa-i2svg=""><path fill="currentColor" d="M118.6 105.4l128 127.1C252.9 239.6 256 247.8 256 255.1s-3.125 16.38-9.375 22.63l-128 127.1c-9.156 9.156-22.91 11.9-34.88 6.943S64 396.9 64 383.1V128c0-12.94 7.781-24.62 19.75-29.58S109.5 96.23 118.6 105.4z"></path></svg><!-- <span class="fas fa-caret-right"></span> Font Awesome fontawesome.com --></div><span class="nav-link-icon"><svg xmlns="http://www.w3.org/2000/svg" width="16px" height="16px" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="feather feather-pie-chart"><path d="M21.21 15.89A10 10 0 1 1 8 2.83"></path><path d="M22 12A10 10 0 0 0 12 2v10z"></path></svg></span><span class="nav-link-text">Home</span>
                                </div>
                            </a>
                                <div class="parent-wrapper label-1">
                                    <ul class="nav collapse parent show" data-bs-parent="#navbarVerticalCollapse" id="home">
                                        <li class="collapsed-nav-item-title d-none">Home</li>
                                        <li class="nav-item"><a class="nav-link active" href="index.html" data-bs-toggle="" aria-expanded="false">
                                            <div class="d-flex align-items-center"><span class="nav-link-text">E commerce</span></div>
                                        </a><!-- more inner pages-->
                                        </li>
                                        <li class="nav-item"><a class="nav-link" href="dashboard/project-management.html" data-bs-toggle="" aria-expanded="false">
                                            <div class="d-flex align-items-center"><span class="nav-link-text">Project management</span></div>
                                        </a><!-- more inner pages-->
                                        </li>
                                        <li class="nav-item"><a class="nav-link" href="dashboard/crm.html" data-bs-toggle="" aria-expanded="false">
                                            <div class="d-flex align-items-center"><span class="nav-link-text">CRM</span><span class="badge ms-2 badge badge-phoenix badge-phoenix-info ">New</span></div>
                                        </a><!-- more inner pages-->
                                        </li>
                                        <li class="nav-item"><a class="nav-link" href="apps/social/feed.html" data-bs-toggle="" aria-expanded="false">
                                            <div class="d-flex align-items-center"><span class="nav-link-text">Social feed</span></div>
                                        </a><!-- more inner pages-->
                                        </li>
                                    </ul>
                                </div>
                            </div>
                        </li>
                        <li class="nav-item">
                            <!-- label-->
                            <p class="navbar-vertical-label">Apps</p>
                            <hr class="navbar-vertical-line"><!-- parent pages-->
                            <div class="nav-item-wrapper"><a class="nav-link dropdown-indicator label-1" href="#e-commerce" role="button" data-bs-toggle="collapse" aria-expanded="false" aria-controls="e-commerce">
                                <div class="d-flex align-items-center">
                                    <div class="dropdown-indicator-icon"><svg class="svg-inline--fa fa-caret-right" aria-hidden="true" focusable="false" data-prefix="fas" data-icon="caret-right" role="img" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 256 512" data-fa-i2svg=""><path fill="currentColor" d="M118.6 105.4l128 127.1C252.9 239.6 256 247.8 256 255.1s-3.125 16.38-9.375 22.63l-128 127.1c-9.156 9.156-22.91 11.9-34.88 6.943S64 396.9 64 383.1V128c0-12.94 7.781-24.62 19.75-29.58S109.5 96.23 118.6 105.4z"></path></svg><!-- <span class="fas fa-caret-right"></span> Font Awesome fontawesome.com --></div><span class="nav-link-icon"><svg xmlns="http://www.w3.org/2000/svg" width="16px" height="16px" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="feather feather-shopping-cart"><circle cx="9" cy="21" r="1"></circle><circle cx="20" cy="21" r="1"></circle><path d="M1 1h4l2.68 13.39a2 2 0 0 0 2 1.61h9.72a2 2 0 0 0 2-1.61L23 6H6"></path></svg></span><span class="nav-link-text">E commerce</span>
                                </div>
                            </a>
                                <div class="parent-wrapper label-1">
                                    <ul class="nav collapse parent" data-bs-parent="#navbarVerticalCollapse" id="e-commerce">
                                        <li class="collapsed-nav-item-title d-none">E commerce</li>
                                        <li class="nav-item"><a class="nav-link dropdown-indicator" href="#admin" data-bs-toggle="collapse" aria-expanded="true" aria-controls="e-commerce">
                                            <div class="d-flex align-items-center">
                                                <div class="dropdown-indicator-icon"><svg class="svg-inline--fa fa-caret-right" aria-hidden="true" focusable="false" data-prefix="fas" data-icon="caret-right" role="img" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 256 512" data-fa-i2svg=""><path fill="currentColor" d="M118.6 105.4l128 127.1C252.9 239.6 256 247.8 256 255.1s-3.125 16.38-9.375 22.63l-128 127.1c-9.156 9.156-22.91 11.9-34.88 6.943S64 396.9 64 383.1V128c0-12.94 7.781-24.62 19.75-29.58S109.5 96.23 118.6 105.4z"></path></svg><!-- <span class="fas fa-caret-right"></span> Font Awesome fontawesome.com --></div><span class="nav-link-text">Admin</span>
                                            </div>
                                        </a><!-- more inner pages-->
                                            <div class="parent-wrapper">
                                                <ul class="nav collapse parent show" data-bs-parent="#e-commerce" id="admin">
                                                    <li class="nav-item"><a class="nav-link" href="apps/e-commerce/admin/add-product.html" data-bs-toggle="" aria-expanded="false">
                                                        <div class="d-flex align-items-center"><span class="nav-link-text">Add product</span></div>
                                                    </a><!-- more inner pages-->
                                                    </li>
                                                    <li class="nav-item"><a class="nav-link" href="apps/e-commerce/admin/products.html" data-bs-toggle="" aria-expanded="false">
                                                        <div class="d-flex align-items-center"><span class="nav-link-text">Products</span></div>
                                                    </a><!-- more inner pages-->
                                                    </li>
                                                    <li class="nav-item"><a class="nav-link" href="apps/e-commerce/admin/customers.html" data-bs-toggle="" aria-expanded="false">
                                                        <div class="d-flex align-items-center"><span class="nav-link-text">Customers</span></div>
                                                    </a><!-- more inner pages-->
                                                    </li>
                                                    <li class="nav-item"><a class="nav-link" href="apps/e-commerce/admin/customer-details.html" data-bs-toggle="" aria-expanded="false">
                                                        <div class="d-flex align-items-center"><span class="nav-link-text">Customer details</span></div>
                                                    </a><!-- more inner pages-->
                                                    </li>
                                                    <li class="nav-item"><a class="nav-link" href="apps/e-commerce/admin/orders.html" data-bs-toggle="" aria-expanded="false">
                                                        <div class="d-flex align-items-center"><span class="nav-link-text">Orders</span></div>
                                                    </a><!-- more inner pages-->
                                                    </li>
                                                    <li class="nav-item"><a class="nav-link" href="apps/e-commerce/admin/order-details.html" data-bs-toggle="" aria-expanded="false">
                                                        <div class="d-flex align-items-center"><span class="nav-link-text">Order details</span></div>
                                                    </a><!-- more inner pages-->
                                                    </li>
                                                    <li class="nav-item"><a class="nav-link" href="apps/e-commerce/admin/refund.html" data-bs-toggle="" aria-expanded="false">
                                                        <div class="d-flex align-items-center"><span class="nav-link-text">Refund</span></div>
                                                    </a><!-- more inner pages-->
                                                    </li>
                                                </ul>
                                            </div>
                                        </li>
                                        <li class="nav-item"><a class="nav-link dropdown-indicator" href="#customer" data-bs-toggle="collapse" aria-expanded="true" aria-controls="e-commerce">
                                            <div class="d-flex align-items-center">
                                                <div class="dropdown-indicator-icon"><svg class="svg-inline--fa fa-caret-right" aria-hidden="true" focusable="false" data-prefix="fas" data-icon="caret-right" role="img" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 256 512" data-fa-i2svg=""><path fill="currentColor" d="M118.6 105.4l128 127.1C252.9 239.6 256 247.8 256 255.1s-3.125 16.38-9.375 22.63l-128 127.1c-9.156 9.156-22.91 11.9-34.88 6.943S64 396.9 64 383.1V128c0-12.94 7.781-24.62 19.75-29.58S109.5 96.23 118.6 105.4z"></path></svg><!-- <span class="fas fa-caret-right"></span> Font Awesome fontawesome.com --></div><span class="nav-link-text">Customer</span>
                                            </div>
                                        </a><!-- more inner pages-->
                                            <div class="parent-wrapper">
                                                <ul class="nav collapse parent show" data-bs-parent="#e-commerce" id="customer">
                                                    <li class="nav-item"><a class="nav-link" href="apps/e-commerce/landing/homepage.html" data-bs-toggle="" aria-expanded="false">
                                                        <div class="d-flex align-items-center"><span class="nav-link-text">Homepage</span></div>
                                                    </a><!-- more inner pages-->
                                                    </li>
                                                    <li class="nav-item"><a class="nav-link" href="apps/e-commerce/landing/product-details.html" data-bs-toggle="" aria-expanded="false">
                                                        <div class="d-flex align-items-center"><span class="nav-link-text">Product details</span></div>
                                                    </a><!-- more inner pages-->
                                                    </li>
                                                    <li class="nav-item"><a class="nav-link" href="apps/e-commerce/landing/products-filter.html" data-bs-toggle="" aria-expanded="false">
                                                        <div class="d-flex align-items-center"><span class="nav-link-text">Products filter</span></div>
                                                    </a><!-- more inner pages-->
                                                    </li>
                                                    <li class="nav-item"><a class="nav-link" href="apps/e-commerce/landing/cart.html" data-bs-toggle="" aria-expanded="false">
                                                        <div class="d-flex align-items-center"><span class="nav-link-text">Cart</span></div>
                                                    </a><!-- more inner pages-->
                                                    </li>
                                                    <li class="nav-item"><a class="nav-link" href="apps/e-commerce/landing/checkout.html" data-bs-toggle="" aria-expanded="false">
                                                        <div class="d-flex align-items-center"><span class="nav-link-text">Checkout</span></div>
                                                    </a><!-- more inner pages-->
                                                    </li>
                                                    <li class="nav-item"><a class="nav-link" href="apps/e-commerce/landing/shipping-info.html" data-bs-toggle="" aria-expanded="false">
                                                        <div class="d-flex align-items-center"><span class="nav-link-text">Shipping info</span></div>
                                                    </a><!-- more inner pages-->
                                                    </li>
                                                    <li class="nav-item"><a class="nav-link" href="apps/e-commerce/landing/profile.html" data-bs-toggle="" aria-expanded="false">
                                                        <div class="d-flex align-items-center"><span class="nav-link-text">Profile</span></div>
                                                    </a><!-- more inner pages-->
                                                    </li>
                                                    <li class="nav-item"><a class="nav-link" href="apps/e-commerce/landing/favourite-stores.html" data-bs-toggle="" aria-expanded="false">
                                                        <div class="d-flex align-items-center"><span class="nav-link-text">Favourite stores</span></div>
                                                    </a><!-- more inner pages-->
                                                    </li>
                                                    <li class="nav-item"><a class="nav-link" href="apps/e-commerce/landing/wishlist.html" data-bs-toggle="" aria-expanded="false">
                                                        <div class="d-flex align-items-center"><span class="nav-link-text">Wishlist</span></div>
                                                    </a><!-- more inner pages-->
                                                    </li>
                                                    <li class="nav-item"><a class="nav-link" href="apps/e-commerce/landing/order-tracking.html" data-bs-toggle="" aria-expanded="false">
                                                        <div class="d-flex align-items-center"><span class="nav-link-text">Order tracking</span></div>
                                                    </a><!-- more inner pages-->
                                                    </li>
                                                    <li class="nav-item"><a class="nav-link" href="apps/e-commerce/landing/invoice.html" data-bs-toggle="" aria-expanded="false">
                                                        <div class="d-flex align-items-center"><span class="nav-link-text">Invoice</span></div>
                                                    </a><!-- more inner pages-->
                                                    </li>
                                                </ul>
                                            </div>
                                        </li>
                                    </ul>
                                </div>
                            </div><!-- parent pages-->
                            <div class="nav-item-wrapper"><a class="nav-link dropdown-indicator label-1" href="#CRM" role="button" data-bs-toggle="collapse" aria-expanded="false" aria-controls="CRM">
                                <div class="d-flex align-items-center">
                                    <div class="dropdown-indicator-icon"><svg class="svg-inline--fa fa-caret-right" aria-hidden="true" focusable="false" data-prefix="fas" data-icon="caret-right" role="img" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 256 512" data-fa-i2svg=""><path fill="currentColor" d="M118.6 105.4l128 127.1C252.9 239.6 256 247.8 256 255.1s-3.125 16.38-9.375 22.63l-128 127.1c-9.156 9.156-22.91 11.9-34.88 6.943S64 396.9 64 383.1V128c0-12.94 7.781-24.62 19.75-29.58S109.5 96.23 118.6 105.4z"></path></svg><!-- <span class="fas fa-caret-right"></span> Font Awesome fontawesome.com --></div><span class="nav-link-icon"><svg xmlns="http://www.w3.org/2000/svg" width="16px" height="16px" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="feather feather-phone"><path d="M22 16.92v3a2 2 0 0 1-2.18 2 19.79 19.79 0 0 1-8.63-3.07 19.5 19.5 0 0 1-6-6 19.79 19.79 0 0 1-3.07-8.67A2 2 0 0 1 4.11 2h3a2 2 0 0 1 2 1.72 12.84 12.84 0 0 0 .7 2.81 2 2 0 0 1-.45 2.11L8.09 9.91a16 16 0 0 0 6 6l1.27-1.27a2 2 0 0 1 2.11-.45 12.84 12.84 0 0 0 2.81.7A2 2 0 0 1 22 16.92z"></path></svg></span><span class="nav-link-text">CRM</span><svg class="svg-inline--fa fa-circle text-info ms-1 new-page-indicator" style="font-size: 6px;" aria-hidden="true" focusable="false" data-prefix="fas" data-icon="circle" role="img" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512" data-fa-i2svg=""><path fill="currentColor" d="M512 256C512 397.4 397.4 512 256 512C114.6 512 0 397.4 0 256C0 114.6 114.6 0 256 0C397.4 0 512 114.6 512 256z"></path></svg><!-- <span class="fa-solid fa-circle text-info ms-1 new-page-indicator" style="font-size: 6px"></span> Font Awesome fontawesome.com -->
                                </div>
                            </a>
                                <div class="parent-wrapper label-1">
                                    <ul class="nav collapse parent" data-bs-parent="#navbarVerticalCollapse" id="CRM">
                                        <li class="collapsed-nav-item-title d-none">CRM</li>
                                        <li class="nav-item"><a class="nav-link" href="apps/crm/analytics.html" data-bs-toggle="" aria-expanded="false">
                                            <div class="d-flex align-items-center"><span class="nav-link-text">Analytics</span></div>
                                        </a><!-- more inner pages-->
                                        </li>
                                        <li class="nav-item"><a class="nav-link" href="apps/crm/deals.html" data-bs-toggle="" aria-expanded="false">
                                            <div class="d-flex align-items-center"><span class="nav-link-text">Deals</span><span class="badge ms-2 badge badge-phoenix badge-phoenix-info ">New</span></div>
                                        </a><!-- more inner pages-->
                                        </li>
                                        <li class="nav-item"><a class="nav-link" href="apps/crm/deal-details.html" data-bs-toggle="" aria-expanded="false">
                                            <div class="d-flex align-items-center"><span class="nav-link-text">Deal details</span></div>
                                        </a><!-- more inner pages-->
                                        </li>
                                        <li class="nav-item"><a class="nav-link" href="apps/crm/leads.html" data-bs-toggle="" aria-expanded="false">
                                            <div class="d-flex align-items-center"><span class="nav-link-text">Leads</span></div>
                                        </a><!-- more inner pages-->
                                        </li>
                                        <li class="nav-item"><a class="nav-link" href="apps/crm/lead-details.html" data-bs-toggle="" aria-expanded="false">
                                            <div class="d-flex align-items-center"><span class="nav-link-text">Lead details</span></div>
                                        </a><!-- more inner pages-->
                                        </li>
                                        <li class="nav-item"><a class="nav-link" href="apps/crm/reports.html" data-bs-toggle="" aria-expanded="false">
                                            <div class="d-flex align-items-center"><span class="nav-link-text">Reports</span></div>
                                        </a><!-- more inner pages-->
                                        </li>
                                        <li class="nav-item"><a class="nav-link" href="apps/crm/reports-details.html" data-bs-toggle="" aria-expanded="false">
                                            <div class="d-flex align-items-center"><span class="nav-link-text">Reports details</span><span class="badge ms-2 badge badge-phoenix badge-phoenix-info ">New</span></div>
                                        </a><!-- more inner pages-->
                                        </li>
                                        <li class="nav-item"><a class="nav-link" href="apps/crm/add-contact.html" data-bs-toggle="" aria-expanded="false">
                                            <div class="d-flex align-items-center"><span class="nav-link-text">Add contact</span></div>
                                        </a><!-- more inner pages-->
                                        </li>
                                    </ul>
                                </div>
                            </div><!-- parent pages-->
                            <div class="nav-item-wrapper"><a class="nav-link dropdown-indicator label-1" href="#project-management" role="button" data-bs-toggle="collapse" aria-expanded="false" aria-controls="project-management">
                                <div class="d-flex align-items-center">
                                    <div class="dropdown-indicator-icon"><svg class="svg-inline--fa fa-caret-right" aria-hidden="true" focusable="false" data-prefix="fas" data-icon="caret-right" role="img" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 256 512" data-fa-i2svg=""><path fill="currentColor" d="M118.6 105.4l128 127.1C252.9 239.6 256 247.8 256 255.1s-3.125 16.38-9.375 22.63l-128 127.1c-9.156 9.156-22.91 11.9-34.88 6.943S64 396.9 64 383.1V128c0-12.94 7.781-24.62 19.75-29.58S109.5 96.23 118.6 105.4z"></path></svg><!-- <span class="fas fa-caret-right"></span> Font Awesome fontawesome.com --></div><span class="nav-link-icon"><svg xmlns="http://www.w3.org/2000/svg" width="16px" height="16px" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="feather feather-clipboard"><path d="M16 4h2a2 2 0 0 1 2 2v14a2 2 0 0 1-2 2H6a2 2 0 0 1-2-2V6a2 2 0 0 1 2-2h2"></path><rect x="8" y="2" width="8" height="4" rx="1" ry="1"></rect></svg></span><span class="nav-link-text">Project management</span>
                                </div>
                            </a>
                                <div class="parent-wrapper label-1">
                                    <ul class="nav collapse parent" data-bs-parent="#navbarVerticalCollapse" id="project-management">
                                        <li class="collapsed-nav-item-title d-none">Project management</li>
                                        <li class="nav-item"><a class="nav-link" href="apps/project-management/create-new.html" data-bs-toggle="" aria-expanded="false">
                                            <div class="d-flex align-items-center"><span class="nav-link-text">Create new</span></div>
                                        </a><!-- more inner pages-->
                                        </li>
                                        <li class="nav-item"><a class="nav-link" href="apps/project-management/project-list-view.html" data-bs-toggle="" aria-expanded="false">
                                            <div class="d-flex align-items-center"><span class="nav-link-text">Project list view</span></div>
                                        </a><!-- more inner pages-->
                                        </li>
                                        <li class="nav-item"><a class="nav-link" href="apps/project-management/project-card-view.html" data-bs-toggle="" aria-expanded="false">
                                            <div class="d-flex align-items-center"><span class="nav-link-text">Project card view</span></div>
                                        </a><!-- more inner pages-->
                                        </li>
                                        <li class="nav-item"><a class="nav-link" href="apps/project-management/project-board-view.html" data-bs-toggle="" aria-expanded="false">
                                            <div class="d-flex align-items-center"><span class="nav-link-text">Project board view</span></div>
                                        </a><!-- more inner pages-->
                                        </li>
                                        <li class="nav-item"><a class="nav-link" href="apps/project-management/todo-list.html" data-bs-toggle="" aria-expanded="false">
                                            <div class="d-flex align-items-center"><span class="nav-link-text">Todo list</span></div>
                                        </a><!-- more inner pages-->
                                        </li>
                                        <li class="nav-item"><a class="nav-link" href="apps/project-management/project-details.html" data-bs-toggle="" aria-expanded="false">
                                            <div class="d-flex align-items-center"><span class="nav-link-text">Project details</span></div>
                                        </a><!-- more inner pages-->
                                        </li>
                                    </ul>
                                </div>
                            </div><!-- parent pages-->
                            <div class="nav-item-wrapper"><a class="nav-link label-1" href="apps/chat.html" role="button" data-bs-toggle="" aria-expanded="false">
                                <div class="d-flex align-items-center"><span class="nav-link-icon"><svg xmlns="http://www.w3.org/2000/svg" width="16px" height="16px" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="feather feather-message-square"><path d="M21 15a2 2 0 0 1-2 2H7l-4 4V5a2 2 0 0 1 2-2h14a2 2 0 0 1 2 2z"></path></svg></span><span class="nav-link-text-wrapper"><span class="nav-link-text">Chat</span></span></div>
                            </a></div><!-- parent pages-->
                            <div class="nav-item-wrapper"><a class="nav-link dropdown-indicator label-1" href="#email" role="button" data-bs-toggle="collapse" aria-expanded="false" aria-controls="email">
                                <div class="d-flex align-items-center">
                                    <div class="dropdown-indicator-icon"><svg class="svg-inline--fa fa-caret-right" aria-hidden="true" focusable="false" data-prefix="fas" data-icon="caret-right" role="img" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 256 512" data-fa-i2svg=""><path fill="currentColor" d="M118.6 105.4l128 127.1C252.9 239.6 256 247.8 256 255.1s-3.125 16.38-9.375 22.63l-128 127.1c-9.156 9.156-22.91 11.9-34.88 6.943S64 396.9 64 383.1V128c0-12.94 7.781-24.62 19.75-29.58S109.5 96.23 118.6 105.4z"></path></svg><!-- <span class="fas fa-caret-right"></span> Font Awesome fontawesome.com --></div><span class="nav-link-icon"><svg xmlns="http://www.w3.org/2000/svg" width="16px" height="16px" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="feather feather-mail"><path d="M4 4h16c1.1 0 2 .9 2 2v12c0 1.1-.9 2-2 2H4c-1.1 0-2-.9-2-2V6c0-1.1.9-2 2-2z"></path><polyline points="22,6 12,13 2,6"></polyline></svg></span><span class="nav-link-text">Email</span>
                                </div>
                            </a>
                                <div class="parent-wrapper label-1">
                                    <ul class="nav collapse parent" data-bs-parent="#navbarVerticalCollapse" id="email">
                                        <li class="collapsed-nav-item-title d-none">Email</li>
                                        <li class="nav-item"><a class="nav-link" href="apps/email/inbox.html" data-bs-toggle="" aria-expanded="false">
                                            <div class="d-flex align-items-center"><span class="nav-link-text">Inbox</span></div>
                                        </a><!-- more inner pages-->
                                        </li>
                                        <li class="nav-item"><a class="nav-link" href="apps/email/email-detail.html" data-bs-toggle="" aria-expanded="false">
                                            <div class="d-flex align-items-center"><span class="nav-link-text">Email detail</span></div>
                                        </a><!-- more inner pages-->
                                        </li>
                                        <li class="nav-item"><a class="nav-link" href="apps/email/compose.html" data-bs-toggle="" aria-expanded="false">
                                            <div class="d-flex align-items-center"><span class="nav-link-text">Compose</span></div>
                                        </a><!-- more inner pages-->
                                        </li>
                                    </ul>
                                </div>
                            </div><!-- parent pages-->
                            <div class="nav-item-wrapper"><a class="nav-link dropdown-indicator label-1" href="#events" role="button" data-bs-toggle="collapse" aria-expanded="false" aria-controls="events">
                                <div class="d-flex align-items-center">
                                    <div class="dropdown-indicator-icon"><svg class="svg-inline--fa fa-caret-right" aria-hidden="true" focusable="false" data-prefix="fas" data-icon="caret-right" role="img" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 256 512" data-fa-i2svg=""><path fill="currentColor" d="M118.6 105.4l128 127.1C252.9 239.6 256 247.8 256 255.1s-3.125 16.38-9.375 22.63l-128 127.1c-9.156 9.156-22.91 11.9-34.88 6.943S64 396.9 64 383.1V128c0-12.94 7.781-24.62 19.75-29.58S109.5 96.23 118.6 105.4z"></path></svg><!-- <span class="fas fa-caret-right"></span> Font Awesome fontawesome.com --></div><span class="nav-link-icon"><svg xmlns="http://www.w3.org/2000/svg" width="16px" height="16px" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="feather feather-bookmark"><path d="M19 21l-7-5-7 5V5a2 2 0 0 1 2-2h10a2 2 0 0 1 2 2z"></path></svg></span><span class="nav-link-text">Events</span>
                                </div>
                            </a>
                                <div class="parent-wrapper label-1">
                                    <ul class="nav collapse parent" data-bs-parent="#navbarVerticalCollapse" id="events">
                                        <li class="collapsed-nav-item-title d-none">Events</li>
                                        <li class="nav-item"><a class="nav-link" href="apps/events/create-an-event.html" data-bs-toggle="" aria-expanded="false">
                                            <div class="d-flex align-items-center"><span class="nav-link-text">Create an event</span></div>
                                        </a><!-- more inner pages-->
                                        </li>
                                        <li class="nav-item"><a class="nav-link" href="apps/events/event-detail.html" data-bs-toggle="" aria-expanded="false">
                                            <div class="d-flex align-items-center"><span class="nav-link-text">Event detail</span></div>
                                        </a><!-- more inner pages-->
                                        </li>
                                    </ul>
                                </div>
                            </div><!-- parent pages-->
                            <div class="nav-item-wrapper"><a class="nav-link dropdown-indicator label-1" href="#kanban" role="button" data-bs-toggle="collapse" aria-expanded="false" aria-controls="kanban">
                                <div class="d-flex align-items-center">
                                    <div class="dropdown-indicator-icon"><svg class="svg-inline--fa fa-caret-right" aria-hidden="true" focusable="false" data-prefix="fas" data-icon="caret-right" role="img" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 256 512" data-fa-i2svg=""><path fill="currentColor" d="M118.6 105.4l128 127.1C252.9 239.6 256 247.8 256 255.1s-3.125 16.38-9.375 22.63l-128 127.1c-9.156 9.156-22.91 11.9-34.88 6.943S64 396.9 64 383.1V128c0-12.94 7.781-24.62 19.75-29.58S109.5 96.23 118.6 105.4z"></path></svg><!-- <span class="fas fa-caret-right"></span> Font Awesome fontawesome.com --></div><span class="nav-link-icon"><svg xmlns="http://www.w3.org/2000/svg" width="16px" height="16px" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="feather feather-trello"><rect x="3" y="3" width="18" height="18" rx="2" ry="2"></rect><rect x="7" y="7" width="3" height="9"></rect><rect x="14" y="7" width="3" height="5"></rect></svg></span><span class="nav-link-text">Kanban</span><span class="badge ms-2 badge badge-phoenix badge-phoenix-info nav-link-badge">New</span><svg class="svg-inline--fa fa-circle text-info ms-1 new-page-indicator d-none" style="font-size: 6px;" aria-hidden="true" focusable="false" data-prefix="fas" data-icon="circle" role="img" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512" data-fa-i2svg=""><path fill="currentColor" d="M512 256C512 397.4 397.4 512 256 512C114.6 512 0 397.4 0 256C0 114.6 114.6 0 256 0C397.4 0 512 114.6 512 256z"></path></svg><!-- <span class="fa-solid fa-circle text-info ms-1 new-page-indicator d-none" style="font-size: 6px"></span> Font Awesome fontawesome.com -->
                                </div>
                            </a>
                                <div class="parent-wrapper label-1">
                                    <ul class="nav collapse parent" data-bs-parent="#navbarVerticalCollapse" id="kanban">
                                        <li class="collapsed-nav-item-title d-none">Kanban</li>
                                        <li class="nav-item"><a class="nav-link" href="apps/kanban/kanban.html" data-bs-toggle="" aria-expanded="false">
                                            <div class="d-flex align-items-center"><span class="nav-link-text">Kanban</span></div>
                                        </a><!-- more inner pages-->
                                        </li>
                                        <li class="nav-item"><a class="nav-link" href="apps/kanban/create-kanban-board.html" data-bs-toggle="" aria-expanded="false">
                                            <div class="d-flex align-items-center"><span class="nav-link-text">Create board</span></div>
                                        </a><!-- more inner pages-->
                                        </li>
                                    </ul>
                                </div>
                            </div><!-- parent pages-->
                            <div class="nav-item-wrapper"><a class="nav-link dropdown-indicator label-1" href="#social" role="button" data-bs-toggle="collapse" aria-expanded="false" aria-controls="social">
                                <div class="d-flex align-items-center">
                                    <div class="dropdown-indicator-icon"><svg class="svg-inline--fa fa-caret-right" aria-hidden="true" focusable="false" data-prefix="fas" data-icon="caret-right" role="img" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 256 512" data-fa-i2svg=""><path fill="currentColor" d="M118.6 105.4l128 127.1C252.9 239.6 256 247.8 256 255.1s-3.125 16.38-9.375 22.63l-128 127.1c-9.156 9.156-22.91 11.9-34.88 6.943S64 396.9 64 383.1V128c0-12.94 7.781-24.62 19.75-29.58S109.5 96.23 118.6 105.4z"></path></svg><!-- <span class="fas fa-caret-right"></span> Font Awesome fontawesome.com --></div><span class="nav-link-icon"><svg xmlns="http://www.w3.org/2000/svg" width="16px" height="16px" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="feather feather-share-2"><circle cx="18" cy="5" r="3"></circle><circle cx="6" cy="12" r="3"></circle><circle cx="18" cy="19" r="3"></circle><line x1="8.59" y1="13.51" x2="15.42" y2="17.49"></line><line x1="15.41" y1="6.51" x2="8.59" y2="10.49"></line></svg></span><span class="nav-link-text">Social</span>
                                </div>
                            </a>
                                <div class="parent-wrapper label-1">
                                    <ul class="nav collapse parent" data-bs-parent="#navbarVerticalCollapse" id="social">
                                        <li class="collapsed-nav-item-title d-none">Social</li>
                                        <li class="nav-item"><a class="nav-link" href="apps/social/profile.html" data-bs-toggle="" aria-expanded="false">
                                            <div class="d-flex align-items-center"><span class="nav-link-text">Profile</span></div>
                                        </a><!-- more inner pages-->
                                        </li>
                                        <li class="nav-item"><a class="nav-link" href="apps/social/settings.html" data-bs-toggle="" aria-expanded="false">
                                            <div class="d-flex align-items-center"><span class="nav-link-text">Settings</span></div>
                                        </a><!-- more inner pages-->
                                        </li>
                                    </ul>
                                </div>
                            </div><!-- parent pages-->
                            <div class="nav-item-wrapper"><a class="nav-link label-1" href="apps/calendar.html" role="button" data-bs-toggle="" aria-expanded="false">
                                <div class="d-flex align-items-center"><span class="nav-link-icon"><svg xmlns="http://www.w3.org/2000/svg" width="16px" height="16px" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="feather feather-calendar"><rect x="3" y="4" width="18" height="18" rx="2" ry="2"></rect><line x1="16" y1="2" x2="16" y2="6"></line><line x1="8" y1="2" x2="8" y2="6"></line><line x1="3" y1="10" x2="21" y2="10"></line></svg></span><span class="nav-link-text-wrapper"><span class="nav-link-text">Calendar</span></span></div>
                            </a></div>
                        </li>
                        <li class="nav-item">
                            <!-- label-->
                            <p class="navbar-vertical-label">Pages</p>
                            <hr class="navbar-vertical-line"><!-- parent pages-->
                            <div class="nav-item-wrapper"><a class="nav-link label-1" href="pages/starter.html" role="button" data-bs-toggle="" aria-expanded="false">
                                <div class="d-flex align-items-center"><span class="nav-link-icon"><svg xmlns="http://www.w3.org/2000/svg" width="16px" height="16px" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="feather feather-compass"><circle cx="12" cy="12" r="10"></circle><polygon points="16.24 7.76 14.12 14.12 7.76 16.24 9.88 9.88 16.24 7.76"></polygon></svg></span><span class="nav-link-text-wrapper"><span class="nav-link-text">Starter</span></span></div>
                            </a></div><!-- parent pages-->
                            <div class="nav-item-wrapper"><a class="nav-link label-1" href="pages/faq.html" role="button" data-bs-toggle="" aria-expanded="false">
                                <div class="d-flex align-items-center"><span class="nav-link-icon"><svg xmlns="http://www.w3.org/2000/svg" width="16px" height="16px" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="feather feather-help-circle"><circle cx="12" cy="12" r="10"></circle><path d="M9.09 9a3 3 0 0 1 5.83 1c0 2-3 3-3 3"></path><line x1="12" y1="17" x2="12.01" y2="17"></line></svg></span><span class="nav-link-text-wrapper"><span class="nav-link-text">Faq</span></span></div>
                            </a></div><!-- parent pages-->
                            <div class="nav-item-wrapper"><a class="nav-link dropdown-indicator label-1" href="#landing" role="button" data-bs-toggle="collapse" aria-expanded="false" aria-controls="landing">
                                <div class="d-flex align-items-center">
                                    <div class="dropdown-indicator-icon"><svg class="svg-inline--fa fa-caret-right" aria-hidden="true" focusable="false" data-prefix="fas" data-icon="caret-right" role="img" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 256 512" data-fa-i2svg=""><path fill="currentColor" d="M118.6 105.4l128 127.1C252.9 239.6 256 247.8 256 255.1s-3.125 16.38-9.375 22.63l-128 127.1c-9.156 9.156-22.91 11.9-34.88 6.943S64 396.9 64 383.1V128c0-12.94 7.781-24.62 19.75-29.58S109.5 96.23 118.6 105.4z"></path></svg><!-- <span class="fas fa-caret-right"></span> Font Awesome fontawesome.com --></div><span class="nav-link-icon"><svg xmlns="http://www.w3.org/2000/svg" width="16px" height="16px" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="feather feather-globe"><circle cx="12" cy="12" r="10"></circle><line x1="2" y1="12" x2="22" y2="12"></line><path d="M12 2a15.3 15.3 0 0 1 4 10 15.3 15.3 0 0 1-4 10 15.3 15.3 0 0 1-4-10 15.3 15.3 0 0 1 4-10z"></path></svg></span><span class="nav-link-text">Landing</span><svg class="svg-inline--fa fa-circle text-info ms-1 new-page-indicator" style="font-size: 6px;" aria-hidden="true" focusable="false" data-prefix="fas" data-icon="circle" role="img" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512" data-fa-i2svg=""><path fill="currentColor" d="M512 256C512 397.4 397.4 512 256 512C114.6 512 0 397.4 0 256C0 114.6 114.6 0 256 0C397.4 0 512 114.6 512 256z"></path></svg><!-- <span class="fa-solid fa-circle text-info ms-1 new-page-indicator" style="font-size: 6px"></span> Font Awesome fontawesome.com -->
                                </div>
                            </a>
                                <div class="parent-wrapper label-1">
                                    <ul class="nav collapse parent" data-bs-parent="#navbarVerticalCollapse" id="landing">
                                        <li class="collapsed-nav-item-title d-none">Landing</li>
                                        <li class="nav-item"><a class="nav-link" href="pages/landing/default.html" data-bs-toggle="" aria-expanded="false">
                                            <div class="d-flex align-items-center"><span class="nav-link-text">Default</span></div>
                                        </a><!-- more inner pages-->
                                        </li>
                                        <li class="nav-item"><a class="nav-link" href="pages/landing/alternate.html" data-bs-toggle="" aria-expanded="false">
                                            <div class="d-flex align-items-center"><span class="nav-link-text">Alternate</span><span class="badge ms-2 badge badge-phoenix badge-phoenix-info ">New</span></div>
                                        </a><!-- more inner pages-->
                                        </li>
                                    </ul>
                                </div>
                            </div><!-- parent pages-->
                            <div class="nav-item-wrapper"><a class="nav-link dropdown-indicator label-1" href="#pricing" role="button" data-bs-toggle="collapse" aria-expanded="false" aria-controls="pricing">
                                <div class="d-flex align-items-center">
                                    <div class="dropdown-indicator-icon"><svg class="svg-inline--fa fa-caret-right" aria-hidden="true" focusable="false" data-prefix="fas" data-icon="caret-right" role="img" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 256 512" data-fa-i2svg=""><path fill="currentColor" d="M118.6 105.4l128 127.1C252.9 239.6 256 247.8 256 255.1s-3.125 16.38-9.375 22.63l-128 127.1c-9.156 9.156-22.91 11.9-34.88 6.943S64 396.9 64 383.1V128c0-12.94 7.781-24.62 19.75-29.58S109.5 96.23 118.6 105.4z"></path></svg><!-- <span class="fas fa-caret-right"></span> Font Awesome fontawesome.com --></div><span class="nav-link-icon"><svg xmlns="http://www.w3.org/2000/svg" width="16px" height="16px" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="feather feather-tag"><path d="M20.59 13.41l-7.17 7.17a2 2 0 0 1-2.83 0L2 12V2h10l8.59 8.59a2 2 0 0 1 0 2.82z"></path><line x1="7" y1="7" x2="7.01" y2="7"></line></svg></span><span class="nav-link-text">Pricing</span>
                                </div>
                            </a>
                                <div class="parent-wrapper label-1">
                                    <ul class="nav collapse parent" data-bs-parent="#navbarVerticalCollapse" id="pricing">
                                        <li class="collapsed-nav-item-title d-none">Pricing</li>
                                        <li class="nav-item"><a class="nav-link" href="pages/pricing/pricing-column.html" data-bs-toggle="" aria-expanded="false">
                                            <div class="d-flex align-items-center"><span class="nav-link-text">Pricing column</span></div>
                                        </a><!-- more inner pages-->
                                        </li>
                                        <li class="nav-item"><a class="nav-link" href="pages/pricing/pricing-grid.html" data-bs-toggle="" aria-expanded="false">
                                            <div class="d-flex align-items-center"><span class="nav-link-text">Pricing grid</span></div>
                                        </a><!-- more inner pages-->
                                        </li>
                                    </ul>
                                </div>
                            </div><!-- parent pages-->
                            <div class="nav-item-wrapper"><a class="nav-link label-1" href="pages/notifications.html" role="button" data-bs-toggle="" aria-expanded="false">
                                <div class="d-flex align-items-center"><span class="nav-link-icon"><svg xmlns="http://www.w3.org/2000/svg" width="16px" height="16px" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="feather feather-bell"><path d="M18 8A6 6 0 0 0 6 8c0 7-3 9-3 9h18s-3-2-3-9"></path><path d="M13.73 21a2 2 0 0 1-3.46 0"></path></svg></span><span class="nav-link-text-wrapper"><span class="nav-link-text">Notifications</span></span></div>
                            </a></div><!-- parent pages-->
                            <div class="nav-item-wrapper"><a class="nav-link label-1" href="pages/members.html" role="button" data-bs-toggle="" aria-expanded="false">
                                <div class="d-flex align-items-center"><span class="nav-link-icon"><svg xmlns="http://www.w3.org/2000/svg" width="16px" height="16px" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="feather feather-users"><path d="M17 21v-2a4 4 0 0 0-4-4H5a4 4 0 0 0-4 4v2"></path><circle cx="9" cy="7" r="4"></circle><path d="M23 21v-2a4 4 0 0 0-3-3.87"></path><path d="M16 3.13a4 4 0 0 1 0 7.75"></path></svg></span><span class="nav-link-text-wrapper"><span class="nav-link-text">Members</span></span></div>
                            </a></div><!-- parent pages-->
                            <div class="nav-item-wrapper"><a class="nav-link label-1" href="pages/timeline.html" role="button" data-bs-toggle="" aria-expanded="false">
                                <div class="d-flex align-items-center"><span class="nav-link-icon"><svg xmlns="http://www.w3.org/2000/svg" width="16px" height="16px" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="feather feather-clock"><circle cx="12" cy="12" r="10"></circle><polyline points="12 6 12 12 16 14"></polyline></svg></span><span class="nav-link-text-wrapper"><span class="nav-link-text">Timeline</span></span></div>
                            </a></div><!-- parent pages-->
                            <div class="nav-item-wrapper"><a class="nav-link dropdown-indicator label-1" href="#errors" role="button" data-bs-toggle="collapse" aria-expanded="false" aria-controls="errors">
                                <div class="d-flex align-items-center">
                                    <div class="dropdown-indicator-icon"><svg class="svg-inline--fa fa-caret-right" aria-hidden="true" focusable="false" data-prefix="fas" data-icon="caret-right" role="img" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 256 512" data-fa-i2svg=""><path fill="currentColor" d="M118.6 105.4l128 127.1C252.9 239.6 256 247.8 256 255.1s-3.125 16.38-9.375 22.63l-128 127.1c-9.156 9.156-22.91 11.9-34.88 6.943S64 396.9 64 383.1V128c0-12.94 7.781-24.62 19.75-29.58S109.5 96.23 118.6 105.4z"></path></svg><!-- <span class="fas fa-caret-right"></span> Font Awesome fontawesome.com --></div><span class="nav-link-icon"><svg xmlns="http://www.w3.org/2000/svg" width="16px" height="16px" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="feather feather-alert-triangle"><path d="M10.29 3.86L1.82 18a2 2 0 0 0 1.71 3h16.94a2 2 0 0 0 1.71-3L13.71 3.86a2 2 0 0 0-3.42 0z"></path><line x1="12" y1="9" x2="12" y2="13"></line><line x1="12" y1="17" x2="12.01" y2="17"></line></svg></span><span class="nav-link-text">Errors</span>
                                </div>
                            </a>
                                <div class="parent-wrapper label-1">
                                    <ul class="nav collapse parent" data-bs-parent="#navbarVerticalCollapse" id="errors">
                                        <li class="collapsed-nav-item-title d-none">Errors</li>
                                        <li class="nav-item"><a class="nav-link" href="pages/errors/404.html" data-bs-toggle="" aria-expanded="false">
                                            <div class="d-flex align-items-center"><span class="nav-link-text">404</span></div>
                                        </a><!-- more inner pages-->
                                        </li>
                                        <li class="nav-item"><a class="nav-link" href="pages/errors/500.html" data-bs-toggle="" aria-expanded="false">
                                            <div class="d-flex align-items-center"><span class="nav-link-text">500</span></div>
                                        </a><!-- more inner pages-->
                                        </li>
                                    </ul>
                                </div>
                            </div><!-- parent pages-->
                            <div class="nav-item-wrapper"><a class="nav-link dropdown-indicator label-1" href="#authentication" role="button" data-bs-toggle="collapse" aria-expanded="false" aria-controls="authentication">
                                <div class="d-flex align-items-center">
                                    <div class="dropdown-indicator-icon"><svg class="svg-inline--fa fa-caret-right" aria-hidden="true" focusable="false" data-prefix="fas" data-icon="caret-right" role="img" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 256 512" data-fa-i2svg=""><path fill="currentColor" d="M118.6 105.4l128 127.1C252.9 239.6 256 247.8 256 255.1s-3.125 16.38-9.375 22.63l-128 127.1c-9.156 9.156-22.91 11.9-34.88 6.943S64 396.9 64 383.1V128c0-12.94 7.781-24.62 19.75-29.58S109.5 96.23 118.6 105.4z"></path></svg><!-- <span class="fas fa-caret-right"></span> Font Awesome fontawesome.com --></div><span class="nav-link-icon"><svg xmlns="http://www.w3.org/2000/svg" width="16px" height="16px" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="feather feather-lock"><rect x="3" y="11" width="18" height="11" rx="2" ry="2"></rect><path d="M7 11V7a5 5 0 0 1 10 0v4"></path></svg></span><span class="nav-link-text">Authentication</span><svg class="svg-inline--fa fa-circle text-info ms-1 new-page-indicator" style="font-size: 6px;" aria-hidden="true" focusable="false" data-prefix="fas" data-icon="circle" role="img" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512" data-fa-i2svg=""><path fill="currentColor" d="M512 256C512 397.4 397.4 512 256 512C114.6 512 0 397.4 0 256C0 114.6 114.6 0 256 0C397.4 0 512 114.6 512 256z"></path></svg><!-- <span class="fa-solid fa-circle text-info ms-1 new-page-indicator" style="font-size: 6px"></span> Font Awesome fontawesome.com -->
                                </div>
                            </a>
                                <div class="parent-wrapper label-1">
                                    <ul class="nav collapse parent" data-bs-parent="#navbarVerticalCollapse" id="authentication">
                                        <li class="collapsed-nav-item-title d-none">Authentication</li>
                                        <li class="nav-item"><a class="nav-link dropdown-indicator" href="#simple" data-bs-toggle="collapse" aria-expanded="false" aria-controls="authentication">
                                            <div class="d-flex align-items-center">
                                                <div class="dropdown-indicator-icon"><svg class="svg-inline--fa fa-caret-right" aria-hidden="true" focusable="false" data-prefix="fas" data-icon="caret-right" role="img" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 256 512" data-fa-i2svg=""><path fill="currentColor" d="M118.6 105.4l128 127.1C252.9 239.6 256 247.8 256 255.1s-3.125 16.38-9.375 22.63l-128 127.1c-9.156 9.156-22.91 11.9-34.88 6.943S64 396.9 64 383.1V128c0-12.94 7.781-24.62 19.75-29.58S109.5 96.23 118.6 105.4z"></path></svg><!-- <span class="fas fa-caret-right"></span> Font Awesome fontawesome.com --></div><span class="nav-link-text">Simple</span>
                                            </div>
                                        </a><!-- more inner pages-->
                                            <div class="parent-wrapper">
                                                <ul class="nav collapse parent" data-bs-parent="#authentication" id="simple">
                                                    <li class="nav-item"><a class="nav-link" href="pages/authentication/simple/sign-in.html" data-bs-toggle="" aria-expanded="false">
                                                        <div class="d-flex align-items-center"><span class="nav-link-text">Sign in</span></div>
                                                    </a><!-- more inner pages-->
                                                    </li>
                                                    <li class="nav-item"><a class="nav-link" href="pages/authentication/simple/sign-up.html" data-bs-toggle="" aria-expanded="false">
                                                        <div class="d-flex align-items-center"><span class="nav-link-text">Sign up</span></div>
                                                    </a><!-- more inner pages-->
                                                    </li>
                                                    <li class="nav-item"><a class="nav-link" href="pages/authentication/simple/sign-out.html" data-bs-toggle="" aria-expanded="false">
                                                        <div class="d-flex align-items-center"><span class="nav-link-text">Sign out</span></div>
                                                    </a><!-- more inner pages-->
                                                    </li>
                                                    <li class="nav-item"><a class="nav-link" href="pages/authentication/simple/forgot-password.html" data-bs-toggle="" aria-expanded="false">
                                                        <div class="d-flex align-items-center"><span class="nav-link-text">Forgot password</span></div>
                                                    </a><!-- more inner pages-->
                                                    </li>
                                                    <li class="nav-item"><a class="nav-link" href="pages/authentication/simple/reset-password.html" data-bs-toggle="" aria-expanded="false">
                                                        <div class="d-flex align-items-center"><span class="nav-link-text">Reset password</span></div>
                                                    </a><!-- more inner pages-->
                                                    </li>
                                                    <li class="nav-item"><a class="nav-link" href="pages/authentication/simple/lock-screen.html" data-bs-toggle="" aria-expanded="false">
                                                        <div class="d-flex align-items-center"><span class="nav-link-text">Lock screen</span></div>
                                                    </a><!-- more inner pages-->
                                                    </li>
                                                </ul>
                                            </div>
                                        </li>
                                        <li class="nav-item"><a class="nav-link dropdown-indicator" href="#split" data-bs-toggle="collapse" aria-expanded="false" aria-controls="authentication">
                                            <div class="d-flex align-items-center">
                                                <div class="dropdown-indicator-icon"><svg class="svg-inline--fa fa-caret-right" aria-hidden="true" focusable="false" data-prefix="fas" data-icon="caret-right" role="img" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 256 512" data-fa-i2svg=""><path fill="currentColor" d="M118.6 105.4l128 127.1C252.9 239.6 256 247.8 256 255.1s-3.125 16.38-9.375 22.63l-128 127.1c-9.156 9.156-22.91 11.9-34.88 6.943S64 396.9 64 383.1V128c0-12.94 7.781-24.62 19.75-29.58S109.5 96.23 118.6 105.4z"></path></svg><!-- <span class="fas fa-caret-right"></span> Font Awesome fontawesome.com --></div><span class="nav-link-text">Split</span>
                                            </div>
                                        </a><!-- more inner pages-->
                                            <div class="parent-wrapper">
                                                <ul class="nav collapse parent" data-bs-parent="#authentication" id="split">
                                                    <li class="nav-item"><a class="nav-link" href="pages/authentication/split/sign-in.html" data-bs-toggle="" aria-expanded="false">
                                                        <div class="d-flex align-items-center"><span class="nav-link-text">Sign in</span></div>
                                                    </a><!-- more inner pages-->
                                                    </li>
                                                    <li class="nav-item"><a class="nav-link" href="pages/authentication/split/sign-up.html" data-bs-toggle="" aria-expanded="false">
                                                        <div class="d-flex align-items-center"><span class="nav-link-text">Sign up</span></div>
                                                    </a><!-- more inner pages-->
                                                    </li>
                                                    <li class="nav-item"><a class="nav-link" href="pages/authentication/split/sign-out.html" data-bs-toggle="" aria-expanded="false">
                                                        <div class="d-flex align-items-center"><span class="nav-link-text">Sign out</span></div>
                                                    </a><!-- more inner pages-->
                                                    </li>
                                                    <li class="nav-item"><a class="nav-link" href="pages/authentication/split/forgot-password.html" data-bs-toggle="" aria-expanded="false">
                                                        <div class="d-flex align-items-center"><span class="nav-link-text">Forgot password</span></div>
                                                    </a><!-- more inner pages-->
                                                    </li>
                                                    <li class="nav-item"><a class="nav-link" href="pages/authentication/split/reset-password.html" data-bs-toggle="" aria-expanded="false">
                                                        <div class="d-flex align-items-center"><span class="nav-link-text">Reset password</span></div>
                                                    </a><!-- more inner pages-->
                                                    </li>
                                                    <li class="nav-item"><a class="nav-link" href="pages/authentication/split/lock-screen.html" data-bs-toggle="" aria-expanded="false">
                                                        <div class="d-flex align-items-center"><span class="nav-link-text">Lock screen</span></div>
                                                    </a><!-- more inner pages-->
                                                    </li>
                                                </ul>
                                            </div>
                                        </li>
                                        <li class="nav-item"><a class="nav-link dropdown-indicator" href="#Card" data-bs-toggle="collapse" aria-expanded="false" aria-controls="authentication">
                                            <div class="d-flex align-items-center">
                                                <div class="dropdown-indicator-icon"><svg class="svg-inline--fa fa-caret-right" aria-hidden="true" focusable="false" data-prefix="fas" data-icon="caret-right" role="img" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 256 512" data-fa-i2svg=""><path fill="currentColor" d="M118.6 105.4l128 127.1C252.9 239.6 256 247.8 256 255.1s-3.125 16.38-9.375 22.63l-128 127.1c-9.156 9.156-22.91 11.9-34.88 6.943S64 396.9 64 383.1V128c0-12.94 7.781-24.62 19.75-29.58S109.5 96.23 118.6 105.4z"></path></svg><!-- <span class="fas fa-caret-right"></span> Font Awesome fontawesome.com --></div><span class="nav-link-text">Card</span><span class="badge ms-2 badge badge-phoenix badge-phoenix-info ">New</span>
                                            </div>
                                        </a><!-- more inner pages-->
                                            <div class="parent-wrapper">
                                                <ul class="nav collapse parent" data-bs-parent="#authentication" id="Card">
                                                    <li class="nav-item"><a class="nav-link" href="pages/authentication/card/sign-in.html" data-bs-toggle="" aria-expanded="false">
                                                        <div class="d-flex align-items-center"><span class="nav-link-text">Sign in</span></div>
                                                    </a><!-- more inner pages-->
                                                    </li>
                                                    <li class="nav-item"><a class="nav-link" href="pages/authentication/card/sign-up.html" data-bs-toggle="" aria-expanded="false">
                                                        <div class="d-flex align-items-center"><span class="nav-link-text">Sign up</span></div>
                                                    </a><!-- more inner pages-->
                                                    </li>
                                                    <li class="nav-item"><a class="nav-link" href="pages/authentication/card/sign-out.html" data-bs-toggle="" aria-expanded="false">
                                                        <div class="d-flex align-items-center"><span class="nav-link-text">Sign out</span></div>
                                                    </a><!-- more inner pages-->
                                                    </li>
                                                    <li class="nav-item"><a class="nav-link" href="pages/authentication/card/forgot-password.html" data-bs-toggle="" aria-expanded="false">
                                                        <div class="d-flex align-items-center"><span class="nav-link-text">Forgot password</span></div>
                                                    </a><!-- more inner pages-->
                                                    </li>
                                                    <li class="nav-item"><a class="nav-link" href="pages/authentication/card/reset-password.html" data-bs-toggle="" aria-expanded="false">
                                                        <div class="d-flex align-items-center"><span class="nav-link-text">Reset password</span></div>
                                                    </a><!-- more inner pages-->
                                                    </li>
                                                    <li class="nav-item"><a class="nav-link" href="pages/authentication/card/lock-screen.html" data-bs-toggle="" aria-expanded="false">
                                                        <div class="d-flex align-items-center"><span class="nav-link-text">Lock screen</span></div>
                                                    </a><!-- more inner pages-->
                                                    </li>
                                                </ul>
                                            </div>
                                        </li>
                                    </ul>
                                </div>
                            </div><!-- parent pages-->
                            <div class="nav-item-wrapper"><a class="nav-link dropdown-indicator label-1" href="#layouts" role="button" data-bs-toggle="collapse" aria-expanded="false" aria-controls="layouts">
                                <div class="d-flex align-items-center">
                                    <div class="dropdown-indicator-icon"><svg class="svg-inline--fa fa-caret-right" aria-hidden="true" focusable="false" data-prefix="fas" data-icon="caret-right" role="img" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 256 512" data-fa-i2svg=""><path fill="currentColor" d="M118.6 105.4l128 127.1C252.9 239.6 256 247.8 256 255.1s-3.125 16.38-9.375 22.63l-128 127.1c-9.156 9.156-22.91 11.9-34.88 6.943S64 396.9 64 383.1V128c0-12.94 7.781-24.62 19.75-29.58S109.5 96.23 118.6 105.4z"></path></svg><!-- <span class="fas fa-caret-right"></span> Font Awesome fontawesome.com --></div><span class="nav-link-icon"><svg xmlns="http://www.w3.org/2000/svg" width="16px" height="16px" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="feather feather-layout"><rect x="3" y="3" width="18" height="18" rx="2" ry="2"></rect><line x1="3" y1="9" x2="21" y2="9"></line><line x1="9" y1="21" x2="9" y2="9"></line></svg></span><span class="nav-link-text">Layouts</span>
                                </div>
                            </a>
                                <div class="parent-wrapper label-1">
                                    <ul class="nav collapse parent" data-bs-parent="#navbarVerticalCollapse" id="layouts">
                                        <li class="collapsed-nav-item-title d-none">Layouts</li>
                                        <li class="nav-item"><a class="nav-link" href="demo/vertical-sidenav.html" data-bs-toggle="" aria-expanded="false">
                                            <div class="d-flex align-items-center"><span class="nav-link-text">Vertical sidenav</span></div>
                                        </a><!-- more inner pages-->
                                        </li>
                                        <li class="nav-item"><a class="nav-link" href="demo/dark-mode.html" data-bs-toggle="" aria-expanded="false">
                                            <div class="d-flex align-items-center"><span class="nav-link-text">Dark mode</span></div>
                                        </a><!-- more inner pages-->
                                        </li>
                                        <li class="nav-item"><a class="nav-link" href="demo/sidenav-collapse.html" data-bs-toggle="" aria-expanded="false">
                                            <div class="d-flex align-items-center"><span class="nav-link-text">Sidenav collapse</span></div>
                                        </a><!-- more inner pages-->
                                        </li>
                                        <li class="nav-item"><a class="nav-link" href="demo/darknav.html" data-bs-toggle="" aria-expanded="false">
                                            <div class="d-flex align-items-center"><span class="nav-link-text">Darknav</span></div>
                                        </a><!-- more inner pages-->
                                        </li>
                                        <li class="nav-item"><a class="nav-link" href="demo/topnav-slim.html" data-bs-toggle="" aria-expanded="false">
                                            <div class="d-flex align-items-center"><span class="nav-link-text">Topnav slim</span></div>
                                        </a><!-- more inner pages-->
                                        </li>
                                        <li class="nav-item"><a class="nav-link" href="demo/navbar-top-slim.html" data-bs-toggle="" aria-expanded="false">
                                            <div class="d-flex align-items-center"><span class="nav-link-text">Navbar top slim</span></div>
                                        </a><!-- more inner pages-->
                                        </li>
                                        <li class="nav-item"><a class="nav-link" href="demo/navbar-top.html" data-bs-toggle="" aria-expanded="false">
                                            <div class="d-flex align-items-center"><span class="nav-link-text">Navbar top</span></div>
                                        </a><!-- more inner pages-->
                                        </li>
                                        <li class="nav-item"><a class="nav-link" href="demo/horizontal-slim.html" data-bs-toggle="" aria-expanded="false">
                                            <div class="d-flex align-items-center"><span class="nav-link-text">Horizontal slim</span></div>
                                        </a><!-- more inner pages-->
                                        </li>
                                        <li class="nav-item"><a class="nav-link" href="demo/combo-nav.html" data-bs-toggle="" aria-expanded="false">
                                            <div class="d-flex align-items-center"><span class="nav-link-text">Combo nav</span></div>
                                        </a><!-- more inner pages-->
                                        </li>
                                        <li class="nav-item"><a class="nav-link" href="demo/combo-nav-slim.html" data-bs-toggle="" aria-expanded="false">
                                            <div class="d-flex align-items-center"><span class="nav-link-text">Combo nav slim</span></div>
                                        </a><!-- more inner pages-->
                                        </li>
                                    </ul>
                                </div>
                            </div>
                        </li>
                        <li class="nav-item">
                            <!-- label-->
                            <p class="navbar-vertical-label">Modules</p>
                            <hr class="navbar-vertical-line"><!-- parent pages-->
                            <div class="nav-item-wrapper"><a class="nav-link dropdown-indicator label-1" href="#forms" role="button" data-bs-toggle="collapse" aria-expanded="false" aria-controls="forms">
                                <div class="d-flex align-items-center">
                                    <div class="dropdown-indicator-icon"><svg class="svg-inline--fa fa-caret-right" aria-hidden="true" focusable="false" data-prefix="fas" data-icon="caret-right" role="img" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 256 512" data-fa-i2svg=""><path fill="currentColor" d="M118.6 105.4l128 127.1C252.9 239.6 256 247.8 256 255.1s-3.125 16.38-9.375 22.63l-128 127.1c-9.156 9.156-22.91 11.9-34.88 6.943S64 396.9 64 383.1V128c0-12.94 7.781-24.62 19.75-29.58S109.5 96.23 118.6 105.4z"></path></svg><!-- <span class="fas fa-caret-right"></span> Font Awesome fontawesome.com --></div><span class="nav-link-icon"><svg xmlns="http://www.w3.org/2000/svg" width="16px" height="16px" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="feather feather-file-text"><path d="M14 2H6a2 2 0 0 0-2 2v16a2 2 0 0 0 2 2h12a2 2 0 0 0 2-2V8z"></path><polyline points="14 2 14 8 20 8"></polyline><line x1="16" y1="13" x2="8" y2="13"></line><line x1="16" y1="17" x2="8" y2="17"></line><polyline points="10 9 9 9 8 9"></polyline></svg></span><span class="nav-link-text">Forms</span>
                                </div>
                            </a>
                                <div class="parent-wrapper label-1">
                                    <ul class="nav collapse parent" data-bs-parent="#navbarVerticalCollapse" id="forms">
                                        <li class="collapsed-nav-item-title d-none">Forms</li>
                                        <li class="nav-item"><a class="nav-link dropdown-indicator" href="#basic" data-bs-toggle="collapse" aria-expanded="false" aria-controls="forms">
                                            <div class="d-flex align-items-center">
                                                <div class="dropdown-indicator-icon"><svg class="svg-inline--fa fa-caret-right" aria-hidden="true" focusable="false" data-prefix="fas" data-icon="caret-right" role="img" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 256 512" data-fa-i2svg=""><path fill="currentColor" d="M118.6 105.4l128 127.1C252.9 239.6 256 247.8 256 255.1s-3.125 16.38-9.375 22.63l-128 127.1c-9.156 9.156-22.91 11.9-34.88 6.943S64 396.9 64 383.1V128c0-12.94 7.781-24.62 19.75-29.58S109.5 96.23 118.6 105.4z"></path></svg><!-- <span class="fas fa-caret-right"></span> Font Awesome fontawesome.com --></div><span class="nav-link-text">Basic</span>
                                            </div>
                                        </a><!-- more inner pages-->
                                            <div class="parent-wrapper">
                                                <ul class="nav collapse parent" data-bs-parent="#forms" id="basic">
                                                    <li class="nav-item"><a class="nav-link" href="modules/forms/basic/form-control.html" data-bs-toggle="" aria-expanded="false">
                                                        <div class="d-flex align-items-center"><span class="nav-link-text">Form control</span></div>
                                                    </a><!-- more inner pages-->
                                                    </li>
                                                    <li class="nav-item"><a class="nav-link" href="modules/forms/basic/input-group.html" data-bs-toggle="" aria-expanded="false">
                                                        <div class="d-flex align-items-center"><span class="nav-link-text">Input group</span></div>
                                                    </a><!-- more inner pages-->
                                                    </li>
                                                    <li class="nav-item"><a class="nav-link" href="modules/forms/basic/select.html" data-bs-toggle="" aria-expanded="false">
                                                        <div class="d-flex align-items-center"><span class="nav-link-text">Select</span></div>
                                                    </a><!-- more inner pages-->
                                                    </li>
                                                    <li class="nav-item"><a class="nav-link" href="modules/forms/basic/checks.html" data-bs-toggle="" aria-expanded="false">
                                                        <div class="d-flex align-items-center"><span class="nav-link-text">Checks</span></div>
                                                    </a><!-- more inner pages-->
                                                    </li>
                                                    <li class="nav-item"><a class="nav-link" href="modules/forms/basic/range.html" data-bs-toggle="" aria-expanded="false">
                                                        <div class="d-flex align-items-center"><span class="nav-link-text">Range</span></div>
                                                    </a><!-- more inner pages-->
                                                    </li>
                                                    <li class="nav-item"><a class="nav-link" href="modules/forms/basic/floating-labels.html" data-bs-toggle="" aria-expanded="false">
                                                        <div class="d-flex align-items-center"><span class="nav-link-text">Floating labels</span></div>
                                                    </a><!-- more inner pages-->
                                                    </li>
                                                    <li class="nav-item"><a class="nav-link" href="modules/forms/basic/layout.html" data-bs-toggle="" aria-expanded="false">
                                                        <div class="d-flex align-items-center"><span class="nav-link-text">Layout</span></div>
                                                    </a><!-- more inner pages-->
                                                    </li>
                                                </ul>
                                            </div>
                                        </li>
                                        <li class="nav-item"><a class="nav-link dropdown-indicator" href="#advance" data-bs-toggle="collapse" aria-expanded="false" aria-controls="forms">
                                            <div class="d-flex align-items-center">
                                                <div class="dropdown-indicator-icon"><svg class="svg-inline--fa fa-caret-right" aria-hidden="true" focusable="false" data-prefix="fas" data-icon="caret-right" role="img" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 256 512" data-fa-i2svg=""><path fill="currentColor" d="M118.6 105.4l128 127.1C252.9 239.6 256 247.8 256 255.1s-3.125 16.38-9.375 22.63l-128 127.1c-9.156 9.156-22.91 11.9-34.88 6.943S64 396.9 64 383.1V128c0-12.94 7.781-24.62 19.75-29.58S109.5 96.23 118.6 105.4z"></path></svg><!-- <span class="fas fa-caret-right"></span> Font Awesome fontawesome.com --></div><span class="nav-link-text">Advance</span>
                                            </div>
                                        </a><!-- more inner pages-->
                                            <div class="parent-wrapper">
                                                <ul class="nav collapse parent" data-bs-parent="#forms" id="advance">
                                                    <li class="nav-item"><a class="nav-link" href="modules/forms/advance/advance-select.html" data-bs-toggle="" aria-expanded="false">
                                                        <div class="d-flex align-items-center"><span class="nav-link-text">Advance select</span></div>
                                                    </a><!-- more inner pages-->
                                                    </li>
                                                    <li class="nav-item"><a class="nav-link" href="modules/forms/advance/date-picker.html" data-bs-toggle="" aria-expanded="false">
                                                        <div class="d-flex align-items-center"><span class="nav-link-text">Date picker</span></div>
                                                    </a><!-- more inner pages-->
                                                    </li>
                                                    <li class="nav-item"><a class="nav-link" href="modules/forms/advance/editor.html" data-bs-toggle="" aria-expanded="false">
                                                        <div class="d-flex align-items-center"><span class="nav-link-text">Editor</span></div>
                                                    </a><!-- more inner pages-->
                                                    </li>
                                                    <li class="nav-item"><a class="nav-link" href="modules/forms/advance/file-uploader.html" data-bs-toggle="" aria-expanded="false">
                                                        <div class="d-flex align-items-center"><span class="nav-link-text">File uploader</span></div>
                                                    </a><!-- more inner pages-->
                                                    </li>
                                                    <li class="nav-item"><a class="nav-link" href="modules/forms/advance/rating.html" data-bs-toggle="" aria-expanded="false">
                                                        <div class="d-flex align-items-center"><span class="nav-link-text">Rating</span></div>
                                                    </a><!-- more inner pages-->
                                                    </li>
                                                    <li class="nav-item"><a class="nav-link" href="modules/forms/advance/emoji-button.html" data-bs-toggle="" aria-expanded="false">
                                                        <div class="d-flex align-items-center"><span class="nav-link-text">Emoji button</span></div>
                                                    </a><!-- more inner pages-->
                                                    </li>
                                                </ul>
                                            </div>
                                        </li>
                                        <li class="nav-item"><a class="nav-link" href="modules/forms/validation.html" data-bs-toggle="" aria-expanded="false">
                                            <div class="d-flex align-items-center"><span class="nav-link-text">Validation</span></div>
                                        </a><!-- more inner pages-->
                                        </li>
                                        <li class="nav-item"><a class="nav-link" href="modules/forms/wizard.html" data-bs-toggle="" aria-expanded="false">
                                            <div class="d-flex align-items-center"><span class="nav-link-text">Wizard</span></div>
                                        </a><!-- more inner pages-->
                                        </li>
                                    </ul>
                                </div>
                            </div><!-- parent pages-->
                            <div class="nav-item-wrapper"><a class="nav-link dropdown-indicator label-1" href="#icons" role="button" data-bs-toggle="collapse" aria-expanded="false" aria-controls="icons">
                                <div class="d-flex align-items-center">
                                    <div class="dropdown-indicator-icon"><svg class="svg-inline--fa fa-caret-right" aria-hidden="true" focusable="false" data-prefix="fas" data-icon="caret-right" role="img" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 256 512" data-fa-i2svg=""><path fill="currentColor" d="M118.6 105.4l128 127.1C252.9 239.6 256 247.8 256 255.1s-3.125 16.38-9.375 22.63l-128 127.1c-9.156 9.156-22.91 11.9-34.88 6.943S64 396.9 64 383.1V128c0-12.94 7.781-24.62 19.75-29.58S109.5 96.23 118.6 105.4z"></path></svg><!-- <span class="fas fa-caret-right"></span> Font Awesome fontawesome.com --></div><span class="nav-link-icon"><svg xmlns="http://www.w3.org/2000/svg" width="16px" height="16px" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="feather feather-grid"><rect x="3" y="3" width="7" height="7"></rect><rect x="14" y="3" width="7" height="7"></rect><rect x="14" y="14" width="7" height="7"></rect><rect x="3" y="14" width="7" height="7"></rect></svg></span><span class="nav-link-text">Icons</span>
                                </div>
                            </a>
                                <div class="parent-wrapper label-1">
                                    <ul class="nav collapse parent" data-bs-parent="#navbarVerticalCollapse" id="icons">
                                        <li class="collapsed-nav-item-title d-none">Icons</li>
                                        <li class="nav-item"><a class="nav-link" href="modules/icons/feather.html" data-bs-toggle="" aria-expanded="false">
                                            <div class="d-flex align-items-center"><span class="nav-link-text">Feather</span></div>
                                        </a><!-- more inner pages-->
                                        </li>
                                        <li class="nav-item"><a class="nav-link" href="modules/icons/font-awesome.html" data-bs-toggle="" aria-expanded="false">
                                            <div class="d-flex align-items-center"><span class="nav-link-text">Font awesome</span></div>
                                        </a><!-- more inner pages-->
                                        </li>
                                        <li class="nav-item"><a class="nav-link" href="modules/icons/unicons.html" data-bs-toggle="" aria-expanded="false">
                                            <div class="d-flex align-items-center"><span class="nav-link-text">Unicons</span></div>
                                        </a><!-- more inner pages-->
                                        </li>
                                    </ul>
                                </div>
                            </div><!-- parent pages-->
                            <div class="nav-item-wrapper"><a class="nav-link dropdown-indicator label-1" href="#tables" role="button" data-bs-toggle="collapse" aria-expanded="false" aria-controls="tables">
                                <div class="d-flex align-items-center">
                                    <div class="dropdown-indicator-icon"><svg class="svg-inline--fa fa-caret-right" aria-hidden="true" focusable="false" data-prefix="fas" data-icon="caret-right" role="img" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 256 512" data-fa-i2svg=""><path fill="currentColor" d="M118.6 105.4l128 127.1C252.9 239.6 256 247.8 256 255.1s-3.125 16.38-9.375 22.63l-128 127.1c-9.156 9.156-22.91 11.9-34.88 6.943S64 396.9 64 383.1V128c0-12.94 7.781-24.62 19.75-29.58S109.5 96.23 118.6 105.4z"></path></svg><!-- <span class="fas fa-caret-right"></span> Font Awesome fontawesome.com --></div><span class="nav-link-icon"><svg xmlns="http://www.w3.org/2000/svg" width="16px" height="16px" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="feather feather-columns"><path d="M12 3h7a2 2 0 0 1 2 2v14a2 2 0 0 1-2 2h-7m0-18H5a2 2 0 0 0-2 2v14a2 2 0 0 0 2 2h7m0-18v18"></path></svg></span><span class="nav-link-text">Tables</span>
                                </div>
                            </a>
                                <div class="parent-wrapper label-1">
                                    <ul class="nav collapse parent" data-bs-parent="#navbarVerticalCollapse" id="tables">
                                        <li class="collapsed-nav-item-title d-none">Tables</li>
                                        <li class="nav-item"><a class="nav-link" href="modules/tables/basic-tables.html" data-bs-toggle="" aria-expanded="false">
                                            <div class="d-flex align-items-center"><span class="nav-link-text">Basic tables</span></div>
                                        </a><!-- more inner pages-->
                                        </li>
                                        <li class="nav-item"><a class="nav-link" href="modules/tables/advance-tables.html" data-bs-toggle="" aria-expanded="false">
                                            <div class="d-flex align-items-center"><span class="nav-link-text">Advance tables</span></div>
                                        </a><!-- more inner pages-->
                                        </li>
                                        <li class="nav-item"><a class="nav-link" href="modules/tables/bulk-select.html" data-bs-toggle="" aria-expanded="false">
                                            <div class="d-flex align-items-center"><span class="nav-link-text">Bulk Select</span></div>
                                        </a><!-- more inner pages-->
                                        </li>
                                    </ul>
                                </div>
                            </div><!-- parent pages-->
                            <div class="nav-item-wrapper"><a class="nav-link dropdown-indicator label-1" href="#ECharts" role="button" data-bs-toggle="collapse" aria-expanded="false" aria-controls="ECharts">
                                <div class="d-flex align-items-center">
                                    <div class="dropdown-indicator-icon"><svg class="svg-inline--fa fa-caret-right" aria-hidden="true" focusable="false" data-prefix="fas" data-icon="caret-right" role="img" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 256 512" data-fa-i2svg=""><path fill="currentColor" d="M118.6 105.4l128 127.1C252.9 239.6 256 247.8 256 255.1s-3.125 16.38-9.375 22.63l-128 127.1c-9.156 9.156-22.91 11.9-34.88 6.943S64 396.9 64 383.1V128c0-12.94 7.781-24.62 19.75-29.58S109.5 96.23 118.6 105.4z"></path></svg><!-- <span class="fas fa-caret-right"></span> Font Awesome fontawesome.com --></div><span class="nav-link-icon"><svg xmlns="http://www.w3.org/2000/svg" width="16px" height="16px" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="feather feather-bar-chart-2"><line x1="18" y1="20" x2="18" y2="10"></line><line x1="12" y1="20" x2="12" y2="4"></line><line x1="6" y1="20" x2="6" y2="14"></line></svg></span><span class="nav-link-text">ECharts</span>
                                </div>
                            </a>
                                <div class="parent-wrapper label-1">
                                    <ul class="nav collapse parent" data-bs-parent="#navbarVerticalCollapse" id="ECharts">
                                        <li class="collapsed-nav-item-title d-none">ECharts</li>
                                        <li class="nav-item"><a class="nav-link" href="modules/echarts/line-charts.html" data-bs-toggle="" aria-expanded="false">
                                            <div class="d-flex align-items-center"><span class="nav-link-text">Line charts</span></div>
                                        </a><!-- more inner pages-->
                                        </li>
                                        <li class="nav-item"><a class="nav-link" href="modules/echarts/bar-charts.html" data-bs-toggle="" aria-expanded="false">
                                            <div class="d-flex align-items-center"><span class="nav-link-text">Bar charts</span></div>
                                        </a><!-- more inner pages-->
                                        </li>
                                        <li class="nav-item"><a class="nav-link" href="modules/echarts/candlestick-charts.html" data-bs-toggle="" aria-expanded="false">
                                            <div class="d-flex align-items-center"><span class="nav-link-text">Candlestick charts</span></div>
                                        </a><!-- more inner pages-->
                                        </li>
                                        <li class="nav-item"><a class="nav-link" href="modules/echarts/geo-map.html" data-bs-toggle="" aria-expanded="false">
                                            <div class="d-flex align-items-center"><span class="nav-link-text">Geo map</span></div>
                                        </a><!-- more inner pages-->
                                        </li>
                                        <li class="nav-item"><a class="nav-link" href="modules/echarts/scatter-charts.html" data-bs-toggle="" aria-expanded="false">
                                            <div class="d-flex align-items-center"><span class="nav-link-text">Scatter charts</span></div>
                                        </a><!-- more inner pages-->
                                        </li>
                                        <li class="nav-item"><a class="nav-link" href="modules/echarts/pie-charts.html" data-bs-toggle="" aria-expanded="false">
                                            <div class="d-flex align-items-center"><span class="nav-link-text">Pie charts</span></div>
                                        </a><!-- more inner pages-->
                                        </li>
                                        <li class="nav-item"><a class="nav-link" href="modules/echarts/gauge-chart.html" data-bs-toggle="" aria-expanded="false">
                                            <div class="d-flex align-items-center"><span class="nav-link-text">Gauge chart</span></div>
                                        </a><!-- more inner pages-->
                                        </li>
                                        <li class="nav-item"><a class="nav-link" href="modules/echarts/radar-charts.html" data-bs-toggle="" aria-expanded="false">
                                            <div class="d-flex align-items-center"><span class="nav-link-text">Radar charts</span></div>
                                        </a><!-- more inner pages-->
                                        </li>
                                        <li class="nav-item"><a class="nav-link" href="modules/echarts/heatmap-charts.html" data-bs-toggle="" aria-expanded="false">
                                            <div class="d-flex align-items-center"><span class="nav-link-text">Heatmap charts</span></div>
                                        </a><!-- more inner pages-->
                                        </li>
                                        <li class="nav-item"><a class="nav-link" href="modules/echarts/how-to-use.html" data-bs-toggle="" aria-expanded="false">
                                            <div class="d-flex align-items-center"><span class="nav-link-text">How to use</span></div>
                                        </a><!-- more inner pages-->
                                        </li>
                                    </ul>
                                </div>
                            </div><!-- parent pages-->
                            <div class="nav-item-wrapper"><a class="nav-link dropdown-indicator label-1" href="#components" role="button" data-bs-toggle="collapse" aria-expanded="false" aria-controls="components">
                                <div class="d-flex align-items-center">
                                    <div class="dropdown-indicator-icon"><svg class="svg-inline--fa fa-caret-right" aria-hidden="true" focusable="false" data-prefix="fas" data-icon="caret-right" role="img" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 256 512" data-fa-i2svg=""><path fill="currentColor" d="M118.6 105.4l128 127.1C252.9 239.6 256 247.8 256 255.1s-3.125 16.38-9.375 22.63l-128 127.1c-9.156 9.156-22.91 11.9-34.88 6.943S64 396.9 64 383.1V128c0-12.94 7.781-24.62 19.75-29.58S109.5 96.23 118.6 105.4z"></path></svg><!-- <span class="fas fa-caret-right"></span> Font Awesome fontawesome.com --></div><span class="nav-link-icon"><svg xmlns="http://www.w3.org/2000/svg" width="16px" height="16px" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="feather feather-package"><line x1="16.5" y1="9.4" x2="7.5" y2="4.21"></line><path d="M21 16V8a2 2 0 0 0-1-1.73l-7-4a2 2 0 0 0-2 0l-7 4A2 2 0 0 0 3 8v8a2 2 0 0 0 1 1.73l7 4a2 2 0 0 0 2 0l7-4A2 2 0 0 0 21 16z"></path><polyline points="3.27 6.96 12 12.01 20.73 6.96"></polyline><line x1="12" y1="22.08" x2="12" y2="12"></line></svg></span><span class="nav-link-text">Components</span>
                                </div>
                            </a>
                                <div class="parent-wrapper label-1">
                                    <ul class="nav collapse parent" data-bs-parent="#navbarVerticalCollapse" id="components">
                                        <li class="collapsed-nav-item-title d-none">Components</li>
                                        <li class="nav-item"><a class="nav-link" href="modules/components/accordion.html" data-bs-toggle="" aria-expanded="false">
                                            <div class="d-flex align-items-center"><span class="nav-link-text">Accordion</span></div>
                                        </a><!-- more inner pages-->
                                        </li>
                                        <li class="nav-item"><a class="nav-link" href="modules/components/avatar.html" data-bs-toggle="" aria-expanded="false">
                                            <div class="d-flex align-items-center"><span class="nav-link-text">Avatar</span></div>
                                        </a><!-- more inner pages-->
                                        </li>
                                        <li class="nav-item"><a class="nav-link" href="modules/components/alerts.html" data-bs-toggle="" aria-expanded="false">
                                            <div class="d-flex align-items-center"><span class="nav-link-text">Alerts</span></div>
                                        </a><!-- more inner pages-->
                                        </li>
                                        <li class="nav-item"><a class="nav-link" href="modules/components/badge.html" data-bs-toggle="" aria-expanded="false">
                                            <div class="d-flex align-items-center"><span class="nav-link-text">Badge</span></div>
                                        </a><!-- more inner pages-->
                                        </li>
                                        <li class="nav-item"><a class="nav-link" href="modules/components/breadcrumb.html" data-bs-toggle="" aria-expanded="false">
                                            <div class="d-flex align-items-center"><span class="nav-link-text">Breadcrumb</span></div>
                                        </a><!-- more inner pages-->
                                        </li>
                                        <li class="nav-item"><a class="nav-link" href="modules/components/button.html" data-bs-toggle="" aria-expanded="false">
                                            <div class="d-flex align-items-center"><span class="nav-link-text">Buttons</span></div>
                                        </a><!-- more inner pages-->
                                        </li>
                                        <li class="nav-item"><a class="nav-link" href="modules/components/calendar.html" data-bs-toggle="" aria-expanded="false">
                                            <div class="d-flex align-items-center"><span class="nav-link-text">Calendar</span></div>
                                        </a><!-- more inner pages-->
                                        </li>
                                        <li class="nav-item"><a class="nav-link" href="modules/components/card.html" data-bs-toggle="" aria-expanded="false">
                                            <div class="d-flex align-items-center"><span class="nav-link-text">Card</span></div>
                                        </a><!-- more inner pages-->
                                        </li>
                                        <li class="nav-item"><a class="nav-link dropdown-indicator" href="#carousel" data-bs-toggle="collapse" aria-expanded="false" aria-controls="components">
                                            <div class="d-flex align-items-center">
                                                <div class="dropdown-indicator-icon"><svg class="svg-inline--fa fa-caret-right" aria-hidden="true" focusable="false" data-prefix="fas" data-icon="caret-right" role="img" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 256 512" data-fa-i2svg=""><path fill="currentColor" d="M118.6 105.4l128 127.1C252.9 239.6 256 247.8 256 255.1s-3.125 16.38-9.375 22.63l-128 127.1c-9.156 9.156-22.91 11.9-34.88 6.943S64 396.9 64 383.1V128c0-12.94 7.781-24.62 19.75-29.58S109.5 96.23 118.6 105.4z"></path></svg><!-- <span class="fas fa-caret-right"></span> Font Awesome fontawesome.com --></div><span class="nav-link-text">Carousel</span>
                                            </div>
                                        </a><!-- more inner pages-->
                                            <div class="parent-wrapper">
                                                <ul class="nav collapse parent" data-bs-parent="#components" id="carousel">
                                                    <li class="nav-item"><a class="nav-link" href="modules/components/carousel/bootstrap.html" data-bs-toggle="" aria-expanded="false">
                                                        <div class="d-flex align-items-center"><span class="nav-link-text">Bootstrap</span></div>
                                                    </a><!-- more inner pages-->
                                                    </li>
                                                    <li class="nav-item"><a class="nav-link" href="modules/components/carousel/swiper.html" data-bs-toggle="" aria-expanded="false">
                                                        <div class="d-flex align-items-center"><span class="nav-link-text">Swiper</span></div>
                                                    </a><!-- more inner pages-->
                                                    </li>
                                                </ul>
                                            </div>
                                        </li>
                                        <li class="nav-item"><a class="nav-link" href="modules/components/collapse.html" data-bs-toggle="" aria-expanded="false">
                                            <div class="d-flex align-items-center"><span class="nav-link-text">Collapse</span></div>
                                        </a><!-- more inner pages-->
                                        </li>
                                        <li class="nav-item"><a class="nav-link" href="modules/components/dropdown.html" data-bs-toggle="" aria-expanded="false">
                                            <div class="d-flex align-items-center"><span class="nav-link-text">Dropdown</span></div>
                                        </a><!-- more inner pages-->
                                        </li>
                                        <li class="nav-item"><a class="nav-link" href="modules/components/list-group.html" data-bs-toggle="" aria-expanded="false">
                                            <div class="d-flex align-items-center"><span class="nav-link-text">List group</span></div>
                                        </a><!-- more inner pages-->
                                        </li>
                                        <li class="nav-item"><a class="nav-link" href="modules/components/modal.html" data-bs-toggle="" aria-expanded="false">
                                            <div class="d-flex align-items-center"><span class="nav-link-text">Modals</span></div>
                                        </a><!-- more inner pages-->
                                        </li>
                                        <li class="nav-item"><a class="nav-link dropdown-indicator" href="#navs-_and_-Tabs" data-bs-toggle="collapse" aria-expanded="false" aria-controls="components">
                                            <div class="d-flex align-items-center">
                                                <div class="dropdown-indicator-icon"><svg class="svg-inline--fa fa-caret-right" aria-hidden="true" focusable="false" data-prefix="fas" data-icon="caret-right" role="img" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 256 512" data-fa-i2svg=""><path fill="currentColor" d="M118.6 105.4l128 127.1C252.9 239.6 256 247.8 256 255.1s-3.125 16.38-9.375 22.63l-128 127.1c-9.156 9.156-22.91 11.9-34.88 6.943S64 396.9 64 383.1V128c0-12.94 7.781-24.62 19.75-29.58S109.5 96.23 118.6 105.4z"></path></svg><!-- <span class="fas fa-caret-right"></span> Font Awesome fontawesome.com --></div><span class="nav-link-text">Navs &amp; Tabs</span>
                                            </div>
                                        </a><!-- more inner pages-->
                                            <div class="parent-wrapper">
                                                <ul class="nav collapse parent" data-bs-parent="#components" id="navs-_and_-Tabs">
                                                    <li class="nav-item"><a class="nav-link" href="modules/components/navs-and-tabs/navs.html" data-bs-toggle="" aria-expanded="false">
                                                        <div class="d-flex align-items-center"><span class="nav-link-text">Navs</span></div>
                                                    </a><!-- more inner pages-->
                                                    </li>
                                                    <li class="nav-item"><a class="nav-link" href="modules/components/navs-and-tabs/navbar.html" data-bs-toggle="" aria-expanded="false">
                                                        <div class="d-flex align-items-center"><span class="nav-link-text">Navbar</span></div>
                                                    </a><!-- more inner pages-->
                                                    </li>
                                                    <li class="nav-item"><a class="nav-link" href="modules/components/navs-and-tabs/tabs.html" data-bs-toggle="" aria-expanded="false">
                                                        <div class="d-flex align-items-center"><span class="nav-link-text">Tabs</span></div>
                                                    </a><!-- more inner pages-->
                                                    </li>
                                                </ul>
                                            </div>
                                        </li>
                                        <li class="nav-item"><a class="nav-link" href="modules/components/offcanvas.html" data-bs-toggle="" aria-expanded="false">
                                            <div class="d-flex align-items-center"><span class="nav-link-text">Offcanvas</span></div>
                                        </a><!-- more inner pages-->
                                        </li>
                                        <li class="nav-item"><a class="nav-link" href="modules/components/progress-bar.html" data-bs-toggle="" aria-expanded="false">
                                            <div class="d-flex align-items-center"><span class="nav-link-text">Progress bar</span></div>
                                        </a><!-- more inner pages-->
                                        </li>
                                        <li class="nav-item"><a class="nav-link" href="modules/components/placeholder.html" data-bs-toggle="" aria-expanded="false">
                                            <div class="d-flex align-items-center"><span class="nav-link-text">Placeholder</span></div>
                                        </a><!-- more inner pages-->
                                        </li>
                                        <li class="nav-item"><a class="nav-link" href="modules/components/pagination.html" data-bs-toggle="" aria-expanded="false">
                                            <div class="d-flex align-items-center"><span class="nav-link-text">Pagination</span></div>
                                        </a><!-- more inner pages-->
                                        </li>
                                        <li class="nav-item"><a class="nav-link" href="modules/components/popovers.html" data-bs-toggle="" aria-expanded="false">
                                            <div class="d-flex align-items-center"><span class="nav-link-text">Popovers</span></div>
                                        </a><!-- more inner pages-->
                                        </li>
                                        <li class="nav-item"><a class="nav-link" href="modules/components/scrollspy.html" data-bs-toggle="" aria-expanded="false">
                                            <div class="d-flex align-items-center"><span class="nav-link-text">Scrollspy</span></div>
                                        </a><!-- more inner pages-->
                                        </li>
                                        <li class="nav-item"><a class="nav-link" href="modules/components/spinners.html" data-bs-toggle="" aria-expanded="false">
                                            <div class="d-flex align-items-center"><span class="nav-link-text">Spinners</span></div>
                                        </a><!-- more inner pages-->
                                        </li>
                                        <li class="nav-item"><a class="nav-link" href="modules/components/toast.html" data-bs-toggle="" aria-expanded="false">
                                            <div class="d-flex align-items-center"><span class="nav-link-text">Toast</span></div>
                                        </a><!-- more inner pages-->
                                        </li>
                                        <li class="nav-item"><a class="nav-link" href="modules/components/tooltips.html" data-bs-toggle="" aria-expanded="false">
                                            <div class="d-flex align-items-center"><span class="nav-link-text">Tooltips</span></div>
                                        </a><!-- more inner pages-->
                                        </li>
                                        <li class="nav-item"><a class="nav-link" href="modules/components/chat-widget.html" data-bs-toggle="" aria-expanded="false">
                                            <div class="d-flex align-items-center"><span class="nav-link-text">Chat widget</span></div>
                                        </a><!-- more inner pages-->
                                        </li>
                                    </ul>
                                </div>
                            </div><!-- parent pages-->
                            <div class="nav-item-wrapper"><a class="nav-link dropdown-indicator label-1" href="#utilities" role="button" data-bs-toggle="collapse" aria-expanded="false" aria-controls="utilities">
                                <div class="d-flex align-items-center">
                                    <div class="dropdown-indicator-icon"><svg class="svg-inline--fa fa-caret-right" aria-hidden="true" focusable="false" data-prefix="fas" data-icon="caret-right" role="img" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 256 512" data-fa-i2svg=""><path fill="currentColor" d="M118.6 105.4l128 127.1C252.9 239.6 256 247.8 256 255.1s-3.125 16.38-9.375 22.63l-128 127.1c-9.156 9.156-22.91 11.9-34.88 6.943S64 396.9 64 383.1V128c0-12.94 7.781-24.62 19.75-29.58S109.5 96.23 118.6 105.4z"></path></svg><!-- <span class="fas fa-caret-right"></span> Font Awesome fontawesome.com --></div><span class="nav-link-icon"><svg xmlns="http://www.w3.org/2000/svg" width="16px" height="16px" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="feather feather-tool"><path d="M14.7 6.3a1 1 0 0 0 0 1.4l1.6 1.6a1 1 0 0 0 1.4 0l3.77-3.77a6 6 0 0 1-7.94 7.94l-6.91 6.91a2.12 2.12 0 0 1-3-3l6.91-6.91a6 6 0 0 1 7.94-7.94l-3.76 3.76z"></path></svg></span><span class="nav-link-text">Utilities</span>
                                </div>
                            </a>
                                <div class="parent-wrapper label-1">
                                    <ul class="nav collapse parent" data-bs-parent="#navbarVerticalCollapse" id="utilities">
                                        <li class="collapsed-nav-item-title d-none">Utilities</li>
                                        <li class="nav-item"><a class="nav-link" href="modules/utilities/background.html" data-bs-toggle="" aria-expanded="false">
                                            <div class="d-flex align-items-center"><span class="nav-link-text">Background</span></div>
                                        </a><!-- more inner pages-->
                                        </li>
                                        <li class="nav-item"><a class="nav-link" href="modules/utilities/borders.html" data-bs-toggle="" aria-expanded="false">
                                            <div class="d-flex align-items-center"><span class="nav-link-text">Borders</span></div>
                                        </a><!-- more inner pages-->
                                        </li>
                                        <li class="nav-item"><a class="nav-link" href="modules/utilities/colors.html" data-bs-toggle="" aria-expanded="false">
                                            <div class="d-flex align-items-center"><span class="nav-link-text">Colors</span></div>
                                        </a><!-- more inner pages-->
                                        </li>
                                        <li class="nav-item"><a class="nav-link" href="modules/utilities/display.html" data-bs-toggle="" aria-expanded="false">
                                            <div class="d-flex align-items-center"><span class="nav-link-text">Display</span></div>
                                        </a><!-- more inner pages-->
                                        </li>
                                        <li class="nav-item"><a class="nav-link" href="modules/utilities/flex.html" data-bs-toggle="" aria-expanded="false">
                                            <div class="d-flex align-items-center"><span class="nav-link-text">Flex</span></div>
                                        </a><!-- more inner pages-->
                                        </li>
                                        <li class="nav-item"><a class="nav-link" href="modules/utilities/stacks.html" data-bs-toggle="" aria-expanded="false">
                                            <div class="d-flex align-items-center"><span class="nav-link-text">Stacks</span></div>
                                        </a><!-- more inner pages-->
                                        </li>
                                        <li class="nav-item"><a class="nav-link" href="modules/utilities/float.html" data-bs-toggle="" aria-expanded="false">
                                            <div class="d-flex align-items-center"><span class="nav-link-text">Float</span></div>
                                        </a><!-- more inner pages-->
                                        </li>
                                        <li class="nav-item"><a class="nav-link" href="modules/utilities/grid.html" data-bs-toggle="" aria-expanded="false">
                                            <div class="d-flex align-items-center"><span class="nav-link-text">Grid</span></div>
                                        </a><!-- more inner pages-->
                                        </li>
                                        <li class="nav-item"><a class="nav-link" href="modules/utilities/interactions.html" data-bs-toggle="" aria-expanded="false">
                                            <div class="d-flex align-items-center"><span class="nav-link-text">Interactions</span></div>
                                        </a><!-- more inner pages-->
                                        </li>
                                        <li class="nav-item"><a class="nav-link" href="modules/utilities/opacity.html" data-bs-toggle="" aria-expanded="false">
                                            <div class="d-flex align-items-center"><span class="nav-link-text">Opacity</span></div>
                                        </a><!-- more inner pages-->
                                        </li>
                                        <li class="nav-item"><a class="nav-link" href="modules/utilities/overflow.html" data-bs-toggle="" aria-expanded="false">
                                            <div class="d-flex align-items-center"><span class="nav-link-text">Overflow</span></div>
                                        </a><!-- more inner pages-->
                                        </li>
                                        <li class="nav-item"><a class="nav-link" href="modules/utilities/position.html" data-bs-toggle="" aria-expanded="false">
                                            <div class="d-flex align-items-center"><span class="nav-link-text">Position</span></div>
                                        </a><!-- more inner pages-->
                                        </li>
                                        <li class="nav-item"><a class="nav-link" href="modules/utilities/shadows.html" data-bs-toggle="" aria-expanded="false">
                                            <div class="d-flex align-items-center"><span class="nav-link-text">Shadows</span></div>
                                        </a><!-- more inner pages-->
                                        </li>
                                        <li class="nav-item"><a class="nav-link" href="modules/utilities/sizing.html" data-bs-toggle="" aria-expanded="false">
                                            <div class="d-flex align-items-center"><span class="nav-link-text">Sizing</span></div>
                                        </a><!-- more inner pages-->
                                        </li>
                                        <li class="nav-item"><a class="nav-link" href="modules/utilities/spacing.html" data-bs-toggle="" aria-expanded="false">
                                            <div class="d-flex align-items-center"><span class="nav-link-text">Spacing</span></div>
                                        </a><!-- more inner pages-->
                                        </li>
                                        <li class="nav-item"><a class="nav-link" href="modules/utilities/typography.html" data-bs-toggle="" aria-expanded="false">
                                            <div class="d-flex align-items-center"><span class="nav-link-text">Typography</span></div>
                                        </a><!-- more inner pages-->
                                        </li>
                                        <li class="nav-item"><a class="nav-link" href="modules/utilities/vertical-align.html" data-bs-toggle="" aria-expanded="false">
                                            <div class="d-flex align-items-center"><span class="nav-link-text">Vertical align</span></div>
                                        </a><!-- more inner pages-->
                                        </li>
                                        <li class="nav-item"><a class="nav-link" href="modules/utilities/visibility.html" data-bs-toggle="" aria-expanded="false">
                                            <div class="d-flex align-items-center"><span class="nav-link-text">Visibility</span></div>
                                        </a><!-- more inner pages-->
                                        </li>
                                    </ul>
                                </div>
                            </div><!-- parent pages-->
                            <div class="nav-item-wrapper"><a class="nav-link dropdown-indicator label-1" href="#multi-level" role="button" data-bs-toggle="collapse" aria-expanded="false" aria-controls="multi-level">
                                <div class="d-flex align-items-center">
                                    <div class="dropdown-indicator-icon"><svg class="svg-inline--fa fa-caret-right" aria-hidden="true" focusable="false" data-prefix="fas" data-icon="caret-right" role="img" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 256 512" data-fa-i2svg=""><path fill="currentColor" d="M118.6 105.4l128 127.1C252.9 239.6 256 247.8 256 255.1s-3.125 16.38-9.375 22.63l-128 127.1c-9.156 9.156-22.91 11.9-34.88 6.943S64 396.9 64 383.1V128c0-12.94 7.781-24.62 19.75-29.58S109.5 96.23 118.6 105.4z"></path></svg><!-- <span class="fas fa-caret-right"></span> Font Awesome fontawesome.com --></div><span class="nav-link-icon"><svg xmlns="http://www.w3.org/2000/svg" width="16px" height="16px" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="feather feather-layers"><polygon points="12 2 2 7 12 12 22 7 12 2"></polygon><polyline points="2 17 12 22 22 17"></polyline><polyline points="2 12 12 17 22 12"></polyline></svg></span><span class="nav-link-text">Multi level</span>
                                </div>
                            </a>
                                <div class="parent-wrapper label-1">
                                    <ul class="nav collapse parent" data-bs-parent="#navbarVerticalCollapse" id="multi-level">
                                        <li class="collapsed-nav-item-title d-none">Multi level</li>
                                        <li class="nav-item"><a class="nav-link dropdown-indicator" href="#level-two" data-bs-toggle="collapse" aria-expanded="false" aria-controls="multi-level">
                                            <div class="d-flex align-items-center">
                                                <div class="dropdown-indicator-icon"><svg class="svg-inline--fa fa-caret-right" aria-hidden="true" focusable="false" data-prefix="fas" data-icon="caret-right" role="img" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 256 512" data-fa-i2svg=""><path fill="currentColor" d="M118.6 105.4l128 127.1C252.9 239.6 256 247.8 256 255.1s-3.125 16.38-9.375 22.63l-128 127.1c-9.156 9.156-22.91 11.9-34.88 6.943S64 396.9 64 383.1V128c0-12.94 7.781-24.62 19.75-29.58S109.5 96.23 118.6 105.4z"></path></svg><!-- <span class="fas fa-caret-right"></span> Font Awesome fontawesome.com --></div><span class="nav-link-text">Level two</span>
                                            </div>
                                        </a><!-- more inner pages-->
                                            <div class="parent-wrapper">
                                                <ul class="nav collapse parent" data-bs-parent="#multi-level" id="level-two">
                                                    <li class="nav-item"><a class="nav-link" href="#!.html" data-bs-toggle="" aria-expanded="false">
                                                        <div class="d-flex align-items-center"><span class="nav-link-text">Item 1</span></div>
                                                    </a><!-- more inner pages-->
                                                    </li>
                                                    <li class="nav-item"><a class="nav-link" href="#!.html" data-bs-toggle="" aria-expanded="false">
                                                        <div class="d-flex align-items-center"><span class="nav-link-text">Item 2</span></div>
                                                    </a><!-- more inner pages-->
                                                    </li>
                                                </ul>
                                            </div>
                                        </li>
                                        <li class="nav-item"><a class="nav-link dropdown-indicator" href="#level-three" data-bs-toggle="collapse" aria-expanded="false" aria-controls="multi-level">
                                            <div class="d-flex align-items-center">
                                                <div class="dropdown-indicator-icon"><svg class="svg-inline--fa fa-caret-right" aria-hidden="true" focusable="false" data-prefix="fas" data-icon="caret-right" role="img" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 256 512" data-fa-i2svg=""><path fill="currentColor" d="M118.6 105.4l128 127.1C252.9 239.6 256 247.8 256 255.1s-3.125 16.38-9.375 22.63l-128 127.1c-9.156 9.156-22.91 11.9-34.88 6.943S64 396.9 64 383.1V128c0-12.94 7.781-24.62 19.75-29.58S109.5 96.23 118.6 105.4z"></path></svg><!-- <span class="fas fa-caret-right"></span> Font Awesome fontawesome.com --></div><span class="nav-link-text">Level three</span>
                                            </div>
                                        </a><!-- more inner pages-->
                                            <div class="parent-wrapper">
                                                <ul class="nav collapse parent" data-bs-parent="#multi-level" id="level-three">
                                                    <li class="nav-item"><a class="nav-link" href="#!.html" data-bs-toggle="" aria-expanded="false">
                                                        <div class="d-flex align-items-center"><span class="nav-link-text">Item 3</span></div>
                                                    </a><!-- more inner pages-->
                                                    </li>
                                                    <li class="nav-item"><a class="nav-link dropdown-indicator" href="#item-4" data-bs-toggle="collapse" aria-expanded="false" aria-controls="level-three">
                                                        <div class="d-flex align-items-center">
                                                            <div class="dropdown-indicator-icon"><svg class="svg-inline--fa fa-caret-right" aria-hidden="true" focusable="false" data-prefix="fas" data-icon="caret-right" role="img" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 256 512" data-fa-i2svg=""><path fill="currentColor" d="M118.6 105.4l128 127.1C252.9 239.6 256 247.8 256 255.1s-3.125 16.38-9.375 22.63l-128 127.1c-9.156 9.156-22.91 11.9-34.88 6.943S64 396.9 64 383.1V128c0-12.94 7.781-24.62 19.75-29.58S109.5 96.23 118.6 105.4z"></path></svg><!-- <span class="fas fa-caret-right"></span> Font Awesome fontawesome.com --></div><span class="nav-link-text">Item 4</span>
                                                        </div>
                                                    </a><!-- more inner pages-->
                                                        <div class="parent-wrapper">
                                                            <ul class="nav collapse parent" data-bs-parent="#level-three" id="item-4">
                                                                <li class="nav-item"><a class="nav-link" href="#!.html" data-bs-toggle="" aria-expanded="false">
                                                                    <div class="d-flex align-items-center"><span class="nav-link-text">Item 5</span></div>
                                                                </a><!-- more inner pages-->
                                                                </li>
                                                                <li class="nav-item"><a class="nav-link" href="#!.html" data-bs-toggle="" aria-expanded="false">
                                                                    <div class="d-flex align-items-center"><span class="nav-link-text">Item 6</span></div>
                                                                </a><!-- more inner pages-->
                                                                </li>
                                                            </ul>
                                                        </div>
                                                    </li>
                                                </ul>
                                            </div>
                                        </li>
                                        <li class="nav-item"><a class="nav-link dropdown-indicator" href="#level-four" data-bs-toggle="collapse" aria-expanded="false" aria-controls="multi-level">
                                            <div class="d-flex align-items-center">
                                                <div class="dropdown-indicator-icon"><svg class="svg-inline--fa fa-caret-right" aria-hidden="true" focusable="false" data-prefix="fas" data-icon="caret-right" role="img" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 256 512" data-fa-i2svg=""><path fill="currentColor" d="M118.6 105.4l128 127.1C252.9 239.6 256 247.8 256 255.1s-3.125 16.38-9.375 22.63l-128 127.1c-9.156 9.156-22.91 11.9-34.88 6.943S64 396.9 64 383.1V128c0-12.94 7.781-24.62 19.75-29.58S109.5 96.23 118.6 105.4z"></path></svg><!-- <span class="fas fa-caret-right"></span> Font Awesome fontawesome.com --></div><span class="nav-link-text">Level four</span>
                                            </div>
                                        </a><!-- more inner pages-->
                                            <div class="parent-wrapper">
                                                <ul class="nav collapse parent" data-bs-parent="#multi-level" id="level-four">
                                                    <li class="nav-item"><a class="nav-link" href="#!.html" data-bs-toggle="" aria-expanded="false">
                                                        <div class="d-flex align-items-center"><span class="nav-link-text">Item 6</span></div>
                                                    </a><!-- more inner pages-->
                                                    </li>
                                                    <li class="nav-item"><a class="nav-link dropdown-indicator" href="#item-7" data-bs-toggle="collapse" aria-expanded="false" aria-controls="level-four">
                                                        <div class="d-flex align-items-center">
                                                            <div class="dropdown-indicator-icon"><svg class="svg-inline--fa fa-caret-right" aria-hidden="true" focusable="false" data-prefix="fas" data-icon="caret-right" role="img" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 256 512" data-fa-i2svg=""><path fill="currentColor" d="M118.6 105.4l128 127.1C252.9 239.6 256 247.8 256 255.1s-3.125 16.38-9.375 22.63l-128 127.1c-9.156 9.156-22.91 11.9-34.88 6.943S64 396.9 64 383.1V128c0-12.94 7.781-24.62 19.75-29.58S109.5 96.23 118.6 105.4z"></path></svg><!-- <span class="fas fa-caret-right"></span> Font Awesome fontawesome.com --></div><span class="nav-link-text">Item 7</span>
                                                        </div>
                                                    </a><!-- more inner pages-->
                                                        <div class="parent-wrapper">
                                                            <ul class="nav collapse parent" data-bs-parent="#level-four" id="item-7">
                                                                <li class="nav-item"><a class="nav-link" href="#!.html" data-bs-toggle="" aria-expanded="false">
                                                                    <div class="d-flex align-items-center"><span class="nav-link-text">Item 8</span></div>
                                                                </a><!-- more inner pages-->
                                                                </li>
                                                                <li class="nav-item"><a class="nav-link dropdown-indicator" href="#item-9" data-bs-toggle="collapse" aria-expanded="false" aria-controls="item-7">
                                                                    <div class="d-flex align-items-center">
                                                                        <div class="dropdown-indicator-icon"><svg class="svg-inline--fa fa-caret-right" aria-hidden="true" focusable="false" data-prefix="fas" data-icon="caret-right" role="img" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 256 512" data-fa-i2svg=""><path fill="currentColor" d="M118.6 105.4l128 127.1C252.9 239.6 256 247.8 256 255.1s-3.125 16.38-9.375 22.63l-128 127.1c-9.156 9.156-22.91 11.9-34.88 6.943S64 396.9 64 383.1V128c0-12.94 7.781-24.62 19.75-29.58S109.5 96.23 118.6 105.4z"></path></svg><!-- <span class="fas fa-caret-right"></span> Font Awesome fontawesome.com --></div><span class="nav-link-text">Item 9</span>
                                                                    </div>
                                                                </a><!-- more inner pages-->
                                                                    <div class="parent-wrapper">
                                                                        <ul class="nav collapse parent" data-bs-parent="#item-7" id="item-9">
                                                                            <li class="nav-item"><a class="nav-link" href="#!.html" data-bs-toggle="" aria-expanded="false">
                                                                                <div class="d-flex align-items-center"><span class="nav-link-text">Item 10</span></div>
                                                                            </a><!-- more inner pages-->
                                                                            </li>
                                                                            <li class="nav-item"><a class="nav-link" href="#!.html" data-bs-toggle="" aria-expanded="false">
                                                                                <div class="d-flex align-items-center"><span class="nav-link-text">Item 11</span></div>
                                                                            </a><!-- more inner pages-->
                                                                            </li>
                                                                        </ul>
                                                                    </div>
                                                                </li>
                                                            </ul>
                                                        </div>
                                                    </li>
                                                </ul>
                                            </div>
                                        </li>
                                    </ul>
                                </div>
                            </div>
                        </li>
                        <li class="nav-item">
                            <!-- label-->
                            <p class="navbar-vertical-label">Documentation</p>
                            <hr class="navbar-vertical-line"><!-- parent pages-->
                            <div class="nav-item-wrapper"><a class="nav-link label-1" href="documentation/getting-started.html" role="button" data-bs-toggle="" aria-expanded="false">
                                <div class="d-flex align-items-center"><span class="nav-link-icon"><svg xmlns="http://www.w3.org/2000/svg" width="16px" height="16px" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="feather feather-life-buoy"><circle cx="12" cy="12" r="10"></circle><circle cx="12" cy="12" r="4"></circle><line x1="4.93" y1="4.93" x2="9.17" y2="9.17"></line><line x1="14.83" y1="14.83" x2="19.07" y2="19.07"></line><line x1="14.83" y1="9.17" x2="19.07" y2="4.93"></line><line x1="14.83" y1="9.17" x2="18.36" y2="5.64"></line><line x1="4.93" y1="19.07" x2="9.17" y2="14.83"></line></svg></span><span class="nav-link-text-wrapper"><span class="nav-link-text">Getting started</span></span></div>
                            </a></div><!-- parent pages-->
                            <div class="nav-item-wrapper"><a class="nav-link dropdown-indicator label-1" href="#customization" role="button" data-bs-toggle="collapse" aria-expanded="false" aria-controls="customization">
                                <div class="d-flex align-items-center">
                                    <div class="dropdown-indicator-icon"><svg class="svg-inline--fa fa-caret-right" aria-hidden="true" focusable="false" data-prefix="fas" data-icon="caret-right" role="img" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 256 512" data-fa-i2svg=""><path fill="currentColor" d="M118.6 105.4l128 127.1C252.9 239.6 256 247.8 256 255.1s-3.125 16.38-9.375 22.63l-128 127.1c-9.156 9.156-22.91 11.9-34.88 6.943S64 396.9 64 383.1V128c0-12.94 7.781-24.62 19.75-29.58S109.5 96.23 118.6 105.4z"></path></svg><!-- <span class="fas fa-caret-right"></span> Font Awesome fontawesome.com --></div><span class="nav-link-icon"><svg xmlns="http://www.w3.org/2000/svg" width="16px" height="16px" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="feather feather-settings"><circle cx="12" cy="12" r="3"></circle><path d="M19.4 15a1.65 1.65 0 0 0 .33 1.82l.06.06a2 2 0 0 1 0 2.83 2 2 0 0 1-2.83 0l-.06-.06a1.65 1.65 0 0 0-1.82-.33 1.65 1.65 0 0 0-1 1.51V21a2 2 0 0 1-2 2 2 2 0 0 1-2-2v-.09A1.65 1.65 0 0 0 9 19.4a1.65 1.65 0 0 0-1.82.33l-.06.06a2 2 0 0 1-2.83 0 2 2 0 0 1 0-2.83l.06-.06a1.65 1.65 0 0 0 .33-1.82 1.65 1.65 0 0 0-1.51-1H3a2 2 0 0 1-2-2 2 2 0 0 1 2-2h.09A1.65 1.65 0 0 0 4.6 9a1.65 1.65 0 0 0-.33-1.82l-.06-.06a2 2 0 0 1 0-2.83 2 2 0 0 1 2.83 0l.06.06a1.65 1.65 0 0 0 1.82.33H9a1.65 1.65 0 0 0 1-1.51V3a2 2 0 0 1 2-2 2 2 0 0 1 2 2v.09a1.65 1.65 0 0 0 1 1.51 1.65 1.65 0 0 0 1.82-.33l.06-.06a2 2 0 0 1 2.83 0 2 2 0 0 1 0 2.83l-.06.06a1.65 1.65 0 0 0-.33 1.82V9a1.65 1.65 0 0 0 1.51 1H21a2 2 0 0 1 2 2 2 2 0 0 1-2 2h-.09a1.65 1.65 0 0 0-1.51 1z"></path></svg></span><span class="nav-link-text">Customization</span>
                                </div>
                            </a>
                                <div class="parent-wrapper label-1">
                                    <ul class="nav collapse parent" data-bs-parent="#navbarVerticalCollapse" id="customization">
                                        <li class="collapsed-nav-item-title d-none">Customization</li>
                                        <li class="nav-item"><a class="nav-link" href="documentation/customization/configuration.html" data-bs-toggle="" aria-expanded="false">
                                            <div class="d-flex align-items-center"><span class="nav-link-text">Configuration</span></div>
                                        </a><!-- more inner pages-->
                                        </li>
                                        <li class="nav-item"><a class="nav-link" href="documentation/customization/styling.html" data-bs-toggle="" aria-expanded="false">
                                            <div class="d-flex align-items-center"><span class="nav-link-text">Styling</span></div>
                                        </a><!-- more inner pages-->
                                        </li>
                                        <li class="nav-item"><a class="nav-link" href="documentation/customization/dark-mode.html" data-bs-toggle="" aria-expanded="false">
                                            <div class="d-flex align-items-center"><span class="nav-link-text">Dark mode</span></div>
                                        </a><!-- more inner pages-->
                                        </li>
                                        <li class="nav-item"><a class="nav-link" href="documentation/customization/plugin.html" data-bs-toggle="" aria-expanded="false">
                                            <div class="d-flex align-items-center"><span class="nav-link-text">Plugin</span></div>
                                        </a><!-- more inner pages-->
                                        </li>
                                    </ul>
                                </div>
                            </div><!-- parent pages-->
                            <div class="nav-item-wrapper"><a class="nav-link dropdown-indicator label-1" href="#layouts-doc" role="button" data-bs-toggle="collapse" aria-expanded="false" aria-controls="layouts-doc">
                                <div class="d-flex align-items-center">
                                    <div class="dropdown-indicator-icon"><svg class="svg-inline--fa fa-caret-right" aria-hidden="true" focusable="false" data-prefix="fas" data-icon="caret-right" role="img" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 256 512" data-fa-i2svg=""><path fill="currentColor" d="M118.6 105.4l128 127.1C252.9 239.6 256 247.8 256 255.1s-3.125 16.38-9.375 22.63l-128 127.1c-9.156 9.156-22.91 11.9-34.88 6.943S64 396.9 64 383.1V128c0-12.94 7.781-24.62 19.75-29.58S109.5 96.23 118.6 105.4z"></path></svg><!-- <span class="fas fa-caret-right"></span> Font Awesome fontawesome.com --></div><span class="nav-link-icon"><svg xmlns="http://www.w3.org/2000/svg" width="16px" height="16px" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="feather feather-table"><path d="M9 3H5a2 2 0 0 0-2 2v4m6-6h10a2 2 0 0 1 2 2v4M9 3v18m0 0h10a2 2 0 0 0 2-2V9M9 21H5a2 2 0 0 1-2-2V9m0 0h18"></path></svg></span><span class="nav-link-text">Layouts doc</span>
                                </div>
                            </a>
                                <div class="parent-wrapper label-1">
                                    <ul class="nav collapse parent" data-bs-parent="#navbarVerticalCollapse" id="layouts-doc">
                                        <li class="collapsed-nav-item-title d-none">Layouts doc</li>
                                        <li class="nav-item"><a class="nav-link" href="documentation/layouts/vertical-navbar.html" data-bs-toggle="" aria-expanded="false">
                                            <div class="d-flex align-items-center"><span class="nav-link-text">Vertical navbar</span></div>
                                        </a><!-- more inner pages-->
                                        </li>
                                        <li class="nav-item"><a class="nav-link" href="documentation/layouts/horizontal-navbar.html" data-bs-toggle="" aria-expanded="false">
                                            <div class="d-flex align-items-center"><span class="nav-link-text">Horizontal navbar</span></div>
                                        </a><!-- more inner pages-->
                                        </li>
                                        <li class="nav-item"><a class="nav-link" href="documentation/layouts/combo-navbar.html" data-bs-toggle="" aria-expanded="false">
                                            <div class="d-flex align-items-center"><span class="nav-link-text">Combo navbar</span></div>
                                        </a><!-- more inner pages-->
                                        </li>
                                    </ul>
                                </div>
                            </div><!-- parent pages-->
                            <div class="nav-item-wrapper"><a class="nav-link label-1" href="documentation/gulp.html" role="button" data-bs-toggle="" aria-expanded="false">
                                <div class="d-flex align-items-center"><span class="nav-link-icon"><svg class="svg-inline--fa fa-gulp fs-0 ms-1 me-1" aria-hidden="true" focusable="false" data-prefix="fab" data-icon="gulp" role="img" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 256 512" data-fa-i2svg=""><path fill="currentColor" d="M209.8 391.1l-14.1 24.6-4.6 80.2c0 8.9-28.3 16.1-63.1 16.1s-63.1-7.2-63.1-16.1l-5.8-79.4-14.9-25.4c41.2 17.3 126 16.7 165.6 0zm-196-253.3l13.6 125.5c5.9-20 20.8-47 40-55.2 6.3-2.7 12.7-2.7 18.7 .9 5.2 3 9.6 9.3 10.1 11.8 1.2 6.5-2 9.1-4.5 9.1-3 0-5.3-4.6-6.8-7.3-4.1-7.3-10.3-7.6-16.9-2.8-6.9 5-12.9 13.4-17.1 20.7-5.1 8.8-9.4 18.5-12 28.2-1.5 5.6-2.9 14.6-.6 19.9 1 2.2 2.5 3.6 4.9 3.6 5 0 12.3-6.6 15.8-10.1 4.5-4.5 10.3-11.5 12.5-16l5.2-15.5c2.6-6.8 9.9-5.6 9.9 0 0 10.2-3.7 13.6-10 34.7-5.8 19.5-7.6 25.8-7.6 25.8-.7 2.8-3.4 7.5-6.3 7.5-1.2 0-2.1-.4-2.6-1.2-1-1.4-.9-5.3-.8-6.3 .2-3.2 6.3-22.2 7.3-25.2-2 2.2-4.1 4.4-6.4 6.6-5.4 5.1-14.1 11.8-21.5 11.8-3.4 0-5.6-.9-7.7-2.4l7.6 79.6c2 5 39.2 17.1 88.2 17.1 49.1 0 86.3-12.2 88.2-17.1l10.9-94.6c-5.7 5.2-12.3 11.6-19.6 14.8-5.4 2.3-17.4 3.8-17.4-5.7 0-5.2 9.1-14.8 14.4-21.5 1.4-1.7 4.7-5.9 4.7-8.1 0-2.9-6-2.2-11.7 2.5-3.2 2.7-6.2 6.3-8.7 9.7-4.3 6-6.6 11.2-8.5 15.5-6.2 14.2-4.1 8.6-9.1 22-5 13.3-4.2 11.8-5.2 14-.9 1.9-2.2 3.5-4 4.5-1.9 1-4.5 .9-6.1-.3-.9-.6-1.3-1.9-1.3-3.7 0-.9 .1-1.8 .3-2.7 1.5-6.1 7.8-18.1 15-34.3 1.6-3.7 1-2.6 .8-2.3-6.2 6-10.9 8.9-14.4 10.5-5.8 2.6-13 2.6-14.5-4.1-.1-.4-.1-.8-.2-1.2-11.8 9.2-24.3 11.7-20-8.1-4.6 8.2-12.6 14.9-22.4 14.9-4.1 0-7.1-1.4-8.6-5.1-2.3-5.5 1.3-14.9 4.6-23.8 1.7-4.5 4-9.9 7.1-16.2 1.6-3.4 4.2-5.4 7.6-4.5 .6 .2 1.1 .4 1.6 .7 2.6 1.8 1.6 4.5 .3 7.2-3.8 7.5-7.1 13-9.3 20.8-.9 3.3-2 9 1.5 9 2.4 0 4.7-.8 6.9-2.4 4.6-3.4 8.3-8.5 11.1-13.5 2-3.6 4.4-8.3 5.6-12.3 .5-1.7 1.1-3.3 1.8-4.8 1.1-2.5 2.6-5.1 5.2-5.1 1.3 0 2.4 .5 3.2 1.5 1.7 2.2 1.3 4.5 .4 6.9-2 5.6-4.7 10.6-6.9 16.7-1.3 3.5-2.7 8-2.7 11.7 0 3.4 3.7 2.6 6.8 1.2 2.4-1.1 4.8-2.8 6.8-4.5 1.2-4.9 .9-3.8 26.4-68.2 1.3-3.3 3.7-4.7 6.1-4.7 1.2 0 2.2 .4 3.2 1.1 1.7 1.3 1.7 4.1 1 6.2-.7 1.9-.6 1.3-4.5 10.5-5.2 12.1-8.6 20.8-13.2 31.9-1.9 4.6-7.7 18.9-8.7 22.3-.6 2.2-1.3 5.8 1 5.8 5.4 0 19.3-13.1 23.1-17 .2-.3 .5-.4 .9-.6 .6-1.9 1.2-3.7 1.7-5.5 1.4-3.8 2.7-8.2 5.3-11.3 .8-1 1.7-1.6 2.7-1.6 2.8 0 4.2 1.2 4.2 4 0 1.1-.7 5.1-1.1 6.2 1.4-1.5 2.9-3 4.5-4.5 15-13.9 25.7-6.8 25.7 .2 0 7.4-8.9 17.7-13.8 23.4-1.6 1.9-4.9 5.4-5 6.4 0 1.3 .9 1.8 2.2 1.8 2 0 6.4-3.5 8-4.7 5-3.9 11.8-9.9 16.6-14.1l14.8-136.8c-30.5 17.1-197.6 17.2-228.3 .2zm229.7-8.5c0 21-231.2 21-231.2 0 0-8.8 51.8-15.9 115.6-15.9 9 0 17.8 .1 26.3 .4l12.6-48.7L228.1 .6c1.4-1.4 5.8-.2 9.9 3.5s6.6 7.9 5.3 9.3l-.1 .1L185.9 74l-10 40.7c39.9 2.6 67.6 8.1 67.6 14.6zm-69.4 4.6c0-.8-.9-1.5-2.5-2.1l-.2 .8c0 1.3-5 2.4-11.1 2.4s-11.1-1.1-11.1-2.4c0-.1 0-.2 .1-.3l.2-.7c-1.8 .6-3 1.4-3 2.3 0 2.1 6.2 3.7 13.7 3.7 7.7 .1 13.9-1.6 13.9-3.7z"></path></svg><!-- <span class="fa-brands fa-gulp fs-0 ms-1 me-1"></span> Font Awesome fontawesome.com --></span><span class="nav-link-text-wrapper"><span class="nav-link-text">Gulp</span></span></div>
                            </a></div><!-- parent pages-->
                            <div class="nav-item-wrapper"><a class="nav-link label-1" href="documentation/design-file.html" role="button" data-bs-toggle="" aria-expanded="false">
                                <div class="d-flex align-items-center"><span class="nav-link-icon"><svg xmlns="http://www.w3.org/2000/svg" width="16px" height="16px" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="feather feather-figma"><path d="M5 5.5A3.5 3.5 0 0 1 8.5 2H12v7H8.5A3.5 3.5 0 0 1 5 5.5z"></path><path d="M12 2h3.5a3.5 3.5 0 1 1 0 7H12V2z"></path><path d="M12 12.5a3.5 3.5 0 1 1 7 0 3.5 3.5 0 1 1-7 0z"></path><path d="M5 19.5A3.5 3.5 0 0 1 8.5 16H12v3.5a3.5 3.5 0 1 1-7 0z"></path><path d="M5 12.5A3.5 3.5 0 0 1 8.5 9H12v7H8.5A3.5 3.5 0 0 1 5 12.5z"></path></svg></span><span class="nav-link-text-wrapper"><span class="nav-link-text">Design file</span></span></div>
                            </a></div><!-- parent pages-->
                            <div class="nav-item-wrapper"><a class="nav-link label-1" href="changelog.html" role="button" data-bs-toggle="" aria-expanded="false">
                                <div class="d-flex align-items-center"><span class="nav-link-icon"><svg xmlns="http://www.w3.org/2000/svg" width="16px" height="16px" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="feather feather-git-merge"><circle cx="18" cy="18" r="3"></circle><circle cx="6" cy="6" r="3"></circle><path d="M6 21V9a9 9 0 0 0 9 9"></path></svg></span><span class="nav-link-text-wrapper"><span class="nav-link-text">Changelog</span></span></div>
                            </a></div><!-- parent pages-->
                            <div class="nav-item-wrapper"><a class="nav-link label-1" href="showcase.html" role="button" data-bs-toggle="" aria-expanded="false">
                                <div class="d-flex align-items-center"><span class="nav-link-icon"><svg xmlns="http://www.w3.org/2000/svg" width="16px" height="16px" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="feather feather-monitor"><rect x="2" y="3" width="20" height="14" rx="2" ry="2"></rect><line x1="8" y1="21" x2="16" y2="21"></line><line x1="12" y1="17" x2="12" y2="21"></line></svg></span><span class="nav-link-text-wrapper"><span class="nav-link-text">Showcase</span></span></div>
                            </a></div>
                        </li>
                    </ul>
                </div>
            </div>
            <div class="navbar-vertical-footer"><button class="btn navbar-vertical-toggle border-0 fw-semi-bold w-100 white-space-nowrap d-flex align-items-center"><span class="uil uil-left-arrow-to-left fs-0"></span><span class="uil uil-arrow-from-right fs-0"></span><span class="navbar-vertical-footer-text ms-2">Collapsed View</span></button></div>
        </nav>
        <nav class="navbar navbar-top fixed-top navbar-expand" id="navbarDefault">
            <div class="collapse navbar-collapse justify-content-between">
                <div class="navbar-logo">
                    <button class="btn navbar-toggler navbar-toggler-humburger-icon hover-bg-transparent" type="button" data-bs-toggle="collapse" data-bs-target="#navbarVerticalCollapse" aria-controls="navbarVerticalCollapse" aria-expanded="false" aria-label="Toggle Navigation"><span class="navbar-toggle-icon"><span class="toggle-line"></span></span></button>
                    <a class="navbar-brand me-1 me-sm-3" href="index.html">
                        <div class="d-flex align-items-center">
                            <div class="d-flex align-items-center"><img src="assets/img/icons/logo.png" alt="phoenix" width="27">
                                <p class="logo-text ms-2 d-none d-sm-block">phoenix</p>
                            </div>
                        </div>
                    </a>
                </div>
                <div class="search-box navbar-top-search-box d-none d-lg-block" data-list="{&quot;valueNames&quot;:[&quot;title&quot;]}" style="width:25rem;">
                    <form class="position-relative" data-bs-toggle="search" data-bs-display="static"><input class="form-control search-input fuzzy-search rounded-pill form-control-sm" type="search" placeholder="Search..." aria-label="Search">
                        <svg class="svg-inline--fa fa-magnifying-glass search-box-icon" aria-hidden="true" focusable="false" data-prefix="fas" data-icon="magnifying-glass" role="img" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512" data-fa-i2svg=""><path fill="currentColor" d="M500.3 443.7l-119.7-119.7c27.22-40.41 40.65-90.9 33.46-144.7C401.8 87.79 326.8 13.32 235.2 1.723C99.01-15.51-15.51 99.01 1.724 235.2c11.6 91.64 86.08 166.7 177.6 178.9c53.8 7.189 104.3-6.236 144.7-33.46l119.7 119.7c15.62 15.62 40.95 15.62 56.57 0C515.9 484.7 515.9 459.3 500.3 443.7zM79.1 208c0-70.58 57.42-128 128-128s128 57.42 128 128c0 70.58-57.42 128-128 128S79.1 278.6 79.1 208z"></path></svg><!-- <span class="fas fa-search search-box-icon"></span> Font Awesome fontawesome.com -->
                    </form>
                    <div class="btn-close position-absolute end-0 top-50 translate-middle cursor-pointer shadow-none" data-bs-dismiss="search"><button class="btn btn-link btn-close-falcon p-0" aria-label="Close"></button></div>
                    <div class="dropdown-menu border border-300 font-base start-0 py-0 overflow-hidden w-100">
                        <div class="scrollbar-overlay" style="max-height: 30rem;" data-simplebar="init"><div class="simplebar-wrapper" style="margin: 0px;"><div class="simplebar-height-auto-observer-wrapper"><div class="simplebar-height-auto-observer"></div></div><div class="simplebar-mask"><div class="simplebar-offset" style="right: 0px; bottom: 0px;"><div class="simplebar-content-wrapper" tabindex="0" role="region" aria-label="scrollable content" style="height: auto; overflow: hidden;"><div class="simplebar-content" style="padding: 0px;">
                            <div class="list pb-3"><h6 class="dropdown-header text-1000 fs--2 py-2">24 <span class="text-500">results</span></h6><hr class="text-200 my-0"><h6 class="dropdown-header text-1000 fs--1 border-bottom border-200 py-2 lh-sm">Recently Searched </h6><div class="py-2"><a class="dropdown-item" href="apps/e-commerce/landing/product-details.html">
                                <div class="d-flex align-items-center">
                                    <div class="fw-normal text-1000 title"><svg class="svg-inline--fa fa-clock-rotate-left" data-fa-transform="shrink-2" aria-hidden="true" focusable="false" data-prefix="fas" data-icon="clock-rotate-left" role="img" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512" data-fa-i2svg="" style="transform-origin: 0.5em 0.5em;"><g transform="translate(256 256)"><g transform="translate(0, 0)  scale(0.875, 0.875)  rotate(0 0 0)"><path fill="currentColor" d="M256 0C397.4 0 512 114.6 512 256C512 397.4 397.4 512 256 512C201.7 512 151.2 495 109.7 466.1C95.2 455.1 91.64 436 101.8 421.5C111.9 407 131.8 403.5 146.3 413.6C177.4 435.3 215.2 448 256 448C362 448 448 362 448 256C448 149.1 362 64 256 64C202.1 64 155 85.46 120.2 120.2L151 151C166.1 166.1 155.4 192 134.1 192H24C10.75 192 0 181.3 0 168V57.94C0 36.56 25.85 25.85 40.97 40.97L74.98 74.98C121.3 28.69 185.3 0 255.1 0L256 0zM256 128C269.3 128 280 138.7 280 152V246.1L344.1 311C354.3 320.4 354.3 335.6 344.1 344.1C335.6 354.3 320.4 354.3 311 344.1L239 272.1C234.5 268.5 232 262.4 232 256V152C232 138.7 242.7 128 256 128V128z" transform="translate(-256 -256)"></path></g></g></svg><!-- <span class="fa-solid fa-clock-rotate-left" data-fa-transform="shrink-2"></span> Font Awesome fontawesome.com --> Store Macbook</div>
                                </div>
                            </a>
                                <a class="dropdown-item" href="apps/e-commerce/landing/product-details.html">
                                    <div class="d-flex align-items-center">
                                        <div class="fw-normal text-1000 title"> <svg class="svg-inline--fa fa-clock-rotate-left" data-fa-transform="shrink-2" aria-hidden="true" focusable="false" data-prefix="fas" data-icon="clock-rotate-left" role="img" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512" data-fa-i2svg="" style="transform-origin: 0.5em 0.5em;"><g transform="translate(256 256)"><g transform="translate(0, 0)  scale(0.875, 0.875)  rotate(0 0 0)"><path fill="currentColor" d="M256 0C397.4 0 512 114.6 512 256C512 397.4 397.4 512 256 512C201.7 512 151.2 495 109.7 466.1C95.2 455.1 91.64 436 101.8 421.5C111.9 407 131.8 403.5 146.3 413.6C177.4 435.3 215.2 448 256 448C362 448 448 362 448 256C448 149.1 362 64 256 64C202.1 64 155 85.46 120.2 120.2L151 151C166.1 166.1 155.4 192 134.1 192H24C10.75 192 0 181.3 0 168V57.94C0 36.56 25.85 25.85 40.97 40.97L74.98 74.98C121.3 28.69 185.3 0 255.1 0L256 0zM256 128C269.3 128 280 138.7 280 152V246.1L344.1 311C354.3 320.4 354.3 335.6 344.1 344.1C335.6 354.3 320.4 354.3 311 344.1L239 272.1C234.5 268.5 232 262.4 232 256V152C232 138.7 242.7 128 256 128V128z" transform="translate(-256 -256)"></path></g></g></svg><!-- <span class="fa-solid fa-clock-rotate-left" data-fa-transform="shrink-2"></span> Font Awesome fontawesome.com --> MacBook Air - 13″</div>
                                    </div>
                                </a>
                            </div><hr class="text-200 my-0"><h6 class="dropdown-header text-1000 fs--1 border-bottom border-200 py-2 lh-sm">Products</h6><div class="py-2"><a class="dropdown-item py-2 d-flex align-items-center" href="apps/e-commerce/landing/product-details.html">
                                <div class="file-thumbnail me-2"><img class="h-100 w-100 fit-cover rounded-3" src="assets/img/products/60x60/3.png" alt=""></div>
                                <div class="flex-1">
                                    <h6 class="mb-0 text-1000 title">MacBook Air - 13″</h6>
                                    <p class="fs--2 mb-0 d-flex text-700"><span class="fw-medium text-600">8GB Memory - 1.6GHz - 128GB Storage</span></p>
                                </div>
                            </a>
                                <a class="dropdown-item py-2 d-flex align-items-center" href="apps/e-commerce/landing/product-details.html">
                                    <div class="file-thumbnail me-2"><img class="img-fluid" src="assets/img/products/60x60/3.png" alt=""></div>
                                    <div class="flex-1">
                                        <h6 class="mb-0 text-1000 title">MacBook Pro - 13″</h6>
                                        <p class="fs--2 mb-0 d-flex text-700"><span class="fw-medium text-600 ms-2">30 Sep at 12:30 PM</span></p>
                                    </div>
                                </a>
                            </div><hr class="text-200 my-0"><h6 class="dropdown-header text-1000 fs--1 border-bottom border-200 py-2 lh-sm">Quick Links</h6><div class="py-2"><a class="dropdown-item" href="apps/e-commerce/landing/product-details.html">
                                <div class="d-flex align-items-center">
                                    <div class="fw-normal text-1000 title"><svg class="svg-inline--fa fa-link text-900" data-fa-transform="shrink-2" aria-hidden="true" focusable="false" data-prefix="fas" data-icon="link" role="img" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 640 512" data-fa-i2svg="" style="transform-origin: 0.625em 0.5em;"><g transform="translate(320 256)"><g transform="translate(0, 0)  scale(0.875, 0.875)  rotate(0 0 0)"><path fill="currentColor" d="M172.5 131.1C228.1 75.51 320.5 75.51 376.1 131.1C426.1 181.1 433.5 260.8 392.4 318.3L391.3 319.9C381 334.2 361 337.6 346.7 327.3C332.3 317 328.9 297 339.2 282.7L340.3 281.1C363.2 249 359.6 205.1 331.7 177.2C300.3 145.8 249.2 145.8 217.7 177.2L105.5 289.5C73.99 320.1 73.99 372 105.5 403.5C133.3 431.4 177.3 435 209.3 412.1L210.9 410.1C225.3 400.7 245.3 404 255.5 418.4C265.8 432.8 262.5 452.8 248.1 463.1L246.5 464.2C188.1 505.3 110.2 498.7 60.21 448.8C3.741 392.3 3.741 300.7 60.21 244.3L172.5 131.1zM467.5 380C411 436.5 319.5 436.5 263 380C213 330 206.5 251.2 247.6 193.7L248.7 192.1C258.1 177.8 278.1 174.4 293.3 184.7C307.7 194.1 311.1 214.1 300.8 229.3L299.7 230.9C276.8 262.1 280.4 306.9 308.3 334.8C339.7 366.2 390.8 366.2 422.3 334.8L534.5 222.5C566 191 566 139.1 534.5 108.5C506.7 80.63 462.7 76.99 430.7 99.9L429.1 101C414.7 111.3 394.7 107.1 384.5 93.58C374.2 79.2 377.5 59.21 391.9 48.94L393.5 47.82C451 6.731 529.8 13.25 579.8 63.24C636.3 119.7 636.3 211.3 579.8 267.7L467.5 380z" transform="translate(-320 -256)"></path></g></g></svg><!-- <span class="fa-solid fa-link text-900" data-fa-transform="shrink-2"></span> Font Awesome fontawesome.com --> Support MacBook House</div>
                                </div>
                            </a>
                                <a class="dropdown-item" href="apps/e-commerce/landing/product-details.html">
                                    <div class="d-flex align-items-center">
                                        <div class="fw-normal text-1000 title"> <svg class="svg-inline--fa fa-link text-900" data-fa-transform="shrink-2" aria-hidden="true" focusable="false" data-prefix="fas" data-icon="link" role="img" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 640 512" data-fa-i2svg="" style="transform-origin: 0.625em 0.5em;"><g transform="translate(320 256)"><g transform="translate(0, 0)  scale(0.875, 0.875)  rotate(0 0 0)"><path fill="currentColor" d="M172.5 131.1C228.1 75.51 320.5 75.51 376.1 131.1C426.1 181.1 433.5 260.8 392.4 318.3L391.3 319.9C381 334.2 361 337.6 346.7 327.3C332.3 317 328.9 297 339.2 282.7L340.3 281.1C363.2 249 359.6 205.1 331.7 177.2C300.3 145.8 249.2 145.8 217.7 177.2L105.5 289.5C73.99 320.1 73.99 372 105.5 403.5C133.3 431.4 177.3 435 209.3 412.1L210.9 410.1C225.3 400.7 245.3 404 255.5 418.4C265.8 432.8 262.5 452.8 248.1 463.1L246.5 464.2C188.1 505.3 110.2 498.7 60.21 448.8C3.741 392.3 3.741 300.7 60.21 244.3L172.5 131.1zM467.5 380C411 436.5 319.5 436.5 263 380C213 330 206.5 251.2 247.6 193.7L248.7 192.1C258.1 177.8 278.1 174.4 293.3 184.7C307.7 194.1 311.1 214.1 300.8 229.3L299.7 230.9C276.8 262.1 280.4 306.9 308.3 334.8C339.7 366.2 390.8 366.2 422.3 334.8L534.5 222.5C566 191 566 139.1 534.5 108.5C506.7 80.63 462.7 76.99 430.7 99.9L429.1 101C414.7 111.3 394.7 107.1 384.5 93.58C374.2 79.2 377.5 59.21 391.9 48.94L393.5 47.82C451 6.731 529.8 13.25 579.8 63.24C636.3 119.7 636.3 211.3 579.8 267.7L467.5 380z" transform="translate(-320 -256)"></path></g></g></svg><!-- <span class="fa-solid fa-link text-900" data-fa-transform="shrink-2"></span> Font Awesome fontawesome.com --> Store MacBook″</div>
                                    </div>
                                </a>
                            </div><hr class="text-200 my-0"><h6 class="dropdown-header text-1000 fs--1 border-bottom border-200 py-2 lh-sm">Files</h6><div class="py-2"><a class="dropdown-item" href="apps/e-commerce/landing/product-details.html">
                                <div class="d-flex align-items-center">
                                    <div class="fw-normal text-1000 title"><svg class="svg-inline--fa fa-file-zipper text-900" data-fa-transform="shrink-2" aria-hidden="true" focusable="false" data-prefix="fas" data-icon="file-zipper" role="img" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 384 512" data-fa-i2svg="" style="transform-origin: 0.375em 0.5em;"><g transform="translate(192 256)"><g transform="translate(0, 0)  scale(0.875, 0.875)  rotate(0 0 0)"><path fill="currentColor" d="M256 0v128h128L256 0zM224 128L224 0H48C21.49 0 0 21.49 0 48v416C0 490.5 21.49 512 48 512h288c26.51 0 48-21.49 48-48V160h-127.1C238.3 160 224 145.7 224 128zM96 32h64v32H96V32zM96 96h64v32H96V96zM96 160h64v32H96V160zM128.3 415.1c-40.56 0-70.76-36.45-62.83-75.45L96 224h64l30.94 116.9C198.7 379.7 168.5 415.1 128.3 415.1zM144 336h-32C103.2 336 96 343.2 96 352s7.164 16 16 16h32C152.8 368 160 360.8 160 352S152.8 336 144 336z" transform="translate(-192 -256)"></path></g></g></svg><!-- <span class="fa-solid fa-file-zipper text-900" data-fa-transform="shrink-2"></span> Font Awesome fontawesome.com --> Library MacBook folder.rar</div>
                                </div>
                            </a>
                                <a class="dropdown-item" href="apps/e-commerce/landing/product-details.html">
                                    <div class="d-flex align-items-center">
                                        <div class="fw-normal text-1000 title"> <svg class="svg-inline--fa fa-file-lines text-900" data-fa-transform="shrink-2" aria-hidden="true" focusable="false" data-prefix="fas" data-icon="file-lines" role="img" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 384 512" data-fa-i2svg="" style="transform-origin: 0.375em 0.5em;"><g transform="translate(192 256)"><g transform="translate(0, 0)  scale(0.875, 0.875)  rotate(0 0 0)"><path fill="currentColor" d="M256 0v128h128L256 0zM224 128L224 0H48C21.49 0 0 21.49 0 48v416C0 490.5 21.49 512 48 512h288c26.51 0 48-21.49 48-48V160h-127.1C238.3 160 224 145.7 224 128zM272 416h-160C103.2 416 96 408.8 96 400C96 391.2 103.2 384 112 384h160c8.836 0 16 7.162 16 16C288 408.8 280.8 416 272 416zM272 352h-160C103.2 352 96 344.8 96 336C96 327.2 103.2 320 112 320h160c8.836 0 16 7.162 16 16C288 344.8 280.8 352 272 352zM288 272C288 280.8 280.8 288 272 288h-160C103.2 288 96 280.8 96 272C96 263.2 103.2 256 112 256h160C280.8 256 288 263.2 288 272z" transform="translate(-192 -256)"></path></g></g></svg><!-- <span class="fa-solid fa-file-lines text-900" data-fa-transform="shrink-2"></span> Font Awesome fontawesome.com --> Feature MacBook extensions.txt</div>
                                    </div>
                                </a>
                                <a class="dropdown-item" href="apps/e-commerce/landing/product-details.html">
                                    <div class="d-flex align-items-center">
                                        <div class="fw-normal text-1000 title"> <svg class="svg-inline--fa fa-image text-900" data-fa-transform="shrink-2" aria-hidden="true" focusable="false" data-prefix="fas" data-icon="image" role="img" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512" data-fa-i2svg="" style="transform-origin: 0.5em 0.5em;"><g transform="translate(256 256)"><g transform="translate(0, 0)  scale(0.875, 0.875)  rotate(0 0 0)"><path fill="currentColor" d="M447.1 32h-384C28.64 32-.0091 60.65-.0091 96v320c0 35.35 28.65 64 63.1 64h384c35.35 0 64-28.65 64-64V96C511.1 60.65 483.3 32 447.1 32zM111.1 96c26.51 0 48 21.49 48 48S138.5 192 111.1 192s-48-21.49-48-48S85.48 96 111.1 96zM446.1 407.6C443.3 412.8 437.9 416 432 416H82.01c-6.021 0-11.53-3.379-14.26-8.75c-2.73-5.367-2.215-11.81 1.334-16.68l70-96C142.1 290.4 146.9 288 152 288s9.916 2.441 12.93 6.574l32.46 44.51l93.3-139.1C293.7 194.7 298.7 192 304 192s10.35 2.672 13.31 7.125l128 192C448.6 396 448.9 402.3 446.1 407.6z" transform="translate(-256 -256)"></path></g></g></svg><!-- <span class="fa-solid fa-image text-900" data-fa-transform="shrink-2"></span> Font Awesome fontawesome.com --> MacBook Pro_13.jpg</div>
                                    </div>
                                </a>
                            </div><hr class="text-200 my-0"><h6 class="dropdown-header text-1000 fs--1 border-bottom border-200 py-2 lh-sm">Members</h6><div class="py-2"><a class="dropdown-item py-2 d-flex align-items-center" href="pages/members.html">
                                <div class="avatar avatar-l status-online  me-2 text-900">
                                    <img class="rounded-circle " src="assets/img/team/40x40/10.webp" alt="">
                                </div>
                                <div class="flex-1">
                                    <h6 class="mb-0 text-1000 title">Carry Anna</h6>
                                    <p class="fs--2 mb-0 d-flex text-700">anna@technext.it</p>
                                </div>
                            </a>
                                <a class="dropdown-item py-2 d-flex align-items-center" href="pages/members.html">
                                    <div class="avatar avatar-l  me-2 text-900">
                                        <img class="rounded-circle " src="assets/img/team/40x40/12.webp" alt="">
                                    </div>
                                    <div class="flex-1">
                                        <h6 class="mb-0 text-1000 title">John Smith</h6>
                                        <p class="fs--2 mb-0 d-flex text-700">smith@technext.it</p>
                                    </div>
                                </a>
                            </div><hr class="text-200 my-0"><h6 class="dropdown-header text-1000 fs--1 border-bottom border-200 py-2 lh-sm">Related Searches</h6><div class="py-2"><a class="dropdown-item" href="apps/e-commerce/landing/product-details.html">
                                <div class="d-flex align-items-center">
                                    <div class="fw-normal text-1000 title"><svg class="svg-inline--fa fa-firefox-browser text-900" data-fa-transform="shrink-2" aria-hidden="true" focusable="false" data-prefix="fab" data-icon="firefox-browser" role="img" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512" data-fa-i2svg="" style="transform-origin: 0.5em 0.5em;"><g transform="translate(256 256)"><g transform="translate(0, 0)  scale(0.875, 0.875)  rotate(0 0 0)"><path fill="currentColor" d="M130.2 127.5C130.4 127.6 130.3 127.6 130.2 127.5V127.5zM481.6 172.9C471 147.4 449.6 119.9 432.7 111.2C446.4 138.1 454.4 165 457.4 185.2C457.4 185.3 457.4 185.4 457.5 185.6C429.9 116.8 383.1 89.11 344.9 28.75C329.9 5.058 333.1 3.518 331.8 4.088L331.7 4.158C284.1 30.11 256.4 82.53 249.1 126.9C232.5 127.8 216.2 131.9 201.2 139C199.8 139.6 198.7 140.7 198.1 142C197.4 143.4 197.2 144.9 197.5 146.3C197.7 147.2 198.1 147.1 198.6 148.6C199.1 149.3 199.8 149.9 200.5 150.3C201.3 150.7 202.1 150.1 202.1 151.1C203.8 151.1 204.7 151 205.5 150.8L206 150.6C221.5 143.3 238.4 139.4 255.5 139.2C318.4 138.7 352.7 183.3 363.2 201.5C350.2 192.4 326.8 183.3 304.3 187.2C392.1 231.1 368.5 381.8 246.1 376.4C187.5 373.8 149.9 325.5 146.4 285.6C146.4 285.6 157.7 243.7 227 243.7C234.5 243.7 255.1 222.8 256.4 216.7C256.3 214.7 213.8 197.8 197.3 181.5C188.4 172.8 184.2 168.6 180.5 165.5C178.5 163.8 176.4 162.2 174.2 160.7C168.6 141.2 168.4 120.6 173.5 101.1C148.4 112.5 128.1 130.5 114.8 146.4H114.7C105 134.2 105.7 93.78 106.3 85.35C106.1 84.82 99.02 89.02 98.1 89.66C89.53 95.71 81.55 102.6 74.26 110.1C57.97 126.7 30.13 160.2 18.76 211.3C14.22 231.7 12 255.7 12 263.6C12 398.3 121.2 507.5 255.9 507.5C376.6 507.5 478.9 420.3 496.4 304.9C507.9 228.2 481.6 173.8 481.6 172.9z" transform="translate(-256 -256)"></path></g></g></svg><!-- <span class="fa-brands fa-firefox-browser text-900" data-fa-transform="shrink-2"></span> Font Awesome fontawesome.com --> Search in the Web MacBook</div>
                                </div>
                            </a>
                                <a class="dropdown-item" href="apps/e-commerce/landing/product-details.html">
                                    <div class="d-flex align-items-center">
                                        <div class="fw-normal text-1000 title"> <svg class="svg-inline--fa fa-chrome text-900" data-fa-transform="shrink-2" aria-hidden="true" focusable="false" data-prefix="fab" data-icon="chrome" role="img" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 496 512" data-fa-i2svg="" style="transform-origin: 0.484375em 0.5em;"><g transform="translate(248 256)"><g transform="translate(0, 0)  scale(0.875, 0.875)  rotate(0 0 0)"><path fill="currentColor" d="M131.5 217.5L55.1 100.1c47.6-59.2 119-91.8 192-92.1 42.3-.3 85.5 10.5 124.8 33.2 43.4 25.2 76.4 61.4 97.4 103L264 133.4c-58.1-3.4-113.4 29.3-132.5 84.1zm32.9 38.5c0 46.2 37.4 83.6 83.6 83.6s83.6-37.4 83.6-83.6-37.4-83.6-83.6-83.6-83.6 37.3-83.6 83.6zm314.9-89.2L339.6 174c37.9 44.3 38.5 108.2 6.6 157.2L234.1 503.6c46.5 2.5 94.4-7.7 137.8-32.9 107.4-62 150.9-192 107.4-303.9zM133.7 303.6L40.4 120.1C14.9 159.1 0 205.9 0 256c0 124 90.8 226.7 209.5 244.9l63.7-124.8c-57.6 10.8-113.2-20.8-139.5-72.5z" transform="translate(-248 -256)"></path></g></g></svg><!-- <span class="fa-brands fa-chrome text-900" data-fa-transform="shrink-2"></span> Font Awesome fontawesome.com --> Store MacBook″</div>
                                    </div>
                                </a>
                            </div></div>
                            <div class="text-center">
                                <p class="fallback fw-bold fs-1 d-none">No Result Found.</p>
                            </div>
                        </div></div></div></div><div class="simplebar-placeholder" style="width: 0px; height: 0px;"></div></div><div class="simplebar-track simplebar-horizontal" style="visibility: hidden;"><div class="simplebar-scrollbar" style="width: 0px; display: none;"></div></div><div class="simplebar-track simplebar-vertical" style="visibility: hidden;"><div class="simplebar-scrollbar" style="height: 0px; display: none;"></div></div></div>
                    </div>
                </div>
                <ul class="navbar-nav navbar-nav-icons flex-row">
                    <li class="nav-item">
                        <div class="theme-control-toggle fa-icon-wait px-2"><input class="form-check-input ms-0 theme-control-toggle-input" type="checkbox" data-theme-control="phoenixTheme" value="dark" id="themeControlToggle" checked="true"><label class="mb-0 theme-control-toggle-label theme-control-toggle-light" for="themeControlToggle" data-bs-toggle="tooltip" data-bs-placement="left" aria-label="Switch theme" data-bs-original-title="Switch theme"><svg xmlns="http://www.w3.org/2000/svg" width="16px" height="16px" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="feather feather-moon icon"><path d="M21 12.79A9 9 0 1 1 11.21 3 7 7 0 0 0 21 12.79z"></path></svg></label><label class="mb-0 theme-control-toggle-label theme-control-toggle-dark" for="themeControlToggle" data-bs-toggle="tooltip" data-bs-placement="left" aria-label="Switch theme" data-bs-original-title="Switch theme"><svg xmlns="http://www.w3.org/2000/svg" width="16px" height="16px" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="feather feather-sun icon"><circle cx="12" cy="12" r="5"></circle><line x1="12" y1="1" x2="12" y2="3"></line><line x1="12" y1="21" x2="12" y2="23"></line><line x1="4.22" y1="4.22" x2="5.64" y2="5.64"></line><line x1="18.36" y1="18.36" x2="19.78" y2="19.78"></line><line x1="1" y1="12" x2="3" y2="12"></line><line x1="21" y1="12" x2="23" y2="12"></line><line x1="4.22" y1="19.78" x2="5.64" y2="18.36"></line><line x1="18.36" y1="5.64" x2="19.78" y2="4.22"></line></svg></label></div>
                    </li>
                    <li class="nav-item dropdown">
                        <a class="nav-link" href="#" role="button" data-bs-toggle="dropdown" aria-haspopup="true" aria-expanded="false" data-bs-auto-close="outside"><svg xmlns="http://www.w3.org/2000/svg" width="16px" height="16px" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="feather feather-bell" style="height:20px;width:20px;"><path d="M18 8A6 6 0 0 0 6 8c0 7-3 9-3 9h18s-3-2-3-9"></path><path d="M13.73 21a2 2 0 0 1-3.46 0"></path></svg></a>
                        <div class="dropdown-menu dropdown-menu-end notification-dropdown-menu py-0 shadow border border-300 navbar-dropdown-caret" id="navbarDropdownNotfication" aria-labelledby="navbarDropdownNotfication">
                            <div class="card position-relative border-0">
                                <div class="card-header p-2">
                                    <div class="d-flex justify-content-between">
                                        <h5 class="text-black mb-0">Notificatons</h5><button class="btn btn-link p-0 fs--1 fw-normal" type="button">Mark all as read</button>
                                    </div>
                                </div>
                                <div class="card-body p-0">
                                    <div class="scrollbar-overlay" style="height: 27rem;" data-simplebar="init"><div class="simplebar-wrapper" style="margin: 0px;"><div class="simplebar-height-auto-observer-wrapper"><div class="simplebar-height-auto-observer"></div></div><div class="simplebar-mask"><div class="simplebar-offset" style="right: 0px; bottom: 0px;"><div class="simplebar-content-wrapper" tabindex="0" role="region" aria-label="scrollable content" style="height: auto; overflow: hidden;"><div class="simplebar-content" style="padding: 0px;">
                                        <div class="border-300">
                                            <div class="px-2 px-sm-3 py-3 border-300 notification-card position-relative read border-bottom">
                                                <div class="d-flex align-items-center justify-content-between position-relative">
                                                    <div class="d-flex">
                                                        <div class="avatar avatar-m status-online me-3"><img class="rounded-circle" src="assets/img/team/40x40/30.webp" alt=""></div>
                                                        <div class="flex-1 me-sm-3">
                                                            <h4 class="fs--1 text-black">Jessie Samson</h4>
                                                            <p class="fs--1 text-1000 mb-2 mb-sm-3 fw-normal"><span class="me-1 fs--2">💬</span>Mentioned you in a comment.<span class="ms-2 text-400 fw-bold fs--2">10m</span></p>
                                                            <p class="text-800 fs--1 mb-0"><svg class="svg-inline--fa fa-clock me-1" aria-hidden="true" focusable="false" data-prefix="fas" data-icon="clock" role="img" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512" data-fa-i2svg=""><path fill="currentColor" d="M256 512C114.6 512 0 397.4 0 256C0 114.6 114.6 0 256 0C397.4 0 512 114.6 512 256C512 397.4 397.4 512 256 512zM232 256C232 264 236 271.5 242.7 275.1L338.7 339.1C349.7 347.3 364.6 344.3 371.1 333.3C379.3 322.3 376.3 307.4 365.3 300L280 243.2V120C280 106.7 269.3 96 255.1 96C242.7 96 231.1 106.7 231.1 120L232 256z"></path></svg><!-- <span class="me-1 fas fa-clock"></span> Font Awesome fontawesome.com --><span class="fw-bold">10:41 AM </span>August 7,2021</p>
                                                        </div>
                                                    </div>
                                                    <div class="font-sans-serif d-none d-sm-block"><button class="btn fs--2 btn-sm dropdown-toggle dropdown-caret-none transition-none notification-dropdown-toggle" type="button" data-stop-propagation="data-stop-propagation" data-bs-toggle="dropdown" data-boundary="window" aria-haspopup="true" aria-expanded="false" data-bs-reference="parent"><svg class="svg-inline--fa fa-ellipsis fs--2 text-900" aria-hidden="true" focusable="false" data-prefix="fas" data-icon="ellipsis" role="img" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 448 512" data-fa-i2svg=""><path fill="currentColor" d="M120 256C120 286.9 94.93 312 64 312C33.07 312 8 286.9 8 256C8 225.1 33.07 200 64 200C94.93 200 120 225.1 120 256zM280 256C280 286.9 254.9 312 224 312C193.1 312 168 286.9 168 256C168 225.1 193.1 200 224 200C254.9 200 280 225.1 280 256zM328 256C328 225.1 353.1 200 384 200C414.9 200 440 225.1 440 256C440 286.9 414.9 312 384 312C353.1 312 328 286.9 328 256z"></path></svg><!-- <span class="fas fa-ellipsis-h fs--2 text-900"></span> Font Awesome fontawesome.com --></button>
                                                        <div class="dropdown-menu dropdown-menu-end py-2"><a class="dropdown-item" href="#!">Mark as unread</a></div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="px-2 px-sm-3 py-3 border-300 notification-card position-relative unread border-bottom">
                                                <div class="d-flex align-items-center justify-content-between position-relative">
                                                    <div class="d-flex">
                                                        <div class="avatar avatar-m status-online me-3">
                                                            <div class="avatar-name rounded-circle"><span>J</span></div>
                                                        </div>
                                                        <div class="flex-1 me-sm-3">
                                                            <h4 class="fs--1 text-black">Jane Foster</h4>
                                                            <p class="fs--1 text-1000 mb-2 mb-sm-3 fw-normal"><span class="me-1 fs--2">📅</span>Created an event.<span class="ms-2 text-400 fw-bold fs--2">20m</span></p>
                                                            <p class="text-800 fs--1 mb-0"><svg class="svg-inline--fa fa-clock me-1" aria-hidden="true" focusable="false" data-prefix="fas" data-icon="clock" role="img" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512" data-fa-i2svg=""><path fill="currentColor" d="M256 512C114.6 512 0 397.4 0 256C0 114.6 114.6 0 256 0C397.4 0 512 114.6 512 256C512 397.4 397.4 512 256 512zM232 256C232 264 236 271.5 242.7 275.1L338.7 339.1C349.7 347.3 364.6 344.3 371.1 333.3C379.3 322.3 376.3 307.4 365.3 300L280 243.2V120C280 106.7 269.3 96 255.1 96C242.7 96 231.1 106.7 231.1 120L232 256z"></path></svg><!-- <span class="me-1 fas fa-clock"></span> Font Awesome fontawesome.com --><span class="fw-bold">10:20 AM </span>August 7,2021</p>
                                                        </div>
                                                    </div>
                                                    <div class="font-sans-serif d-none d-sm-block"><button class="btn fs--2 btn-sm dropdown-toggle dropdown-caret-none transition-none notification-dropdown-toggle" type="button" data-stop-propagation="data-stop-propagation" data-bs-toggle="dropdown" data-boundary="window" aria-haspopup="true" aria-expanded="false" data-bs-reference="parent"><svg class="svg-inline--fa fa-ellipsis fs--2 text-900" aria-hidden="true" focusable="false" data-prefix="fas" data-icon="ellipsis" role="img" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 448 512" data-fa-i2svg=""><path fill="currentColor" d="M120 256C120 286.9 94.93 312 64 312C33.07 312 8 286.9 8 256C8 225.1 33.07 200 64 200C94.93 200 120 225.1 120 256zM280 256C280 286.9 254.9 312 224 312C193.1 312 168 286.9 168 256C168 225.1 193.1 200 224 200C254.9 200 280 225.1 280 256zM328 256C328 225.1 353.1 200 384 200C414.9 200 440 225.1 440 256C440 286.9 414.9 312 384 312C353.1 312 328 286.9 328 256z"></path></svg><!-- <span class="fas fa-ellipsis-h fs--2 text-900"></span> Font Awesome fontawesome.com --></button>
                                                        <div class="dropdown-menu dropdown-menu-end py-2"><a class="dropdown-item" href="#!">Mark as unread</a></div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="px-2 px-sm-3 py-3 border-300 notification-card position-relative unread border-bottom">
                                                <div class="d-flex align-items-center justify-content-between position-relative">
                                                    <div class="d-flex">
                                                        <div class="avatar avatar-m status-online me-3"><img class="rounded-circle avatar-placeholder" src="assets/img/team/40x40/avatar.webp" alt=""></div>
                                                        <div class="flex-1 me-sm-3">
                                                            <h4 class="fs--1 text-black">Jessie Samson</h4>
                                                            <p class="fs--1 text-1000 mb-2 mb-sm-3 fw-normal"><span class="me-1 fs--2">👍</span>Liked your comment.<span class="ms-2 text-400 fw-bold fs--2">1h</span></p>
                                                            <p class="text-800 fs--1 mb-0"><svg class="svg-inline--fa fa-clock me-1" aria-hidden="true" focusable="false" data-prefix="fas" data-icon="clock" role="img" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512" data-fa-i2svg=""><path fill="currentColor" d="M256 512C114.6 512 0 397.4 0 256C0 114.6 114.6 0 256 0C397.4 0 512 114.6 512 256C512 397.4 397.4 512 256 512zM232 256C232 264 236 271.5 242.7 275.1L338.7 339.1C349.7 347.3 364.6 344.3 371.1 333.3C379.3 322.3 376.3 307.4 365.3 300L280 243.2V120C280 106.7 269.3 96 255.1 96C242.7 96 231.1 106.7 231.1 120L232 256z"></path></svg><!-- <span class="me-1 fas fa-clock"></span> Font Awesome fontawesome.com --><span class="fw-bold">9:30 AM </span>August 7,2021</p>
                                                        </div>
                                                    </div>
                                                    <div class="font-sans-serif d-none d-sm-block"><button class="btn fs--2 btn-sm dropdown-toggle dropdown-caret-none transition-none notification-dropdown-toggle" type="button" data-stop-propagation="data-stop-propagation" data-bs-toggle="dropdown" data-boundary="window" aria-haspopup="true" aria-expanded="false" data-bs-reference="parent"><svg class="svg-inline--fa fa-ellipsis fs--2 text-900" aria-hidden="true" focusable="false" data-prefix="fas" data-icon="ellipsis" role="img" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 448 512" data-fa-i2svg=""><path fill="currentColor" d="M120 256C120 286.9 94.93 312 64 312C33.07 312 8 286.9 8 256C8 225.1 33.07 200 64 200C94.93 200 120 225.1 120 256zM280 256C280 286.9 254.9 312 224 312C193.1 312 168 286.9 168 256C168 225.1 193.1 200 224 200C254.9 200 280 225.1 280 256zM328 256C328 225.1 353.1 200 384 200C414.9 200 440 225.1 440 256C440 286.9 414.9 312 384 312C353.1 312 328 286.9 328 256z"></path></svg><!-- <span class="fas fa-ellipsis-h fs--2 text-900"></span> Font Awesome fontawesome.com --></button>
                                                        <div class="dropdown-menu dropdown-menu-end py-2"><a class="dropdown-item" href="#!">Mark as unread</a></div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="border-300">
                                            <div class="px-2 px-sm-3 py-3 border-300 notification-card position-relative unread border-bottom">
                                                <div class="d-flex align-items-center justify-content-between position-relative">
                                                    <div class="d-flex">
                                                        <div class="avatar avatar-m status-online me-3"><img class="rounded-circle" src="assets/img/team/40x40/57.webp" alt=""></div>
                                                        <div class="flex-1 me-sm-3">
                                                            <h4 class="fs--1 text-black">Kiera Anderson</h4>
                                                            <p class="fs--1 text-1000 mb-2 mb-sm-3 fw-normal"><span class="me-1 fs--2">💬</span>Mentioned you in a comment.<span class="ms-2 text-400 fw-bold fs--2"></span></p>
                                                            <p class="text-800 fs--1 mb-0"><svg class="svg-inline--fa fa-clock me-1" aria-hidden="true" focusable="false" data-prefix="fas" data-icon="clock" role="img" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512" data-fa-i2svg=""><path fill="currentColor" d="M256 512C114.6 512 0 397.4 0 256C0 114.6 114.6 0 256 0C397.4 0 512 114.6 512 256C512 397.4 397.4 512 256 512zM232 256C232 264 236 271.5 242.7 275.1L338.7 339.1C349.7 347.3 364.6 344.3 371.1 333.3C379.3 322.3 376.3 307.4 365.3 300L280 243.2V120C280 106.7 269.3 96 255.1 96C242.7 96 231.1 106.7 231.1 120L232 256z"></path></svg><!-- <span class="me-1 fas fa-clock"></span> Font Awesome fontawesome.com --><span class="fw-bold">9:11 AM </span>August 7,2021</p>
                                                        </div>
                                                    </div>
                                                    <div class="font-sans-serif d-none d-sm-block"><button class="btn fs--2 btn-sm dropdown-toggle dropdown-caret-none transition-none notification-dropdown-toggle" type="button" data-stop-propagation="data-stop-propagation" data-bs-toggle="dropdown" data-boundary="window" aria-haspopup="true" aria-expanded="false" data-bs-reference="parent"><svg class="svg-inline--fa fa-ellipsis fs--2 text-900" aria-hidden="true" focusable="false" data-prefix="fas" data-icon="ellipsis" role="img" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 448 512" data-fa-i2svg=""><path fill="currentColor" d="M120 256C120 286.9 94.93 312 64 312C33.07 312 8 286.9 8 256C8 225.1 33.07 200 64 200C94.93 200 120 225.1 120 256zM280 256C280 286.9 254.9 312 224 312C193.1 312 168 286.9 168 256C168 225.1 193.1 200 224 200C254.9 200 280 225.1 280 256zM328 256C328 225.1 353.1 200 384 200C414.9 200 440 225.1 440 256C440 286.9 414.9 312 384 312C353.1 312 328 286.9 328 256z"></path></svg><!-- <span class="fas fa-ellipsis-h fs--2 text-900"></span> Font Awesome fontawesome.com --></button>
                                                        <div class="dropdown-menu dropdown-menu-end py-2"><a class="dropdown-item" href="#!">Mark as unread</a></div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="px-2 px-sm-3 py-3 border-300 notification-card position-relative unread border-bottom">
                                                <div class="d-flex align-items-center justify-content-between position-relative">
                                                    <div class="d-flex">
                                                        <div class="avatar avatar-m status-online me-3"><img class="rounded-circle" src="assets/img/team/40x40/59.webp" alt=""></div>
                                                        <div class="flex-1 me-sm-3">
                                                            <h4 class="fs--1 text-black">Herman Carter</h4>
                                                            <p class="fs--1 text-1000 mb-2 mb-sm-3 fw-normal"><span class="me-1 fs--2">👤</span>Tagged you in a comment.<span class="ms-2 text-400 fw-bold fs--2"></span></p>
                                                            <p class="text-800 fs--1 mb-0"><svg class="svg-inline--fa fa-clock me-1" aria-hidden="true" focusable="false" data-prefix="fas" data-icon="clock" role="img" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512" data-fa-i2svg=""><path fill="currentColor" d="M256 512C114.6 512 0 397.4 0 256C0 114.6 114.6 0 256 0C397.4 0 512 114.6 512 256C512 397.4 397.4 512 256 512zM232 256C232 264 236 271.5 242.7 275.1L338.7 339.1C349.7 347.3 364.6 344.3 371.1 333.3C379.3 322.3 376.3 307.4 365.3 300L280 243.2V120C280 106.7 269.3 96 255.1 96C242.7 96 231.1 106.7 231.1 120L232 256z"></path></svg><!-- <span class="me-1 fas fa-clock"></span> Font Awesome fontawesome.com --><span class="fw-bold">10:58 PM </span>August 7,2021</p>
                                                        </div>
                                                    </div>
                                                    <div class="font-sans-serif d-none d-sm-block"><button class="btn fs--2 btn-sm dropdown-toggle dropdown-caret-none transition-none notification-dropdown-toggle" type="button" data-stop-propagation="data-stop-propagation" data-bs-toggle="dropdown" data-boundary="window" aria-haspopup="true" aria-expanded="false" data-bs-reference="parent"><svg class="svg-inline--fa fa-ellipsis fs--2 text-900" aria-hidden="true" focusable="false" data-prefix="fas" data-icon="ellipsis" role="img" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 448 512" data-fa-i2svg=""><path fill="currentColor" d="M120 256C120 286.9 94.93 312 64 312C33.07 312 8 286.9 8 256C8 225.1 33.07 200 64 200C94.93 200 120 225.1 120 256zM280 256C280 286.9 254.9 312 224 312C193.1 312 168 286.9 168 256C168 225.1 193.1 200 224 200C254.9 200 280 225.1 280 256zM328 256C328 225.1 353.1 200 384 200C414.9 200 440 225.1 440 256C440 286.9 414.9 312 384 312C353.1 312 328 286.9 328 256z"></path></svg><!-- <span class="fas fa-ellipsis-h fs--2 text-900"></span> Font Awesome fontawesome.com --></button>
                                                        <div class="dropdown-menu dropdown-menu-end py-2"><a class="dropdown-item" href="#!">Mark as unread</a></div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="px-2 px-sm-3 py-3 border-300 notification-card position-relative read ">
                                                <div class="d-flex align-items-center justify-content-between position-relative">
                                                    <div class="d-flex">
                                                        <div class="avatar avatar-m status-online me-3"><img class="rounded-circle" src="assets/img/team/40x40/58.webp" alt=""></div>
                                                        <div class="flex-1 me-sm-3">
                                                            <h4 class="fs--1 text-black">Benjamin Button</h4>
                                                            <p class="fs--1 text-1000 mb-2 mb-sm-3 fw-normal"><span class="me-1 fs--2">👍</span>Liked your comment.<span class="ms-2 text-400 fw-bold fs--2"></span></p>
                                                            <p class="text-800 fs--1 mb-0"><svg class="svg-inline--fa fa-clock me-1" aria-hidden="true" focusable="false" data-prefix="fas" data-icon="clock" role="img" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512" data-fa-i2svg=""><path fill="currentColor" d="M256 512C114.6 512 0 397.4 0 256C0 114.6 114.6 0 256 0C397.4 0 512 114.6 512 256C512 397.4 397.4 512 256 512zM232 256C232 264 236 271.5 242.7 275.1L338.7 339.1C349.7 347.3 364.6 344.3 371.1 333.3C379.3 322.3 376.3 307.4 365.3 300L280 243.2V120C280 106.7 269.3 96 255.1 96C242.7 96 231.1 106.7 231.1 120L232 256z"></path></svg><!-- <span class="me-1 fas fa-clock"></span> Font Awesome fontawesome.com --><span class="fw-bold">10:18 AM </span>August 7,2021</p>
                                                        </div>
                                                    </div>
                                                    <div class="font-sans-serif d-none d-sm-block"><button class="btn fs--2 btn-sm dropdown-toggle dropdown-caret-none transition-none notification-dropdown-toggle" type="button" data-stop-propagation="data-stop-propagation" data-bs-toggle="dropdown" data-boundary="window" aria-haspopup="true" aria-expanded="false" data-bs-reference="parent"><svg class="svg-inline--fa fa-ellipsis fs--2 text-900" aria-hidden="true" focusable="false" data-prefix="fas" data-icon="ellipsis" role="img" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 448 512" data-fa-i2svg=""><path fill="currentColor" d="M120 256C120 286.9 94.93 312 64 312C33.07 312 8 286.9 8 256C8 225.1 33.07 200 64 200C94.93 200 120 225.1 120 256zM280 256C280 286.9 254.9 312 224 312C193.1 312 168 286.9 168 256C168 225.1 193.1 200 224 200C254.9 200 280 225.1 280 256zM328 256C328 225.1 353.1 200 384 200C414.9 200 440 225.1 440 256C440 286.9 414.9 312 384 312C353.1 312 328 286.9 328 256z"></path></svg><!-- <span class="fas fa-ellipsis-h fs--2 text-900"></span> Font Awesome fontawesome.com --></button>
                                                        <div class="dropdown-menu dropdown-menu-end py-2"><a class="dropdown-item" href="#!">Mark as unread</a></div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div></div></div></div><div class="simplebar-placeholder" style="width: 0px; height: 0px;"></div></div><div class="simplebar-track simplebar-horizontal" style="visibility: hidden;"><div class="simplebar-scrollbar" style="width: 0px; display: none;"></div></div><div class="simplebar-track simplebar-vertical" style="visibility: hidden;"><div class="simplebar-scrollbar" style="height: 0px; display: none;"></div></div></div>
                                </div>
                                <div class="card-footer p-0 border-top border-0">
                                    <div class="my-2 text-center fw-bold fs--2 text-600"><a class="fw-bolder" href="pages/notifications.html">Notification history</a></div>
                                </div>
                            </div>
                        </div>
                    </li>
                    <li class="nav-item dropdown">
                        <a class="nav-link" id="navbarDropdownNindeDots" href="#" role="button" data-bs-toggle="dropdown" aria-haspopup="true" data-bs-auto-close="outside" aria-expanded="false"><svg width="16" height="16" viewBox="0 0 16 16" fill="none" xmlns="http://www.w3.org/2000/svg">
                            <circle cx="2" cy="2" r="2" fill="currentColor"></circle>
                            <circle cx="2" cy="8" r="2" fill="currentColor"></circle>
                            <circle cx="2" cy="14" r="2" fill="currentColor"></circle>
                            <circle cx="8" cy="8" r="2" fill="currentColor"></circle>
                            <circle cx="8" cy="14" r="2" fill="currentColor"></circle>
                            <circle cx="14" cy="8" r="2" fill="currentColor"></circle>
                            <circle cx="14" cy="14" r="2" fill="currentColor"></circle>
                            <circle cx="8" cy="2" r="2" fill="currentColor"></circle>
                            <circle cx="14" cy="2" r="2" fill="currentColor"></circle>
                        </svg></a>
                        <div class="dropdown-menu dropdown-menu-end navbar-dropdown-caret py-0 dropdown-nide-dots shadow border border-300" aria-labelledby="navbarDropdownNindeDots">
                            <div class="card bg-white position-relative border-0">
                                <div class="card-body pt-3 px-3 pb-0 overflow-auto scrollbar" style="height: 20rem;">
                                    <div class="row text-center align-items-center gx-0 gy-0">
                                        <div class="col-4"><a class="d-block hover-bg-200 p-2 rounded-3 text-center text-decoration-none mb-3" href="#!"><img src="assets/img/nav-icons/behance.webp" alt="" width="30">
                                            <p class="mb-0 text-black text-truncate fs--2 mt-1 pt-1">Behance</p>
                                        </a></div>
                                        <div class="col-4"><a class="d-block hover-bg-200 p-2 rounded-3 text-center text-decoration-none mb-3" href="#!"><img src="assets/img/nav-icons/google-cloud.webp" alt="" width="30">
                                            <p class="mb-0 text-black text-truncate fs--2 mt-1 pt-1">Cloud</p>
                                        </a></div>
                                        <div class="col-4"><a class="d-block hover-bg-200 p-2 rounded-3 text-center text-decoration-none mb-3" href="#!"><img src="assets/img/nav-icons/slack.webp" alt="" width="30">
                                            <p class="mb-0 text-black text-truncate fs--2 mt-1 pt-1">Slack</p>
                                        </a></div>
                                        <div class="col-4"><a class="d-block hover-bg-200 p-2 rounded-3 text-center text-decoration-none mb-3" href="#!"><img src="assets/img/nav-icons/gitlab.webp" alt="" width="30">
                                            <p class="mb-0 text-black text-truncate fs--2 mt-1 pt-1">Gitlab</p>
                                        </a></div>
                                        <div class="col-4"><a class="d-block hover-bg-200 p-2 rounded-3 text-center text-decoration-none mb-3" href="#!"><img src="assets/img/nav-icons/bitbucket.webp" alt="" width="30">
                                            <p class="mb-0 text-black text-truncate fs--2 mt-1 pt-1">BitBucket</p>
                                        </a></div>
                                        <div class="col-4"><a class="d-block hover-bg-200 p-2 rounded-3 text-center text-decoration-none mb-3" href="#!"><img src="assets/img/nav-icons/google-drive.webp" alt="" width="30">
                                            <p class="mb-0 text-black text-truncate fs--2 mt-1 pt-1">Drive</p>
                                        </a></div>
                                        <div class="col-4"><a class="d-block hover-bg-200 p-2 rounded-3 text-center text-decoration-none mb-3" href="#!"><img src="assets/img/nav-icons/trello.webp" alt="" width="30">
                                            <p class="mb-0 text-black text-truncate fs--2 mt-1 pt-1">Trello</p>
                                        </a></div>
                                        <div class="col-4"><a class="d-block hover-bg-200 p-2 rounded-3 text-center text-decoration-none mb-3" href="#!"><img src="assets/img/nav-icons/figma.webp" alt="" width="20">
                                            <p class="mb-0 text-black text-truncate fs--2 mt-1 pt-1">Figma</p>
                                        </a></div>
                                        <div class="col-4"><a class="d-block hover-bg-200 p-2 rounded-3 text-center text-decoration-none mb-3" href="#!"><img src="assets/img/nav-icons/twitter.webp" alt="" width="30">
                                            <p class="mb-0 text-black text-truncate fs--2 mt-1 pt-1">Twitter</p>
                                        </a></div>
                                        <div class="col-4"><a class="d-block hover-bg-200 p-2 rounded-3 text-center text-decoration-none mb-3" href="#!"><img src="assets/img/nav-icons/pinterest.webp" alt="" width="30">
                                            <p class="mb-0 text-black text-truncate fs--2 mt-1 pt-1">Pinterest</p>
                                        </a></div>
                                        <div class="col-4"><a class="d-block hover-bg-200 p-2 rounded-3 text-center text-decoration-none mb-3" href="#!"><img src="assets/img/nav-icons/ln.webp" alt="" width="30">
                                            <p class="mb-0 text-black text-truncate fs--2 mt-1 pt-1">Linkedin</p>
                                        </a></div>
                                        <div class="col-4"><a class="d-block hover-bg-200 p-2 rounded-3 text-center text-decoration-none mb-3" href="#!"><img src="assets/img/nav-icons/google-maps.webp" alt="" width="30">
                                            <p class="mb-0 text-black text-truncate fs--2 mt-1 pt-1">Maps</p>
                                        </a></div>
                                        <div class="col-4"><a class="d-block hover-bg-200 p-2 rounded-3 text-center text-decoration-none mb-3" href="#!"><img src="assets/img/nav-icons/google-photos.webp" alt="" width="30">
                                            <p class="mb-0 text-black text-truncate fs--2 mt-1 pt-1">Photos</p>
                                        </a></div>
                                        <div class="col-4"><a class="d-block hover-bg-200 p-2 rounded-3 text-center text-decoration-none mb-3" href="#!"><img src="assets/img/nav-icons/spotify.webp" alt="" width="30">
                                            <p class="mb-0 text-black text-truncate fs--2 mt-1 pt-1">Spotify</p>
                                        </a></div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </li>
                    <li class="nav-item dropdown"><a class="nav-link lh-1 pe-0" id="navbarDropdownUser" href="#!" role="button" data-bs-toggle="dropdown" data-bs-auto-close="outside" aria-haspopup="true" aria-expanded="false">
                        <div class="avatar avatar-l ">
                            <img class="rounded-circle " src="assets/img/team/40x40/57.webp" alt="">
                        </div>
                    </a>
                        <div class="dropdown-menu dropdown-menu-end navbar-dropdown-caret py-0 dropdown-profile shadow border border-300" aria-labelledby="navbarDropdownUser">
                            <div class="card position-relative border-0">
                                <div class="card-body p-0">
                                    <div class="text-center pt-4 pb-3">
                                        <div class="avatar avatar-xl ">
                                            <img class="rounded-circle " src="assets/img/team/72x72/57.webp" alt="">
                                        </div>
                                        <h6 class="mt-2 text-black">Jerry Seinfield</h6>
                                    </div>
                                    <div class="mb-3 mx-3"><input class="form-control form-control-sm" id="statusUpdateInput" type="text" placeholder="Update your status"></div>
                                </div>
                                <div class="overflow-auto scrollbar" style="height: 10rem;">
                                    <ul class="nav d-flex flex-column mb-2 pb-1">
                                        <li class="nav-item"><a class="nav-link px-3" href="#!"> <svg xmlns="http://www.w3.org/2000/svg" width="16px" height="16px" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="feather feather-user me-2 text-900"><path d="M20 21v-2a4 4 0 0 0-4-4H8a4 4 0 0 0-4 4v2"></path><circle cx="12" cy="7" r="4"></circle></svg><span>Profile</span></a></li>
                                        <li class="nav-item"><a class="nav-link px-3" href="#!"><svg xmlns="http://www.w3.org/2000/svg" width="16px" height="16px" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="feather feather-pie-chart me-2 text-900"><path d="M21.21 15.89A10 10 0 1 1 8 2.83"></path><path d="M22 12A10 10 0 0 0 12 2v10z"></path></svg>Dashboard</a></li>
                                        <li class="nav-item"><a class="nav-link px-3" href="#!"> <svg xmlns="http://www.w3.org/2000/svg" width="16px" height="16px" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="feather feather-lock me-2 text-900"><rect x="3" y="11" width="18" height="11" rx="2" ry="2"></rect><path d="M7 11V7a5 5 0 0 1 10 0v4"></path></svg>Posts &amp; Activity</a></li>
                                        <li class="nav-item"><a class="nav-link px-3" href="#!"> <svg xmlns="http://www.w3.org/2000/svg" width="16px" height="16px" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="feather feather-settings me-2 text-900"><circle cx="12" cy="12" r="3"></circle><path d="M19.4 15a1.65 1.65 0 0 0 .33 1.82l.06.06a2 2 0 0 1 0 2.83 2 2 0 0 1-2.83 0l-.06-.06a1.65 1.65 0 0 0-1.82-.33 1.65 1.65 0 0 0-1 1.51V21a2 2 0 0 1-2 2 2 2 0 0 1-2-2v-.09A1.65 1.65 0 0 0 9 19.4a1.65 1.65 0 0 0-1.82.33l-.06.06a2 2 0 0 1-2.83 0 2 2 0 0 1 0-2.83l.06-.06a1.65 1.65 0 0 0 .33-1.82 1.65 1.65 0 0 0-1.51-1H3a2 2 0 0 1-2-2 2 2 0 0 1 2-2h.09A1.65 1.65 0 0 0 4.6 9a1.65 1.65 0 0 0-.33-1.82l-.06-.06a2 2 0 0 1 0-2.83 2 2 0 0 1 2.83 0l.06.06a1.65 1.65 0 0 0 1.82.33H9a1.65 1.65 0 0 0 1-1.51V3a2 2 0 0 1 2-2 2 2 0 0 1 2 2v.09a1.65 1.65 0 0 0 1 1.51 1.65 1.65 0 0 0 1.82-.33l.06-.06a2 2 0 0 1 2.83 0 2 2 0 0 1 0 2.83l-.06.06a1.65 1.65 0 0 0-.33 1.82V9a1.65 1.65 0 0 0 1.51 1H21a2 2 0 0 1 2 2 2 2 0 0 1-2 2h-.09a1.65 1.65 0 0 0-1.51 1z"></path></svg>Settings &amp; Privacy </a></li>
                                        <li class="nav-item"><a class="nav-link px-3" href="#!"> <svg xmlns="http://www.w3.org/2000/svg" width="16px" height="16px" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="feather feather-help-circle me-2 text-900"><circle cx="12" cy="12" r="10"></circle><path d="M9.09 9a3 3 0 0 1 5.83 1c0 2-3 3-3 3"></path><line x1="12" y1="17" x2="12.01" y2="17"></line></svg>Help Center</a></li>
                                        <li class="nav-item"><a class="nav-link px-3" href="#!"> <svg xmlns="http://www.w3.org/2000/svg" width="16px" height="16px" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="feather feather-globe me-2 text-900"><circle cx="12" cy="12" r="10"></circle><line x1="2" y1="12" x2="22" y2="12"></line><path d="M12 2a15.3 15.3 0 0 1 4 10 15.3 15.3 0 0 1-4 10 15.3 15.3 0 0 1-4-10 15.3 15.3 0 0 1 4-10z"></path></svg>Language</a></li>
                                    </ul>
                                </div>
                                <div class="card-footer p-0 border-top">
                                    <ul class="nav d-flex flex-column my-3">
                                        <li class="nav-item"><a class="nav-link px-3" href="#!"> <svg xmlns="http://www.w3.org/2000/svg" width="16px" height="16px" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="feather feather-user-plus me-2 text-900"><path d="M16 21v-2a4 4 0 0 0-4-4H5a4 4 0 0 0-4 4v2"></path><circle cx="8.5" cy="7" r="4"></circle><line x1="20" y1="8" x2="20" y2="14"></line><line x1="23" y1="11" x2="17" y2="11"></line></svg>Add another account</a></li>
                                    </ul>
                                    <hr>
                                    <div class="px-3"> <a class="btn btn-phoenix-secondary d-flex flex-center w-100" href="#!"> <svg xmlns="http://www.w3.org/2000/svg" width="16px" height="16px" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="feather feather-log-out me-2"><path d="M9 21H5a2 2 0 0 1-2-2V5a2 2 0 0 1 2-2h4"></path><polyline points="16 17 21 12 16 7"></polyline><line x1="21" y1="12" x2="9" y2="12"></line></svg>Sign out</a></div>
                                    <div class="my-2 text-center fw-bold fs--2 text-600"><a class="text-600 me-1" href="#!">Privacy policy</a>•<a class="text-600 mx-1" href="#!">Terms</a>•<a class="text-600 ms-1" href="#!">Cookies</a></div>
                                </div>
                            </div>
                        </div>
                    </li>
                </ul>
            </div>
        </nav>





        <div class="modal fade" id="searchBoxModal" tabindex="-1" aria-hidden="true" data-bs-backdrop="true" data-phoenix-modal="data-phoenix-modal" style="--phoenix-backdrop-opacity: 1;">
            <div class="modal-dialog">
                <div class="modal-content mt-15 rounded-pill">
                    <div class="modal-body p-0">
                        <div class="search-box navbar-top-search-box" data-list="{&quot;valueNames&quot;:[&quot;title&quot;]}" style="width: auto;">
                            <form class="position-relative" data-bs-toggle="search" data-bs-display="static"><input class="form-control search-input fuzzy-search rounded-pill form-control-lg" type="search" placeholder="Search..." aria-label="Search">
                                <svg class="svg-inline--fa fa-magnifying-glass search-box-icon" aria-hidden="true" focusable="false" data-prefix="fas" data-icon="magnifying-glass" role="img" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512" data-fa-i2svg=""><path fill="currentColor" d="M500.3 443.7l-119.7-119.7c27.22-40.41 40.65-90.9 33.46-144.7C401.8 87.79 326.8 13.32 235.2 1.723C99.01-15.51-15.51 99.01 1.724 235.2c11.6 91.64 86.08 166.7 177.6 178.9c53.8 7.189 104.3-6.236 144.7-33.46l119.7 119.7c15.62 15.62 40.95 15.62 56.57 0C515.9 484.7 515.9 459.3 500.3 443.7zM79.1 208c0-70.58 57.42-128 128-128s128 57.42 128 128c0 70.58-57.42 128-128 128S79.1 278.6 79.1 208z"></path></svg><!-- <span class="fas fa-search search-box-icon"></span> Font Awesome fontawesome.com -->
                            </form>
                            <div class="btn-close position-absolute end-0 top-50 translate-middle cursor-pointer shadow-none" data-bs-dismiss="search"><button class="btn btn-link btn-close-falcon p-0" aria-label="Close"></button></div>
                            <div class="dropdown-menu border border-300 font-base start-0 py-0 overflow-hidden w-100">
                                <div class="scrollbar-overlay" style="max-height: 30rem;" data-simplebar="init"><div class="simplebar-wrapper" style="margin: 0px;"><div class="simplebar-height-auto-observer-wrapper"><div class="simplebar-height-auto-observer"></div></div><div class="simplebar-mask"><div class="simplebar-offset" style="right: 0px; bottom: 0px;"><div class="simplebar-content-wrapper" tabindex="0" role="region" aria-label="scrollable content" style="height: auto; overflow: hidden;"><div class="simplebar-content" style="padding: 0px;">
                                    <div class="list pb-3"><h6 class="dropdown-header text-1000 fs--2 py-2">24 <span class="text-500">results</span></h6><hr class="text-200 my-0"><h6 class="dropdown-header text-1000 fs--1 border-bottom border-200 py-2 lh-sm">Recently Searched </h6><div class="py-2"><a class="dropdown-item" href="apps/e-commerce/landing/product-details.html">
                                        <div class="d-flex align-items-center">
                                            <div class="fw-normal text-1000 title"><svg class="svg-inline--fa fa-clock-rotate-left" data-fa-transform="shrink-2" aria-hidden="true" focusable="false" data-prefix="fas" data-icon="clock-rotate-left" role="img" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512" data-fa-i2svg="" style="transform-origin: 0.5em 0.5em;"><g transform="translate(256 256)"><g transform="translate(0, 0)  scale(0.875, 0.875)  rotate(0 0 0)"><path fill="currentColor" d="M256 0C397.4 0 512 114.6 512 256C512 397.4 397.4 512 256 512C201.7 512 151.2 495 109.7 466.1C95.2 455.1 91.64 436 101.8 421.5C111.9 407 131.8 403.5 146.3 413.6C177.4 435.3 215.2 448 256 448C362 448 448 362 448 256C448 149.1 362 64 256 64C202.1 64 155 85.46 120.2 120.2L151 151C166.1 166.1 155.4 192 134.1 192H24C10.75 192 0 181.3 0 168V57.94C0 36.56 25.85 25.85 40.97 40.97L74.98 74.98C121.3 28.69 185.3 0 255.1 0L256 0zM256 128C269.3 128 280 138.7 280 152V246.1L344.1 311C354.3 320.4 354.3 335.6 344.1 344.1C335.6 354.3 320.4 354.3 311 344.1L239 272.1C234.5 268.5 232 262.4 232 256V152C232 138.7 242.7 128 256 128V128z" transform="translate(-256 -256)"></path></g></g></svg><!-- <span class="fa-solid fa-clock-rotate-left" data-fa-transform="shrink-2"></span> Font Awesome fontawesome.com --> Store Macbook</div>
                                        </div>
                                    </a>
                                        <a class="dropdown-item" href="apps/e-commerce/landing/product-details.html">
                                            <div class="d-flex align-items-center">
                                                <div class="fw-normal text-1000 title"> <svg class="svg-inline--fa fa-clock-rotate-left" data-fa-transform="shrink-2" aria-hidden="true" focusable="false" data-prefix="fas" data-icon="clock-rotate-left" role="img" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512" data-fa-i2svg="" style="transform-origin: 0.5em 0.5em;"><g transform="translate(256 256)"><g transform="translate(0, 0)  scale(0.875, 0.875)  rotate(0 0 0)"><path fill="currentColor" d="M256 0C397.4 0 512 114.6 512 256C512 397.4 397.4 512 256 512C201.7 512 151.2 495 109.7 466.1C95.2 455.1 91.64 436 101.8 421.5C111.9 407 131.8 403.5 146.3 413.6C177.4 435.3 215.2 448 256 448C362 448 448 362 448 256C448 149.1 362 64 256 64C202.1 64 155 85.46 120.2 120.2L151 151C166.1 166.1 155.4 192 134.1 192H24C10.75 192 0 181.3 0 168V57.94C0 36.56 25.85 25.85 40.97 40.97L74.98 74.98C121.3 28.69 185.3 0 255.1 0L256 0zM256 128C269.3 128 280 138.7 280 152V246.1L344.1 311C354.3 320.4 354.3 335.6 344.1 344.1C335.6 354.3 320.4 354.3 311 344.1L239 272.1C234.5 268.5 232 262.4 232 256V152C232 138.7 242.7 128 256 128V128z" transform="translate(-256 -256)"></path></g></g></svg><!-- <span class="fa-solid fa-clock-rotate-left" data-fa-transform="shrink-2"></span> Font Awesome fontawesome.com --> MacBook Air - 13″</div>
                                            </div>
                                        </a>
                                    </div><hr class="text-200 my-0"><h6 class="dropdown-header text-1000 fs--1 border-bottom border-200 py-2 lh-sm">Products</h6><div class="py-2"><a class="dropdown-item py-2 d-flex align-items-center" href="apps/e-commerce/landing/product-details.html">
                                        <div class="file-thumbnail me-2"><img class="h-100 w-100 fit-cover rounded-3" src="assets/img/products/60x60/3.png" alt=""></div>
                                        <div class="flex-1">
                                            <h6 class="mb-0 text-1000 title">MacBook Air - 13″</h6>
                                            <p class="fs--2 mb-0 d-flex text-700"><span class="fw-medium text-600">8GB Memory - 1.6GHz - 128GB Storage</span></p>
                                        </div>
                                    </a>
                                        <a class="dropdown-item py-2 d-flex align-items-center" href="apps/e-commerce/landing/product-details.html">
                                            <div class="file-thumbnail me-2"><img class="img-fluid" src="assets/img/products/60x60/3.png" alt=""></div>
                                            <div class="flex-1">
                                                <h6 class="mb-0 text-1000 title">MacBook Pro - 13″</h6>
                                                <p class="fs--2 mb-0 d-flex text-700"><span class="fw-medium text-600 ms-2">30 Sep at 12:30 PM</span></p>
                                            </div>
                                        </a>
                                    </div><hr class="text-200 my-0"><h6 class="dropdown-header text-1000 fs--1 border-bottom border-200 py-2 lh-sm">Quick Links</h6><div class="py-2"><a class="dropdown-item" href="apps/e-commerce/landing/product-details.html">
                                        <div class="d-flex align-items-center">
                                            <div class="fw-normal text-1000 title"><svg class="svg-inline--fa fa-link text-900" data-fa-transform="shrink-2" aria-hidden="true" focusable="false" data-prefix="fas" data-icon="link" role="img" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 640 512" data-fa-i2svg="" style="transform-origin: 0.625em 0.5em;"><g transform="translate(320 256)"><g transform="translate(0, 0)  scale(0.875, 0.875)  rotate(0 0 0)"><path fill="currentColor" d="M172.5 131.1C228.1 75.51 320.5 75.51 376.1 131.1C426.1 181.1 433.5 260.8 392.4 318.3L391.3 319.9C381 334.2 361 337.6 346.7 327.3C332.3 317 328.9 297 339.2 282.7L340.3 281.1C363.2 249 359.6 205.1 331.7 177.2C300.3 145.8 249.2 145.8 217.7 177.2L105.5 289.5C73.99 320.1 73.99 372 105.5 403.5C133.3 431.4 177.3 435 209.3 412.1L210.9 410.1C225.3 400.7 245.3 404 255.5 418.4C265.8 432.8 262.5 452.8 248.1 463.1L246.5 464.2C188.1 505.3 110.2 498.7 60.21 448.8C3.741 392.3 3.741 300.7 60.21 244.3L172.5 131.1zM467.5 380C411 436.5 319.5 436.5 263 380C213 330 206.5 251.2 247.6 193.7L248.7 192.1C258.1 177.8 278.1 174.4 293.3 184.7C307.7 194.1 311.1 214.1 300.8 229.3L299.7 230.9C276.8 262.1 280.4 306.9 308.3 334.8C339.7 366.2 390.8 366.2 422.3 334.8L534.5 222.5C566 191 566 139.1 534.5 108.5C506.7 80.63 462.7 76.99 430.7 99.9L429.1 101C414.7 111.3 394.7 107.1 384.5 93.58C374.2 79.2 377.5 59.21 391.9 48.94L393.5 47.82C451 6.731 529.8 13.25 579.8 63.24C636.3 119.7 636.3 211.3 579.8 267.7L467.5 380z" transform="translate(-320 -256)"></path></g></g></svg><!-- <span class="fa-solid fa-link text-900" data-fa-transform="shrink-2"></span> Font Awesome fontawesome.com --> Support MacBook House</div>
                                        </div>
                                    </a>
                                        <a class="dropdown-item" href="apps/e-commerce/landing/product-details.html">
                                            <div class="d-flex align-items-center">
                                                <div class="fw-normal text-1000 title"> <svg class="svg-inline--fa fa-link text-900" data-fa-transform="shrink-2" aria-hidden="true" focusable="false" data-prefix="fas" data-icon="link" role="img" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 640 512" data-fa-i2svg="" style="transform-origin: 0.625em 0.5em;"><g transform="translate(320 256)"><g transform="translate(0, 0)  scale(0.875, 0.875)  rotate(0 0 0)"><path fill="currentColor" d="M172.5 131.1C228.1 75.51 320.5 75.51 376.1 131.1C426.1 181.1 433.5 260.8 392.4 318.3L391.3 319.9C381 334.2 361 337.6 346.7 327.3C332.3 317 328.9 297 339.2 282.7L340.3 281.1C363.2 249 359.6 205.1 331.7 177.2C300.3 145.8 249.2 145.8 217.7 177.2L105.5 289.5C73.99 320.1 73.99 372 105.5 403.5C133.3 431.4 177.3 435 209.3 412.1L210.9 410.1C225.3 400.7 245.3 404 255.5 418.4C265.8 432.8 262.5 452.8 248.1 463.1L246.5 464.2C188.1 505.3 110.2 498.7 60.21 448.8C3.741 392.3 3.741 300.7 60.21 244.3L172.5 131.1zM467.5 380C411 436.5 319.5 436.5 263 380C213 330 206.5 251.2 247.6 193.7L248.7 192.1C258.1 177.8 278.1 174.4 293.3 184.7C307.7 194.1 311.1 214.1 300.8 229.3L299.7 230.9C276.8 262.1 280.4 306.9 308.3 334.8C339.7 366.2 390.8 366.2 422.3 334.8L534.5 222.5C566 191 566 139.1 534.5 108.5C506.7 80.63 462.7 76.99 430.7 99.9L429.1 101C414.7 111.3 394.7 107.1 384.5 93.58C374.2 79.2 377.5 59.21 391.9 48.94L393.5 47.82C451 6.731 529.8 13.25 579.8 63.24C636.3 119.7 636.3 211.3 579.8 267.7L467.5 380z" transform="translate(-320 -256)"></path></g></g></svg><!-- <span class="fa-solid fa-link text-900" data-fa-transform="shrink-2"></span> Font Awesome fontawesome.com --> Store MacBook″</div>
                                            </div>
                                        </a>
                                    </div><hr class="text-200 my-0"><h6 class="dropdown-header text-1000 fs--1 border-bottom border-200 py-2 lh-sm">Files</h6><div class="py-2"><a class="dropdown-item" href="apps/e-commerce/landing/product-details.html">
                                        <div class="d-flex align-items-center">
                                            <div class="fw-normal text-1000 title"><svg class="svg-inline--fa fa-file-zipper text-900" data-fa-transform="shrink-2" aria-hidden="true" focusable="false" data-prefix="fas" data-icon="file-zipper" role="img" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 384 512" data-fa-i2svg="" style="transform-origin: 0.375em 0.5em;"><g transform="translate(192 256)"><g transform="translate(0, 0)  scale(0.875, 0.875)  rotate(0 0 0)"><path fill="currentColor" d="M256 0v128h128L256 0zM224 128L224 0H48C21.49 0 0 21.49 0 48v416C0 490.5 21.49 512 48 512h288c26.51 0 48-21.49 48-48V160h-127.1C238.3 160 224 145.7 224 128zM96 32h64v32H96V32zM96 96h64v32H96V96zM96 160h64v32H96V160zM128.3 415.1c-40.56 0-70.76-36.45-62.83-75.45L96 224h64l30.94 116.9C198.7 379.7 168.5 415.1 128.3 415.1zM144 336h-32C103.2 336 96 343.2 96 352s7.164 16 16 16h32C152.8 368 160 360.8 160 352S152.8 336 144 336z" transform="translate(-192 -256)"></path></g></g></svg><!-- <span class="fa-solid fa-file-zipper text-900" data-fa-transform="shrink-2"></span> Font Awesome fontawesome.com --> Library MacBook folder.rar</div>
                                        </div>
                                    </a>
                                        <a class="dropdown-item" href="apps/e-commerce/landing/product-details.html">
                                            <div class="d-flex align-items-center">
                                                <div class="fw-normal text-1000 title"> <svg class="svg-inline--fa fa-file-lines text-900" data-fa-transform="shrink-2" aria-hidden="true" focusable="false" data-prefix="fas" data-icon="file-lines" role="img" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 384 512" data-fa-i2svg="" style="transform-origin: 0.375em 0.5em;"><g transform="translate(192 256)"><g transform="translate(0, 0)  scale(0.875, 0.875)  rotate(0 0 0)"><path fill="currentColor" d="M256 0v128h128L256 0zM224 128L224 0H48C21.49 0 0 21.49 0 48v416C0 490.5 21.49 512 48 512h288c26.51 0 48-21.49 48-48V160h-127.1C238.3 160 224 145.7 224 128zM272 416h-160C103.2 416 96 408.8 96 400C96 391.2 103.2 384 112 384h160c8.836 0 16 7.162 16 16C288 408.8 280.8 416 272 416zM272 352h-160C103.2 352 96 344.8 96 336C96 327.2 103.2 320 112 320h160c8.836 0 16 7.162 16 16C288 344.8 280.8 352 272 352zM288 272C288 280.8 280.8 288 272 288h-160C103.2 288 96 280.8 96 272C96 263.2 103.2 256 112 256h160C280.8 256 288 263.2 288 272z" transform="translate(-192 -256)"></path></g></g></svg><!-- <span class="fa-solid fa-file-lines text-900" data-fa-transform="shrink-2"></span> Font Awesome fontawesome.com --> Feature MacBook extensions.txt</div>
                                            </div>
                                        </a>
                                        <a class="dropdown-item" href="apps/e-commerce/landing/product-details.html">
                                            <div class="d-flex align-items-center">
                                                <div class="fw-normal text-1000 title"> <svg class="svg-inline--fa fa-image text-900" data-fa-transform="shrink-2" aria-hidden="true" focusable="false" data-prefix="fas" data-icon="image" role="img" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512" data-fa-i2svg="" style="transform-origin: 0.5em 0.5em;"><g transform="translate(256 256)"><g transform="translate(0, 0)  scale(0.875, 0.875)  rotate(0 0 0)"><path fill="currentColor" d="M447.1 32h-384C28.64 32-.0091 60.65-.0091 96v320c0 35.35 28.65 64 63.1 64h384c35.35 0 64-28.65 64-64V96C511.1 60.65 483.3 32 447.1 32zM111.1 96c26.51 0 48 21.49 48 48S138.5 192 111.1 192s-48-21.49-48-48S85.48 96 111.1 96zM446.1 407.6C443.3 412.8 437.9 416 432 416H82.01c-6.021 0-11.53-3.379-14.26-8.75c-2.73-5.367-2.215-11.81 1.334-16.68l70-96C142.1 290.4 146.9 288 152 288s9.916 2.441 12.93 6.574l32.46 44.51l93.3-139.1C293.7 194.7 298.7 192 304 192s10.35 2.672 13.31 7.125l128 192C448.6 396 448.9 402.3 446.1 407.6z" transform="translate(-256 -256)"></path></g></g></svg><!-- <span class="fa-solid fa-image text-900" data-fa-transform="shrink-2"></span> Font Awesome fontawesome.com --> MacBook Pro_13.jpg</div>
                                            </div>
                                        </a>
                                    </div><hr class="text-200 my-0"><h6 class="dropdown-header text-1000 fs--1 border-bottom border-200 py-2 lh-sm">Members</h6><div class="py-2"><a class="dropdown-item py-2 d-flex align-items-center" href="pages/members.html">
                                        <div class="avatar avatar-l status-online  me-2 text-900">
                                            <img class="rounded-circle " src="assets/img/team/40x40/10.webp" alt="">
                                        </div>
                                        <div class="flex-1">
                                            <h6 class="mb-0 text-1000 title">Carry Anna</h6>
                                            <p class="fs--2 mb-0 d-flex text-700">anna@technext.it</p>
                                        </div>
                                    </a>
                                        <a class="dropdown-item py-2 d-flex align-items-center" href="pages/members.html">
                                            <div class="avatar avatar-l  me-2 text-900">
                                                <img class="rounded-circle " src="assets/img/team/40x40/12.webp" alt="">
                                            </div>
                                            <div class="flex-1">
                                                <h6 class="mb-0 text-1000 title">John Smith</h6>
                                                <p class="fs--2 mb-0 d-flex text-700">smith@technext.it</p>
                                            </div>
                                        </a>
                                    </div><hr class="text-200 my-0"><h6 class="dropdown-header text-1000 fs--1 border-bottom border-200 py-2 lh-sm">Related Searches</h6><div class="py-2"><a class="dropdown-item" href="apps/e-commerce/landing/product-details.html">
                                        <div class="d-flex align-items-center">
                                            <div class="fw-normal text-1000 title"><svg class="svg-inline--fa fa-firefox-browser text-900" data-fa-transform="shrink-2" aria-hidden="true" focusable="false" data-prefix="fab" data-icon="firefox-browser" role="img" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512" data-fa-i2svg="" style="transform-origin: 0.5em 0.5em;"><g transform="translate(256 256)"><g transform="translate(0, 0)  scale(0.875, 0.875)  rotate(0 0 0)"><path fill="currentColor" d="M130.2 127.5C130.4 127.6 130.3 127.6 130.2 127.5V127.5zM481.6 172.9C471 147.4 449.6 119.9 432.7 111.2C446.4 138.1 454.4 165 457.4 185.2C457.4 185.3 457.4 185.4 457.5 185.6C429.9 116.8 383.1 89.11 344.9 28.75C329.9 5.058 333.1 3.518 331.8 4.088L331.7 4.158C284.1 30.11 256.4 82.53 249.1 126.9C232.5 127.8 216.2 131.9 201.2 139C199.8 139.6 198.7 140.7 198.1 142C197.4 143.4 197.2 144.9 197.5 146.3C197.7 147.2 198.1 147.1 198.6 148.6C199.1 149.3 199.8 149.9 200.5 150.3C201.3 150.7 202.1 150.1 202.1 151.1C203.8 151.1 204.7 151 205.5 150.8L206 150.6C221.5 143.3 238.4 139.4 255.5 139.2C318.4 138.7 352.7 183.3 363.2 201.5C350.2 192.4 326.8 183.3 304.3 187.2C392.1 231.1 368.5 381.8 246.1 376.4C187.5 373.8 149.9 325.5 146.4 285.6C146.4 285.6 157.7 243.7 227 243.7C234.5 243.7 255.1 222.8 256.4 216.7C256.3 214.7 213.8 197.8 197.3 181.5C188.4 172.8 184.2 168.6 180.5 165.5C178.5 163.8 176.4 162.2 174.2 160.7C168.6 141.2 168.4 120.6 173.5 101.1C148.4 112.5 128.1 130.5 114.8 146.4H114.7C105 134.2 105.7 93.78 106.3 85.35C106.1 84.82 99.02 89.02 98.1 89.66C89.53 95.71 81.55 102.6 74.26 110.1C57.97 126.7 30.13 160.2 18.76 211.3C14.22 231.7 12 255.7 12 263.6C12 398.3 121.2 507.5 255.9 507.5C376.6 507.5 478.9 420.3 496.4 304.9C507.9 228.2 481.6 173.8 481.6 172.9z" transform="translate(-256 -256)"></path></g></g></svg><!-- <span class="fa-brands fa-firefox-browser text-900" data-fa-transform="shrink-2"></span> Font Awesome fontawesome.com --> Search in the Web MacBook</div>
                                        </div>
                                    </a>
                                        <a class="dropdown-item" href="apps/e-commerce/landing/product-details.html">
                                            <div class="d-flex align-items-center">
                                                <div class="fw-normal text-1000 title"> <svg class="svg-inline--fa fa-chrome text-900" data-fa-transform="shrink-2" aria-hidden="true" focusable="false" data-prefix="fab" data-icon="chrome" role="img" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 496 512" data-fa-i2svg="" style="transform-origin: 0.484375em 0.5em;"><g transform="translate(248 256)"><g transform="translate(0, 0)  scale(0.875, 0.875)  rotate(0 0 0)"><path fill="currentColor" d="M131.5 217.5L55.1 100.1c47.6-59.2 119-91.8 192-92.1 42.3-.3 85.5 10.5 124.8 33.2 43.4 25.2 76.4 61.4 97.4 103L264 133.4c-58.1-3.4-113.4 29.3-132.5 84.1zm32.9 38.5c0 46.2 37.4 83.6 83.6 83.6s83.6-37.4 83.6-83.6-37.4-83.6-83.6-83.6-83.6 37.3-83.6 83.6zm314.9-89.2L339.6 174c37.9 44.3 38.5 108.2 6.6 157.2L234.1 503.6c46.5 2.5 94.4-7.7 137.8-32.9 107.4-62 150.9-192 107.4-303.9zM133.7 303.6L40.4 120.1C14.9 159.1 0 205.9 0 256c0 124 90.8 226.7 209.5 244.9l63.7-124.8c-57.6 10.8-113.2-20.8-139.5-72.5z" transform="translate(-248 -256)"></path></g></g></svg><!-- <span class="fa-brands fa-chrome text-900" data-fa-transform="shrink-2"></span> Font Awesome fontawesome.com --> Store MacBook″</div>
                                            </div>
                                        </a>
                                    </div></div>
                                    <div class="text-center">
                                        <p class="fallback fw-bold fs-1 d-none">No Result Found.</p>
                                    </div>
                                </div></div></div></div><div class="simplebar-placeholder" style="width: 0px; height: 0px;"></div></div><div class="simplebar-track simplebar-horizontal" style="visibility: hidden;"><div class="simplebar-scrollbar" style="width: 0px; display: none;"></div></div><div class="simplebar-track simplebar-vertical" style="visibility: hidden;"><div class="simplebar-scrollbar" style="height: 0px; display: none;"></div></div></div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <script>
            var navbarTopShape = window.config.config.phoenixNavbarTopShape;
            var navbarPosition = window.config.config.phoenixNavbarPosition;
            var body = document.querySelector('body');
            var navbarDefault = document.querySelector('#navbarDefault');
            var navbarTop = document.querySelector('#navbarTop');
            var topNavSlim = document.querySelector('#topNavSlim');
            var navbarTopSlim = document.querySelector('#navbarTopSlim');
            var navbarCombo = document.querySelector('#navbarCombo');
            var navbarComboSlim = document.querySelector('#navbarComboSlim');

            var documentElement = document.documentElement;
            var navbarVertical = document.querySelector('.navbar-vertical');

            if (navbarTopShape === 'slim' && navbarPosition === 'vertical') {
                navbarDefault.remove();
                navbarTop.remove();
                navbarTopSlim.remove();
                navbarCombo.remove();
                navbarComboSlim.remove();
                topNavSlim.style.display = 'block';
                navbarVertical.style.display = 'inline-block';
                body.classList.add('nav-slim');
            } else if (navbarTopShape === 'slim' && navbarPosition === 'horizontal') {
                navbarDefault.remove();
                navbarVertical.remove();
                navbarTop.remove();
                topNavSlim.remove();
                navbarCombo.remove();
                navbarComboSlim.remove();
                navbarTopSlim.removeAttribute('style');
                body.classList.add('nav-slim');
            } else if (navbarTopShape === 'slim' && navbarPosition === 'combo') {
                navbarDefault.remove();
                //- navbarVertical.remove();
                navbarTop.remove();
                topNavSlim.remove();
                navbarCombo.remove();
                navbarTopSlim.remove();
                navbarComboSlim.removeAttribute('style');
                navbarVertical.removeAttribute('style');
                body.classList.add('nav-slim');
            } else if (navbarTopShape === 'default' && navbarPosition === 'horizontal') {
                navbarDefault.remove();
                topNavSlim.remove();
                navbarVertical.remove();
                navbarTopSlim.remove();
                navbarCombo.remove();
                navbarComboSlim.remove();
                navbarTop.removeAttribute('style');
                documentElement.classList.add('navbar-horizontal');
            } else if (navbarTopShape === 'default' && navbarPosition === 'combo') {
                topNavSlim.remove();
                navbarTop.remove();
                navbarTopSlim.remove();
                navbarDefault.remove();
                navbarComboSlim.remove();
                navbarCombo.removeAttribute('style');
                navbarVertical.removeAttribute('style');
                documentElement.classList.add('navbar-combo')

            } else {
                topNavSlim.remove();
                navbarTop.remove();
                navbarTopSlim.remove();
                navbarCombo.remove();
                navbarComboSlim.remove();
                navbarDefault.removeAttribute('style');
                navbarVertical.removeAttribute('style');
            }

            var navbarTopStyle = window.config.config.phoenixNavbarTopStyle;
            var navbarTop = document.querySelector('.navbar-top');
            if (navbarTopStyle === 'darker') {
                navbarTop.classList.add('navbar-darker');
            }

            var navbarVerticalStyle = window.config.config.phoenixNavbarVerticalStyle;
            var navbarVertical = document.querySelector('.navbar-vertical');
            if (navbarVerticalStyle === 'darker') {
                navbarVertical.classList.add('navbar-darker');
            }
        </script>
        <div class="content">
            <div class="pb-5">
                <div class="row g-4">
                    <div class="col-12 col-xxl-6">
                        <div class="mb-8">
                            <h2 class="mb-2">Ecommerce Dashboard</h2>
                            <h5 class="text-700 fw-semi-bold">Here’s what’s going on at your business right now</h5>
                        </div>
                        <div class="row align-items-center g-4">
                            <div class="col-12 col-md-auto">
                                <div class="d-flex align-items-center"><img src="assets/img/icons/illustrations/4l.png" alt="" height="46" width="46">
                                    <div class="ms-3">
                                        <h4 class="mb-0">57 new orders</h4>
                                        <p class="text-800 fs--1 mb-0">Awating processing</p>
                                    </div>
                                </div>
                            </div>
                            <div class="col-12 col-md-auto">
                                <div class="d-flex align-items-center"><img src="assets/img/icons/illustrations/3l.png" alt="" height="46" width="46">
                                    <div class="ms-3">
                                        <h4 class="mb-0">5 orders</h4>
                                        <p class="text-800 fs--1 mb-0">On hold</p>
                                    </div>
                                </div>
                            </div>
                            <div class="col-12 col-md-auto">
                                <div class="d-flex align-items-center"><img src="assets/img/icons/illustrations/2l.png" alt="" height="46" width="46">
                                    <div class="ms-3">
                                        <h4 class="mb-0">15 products</h4>
                                        <p class="text-800 fs--1 mb-0">Out of stock</p>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <hr class="bg-200 mb-6 mt-4">
                        <div class="row flex-between-center mb-4 g-3">
                            <div class="col-auto">
                                <h3>Total sells</h3>
                                <p class="text-700 lh-sm mb-0">Payment received across all channels</p>
                            </div>
                            <div class="col-8 col-sm-4"><select class="form-select form-select-sm mt-2" id="select-gross-revenue-month">
                                <option>Mar 1 - 31, 2022</option>
                                <option>April 1 - 30, 2022</option>
                                <option>May 1 - 31, 2022</option>
                            </select></div>
                        </div>
                        <div class="echart-total-sales-chart" style="min-height: 320px; width: 100%; user-select: none; -webkit-tap-highlight-color: rgba(0, 0, 0, 0); position: relative;" data-echart-responsive="data-echart-responsive" _echarts_instance_="ec_1683053617434"><div style="position: relative; width: 1017px; height: 320px; padding: 0px; margin: 0px; border-width: 0px; cursor: default;"><canvas data-zr-dom-id="zr_0" width="1017" height="320" style="position: absolute; left: 0px; top: 0px; width: 1017px; height: 320px; user-select: none; -webkit-tap-highlight-color: rgba(0, 0, 0, 0); padding: 0px; margin: 0px; border-width: 0px;"></canvas></div><div class="" style="position: absolute; display: block; border-style: solid; white-space: nowrap; z-index: 9999999; box-shadow: rgba(0, 0, 0, 0.2) 1px 2px 10px; background-color: rgb(34, 40, 52); border-width: 1px; border-radius: 4px; color: rgb(239, 242, 246); font: 14px / 21px &quot;Microsoft YaHei&quot;; padding: 10px; top: 0px; left: 0px; transform: translate3d(147px, 51px, 0px); border-color: rgb(55, 62, 83); pointer-events: none; visibility: hidden; opacity: 0;"><div class="ms-1">
                            <h6 class="fs--1 text-700 false"><svg class="svg-inline--fa fa-circle me-2" style="color: #85a9ff;" aria-hidden="true" focusable="false" data-prefix="fas" data-icon="circle" role="img" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512" data-fa-i2svg=""><path fill="currentColor" d="M512 256C512 397.4 397.4 512 256 512C114.6 512 0 397.4 0 256C0 114.6 114.6 0 256 0C397.4 0 512 114.6 512 256z"></path></svg><!-- <span class="fas fa-circle me-2" style="color:#85a9ff"></span> Font Awesome fontawesome.com -->
                                May 05 : 300
                            </h6><h6 class="fs--1 text-700 mb-0"><svg class="svg-inline--fa fa-circle me-2" style="color: #60c6ff;" aria-hidden="true" focusable="false" data-prefix="fas" data-icon="circle" role="img" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512" data-fa-i2svg=""><path fill="currentColor" d="M512 256C512 397.4 397.4 512 256 512C114.6 512 0 397.4 0 256C0 114.6 114.6 0 256 0C397.4 0 512 114.6 512 256z"></path></svg><!-- <span class="fas fa-circle me-2" style="color:#60c6ff"></span> Font Awesome fontawesome.com -->
                            Apr 05 : 50
                        </h6>
                        </div></div></div>
                    </div>
                    <div class="col-12 col-xxl-6">
                        <div class="row g-3">
                            <div class="col-12 col-md-6">
                                <div class="card h-100">
                                    <div class="card-body">
                                        <div class="d-flex justify-content-between">
                                            <div>
                                                <h5 class="mb-1">Total orders<span class="badge badge-phoenix badge-phoenix-warning rounded-pill fs--1 ms-2"><span class="badge-label">-6.8%</span></span></h5>
                                                <h6 class="text-700">Last 7 days</h6>
                                            </div>
                                            <h4>16,247</h4>
                                        </div>
                                        <div class="d-flex justify-content-center px-4 py-6">
                                            <div class="echart-total-orders" style="height: 85px; width: 115px; user-select: none; -webkit-tap-highlight-color: rgba(0, 0, 0, 0); position: relative;" _echarts_instance_="ec_1683053617440"><div style="position: relative; width: 115px; height: 85px; padding: 0px; margin: 0px; border-width: 0px;"><canvas data-zr-dom-id="zr_0" width="115" height="85" style="position: absolute; left: 0px; top: 0px; width: 115px; height: 85px; user-select: none; -webkit-tap-highlight-color: rgba(0, 0, 0, 0); padding: 0px; margin: 0px; border-width: 0px;"></canvas></div><div class=""></div></div>
                                        </div>
                                        <div class="mt-2">
                                            <div class="d-flex align-items-center mb-2">
                                                <div class="bullet-item bg-primary me-2"></div>
                                                <h6 class="text-900 fw-semi-bold flex-1 mb-0">Completed</h6>
                                                <h6 class="text-900 fw-semi-bold mb-0">52%</h6>
                                            </div>
                                            <div class="d-flex align-items-center">
                                                <div class="bullet-item bg-primary-100 me-2"></div>
                                                <h6 class="text-900 fw-semi-bold flex-1 mb-0">Pending payment</h6>
                                                <h6 class="text-900 fw-semi-bold mb-0">48%</h6>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="col-12 col-md-6">
                                <div class="card h-100">
                                    <div class="card-body">
                                        <div class="d-flex justify-content-between">
                                            <div>
                                                <h5 class="mb-1">New customers<span class="badge badge-phoenix badge-phoenix-warning rounded-pill fs--1 ms-2"> <span class="badge-label">+26.5%</span></span></h5>
                                                <h6 class="text-700">Last 7 days</h6>
                                            </div>
                                            <h4>356</h4>
                                        </div>
                                        <div class="pb-0 pt-4">
                                            <div class="echarts-new-customers" style="height: 180px; width: 100%; user-select: none; -webkit-tap-highlight-color: rgba(0, 0, 0, 0); position: relative;" data-echart-responsive="true" _echarts_instance_="ec_1683053617435"><div style="position: relative; width: 451px; height: 180px; padding: 0px; margin: 0px; border-width: 0px;"><canvas data-zr-dom-id="zr_0" width="451" height="180" style="position: absolute; left: 0px; top: 0px; width: 451px; height: 180px; user-select: none; -webkit-tap-highlight-color: rgba(0, 0, 0, 0); padding: 0px; margin: 0px; border-width: 0px;"></canvas></div><div class=""></div></div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="col-12 col-md-6">
                                <div class="card h-100">
                                    <div class="card-body">
                                        <div class="d-flex justify-content-between">
                                            <div>
                                                <h5 class="mb-2">Top coupons</h5>
                                                <h6 class="text-700">Last 7 days</h6>
                                            </div>
                                        </div>
                                        <div class="pb-4 pt-3">
                                            <div class="echart-top-coupons" style="height: 115px; width: 100%; user-select: none; -webkit-tap-highlight-color: rgba(0, 0, 0, 0); position: relative;" _echarts_instance_="ec_1683053617436"><div style="position: relative; width: 451px; height: 115px; padding: 0px; margin: 0px; border-width: 0px;"><canvas data-zr-dom-id="zr_0" width="451" height="115" style="position: absolute; left: 0px; top: 0px; width: 451px; height: 115px; user-select: none; -webkit-tap-highlight-color: rgba(0, 0, 0, 0); padding: 0px; margin: 0px; border-width: 0px;"></canvas></div><div class=""></div></div>
                                        </div>
                                        <div>
                                            <div class="d-flex align-items-center mb-2">
                                                <div class="bullet-item bg-primary me-2"></div>
                                                <h6 class="text-900 fw-semi-bold flex-1 mb-0">Percentage discount</h6>
                                                <h6 class="text-900 fw-semi-bold mb-0">72%</h6>
                                            </div>
                                            <div class="d-flex align-items-center mb-2">
                                                <div class="bullet-item bg-primary-200 me-2"></div>
                                                <h6 class="text-900 fw-semi-bold flex-1 mb-0">Fixed card discount</h6>
                                                <h6 class="text-900 fw-semi-bold mb-0">18%</h6>
                                            </div>
                                            <div class="d-flex align-items-center">
                                                <div class="bullet-item bg-info-500 me-2"></div>
                                                <h6 class="text-900 fw-semi-bold flex-1 mb-0">Fixed product discount</h6>
                                                <h6 class="text-900 fw-semi-bold mb-0">10%</h6>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="col-12 col-md-6">
                                <div class="card h-100">
                                    <div class="card-body d-flex flex-column">
                                        <div class="d-flex justify-content-between">
                                            <div>
                                                <h5 class="mb-2">Paying vs non paying</h5>
                                                <h6 class="text-700">Last 7 days</h6>
                                            </div>
                                        </div>
                                        <div class="d-flex justify-content-center pt-3 flex-1">
                                            <div class="echarts-paying-customer-chart" style="height: 100%; width: 100%; user-select: none; -webkit-tap-highlight-color: rgba(0, 0, 0, 0); position: relative;" _echarts_instance_="ec_1683053617439"><div style="position: relative; width: 451px; height: 144px; padding: 0px; margin: 0px; border-width: 0px;"><canvas data-zr-dom-id="zr_0" width="451" height="144" style="position: absolute; left: 0px; top: 0px; width: 451px; height: 144px; user-select: none; -webkit-tap-highlight-color: rgba(0, 0, 0, 0); padding: 0px; margin: 0px; border-width: 0px;"></canvas></div><div class=""></div></div>
                                        </div>
                                        <div class="mt-3">
                                            <div class="d-flex align-items-center mb-2">
                                                <div class="bullet-item bg-primary me-2"></div>
                                                <h6 class="text-900 fw-semi-bold flex-1 mb-0">Paying customer</h6>
                                                <h6 class="text-900 fw-semi-bold mb-0">30%</h6>
                                            </div>
                                            <div class="d-flex align-items-center">
                                                <div class="bullet-item bg-primary-100 me-2"></div>
                                                <h6 class="text-900 fw-semi-bold flex-1 mb-0">Non-paying customer</h6>
                                                <h6 class="text-900 fw-semi-bold mb-0">70%</h6>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="mx-n4 px-4 mx-lg-n6 px-lg-6 bg-white pt-7 border-y border-300">
                <div data-list="{&quot;valueNames&quot;:[&quot;product&quot;,&quot;customer&quot;,&quot;rating&quot;,&quot;review&quot;,&quot;time&quot;],&quot;page&quot;:6}">
                    <div class="row align-items-end justify-content-between pb-5 g-3">
                        <div class="col-auto">
                            <h3>Latest reviews</h3>
                            <p class="text-700 lh-sm mb-0">Payment received across all channels</p>
                        </div>
                        <div class="col-12 col-md-auto">
                            <div class="row g-2 gy-3">
                                <div class="col-auto flex-1">
                                    <div class="search-box">
                                        <form class="position-relative" data-bs-toggle="search" data-bs-display="static"><input class="form-control search-input search form-control-sm" type="search" placeholder="Search" aria-label="Search">
                                            <svg class="svg-inline--fa fa-magnifying-glass search-box-icon" aria-hidden="true" focusable="false" data-prefix="fas" data-icon="magnifying-glass" role="img" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512" data-fa-i2svg=""><path fill="currentColor" d="M500.3 443.7l-119.7-119.7c27.22-40.41 40.65-90.9 33.46-144.7C401.8 87.79 326.8 13.32 235.2 1.723C99.01-15.51-15.51 99.01 1.724 235.2c11.6 91.64 86.08 166.7 177.6 178.9c53.8 7.189 104.3-6.236 144.7-33.46l119.7 119.7c15.62 15.62 40.95 15.62 56.57 0C515.9 484.7 515.9 459.3 500.3 443.7zM79.1 208c0-70.58 57.42-128 128-128s128 57.42 128 128c0 70.58-57.42 128-128 128S79.1 278.6 79.1 208z"></path></svg><!-- <span class="fas fa-search search-box-icon"></span> Font Awesome fontawesome.com -->
                                        </form>
                                    </div>
                                </div>
                                <div class="col-auto"><button class="btn btn-sm btn-phoenix-secondary bg-white hover-bg-100 me-2" type="button">All products</button><button class="btn btn-sm btn-phoenix-secondary bg-white hover-bg-100" type="button" data-bs-toggle="dropdown" data-boundary="window" aria-haspopup="true" aria-expanded="false" data-bs-reference="parent"><svg class="svg-inline--fa fa-ellipsis fs--2" aria-hidden="true" focusable="false" data-prefix="fas" data-icon="ellipsis" role="img" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 448 512" data-fa-i2svg=""><path fill="currentColor" d="M120 256C120 286.9 94.93 312 64 312C33.07 312 8 286.9 8 256C8 225.1 33.07 200 64 200C94.93 200 120 225.1 120 256zM280 256C280 286.9 254.9 312 224 312C193.1 312 168 286.9 168 256C168 225.1 193.1 200 224 200C254.9 200 280 225.1 280 256zM328 256C328 225.1 353.1 200 384 200C414.9 200 440 225.1 440 256C440 286.9 414.9 312 384 312C353.1 312 328 286.9 328 256z"></path></svg><!-- <span class="fas fa-ellipsis-h fs--2"></span> Font Awesome fontawesome.com --></button>
                                    <ul class="dropdown-menu dropdown-menu-end">
                                        <li><a class="dropdown-item" href="#">Action</a></li>
                                        <li><a class="dropdown-item" href="#">Another action</a></li>
                                        <li><a class="dropdown-item" href="#">Something else here</a></li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="table-responsive mx-n1 px-1 scrollbar">
                        <table class="table fs--1 mb-0 border-top border-200">
                            <thead>
                            <tr>
                                <th class="white-space-nowrap fs--1 ps-0 align-middle">
                                    <div class="form-check mb-0 fs-0"><input class="form-check-input" id="checkbox-bulk-reviews-select" type="checkbox" data-bulk-select="{&quot;body&quot;:&quot;table-latest-review-body&quot;}"></div>
                                </th>
                                <th class="sort white-space-nowrap align-middle" scope="col"></th>
                                <th class="sort white-space-nowrap align-middle" scope="col" style="min-width:360px;" data-sort="product">PRODUCT</th>
                                <th class="sort align-middle" scope="col" data-sort="customer" style="min-width:200px;">CUSTOMER</th>
                                <th class="sort align-middle" scope="col" data-sort="rating" style="min-width:110px;">RATING</th>
                                <th class="sort align-middle" scope="col" style="max-width:350px;" data-sort="review">REVIEW</th>
                                <th class="sort text-start ps-5 align-middle" scope="col" data-sort="status">STATUS</th>
                                <th class="sort text-end align-middle" scope="col" data-sort="time">TIME</th>
                                <th class="sort text-end pe-0 align-middle" scope="col"></th>
                            </tr>
                            </thead>
                            <tbody class="list" id="table-latest-review-body"><tr class="hover-actions-trigger btn-reveal-trigger position-static">
                                <td class="fs--1 align-middle ps-0">
                                    <div class="form-check mb-0 fs-0"><input class="form-check-input" type="checkbox" data-bulk-select-row="{&quot;product&quot;:&quot;Fitbit Sense Advanced Smartwatch with Tools for Heart Health, Stress Management &amp; Skin Temperature Trends, Carbon/Graphite, One Size (S &amp; L Bands)&quot;,&quot;productImage&quot;:&quot;/products/60x60/1.png&quot;,&quot;customer&quot;:{&quot;name&quot;:&quot;Richard Dawkins&quot;,&quot;avatar&quot;:&quot;&quot;},&quot;rating&quot;:5,&quot;review&quot;:&quot;This Fitbit is fantastic! I was trying to be in better shape and needed some motivation, so I decided to treat myself to a new Fitbit.&quot;,&quot;status&quot;:{&quot;title&quot;:&quot;Approved&quot;,&quot;badge&quot;:&quot;success&quot;,&quot;icon&quot;:&quot;check&quot;},&quot;time&quot;:&quot;Just now&quot;}"></div>
                                </td>
                                <td class="align-middle product white-space-nowrap py-0">
                                    <div class="rounded-2 border"><img src="assets/img//products/60x60/1.png" alt="" width="53"></div>
                                </td>
                                <td class="align-middle product white-space-nowrap"><a class="fw-semi-bold" href="apps/e-commerce/landing/product-details.html">Fitbit Sense Advanced Smartwatch with Tools fo...</a></td>
                                <td class="align-middle customer white-space-nowrap"><a class="d-flex align-items-center" href="#!">
                                    <div class="avatar avatar-l">
                                        <div class="avatar-name rounded-circle"><span>R</span></div>
                                    </div>
                                    <h6 class="mb-0 ms-3 text-900">Richard Dawkins</h6>
                                </a></td>
                                <td class="align-middle rating white-space-nowrap fs--2"><svg class="svg-inline--fa fa-star text-warning" aria-hidden="true" focusable="false" data-prefix="fas" data-icon="star" role="img" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 576 512" data-fa-i2svg=""><path fill="currentColor" d="M381.2 150.3L524.9 171.5C536.8 173.2 546.8 181.6 550.6 193.1C554.4 204.7 551.3 217.3 542.7 225.9L438.5 328.1L463.1 474.7C465.1 486.7 460.2 498.9 450.2 506C440.3 513.1 427.2 514 416.5 508.3L288.1 439.8L159.8 508.3C149 514 135.9 513.1 126 506C116.1 498.9 111.1 486.7 113.2 474.7L137.8 328.1L33.58 225.9C24.97 217.3 21.91 204.7 25.69 193.1C29.46 181.6 39.43 173.2 51.42 171.5L195 150.3L259.4 17.97C264.7 6.954 275.9-.0391 288.1-.0391C300.4-.0391 311.6 6.954 316.9 17.97L381.2 150.3z"></path></svg><!-- <span class="fa fa-star text-warning"></span> Font Awesome fontawesome.com --><svg class="svg-inline--fa fa-star text-warning" aria-hidden="true" focusable="false" data-prefix="fas" data-icon="star" role="img" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 576 512" data-fa-i2svg=""><path fill="currentColor" d="M381.2 150.3L524.9 171.5C536.8 173.2 546.8 181.6 550.6 193.1C554.4 204.7 551.3 217.3 542.7 225.9L438.5 328.1L463.1 474.7C465.1 486.7 460.2 498.9 450.2 506C440.3 513.1 427.2 514 416.5 508.3L288.1 439.8L159.8 508.3C149 514 135.9 513.1 126 506C116.1 498.9 111.1 486.7 113.2 474.7L137.8 328.1L33.58 225.9C24.97 217.3 21.91 204.7 25.69 193.1C29.46 181.6 39.43 173.2 51.42 171.5L195 150.3L259.4 17.97C264.7 6.954 275.9-.0391 288.1-.0391C300.4-.0391 311.6 6.954 316.9 17.97L381.2 150.3z"></path></svg><!-- <span class="fa fa-star text-warning"></span> Font Awesome fontawesome.com --><svg class="svg-inline--fa fa-star text-warning" aria-hidden="true" focusable="false" data-prefix="fas" data-icon="star" role="img" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 576 512" data-fa-i2svg=""><path fill="currentColor" d="M381.2 150.3L524.9 171.5C536.8 173.2 546.8 181.6 550.6 193.1C554.4 204.7 551.3 217.3 542.7 225.9L438.5 328.1L463.1 474.7C465.1 486.7 460.2 498.9 450.2 506C440.3 513.1 427.2 514 416.5 508.3L288.1 439.8L159.8 508.3C149 514 135.9 513.1 126 506C116.1 498.9 111.1 486.7 113.2 474.7L137.8 328.1L33.58 225.9C24.97 217.3 21.91 204.7 25.69 193.1C29.46 181.6 39.43 173.2 51.42 171.5L195 150.3L259.4 17.97C264.7 6.954 275.9-.0391 288.1-.0391C300.4-.0391 311.6 6.954 316.9 17.97L381.2 150.3z"></path></svg><!-- <span class="fa fa-star text-warning"></span> Font Awesome fontawesome.com --><svg class="svg-inline--fa fa-star text-warning" aria-hidden="true" focusable="false" data-prefix="fas" data-icon="star" role="img" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 576 512" data-fa-i2svg=""><path fill="currentColor" d="M381.2 150.3L524.9 171.5C536.8 173.2 546.8 181.6 550.6 193.1C554.4 204.7 551.3 217.3 542.7 225.9L438.5 328.1L463.1 474.7C465.1 486.7 460.2 498.9 450.2 506C440.3 513.1 427.2 514 416.5 508.3L288.1 439.8L159.8 508.3C149 514 135.9 513.1 126 506C116.1 498.9 111.1 486.7 113.2 474.7L137.8 328.1L33.58 225.9C24.97 217.3 21.91 204.7 25.69 193.1C29.46 181.6 39.43 173.2 51.42 171.5L195 150.3L259.4 17.97C264.7 6.954 275.9-.0391 288.1-.0391C300.4-.0391 311.6 6.954 316.9 17.97L381.2 150.3z"></path></svg><!-- <span class="fa fa-star text-warning"></span> Font Awesome fontawesome.com --><svg class="svg-inline--fa fa-star text-warning" aria-hidden="true" focusable="false" data-prefix="fas" data-icon="star" role="img" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 576 512" data-fa-i2svg=""><path fill="currentColor" d="M381.2 150.3L524.9 171.5C536.8 173.2 546.8 181.6 550.6 193.1C554.4 204.7 551.3 217.3 542.7 225.9L438.5 328.1L463.1 474.7C465.1 486.7 460.2 498.9 450.2 506C440.3 513.1 427.2 514 416.5 508.3L288.1 439.8L159.8 508.3C149 514 135.9 513.1 126 506C116.1 498.9 111.1 486.7 113.2 474.7L137.8 328.1L33.58 225.9C24.97 217.3 21.91 204.7 25.69 193.1C29.46 181.6 39.43 173.2 51.42 171.5L195 150.3L259.4 17.97C264.7 6.954 275.9-.0391 288.1-.0391C300.4-.0391 311.6 6.954 316.9 17.97L381.2 150.3z"></path></svg><!-- <span class="fa fa-star text-warning"></span> Font Awesome fontawesome.com --></td>
                                <td class="align-middle review" style="min-width:350px;">
                                    <p class="fs--1 fw-semi-bold text-1000 mb-0">This Fitbit is fantastic! I was trying to be in better shape and needed some motivation, so I decided to treat myself to a new Fitbit.</p>
                                </td>
                                <td class="align-middle text-start ps-5 status"><span class="badge badge-phoenix fs--2 badge-phoenix-success"><span class="badge-label">Approved</span><svg xmlns="http://www.w3.org/2000/svg" width="16px" height="16px" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="feather feather-check ms-1" style="height:12.8px;width:12.8px;"><polyline points="20 6 9 17 4 12"></polyline></svg></span></td>
                                <td class="align-middle text-end time white-space-nowrap">
                                    <div class="hover-hide">
                                        <h6 class="text-1000 mb-0">Just now</h6>
                                    </div>
                                </td>
                                <td class="align-middle white-space-nowrap text-end pe-0">
                                    <div class="position-relative">
                                        <div class="hover-actions"><button class="btn btn-sm btn-phoenix-secondary me-1 fs--2"><svg class="svg-inline--fa fa-check" aria-hidden="true" focusable="false" data-prefix="fas" data-icon="check" role="img" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 448 512" data-fa-i2svg=""><path fill="currentColor" d="M438.6 105.4C451.1 117.9 451.1 138.1 438.6 150.6L182.6 406.6C170.1 419.1 149.9 419.1 137.4 406.6L9.372 278.6C-3.124 266.1-3.124 245.9 9.372 233.4C21.87 220.9 42.13 220.9 54.63 233.4L159.1 338.7L393.4 105.4C405.9 92.88 426.1 92.88 438.6 105.4H438.6z"></path></svg><!-- <span class="fas fa-check"></span> Font Awesome fontawesome.com --></button><button class="btn btn-sm btn-phoenix-secondary fs--2"><svg class="svg-inline--fa fa-trash" aria-hidden="true" focusable="false" data-prefix="fas" data-icon="trash" role="img" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 448 512" data-fa-i2svg=""><path fill="currentColor" d="M135.2 17.69C140.6 6.848 151.7 0 163.8 0H284.2C296.3 0 307.4 6.848 312.8 17.69L320 32H416C433.7 32 448 46.33 448 64C448 81.67 433.7 96 416 96H32C14.33 96 0 81.67 0 64C0 46.33 14.33 32 32 32H128L135.2 17.69zM394.8 466.1C393.2 492.3 372.3 512 346.9 512H101.1C75.75 512 54.77 492.3 53.19 466.1L31.1 128H416L394.8 466.1z"></path></svg><!-- <span class="fas fa-trash"></span> Font Awesome fontawesome.com --></button></div>
                                    </div>
                                    <div class="font-sans-serif btn-reveal-trigger position-static"><button class="btn btn-sm dropdown-toggle dropdown-caret-none transition-none btn-reveal fs--2" type="button" data-bs-toggle="dropdown" data-boundary="window" aria-haspopup="true" aria-expanded="false" data-bs-reference="parent"><svg class="svg-inline--fa fa-ellipsis fs--2" aria-hidden="true" focusable="false" data-prefix="fas" data-icon="ellipsis" role="img" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 448 512" data-fa-i2svg=""><path fill="currentColor" d="M120 256C120 286.9 94.93 312 64 312C33.07 312 8 286.9 8 256C8 225.1 33.07 200 64 200C94.93 200 120 225.1 120 256zM280 256C280 286.9 254.9 312 224 312C193.1 312 168 286.9 168 256C168 225.1 193.1 200 224 200C254.9 200 280 225.1 280 256zM328 256C328 225.1 353.1 200 384 200C414.9 200 440 225.1 440 256C440 286.9 414.9 312 384 312C353.1 312 328 286.9 328 256z"></path></svg><!-- <span class="fas fa-ellipsis-h fs--2"></span> Font Awesome fontawesome.com --></button>
                                        <div class="dropdown-menu dropdown-menu-end py-2"><a class="dropdown-item" href="#!">View</a><a class="dropdown-item" href="#!">Export</a>
                                            <div class="dropdown-divider"></div><a class="dropdown-item text-danger" href="#!">Remove</a>
                                        </div>
                                    </div>
                                </td>
                            </tr><tr class="hover-actions-trigger btn-reveal-trigger position-static">
                                <td class="fs--1 align-middle ps-0">
                                    <div class="form-check mb-0 fs-0"><input class="form-check-input" type="checkbox" data-bulk-select-row="{&quot;product&quot;:&quot;iPhone 13 pro max-Pacific Blue-128GB storage&quot;,&quot;productImage&quot;:&quot;/products/60x60/2.png&quot;,&quot;customer&quot;:{&quot;name&quot;:&quot;Ashley Garrett&quot;,&quot;avatar&quot;:&quot;/team/40x40/59.webp&quot;},&quot;rating&quot;:3,&quot;review&quot;:&quot;The order was delivered ahead of schedule. To give us additional time, you should leave the packaging sealed with plastic.&quot;,&quot;status&quot;:{&quot;title&quot;:&quot;Approved&quot;,&quot;badge&quot;:&quot;success&quot;,&quot;icon&quot;:&quot;check&quot;},&quot;time&quot;:&quot;Just now&quot;}"></div>
                                </td>
                                <td class="align-middle product white-space-nowrap py-0">
                                    <div class="rounded-2 border"><img src="assets/img//products/60x60/2.png" alt="" width="53"></div>
                                </td>
                                <td class="align-middle product white-space-nowrap"><a class="fw-semi-bold" href="apps/e-commerce/landing/product-details.html">iPhone 13 pro max-Pacific Blue-128GB storage</a></td>
                                <td class="align-middle customer white-space-nowrap"><a class="d-flex align-items-center" href="#!">
                                    <div class="avatar avatar-l"><img class="rounded-circle" src="assets/img/team/40x40/59.webp" alt=""></div>
                                    <h6 class="mb-0 ms-3 text-900">Ashley Garrett</h6>
                                </a></td>
                                <td class="align-middle rating white-space-nowrap fs--2"><svg class="svg-inline--fa fa-star text-warning" aria-hidden="true" focusable="false" data-prefix="fas" data-icon="star" role="img" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 576 512" data-fa-i2svg=""><path fill="currentColor" d="M381.2 150.3L524.9 171.5C536.8 173.2 546.8 181.6 550.6 193.1C554.4 204.7 551.3 217.3 542.7 225.9L438.5 328.1L463.1 474.7C465.1 486.7 460.2 498.9 450.2 506C440.3 513.1 427.2 514 416.5 508.3L288.1 439.8L159.8 508.3C149 514 135.9 513.1 126 506C116.1 498.9 111.1 486.7 113.2 474.7L137.8 328.1L33.58 225.9C24.97 217.3 21.91 204.7 25.69 193.1C29.46 181.6 39.43 173.2 51.42 171.5L195 150.3L259.4 17.97C264.7 6.954 275.9-.0391 288.1-.0391C300.4-.0391 311.6 6.954 316.9 17.97L381.2 150.3z"></path></svg><!-- <span class="fa fa-star text-warning"></span> Font Awesome fontawesome.com --><svg class="svg-inline--fa fa-star text-warning" aria-hidden="true" focusable="false" data-prefix="fas" data-icon="star" role="img" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 576 512" data-fa-i2svg=""><path fill="currentColor" d="M381.2 150.3L524.9 171.5C536.8 173.2 546.8 181.6 550.6 193.1C554.4 204.7 551.3 217.3 542.7 225.9L438.5 328.1L463.1 474.7C465.1 486.7 460.2 498.9 450.2 506C440.3 513.1 427.2 514 416.5 508.3L288.1 439.8L159.8 508.3C149 514 135.9 513.1 126 506C116.1 498.9 111.1 486.7 113.2 474.7L137.8 328.1L33.58 225.9C24.97 217.3 21.91 204.7 25.69 193.1C29.46 181.6 39.43 173.2 51.42 171.5L195 150.3L259.4 17.97C264.7 6.954 275.9-.0391 288.1-.0391C300.4-.0391 311.6 6.954 316.9 17.97L381.2 150.3z"></path></svg><!-- <span class="fa fa-star text-warning"></span> Font Awesome fontawesome.com --><svg class="svg-inline--fa fa-star text-warning" aria-hidden="true" focusable="false" data-prefix="fas" data-icon="star" role="img" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 576 512" data-fa-i2svg=""><path fill="currentColor" d="M381.2 150.3L524.9 171.5C536.8 173.2 546.8 181.6 550.6 193.1C554.4 204.7 551.3 217.3 542.7 225.9L438.5 328.1L463.1 474.7C465.1 486.7 460.2 498.9 450.2 506C440.3 513.1 427.2 514 416.5 508.3L288.1 439.8L159.8 508.3C149 514 135.9 513.1 126 506C116.1 498.9 111.1 486.7 113.2 474.7L137.8 328.1L33.58 225.9C24.97 217.3 21.91 204.7 25.69 193.1C29.46 181.6 39.43 173.2 51.42 171.5L195 150.3L259.4 17.97C264.7 6.954 275.9-.0391 288.1-.0391C300.4-.0391 311.6 6.954 316.9 17.97L381.2 150.3z"></path></svg><!-- <span class="fa fa-star text-warning"></span> Font Awesome fontawesome.com --><svg class="svg-inline--fa fa-star text-warning-300" aria-hidden="true" focusable="false" data-prefix="far" data-icon="star" role="img" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 576 512" data-fa-i2svg=""><path fill="currentColor" d="M287.9 0C297.1 0 305.5 5.25 309.5 13.52L378.1 154.8L531.4 177.5C540.4 178.8 547.8 185.1 550.7 193.7C553.5 202.4 551.2 211.9 544.8 218.2L433.6 328.4L459.9 483.9C461.4 492.9 457.7 502.1 450.2 507.4C442.8 512.7 432.1 513.4 424.9 509.1L287.9 435.9L150.1 509.1C142.9 513.4 133.1 512.7 125.6 507.4C118.2 502.1 114.5 492.9 115.1 483.9L142.2 328.4L31.11 218.2C24.65 211.9 22.36 202.4 25.2 193.7C28.03 185.1 35.5 178.8 44.49 177.5L197.7 154.8L266.3 13.52C270.4 5.249 278.7 0 287.9 0L287.9 0zM287.9 78.95L235.4 187.2C231.9 194.3 225.1 199.3 217.3 200.5L98.98 217.9L184.9 303C190.4 308.5 192.9 316.4 191.6 324.1L171.4 443.7L276.6 387.5C283.7 383.7 292.2 383.7 299.2 387.5L404.4 443.7L384.2 324.1C382.9 316.4 385.5 308.5 391 303L476.9 217.9L358.6 200.5C350.7 199.3 343.9 194.3 340.5 187.2L287.9 78.95z"></path></svg><!-- <span class="fa-regular fa-star text-warning-300"></span> Font Awesome fontawesome.com --><svg class="svg-inline--fa fa-star text-warning-300" aria-hidden="true" focusable="false" data-prefix="far" data-icon="star" role="img" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 576 512" data-fa-i2svg=""><path fill="currentColor" d="M287.9 0C297.1 0 305.5 5.25 309.5 13.52L378.1 154.8L531.4 177.5C540.4 178.8 547.8 185.1 550.7 193.7C553.5 202.4 551.2 211.9 544.8 218.2L433.6 328.4L459.9 483.9C461.4 492.9 457.7 502.1 450.2 507.4C442.8 512.7 432.1 513.4 424.9 509.1L287.9 435.9L150.1 509.1C142.9 513.4 133.1 512.7 125.6 507.4C118.2 502.1 114.5 492.9 115.1 483.9L142.2 328.4L31.11 218.2C24.65 211.9 22.36 202.4 25.2 193.7C28.03 185.1 35.5 178.8 44.49 177.5L197.7 154.8L266.3 13.52C270.4 5.249 278.7 0 287.9 0L287.9 0zM287.9 78.95L235.4 187.2C231.9 194.3 225.1 199.3 217.3 200.5L98.98 217.9L184.9 303C190.4 308.5 192.9 316.4 191.6 324.1L171.4 443.7L276.6 387.5C283.7 383.7 292.2 383.7 299.2 387.5L404.4 443.7L384.2 324.1C382.9 316.4 385.5 308.5 391 303L476.9 217.9L358.6 200.5C350.7 199.3 343.9 194.3 340.5 187.2L287.9 78.95z"></path></svg><!-- <span class="fa-regular fa-star text-warning-300"></span> Font Awesome fontawesome.com --></td>
                                <td class="align-middle review" style="min-width:350px;">
                                    <p class="fs--1 fw-semi-bold text-1000 mb-0">The order was delivered ahead of schedule. To give us additional time, you should leave the packaging sealed with plastic.</p>
                                </td>
                                <td class="align-middle text-start ps-5 status"><span class="badge badge-phoenix fs--2 badge-phoenix-success"><span class="badge-label">Approved</span><svg xmlns="http://www.w3.org/2000/svg" width="16px" height="16px" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="feather feather-check ms-1" style="height:12.8px;width:12.8px;"><polyline points="20 6 9 17 4 12"></polyline></svg></span></td>
                                <td class="align-middle text-end time white-space-nowrap">
                                    <div class="hover-hide">
                                        <h6 class="text-1000 mb-0">Just now</h6>
                                    </div>
                                </td>
                                <td class="align-middle white-space-nowrap text-end pe-0">
                                    <div class="position-relative">
                                        <div class="hover-actions"><button class="btn btn-sm btn-phoenix-secondary me-1 fs--2"><svg class="svg-inline--fa fa-check" aria-hidden="true" focusable="false" data-prefix="fas" data-icon="check" role="img" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 448 512" data-fa-i2svg=""><path fill="currentColor" d="M438.6 105.4C451.1 117.9 451.1 138.1 438.6 150.6L182.6 406.6C170.1 419.1 149.9 419.1 137.4 406.6L9.372 278.6C-3.124 266.1-3.124 245.9 9.372 233.4C21.87 220.9 42.13 220.9 54.63 233.4L159.1 338.7L393.4 105.4C405.9 92.88 426.1 92.88 438.6 105.4H438.6z"></path></svg><!-- <span class="fas fa-check"></span> Font Awesome fontawesome.com --></button><button class="btn btn-sm btn-phoenix-secondary fs--2"><svg class="svg-inline--fa fa-trash" aria-hidden="true" focusable="false" data-prefix="fas" data-icon="trash" role="img" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 448 512" data-fa-i2svg=""><path fill="currentColor" d="M135.2 17.69C140.6 6.848 151.7 0 163.8 0H284.2C296.3 0 307.4 6.848 312.8 17.69L320 32H416C433.7 32 448 46.33 448 64C448 81.67 433.7 96 416 96H32C14.33 96 0 81.67 0 64C0 46.33 14.33 32 32 32H128L135.2 17.69zM394.8 466.1C393.2 492.3 372.3 512 346.9 512H101.1C75.75 512 54.77 492.3 53.19 466.1L31.1 128H416L394.8 466.1z"></path></svg><!-- <span class="fas fa-trash"></span> Font Awesome fontawesome.com --></button></div>
                                    </div>
                                    <div class="font-sans-serif btn-reveal-trigger position-static"><button class="btn btn-sm dropdown-toggle dropdown-caret-none transition-none btn-reveal fs--2" type="button" data-bs-toggle="dropdown" data-boundary="window" aria-haspopup="true" aria-expanded="false" data-bs-reference="parent"><svg class="svg-inline--fa fa-ellipsis fs--2" aria-hidden="true" focusable="false" data-prefix="fas" data-icon="ellipsis" role="img" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 448 512" data-fa-i2svg=""><path fill="currentColor" d="M120 256C120 286.9 94.93 312 64 312C33.07 312 8 286.9 8 256C8 225.1 33.07 200 64 200C94.93 200 120 225.1 120 256zM280 256C280 286.9 254.9 312 224 312C193.1 312 168 286.9 168 256C168 225.1 193.1 200 224 200C254.9 200 280 225.1 280 256zM328 256C328 225.1 353.1 200 384 200C414.9 200 440 225.1 440 256C440 286.9 414.9 312 384 312C353.1 312 328 286.9 328 256z"></path></svg><!-- <span class="fas fa-ellipsis-h fs--2"></span> Font Awesome fontawesome.com --></button>
                                        <div class="dropdown-menu dropdown-menu-end py-2"><a class="dropdown-item" href="#!">View</a><a class="dropdown-item" href="#!">Export</a>
                                            <div class="dropdown-divider"></div><a class="dropdown-item text-danger" href="#!">Remove</a>
                                        </div>
                                    </div>
                                </td>
                            </tr><tr class="hover-actions-trigger btn-reveal-trigger position-static">
                                <td class="fs--1 align-middle ps-0">
                                    <div class="form-check mb-0 fs-0"><input class="form-check-input" type="checkbox" data-bulk-select-row="{&quot;product&quot;:&quot;Apple MacBook Pro 13 inch-M1-8/256GB-space&quot;,&quot;productImage&quot;:&quot;/products/60x60/3.png&quot;,&quot;customer&quot;:{&quot;name&quot;:&quot;Woodrow Burton&quot;,&quot;avatar&quot;:&quot;/team/40x40/58.webp&quot;},&quot;rating&quot;:4.5,&quot;review&quot;:&quot;It's a Mac, after all. Once you've gone Mac, there's no going back. My first Mac lasted over nine years, and this is my second.&quot;,&quot;status&quot;:{&quot;title&quot;:&quot;Pending&quot;,&quot;badge&quot;:&quot;warning&quot;,&quot;icon&quot;:&quot;clock&quot;},&quot;time&quot;:&quot;Just now&quot;}"></div>
                                </td>
                                <td class="align-middle product white-space-nowrap py-0">
                                    <div class="rounded-2 border"><img src="assets/img//products/60x60/3.png" alt="" width="53"></div>
                                </td>
                                <td class="align-middle product white-space-nowrap"><a class="fw-semi-bold" href="apps/e-commerce/landing/product-details.html">Apple MacBook Pro 13 inch-M1-8/256GB-space</a></td>
                                <td class="align-middle customer white-space-nowrap"><a class="d-flex align-items-center" href="#!">
                                    <div class="avatar avatar-l"><img class="rounded-circle" src="assets/img/team/40x40/58.webp" alt=""></div>
                                    <h6 class="mb-0 ms-3 text-900">Woodrow Burton</h6>
                                </a></td>
                                <td class="align-middle rating white-space-nowrap fs--2"><svg class="svg-inline--fa fa-star text-warning" aria-hidden="true" focusable="false" data-prefix="fas" data-icon="star" role="img" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 576 512" data-fa-i2svg=""><path fill="currentColor" d="M381.2 150.3L524.9 171.5C536.8 173.2 546.8 181.6 550.6 193.1C554.4 204.7 551.3 217.3 542.7 225.9L438.5 328.1L463.1 474.7C465.1 486.7 460.2 498.9 450.2 506C440.3 513.1 427.2 514 416.5 508.3L288.1 439.8L159.8 508.3C149 514 135.9 513.1 126 506C116.1 498.9 111.1 486.7 113.2 474.7L137.8 328.1L33.58 225.9C24.97 217.3 21.91 204.7 25.69 193.1C29.46 181.6 39.43 173.2 51.42 171.5L195 150.3L259.4 17.97C264.7 6.954 275.9-.0391 288.1-.0391C300.4-.0391 311.6 6.954 316.9 17.97L381.2 150.3z"></path></svg><!-- <span class="fa fa-star text-warning"></span> Font Awesome fontawesome.com --><svg class="svg-inline--fa fa-star text-warning" aria-hidden="true" focusable="false" data-prefix="fas" data-icon="star" role="img" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 576 512" data-fa-i2svg=""><path fill="currentColor" d="M381.2 150.3L524.9 171.5C536.8 173.2 546.8 181.6 550.6 193.1C554.4 204.7 551.3 217.3 542.7 225.9L438.5 328.1L463.1 474.7C465.1 486.7 460.2 498.9 450.2 506C440.3 513.1 427.2 514 416.5 508.3L288.1 439.8L159.8 508.3C149 514 135.9 513.1 126 506C116.1 498.9 111.1 486.7 113.2 474.7L137.8 328.1L33.58 225.9C24.97 217.3 21.91 204.7 25.69 193.1C29.46 181.6 39.43 173.2 51.42 171.5L195 150.3L259.4 17.97C264.7 6.954 275.9-.0391 288.1-.0391C300.4-.0391 311.6 6.954 316.9 17.97L381.2 150.3z"></path></svg><!-- <span class="fa fa-star text-warning"></span> Font Awesome fontawesome.com --><svg class="svg-inline--fa fa-star text-warning" aria-hidden="true" focusable="false" data-prefix="fas" data-icon="star" role="img" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 576 512" data-fa-i2svg=""><path fill="currentColor" d="M381.2 150.3L524.9 171.5C536.8 173.2 546.8 181.6 550.6 193.1C554.4 204.7 551.3 217.3 542.7 225.9L438.5 328.1L463.1 474.7C465.1 486.7 460.2 498.9 450.2 506C440.3 513.1 427.2 514 416.5 508.3L288.1 439.8L159.8 508.3C149 514 135.9 513.1 126 506C116.1 498.9 111.1 486.7 113.2 474.7L137.8 328.1L33.58 225.9C24.97 217.3 21.91 204.7 25.69 193.1C29.46 181.6 39.43 173.2 51.42 171.5L195 150.3L259.4 17.97C264.7 6.954 275.9-.0391 288.1-.0391C300.4-.0391 311.6 6.954 316.9 17.97L381.2 150.3z"></path></svg><!-- <span class="fa fa-star text-warning"></span> Font Awesome fontawesome.com --><svg class="svg-inline--fa fa-star text-warning" aria-hidden="true" focusable="false" data-prefix="fas" data-icon="star" role="img" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 576 512" data-fa-i2svg=""><path fill="currentColor" d="M381.2 150.3L524.9 171.5C536.8 173.2 546.8 181.6 550.6 193.1C554.4 204.7 551.3 217.3 542.7 225.9L438.5 328.1L463.1 474.7C465.1 486.7 460.2 498.9 450.2 506C440.3 513.1 427.2 514 416.5 508.3L288.1 439.8L159.8 508.3C149 514 135.9 513.1 126 506C116.1 498.9 111.1 486.7 113.2 474.7L137.8 328.1L33.58 225.9C24.97 217.3 21.91 204.7 25.69 193.1C29.46 181.6 39.43 173.2 51.42 171.5L195 150.3L259.4 17.97C264.7 6.954 275.9-.0391 288.1-.0391C300.4-.0391 311.6 6.954 316.9 17.97L381.2 150.3z"></path></svg><!-- <span class="fa fa-star text-warning"></span> Font Awesome fontawesome.com --><svg class="svg-inline--fa fa-star-half-stroke star-icon text-warning" aria-hidden="true" focusable="false" data-prefix="fas" data-icon="star-half-stroke" role="img" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 576 512" data-fa-i2svg=""><path fill="currentColor" d="M463.1 474.7C465.1 486.7 460.2 498.9 450.2 506C440.3 513.1 427.2 514 416.5 508.3L288.1 439.8L159.8 508.3C149 514 135.9 513.1 126 506C116.1 498.9 111.1 486.7 113.2 474.7L137.8 328.1L33.58 225.9C24.97 217.3 21.91 204.7 25.69 193.1C29.46 181.6 39.43 173.2 51.42 171.5L195 150.3L259.4 17.97C264.7 6.954 275.9-.0391 288.1-.0391C300.4-.0391 311.6 6.954 316.9 17.97L381.2 150.3L524.9 171.5C536.8 173.2 546.8 181.6 550.6 193.1C554.4 204.7 551.3 217.3 542.7 225.9L438.5 328.1L463.1 474.7zM288 376.4L288.1 376.3L399.7 435.9L378.4 309.6L469.2 219.8L343.8 201.4L288.1 86.85L288 87.14V376.4z"></path></svg><!-- <span class="fa fa-star-half-alt star-icon text-warning"></span> Font Awesome fontawesome.com --></td>
                                <td class="align-middle review" style="min-width:350px;">
                                    <p class="fs--1 fw-semi-bold text-1000 mb-0">It's a Mac, after all. Once you've gone Mac, there's no going back. My first Mac lasted over nine years, and this is my second.</p>
                                </td>
                                <td class="align-middle text-start ps-5 status"><span class="badge badge-phoenix fs--2 badge-phoenix-warning"><span class="badge-label">Pending</span><svg xmlns="http://www.w3.org/2000/svg" width="16px" height="16px" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="feather feather-clock ms-1" style="height:12.8px;width:12.8px;"><circle cx="12" cy="12" r="10"></circle><polyline points="12 6 12 12 16 14"></polyline></svg></span></td>
                                <td class="align-middle text-end time white-space-nowrap">
                                    <div class="hover-hide">
                                        <h6 class="text-1000 mb-0">Just now</h6>
                                    </div>
                                </td>
                                <td class="align-middle white-space-nowrap text-end pe-0">
                                    <div class="position-relative">
                                        <div class="hover-actions"><button class="btn btn-sm btn-phoenix-secondary me-1 fs--2"><svg class="svg-inline--fa fa-check" aria-hidden="true" focusable="false" data-prefix="fas" data-icon="check" role="img" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 448 512" data-fa-i2svg=""><path fill="currentColor" d="M438.6 105.4C451.1 117.9 451.1 138.1 438.6 150.6L182.6 406.6C170.1 419.1 149.9 419.1 137.4 406.6L9.372 278.6C-3.124 266.1-3.124 245.9 9.372 233.4C21.87 220.9 42.13 220.9 54.63 233.4L159.1 338.7L393.4 105.4C405.9 92.88 426.1 92.88 438.6 105.4H438.6z"></path></svg><!-- <span class="fas fa-check"></span> Font Awesome fontawesome.com --></button><button class="btn btn-sm btn-phoenix-secondary fs--2"><svg class="svg-inline--fa fa-trash" aria-hidden="true" focusable="false" data-prefix="fas" data-icon="trash" role="img" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 448 512" data-fa-i2svg=""><path fill="currentColor" d="M135.2 17.69C140.6 6.848 151.7 0 163.8 0H284.2C296.3 0 307.4 6.848 312.8 17.69L320 32H416C433.7 32 448 46.33 448 64C448 81.67 433.7 96 416 96H32C14.33 96 0 81.67 0 64C0 46.33 14.33 32 32 32H128L135.2 17.69zM394.8 466.1C393.2 492.3 372.3 512 346.9 512H101.1C75.75 512 54.77 492.3 53.19 466.1L31.1 128H416L394.8 466.1z"></path></svg><!-- <span class="fas fa-trash"></span> Font Awesome fontawesome.com --></button></div>
                                    </div>
                                    <div class="font-sans-serif btn-reveal-trigger position-static"><button class="btn btn-sm dropdown-toggle dropdown-caret-none transition-none btn-reveal fs--2" type="button" data-bs-toggle="dropdown" data-boundary="window" aria-haspopup="true" aria-expanded="false" data-bs-reference="parent"><svg class="svg-inline--fa fa-ellipsis fs--2" aria-hidden="true" focusable="false" data-prefix="fas" data-icon="ellipsis" role="img" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 448 512" data-fa-i2svg=""><path fill="currentColor" d="M120 256C120 286.9 94.93 312 64 312C33.07 312 8 286.9 8 256C8 225.1 33.07 200 64 200C94.93 200 120 225.1 120 256zM280 256C280 286.9 254.9 312 224 312C193.1 312 168 286.9 168 256C168 225.1 193.1 200 224 200C254.9 200 280 225.1 280 256zM328 256C328 225.1 353.1 200 384 200C414.9 200 440 225.1 440 256C440 286.9 414.9 312 384 312C353.1 312 328 286.9 328 256z"></path></svg><!-- <span class="fas fa-ellipsis-h fs--2"></span> Font Awesome fontawesome.com --></button>
                                        <div class="dropdown-menu dropdown-menu-end py-2"><a class="dropdown-item" href="#!">View</a><a class="dropdown-item" href="#!">Export</a>
                                            <div class="dropdown-divider"></div><a class="dropdown-item text-danger" href="#!">Remove</a>
                                        </div>
                                    </div>
                                </td>
                            </tr><tr class="hover-actions-trigger btn-reveal-trigger position-static">
                                <td class="fs--1 align-middle ps-0">
                                    <div class="form-check mb-0 fs-0"><input class="form-check-input" type="checkbox" data-bulk-select-row="{&quot;product&quot;:&quot;Apple iMac 24\&quot; 4K Retina Display M1 8 Core CPU, 7 Core GPU, 256GB SSD, Green (MJV83ZP/A) 2021&quot;,&quot;productImage&quot;:&quot;/products/60x60/4.png&quot;,&quot;customer&quot;:{&quot;name&quot;:&quot;Eric McGee&quot;,&quot;avatar&quot;:&quot;/team/40x40/avatar.webp&quot;,&quot;avatarPlaceholder&quot;:true},&quot;rating&quot;:3,&quot;review&quot;:&quot;Personally, I like the minimalist style, but I wouldn't choose it if I were searching for a computer that I would use frequently. It's not horrible in terms of speed and power, but the&quot;,&quot;status&quot;:{&quot;title&quot;:&quot;Pending&quot;,&quot;badge&quot;:&quot;warning&quot;,&quot;icon&quot;:&quot;clock&quot;},&quot;time&quot;:&quot;Nov 09, 3:23 AM&quot;}"></div>
                                </td>
                                <td class="align-middle product white-space-nowrap py-0">
                                    <div class="rounded-2 border"><img src="assets/img//products/60x60/4.png" alt="" width="53"></div>
                                </td>
                                <td class="align-middle product white-space-nowrap"><a class="fw-semi-bold" href="apps/e-commerce/landing/product-details.html">Apple iMac 24" 4K Retina Display M1 8 Core CPU...</a></td>
                                <td class="align-middle customer white-space-nowrap"><a class="d-flex align-items-center" href="#!">
                                    <div class="avatar avatar-l"><img class="rounded-circle avatar-placeholder" src="assets/img/team/40x40/avatar.webp" alt=""></div>
                                    <h6 class="mb-0 ms-3 text-900">Eric McGee</h6>
                                </a></td>
                                <td class="align-middle rating white-space-nowrap fs--2"><svg class="svg-inline--fa fa-star text-warning" aria-hidden="true" focusable="false" data-prefix="fas" data-icon="star" role="img" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 576 512" data-fa-i2svg=""><path fill="currentColor" d="M381.2 150.3L524.9 171.5C536.8 173.2 546.8 181.6 550.6 193.1C554.4 204.7 551.3 217.3 542.7 225.9L438.5 328.1L463.1 474.7C465.1 486.7 460.2 498.9 450.2 506C440.3 513.1 427.2 514 416.5 508.3L288.1 439.8L159.8 508.3C149 514 135.9 513.1 126 506C116.1 498.9 111.1 486.7 113.2 474.7L137.8 328.1L33.58 225.9C24.97 217.3 21.91 204.7 25.69 193.1C29.46 181.6 39.43 173.2 51.42 171.5L195 150.3L259.4 17.97C264.7 6.954 275.9-.0391 288.1-.0391C300.4-.0391 311.6 6.954 316.9 17.97L381.2 150.3z"></path></svg><!-- <span class="fa fa-star text-warning"></span> Font Awesome fontawesome.com --><svg class="svg-inline--fa fa-star text-warning" aria-hidden="true" focusable="false" data-prefix="fas" data-icon="star" role="img" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 576 512" data-fa-i2svg=""><path fill="currentColor" d="M381.2 150.3L524.9 171.5C536.8 173.2 546.8 181.6 550.6 193.1C554.4 204.7 551.3 217.3 542.7 225.9L438.5 328.1L463.1 474.7C465.1 486.7 460.2 498.9 450.2 506C440.3 513.1 427.2 514 416.5 508.3L288.1 439.8L159.8 508.3C149 514 135.9 513.1 126 506C116.1 498.9 111.1 486.7 113.2 474.7L137.8 328.1L33.58 225.9C24.97 217.3 21.91 204.7 25.69 193.1C29.46 181.6 39.43 173.2 51.42 171.5L195 150.3L259.4 17.97C264.7 6.954 275.9-.0391 288.1-.0391C300.4-.0391 311.6 6.954 316.9 17.97L381.2 150.3z"></path></svg><!-- <span class="fa fa-star text-warning"></span> Font Awesome fontawesome.com --><svg class="svg-inline--fa fa-star text-warning" aria-hidden="true" focusable="false" data-prefix="fas" data-icon="star" role="img" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 576 512" data-fa-i2svg=""><path fill="currentColor" d="M381.2 150.3L524.9 171.5C536.8 173.2 546.8 181.6 550.6 193.1C554.4 204.7 551.3 217.3 542.7 225.9L438.5 328.1L463.1 474.7C465.1 486.7 460.2 498.9 450.2 506C440.3 513.1 427.2 514 416.5 508.3L288.1 439.8L159.8 508.3C149 514 135.9 513.1 126 506C116.1 498.9 111.1 486.7 113.2 474.7L137.8 328.1L33.58 225.9C24.97 217.3 21.91 204.7 25.69 193.1C29.46 181.6 39.43 173.2 51.42 171.5L195 150.3L259.4 17.97C264.7 6.954 275.9-.0391 288.1-.0391C300.4-.0391 311.6 6.954 316.9 17.97L381.2 150.3z"></path></svg><!-- <span class="fa fa-star text-warning"></span> Font Awesome fontawesome.com --><svg class="svg-inline--fa fa-star text-warning-300" aria-hidden="true" focusable="false" data-prefix="far" data-icon="star" role="img" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 576 512" data-fa-i2svg=""><path fill="currentColor" d="M287.9 0C297.1 0 305.5 5.25 309.5 13.52L378.1 154.8L531.4 177.5C540.4 178.8 547.8 185.1 550.7 193.7C553.5 202.4 551.2 211.9 544.8 218.2L433.6 328.4L459.9 483.9C461.4 492.9 457.7 502.1 450.2 507.4C442.8 512.7 432.1 513.4 424.9 509.1L287.9 435.9L150.1 509.1C142.9 513.4 133.1 512.7 125.6 507.4C118.2 502.1 114.5 492.9 115.1 483.9L142.2 328.4L31.11 218.2C24.65 211.9 22.36 202.4 25.2 193.7C28.03 185.1 35.5 178.8 44.49 177.5L197.7 154.8L266.3 13.52C270.4 5.249 278.7 0 287.9 0L287.9 0zM287.9 78.95L235.4 187.2C231.9 194.3 225.1 199.3 217.3 200.5L98.98 217.9L184.9 303C190.4 308.5 192.9 316.4 191.6 324.1L171.4 443.7L276.6 387.5C283.7 383.7 292.2 383.7 299.2 387.5L404.4 443.7L384.2 324.1C382.9 316.4 385.5 308.5 391 303L476.9 217.9L358.6 200.5C350.7 199.3 343.9 194.3 340.5 187.2L287.9 78.95z"></path></svg><!-- <span class="fa-regular fa-star text-warning-300"></span> Font Awesome fontawesome.com --><svg class="svg-inline--fa fa-star text-warning-300" aria-hidden="true" focusable="false" data-prefix="far" data-icon="star" role="img" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 576 512" data-fa-i2svg=""><path fill="currentColor" d="M287.9 0C297.1 0 305.5 5.25 309.5 13.52L378.1 154.8L531.4 177.5C540.4 178.8 547.8 185.1 550.7 193.7C553.5 202.4 551.2 211.9 544.8 218.2L433.6 328.4L459.9 483.9C461.4 492.9 457.7 502.1 450.2 507.4C442.8 512.7 432.1 513.4 424.9 509.1L287.9 435.9L150.1 509.1C142.9 513.4 133.1 512.7 125.6 507.4C118.2 502.1 114.5 492.9 115.1 483.9L142.2 328.4L31.11 218.2C24.65 211.9 22.36 202.4 25.2 193.7C28.03 185.1 35.5 178.8 44.49 177.5L197.7 154.8L266.3 13.52C270.4 5.249 278.7 0 287.9 0L287.9 0zM287.9 78.95L235.4 187.2C231.9 194.3 225.1 199.3 217.3 200.5L98.98 217.9L184.9 303C190.4 308.5 192.9 316.4 191.6 324.1L171.4 443.7L276.6 387.5C283.7 383.7 292.2 383.7 299.2 387.5L404.4 443.7L384.2 324.1C382.9 316.4 385.5 308.5 391 303L476.9 217.9L358.6 200.5C350.7 199.3 343.9 194.3 340.5 187.2L287.9 78.95z"></path></svg><!-- <span class="fa-regular fa-star text-warning-300"></span> Font Awesome fontawesome.com --></td>
                                <td class="align-middle review" style="min-width:350px;">
                                    <p class="fs--1 fw-semi-bold text-1000 mb-0">Personally, I like the minimalist style, but I wouldn't choose it if I were searching for a computer that I would use frequently. It's...<a href="#!">See more</a></p>
                                </td>
                                <td class="align-middle text-start ps-5 status"><span class="badge badge-phoenix fs--2 badge-phoenix-warning"><span class="badge-label">Pending</span><svg xmlns="http://www.w3.org/2000/svg" width="16px" height="16px" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="feather feather-clock ms-1" style="height:12.8px;width:12.8px;"><circle cx="12" cy="12" r="10"></circle><polyline points="12 6 12 12 16 14"></polyline></svg></span></td>
                                <td class="align-middle text-end time white-space-nowrap">
                                    <div class="hover-hide">
                                        <h6 class="text-1000 mb-0">Nov 09, 3:23 AM</h6>
                                    </div>
                                </td>
                                <td class="align-middle white-space-nowrap text-end pe-0">
                                    <div class="position-relative">
                                        <div class="hover-actions"><button class="btn btn-sm btn-phoenix-secondary me-1 fs--2"><svg class="svg-inline--fa fa-check" aria-hidden="true" focusable="false" data-prefix="fas" data-icon="check" role="img" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 448 512" data-fa-i2svg=""><path fill="currentColor" d="M438.6 105.4C451.1 117.9 451.1 138.1 438.6 150.6L182.6 406.6C170.1 419.1 149.9 419.1 137.4 406.6L9.372 278.6C-3.124 266.1-3.124 245.9 9.372 233.4C21.87 220.9 42.13 220.9 54.63 233.4L159.1 338.7L393.4 105.4C405.9 92.88 426.1 92.88 438.6 105.4H438.6z"></path></svg><!-- <span class="fas fa-check"></span> Font Awesome fontawesome.com --></button><button class="btn btn-sm btn-phoenix-secondary fs--2"><svg class="svg-inline--fa fa-trash" aria-hidden="true" focusable="false" data-prefix="fas" data-icon="trash" role="img" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 448 512" data-fa-i2svg=""><path fill="currentColor" d="M135.2 17.69C140.6 6.848 151.7 0 163.8 0H284.2C296.3 0 307.4 6.848 312.8 17.69L320 32H416C433.7 32 448 46.33 448 64C448 81.67 433.7 96 416 96H32C14.33 96 0 81.67 0 64C0 46.33 14.33 32 32 32H128L135.2 17.69zM394.8 466.1C393.2 492.3 372.3 512 346.9 512H101.1C75.75 512 54.77 492.3 53.19 466.1L31.1 128H416L394.8 466.1z"></path></svg><!-- <span class="fas fa-trash"></span> Font Awesome fontawesome.com --></button></div>
                                    </div>
                                    <div class="font-sans-serif btn-reveal-trigger position-static"><button class="btn btn-sm dropdown-toggle dropdown-caret-none transition-none btn-reveal fs--2" type="button" data-bs-toggle="dropdown" data-boundary="window" aria-haspopup="true" aria-expanded="false" data-bs-reference="parent"><svg class="svg-inline--fa fa-ellipsis fs--2" aria-hidden="true" focusable="false" data-prefix="fas" data-icon="ellipsis" role="img" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 448 512" data-fa-i2svg=""><path fill="currentColor" d="M120 256C120 286.9 94.93 312 64 312C33.07 312 8 286.9 8 256C8 225.1 33.07 200 64 200C94.93 200 120 225.1 120 256zM280 256C280 286.9 254.9 312 224 312C193.1 312 168 286.9 168 256C168 225.1 193.1 200 224 200C254.9 200 280 225.1 280 256zM328 256C328 225.1 353.1 200 384 200C414.9 200 440 225.1 440 256C440 286.9 414.9 312 384 312C353.1 312 328 286.9 328 256z"></path></svg><!-- <span class="fas fa-ellipsis-h fs--2"></span> Font Awesome fontawesome.com --></button>
                                        <div class="dropdown-menu dropdown-menu-end py-2"><a class="dropdown-item" href="#!">View</a><a class="dropdown-item" href="#!">Export</a>
                                            <div class="dropdown-divider"></div><a class="dropdown-item text-danger" href="#!">Remove</a>
                                        </div>
                                    </div>
                                </td>
                            </tr><tr class="hover-actions-trigger btn-reveal-trigger position-static">
                                <td class="fs--1 align-middle ps-0">
                                    <div class="form-check mb-0 fs-0"><input class="form-check-input" type="checkbox" data-bulk-select-row="{&quot;product&quot;:&quot;Razer Kraken v3 x Wired 7.1 Surroung Sound Gaming headset&quot;,&quot;productImage&quot;:&quot;/products/60x60/5.png&quot;,&quot;customer&quot;:{&quot;name&quot;:&quot;Kim Carroll&quot;,&quot;avatar&quot;:&quot;/team/40x40/avatar.webp&quot;,&quot;avatarPlaceholder&quot;:true},&quot;rating&quot;:4,&quot;review&quot;:&quot;It performs exactly as expected. There are three of these in the family.&quot;,&quot;status&quot;:{&quot;title&quot;:&quot;Pending&quot;,&quot;badge&quot;:&quot;warning&quot;,&quot;icon&quot;:&quot;clock&quot;},&quot;time&quot;:&quot;Nov 09, 2:15 PM&quot;}"></div>
                                </td>
                                <td class="align-middle product white-space-nowrap py-0">
                                    <div class="rounded-2 border"><img src="assets/img//products/60x60/5.png" alt="" width="53"></div>
                                </td>
                                <td class="align-middle product white-space-nowrap"><a class="fw-semi-bold" href="apps/e-commerce/landing/product-details.html">Razer Kraken v3 x Wired 7.1 Surroung Sound Gam...</a></td>
                                <td class="align-middle customer white-space-nowrap"><a class="d-flex align-items-center" href="#!">
                                    <div class="avatar avatar-l"><img class="rounded-circle avatar-placeholder" src="assets/img/team/40x40/avatar.webp" alt=""></div>
                                    <h6 class="mb-0 ms-3 text-900">Kim Carroll</h6>
                                </a></td>
                                <td class="align-middle rating white-space-nowrap fs--2"><svg class="svg-inline--fa fa-star text-warning" aria-hidden="true" focusable="false" data-prefix="fas" data-icon="star" role="img" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 576 512" data-fa-i2svg=""><path fill="currentColor" d="M381.2 150.3L524.9 171.5C536.8 173.2 546.8 181.6 550.6 193.1C554.4 204.7 551.3 217.3 542.7 225.9L438.5 328.1L463.1 474.7C465.1 486.7 460.2 498.9 450.2 506C440.3 513.1 427.2 514 416.5 508.3L288.1 439.8L159.8 508.3C149 514 135.9 513.1 126 506C116.1 498.9 111.1 486.7 113.2 474.7L137.8 328.1L33.58 225.9C24.97 217.3 21.91 204.7 25.69 193.1C29.46 181.6 39.43 173.2 51.42 171.5L195 150.3L259.4 17.97C264.7 6.954 275.9-.0391 288.1-.0391C300.4-.0391 311.6 6.954 316.9 17.97L381.2 150.3z"></path></svg><!-- <span class="fa fa-star text-warning"></span> Font Awesome fontawesome.com --><svg class="svg-inline--fa fa-star text-warning" aria-hidden="true" focusable="false" data-prefix="fas" data-icon="star" role="img" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 576 512" data-fa-i2svg=""><path fill="currentColor" d="M381.2 150.3L524.9 171.5C536.8 173.2 546.8 181.6 550.6 193.1C554.4 204.7 551.3 217.3 542.7 225.9L438.5 328.1L463.1 474.7C465.1 486.7 460.2 498.9 450.2 506C440.3 513.1 427.2 514 416.5 508.3L288.1 439.8L159.8 508.3C149 514 135.9 513.1 126 506C116.1 498.9 111.1 486.7 113.2 474.7L137.8 328.1L33.58 225.9C24.97 217.3 21.91 204.7 25.69 193.1C29.46 181.6 39.43 173.2 51.42 171.5L195 150.3L259.4 17.97C264.7 6.954 275.9-.0391 288.1-.0391C300.4-.0391 311.6 6.954 316.9 17.97L381.2 150.3z"></path></svg><!-- <span class="fa fa-star text-warning"></span> Font Awesome fontawesome.com --><svg class="svg-inline--fa fa-star text-warning" aria-hidden="true" focusable="false" data-prefix="fas" data-icon="star" role="img" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 576 512" data-fa-i2svg=""><path fill="currentColor" d="M381.2 150.3L524.9 171.5C536.8 173.2 546.8 181.6 550.6 193.1C554.4 204.7 551.3 217.3 542.7 225.9L438.5 328.1L463.1 474.7C465.1 486.7 460.2 498.9 450.2 506C440.3 513.1 427.2 514 416.5 508.3L288.1 439.8L159.8 508.3C149 514 135.9 513.1 126 506C116.1 498.9 111.1 486.7 113.2 474.7L137.8 328.1L33.58 225.9C24.97 217.3 21.91 204.7 25.69 193.1C29.46 181.6 39.43 173.2 51.42 171.5L195 150.3L259.4 17.97C264.7 6.954 275.9-.0391 288.1-.0391C300.4-.0391 311.6 6.954 316.9 17.97L381.2 150.3z"></path></svg><!-- <span class="fa fa-star text-warning"></span> Font Awesome fontawesome.com --><svg class="svg-inline--fa fa-star text-warning" aria-hidden="true" focusable="false" data-prefix="fas" data-icon="star" role="img" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 576 512" data-fa-i2svg=""><path fill="currentColor" d="M381.2 150.3L524.9 171.5C536.8 173.2 546.8 181.6 550.6 193.1C554.4 204.7 551.3 217.3 542.7 225.9L438.5 328.1L463.1 474.7C465.1 486.7 460.2 498.9 450.2 506C440.3 513.1 427.2 514 416.5 508.3L288.1 439.8L159.8 508.3C149 514 135.9 513.1 126 506C116.1 498.9 111.1 486.7 113.2 474.7L137.8 328.1L33.58 225.9C24.97 217.3 21.91 204.7 25.69 193.1C29.46 181.6 39.43 173.2 51.42 171.5L195 150.3L259.4 17.97C264.7 6.954 275.9-.0391 288.1-.0391C300.4-.0391 311.6 6.954 316.9 17.97L381.2 150.3z"></path></svg><!-- <span class="fa fa-star text-warning"></span> Font Awesome fontawesome.com --><svg class="svg-inline--fa fa-star text-warning-300" aria-hidden="true" focusable="false" data-prefix="far" data-icon="star" role="img" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 576 512" data-fa-i2svg=""><path fill="currentColor" d="M287.9 0C297.1 0 305.5 5.25 309.5 13.52L378.1 154.8L531.4 177.5C540.4 178.8 547.8 185.1 550.7 193.7C553.5 202.4 551.2 211.9 544.8 218.2L433.6 328.4L459.9 483.9C461.4 492.9 457.7 502.1 450.2 507.4C442.8 512.7 432.1 513.4 424.9 509.1L287.9 435.9L150.1 509.1C142.9 513.4 133.1 512.7 125.6 507.4C118.2 502.1 114.5 492.9 115.1 483.9L142.2 328.4L31.11 218.2C24.65 211.9 22.36 202.4 25.2 193.7C28.03 185.1 35.5 178.8 44.49 177.5L197.7 154.8L266.3 13.52C270.4 5.249 278.7 0 287.9 0L287.9 0zM287.9 78.95L235.4 187.2C231.9 194.3 225.1 199.3 217.3 200.5L98.98 217.9L184.9 303C190.4 308.5 192.9 316.4 191.6 324.1L171.4 443.7L276.6 387.5C283.7 383.7 292.2 383.7 299.2 387.5L404.4 443.7L384.2 324.1C382.9 316.4 385.5 308.5 391 303L476.9 217.9L358.6 200.5C350.7 199.3 343.9 194.3 340.5 187.2L287.9 78.95z"></path></svg><!-- <span class="fa-regular fa-star text-warning-300"></span> Font Awesome fontawesome.com --></td>
                                <td class="align-middle review" style="min-width:350px;">
                                    <p class="fs--1 fw-semi-bold text-1000 mb-0">It performs exactly as expected. There are three of these in the family.</p>
                                </td>
                                <td class="align-middle text-start ps-5 status"><span class="badge badge-phoenix fs--2 badge-phoenix-warning"><span class="badge-label">Pending</span><svg xmlns="http://www.w3.org/2000/svg" width="16px" height="16px" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="feather feather-clock ms-1" style="height:12.8px;width:12.8px;"><circle cx="12" cy="12" r="10"></circle><polyline points="12 6 12 12 16 14"></polyline></svg></span></td>
                                <td class="align-middle text-end time white-space-nowrap">
                                    <div class="hover-hide">
                                        <h6 class="text-1000 mb-0">Nov 09, 2:15 PM</h6>
                                    </div>
                                </td>
                                <td class="align-middle white-space-nowrap text-end pe-0">
                                    <div class="position-relative">
                                        <div class="hover-actions"><button class="btn btn-sm btn-phoenix-secondary me-1 fs--2"><svg class="svg-inline--fa fa-check" aria-hidden="true" focusable="false" data-prefix="fas" data-icon="check" role="img" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 448 512" data-fa-i2svg=""><path fill="currentColor" d="M438.6 105.4C451.1 117.9 451.1 138.1 438.6 150.6L182.6 406.6C170.1 419.1 149.9 419.1 137.4 406.6L9.372 278.6C-3.124 266.1-3.124 245.9 9.372 233.4C21.87 220.9 42.13 220.9 54.63 233.4L159.1 338.7L393.4 105.4C405.9 92.88 426.1 92.88 438.6 105.4H438.6z"></path></svg><!-- <span class="fas fa-check"></span> Font Awesome fontawesome.com --></button><button class="btn btn-sm btn-phoenix-secondary fs--2"><svg class="svg-inline--fa fa-trash" aria-hidden="true" focusable="false" data-prefix="fas" data-icon="trash" role="img" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 448 512" data-fa-i2svg=""><path fill="currentColor" d="M135.2 17.69C140.6 6.848 151.7 0 163.8 0H284.2C296.3 0 307.4 6.848 312.8 17.69L320 32H416C433.7 32 448 46.33 448 64C448 81.67 433.7 96 416 96H32C14.33 96 0 81.67 0 64C0 46.33 14.33 32 32 32H128L135.2 17.69zM394.8 466.1C393.2 492.3 372.3 512 346.9 512H101.1C75.75 512 54.77 492.3 53.19 466.1L31.1 128H416L394.8 466.1z"></path></svg><!-- <span class="fas fa-trash"></span> Font Awesome fontawesome.com --></button></div>
                                    </div>
                                    <div class="font-sans-serif btn-reveal-trigger position-static"><button class="btn btn-sm dropdown-toggle dropdown-caret-none transition-none btn-reveal fs--2" type="button" data-bs-toggle="dropdown" data-boundary="window" aria-haspopup="true" aria-expanded="false" data-bs-reference="parent"><svg class="svg-inline--fa fa-ellipsis fs--2" aria-hidden="true" focusable="false" data-prefix="fas" data-icon="ellipsis" role="img" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 448 512" data-fa-i2svg=""><path fill="currentColor" d="M120 256C120 286.9 94.93 312 64 312C33.07 312 8 286.9 8 256C8 225.1 33.07 200 64 200C94.93 200 120 225.1 120 256zM280 256C280 286.9 254.9 312 224 312C193.1 312 168 286.9 168 256C168 225.1 193.1 200 224 200C254.9 200 280 225.1 280 256zM328 256C328 225.1 353.1 200 384 200C414.9 200 440 225.1 440 256C440 286.9 414.9 312 384 312C353.1 312 328 286.9 328 256z"></path></svg><!-- <span class="fas fa-ellipsis-h fs--2"></span> Font Awesome fontawesome.com --></button>
                                        <div class="dropdown-menu dropdown-menu-end py-2"><a class="dropdown-item" href="#!">View</a><a class="dropdown-item" href="#!">Export</a>
                                            <div class="dropdown-divider"></div><a class="dropdown-item text-danger" href="#!">Remove</a>
                                        </div>
                                    </div>
                                </td>
                            </tr><tr class="hover-actions-trigger btn-reveal-trigger position-static">
                                <td class="fs--1 align-middle ps-0">
                                    <div class="form-check mb-0 fs-0"><input class="form-check-input" type="checkbox" data-bulk-select-row="{&quot;product&quot;:&quot;PlayStation 5 DualSense Wireless Controller&quot;,&quot;productImage&quot;:&quot;/products/60x60/6.png&quot;,&quot;customer&quot;:{&quot;name&quot;:&quot;Barbara Lucas&quot;,&quot;avatar&quot;:&quot;/team/40x40/57.webp&quot;},&quot;rating&quot;:4,&quot;review&quot;:&quot;The controller is quite comfy for me. Despite its increased size, the controller still fits well in my hands.&quot;,&quot;status&quot;:{&quot;title&quot;:&quot;Approved&quot;,&quot;badge&quot;:&quot;success&quot;,&quot;icon&quot;:&quot;check&quot;},&quot;time&quot;:&quot;Nov 08, 8:53 AM&quot;}"></div>
                                </td>
                                <td class="align-middle product white-space-nowrap py-0">
                                    <div class="rounded-2 border"><img src="assets/img//products/60x60/6.png" alt="" width="53"></div>
                                </td>
                                <td class="align-middle product white-space-nowrap"><a class="fw-semi-bold" href="apps/e-commerce/landing/product-details.html">PlayStation 5 DualSense Wireless Controller</a></td>
                                <td class="align-middle customer white-space-nowrap"><a class="d-flex align-items-center" href="#!">
                                    <div class="avatar avatar-l"><img class="rounded-circle" src="assets/img/team/40x40/57.webp" alt=""></div>
                                    <h6 class="mb-0 ms-3 text-900">Barbara Lucas</h6>
                                </a></td>
                                <td class="align-middle rating white-space-nowrap fs--2"><svg class="svg-inline--fa fa-star text-warning" aria-hidden="true" focusable="false" data-prefix="fas" data-icon="star" role="img" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 576 512" data-fa-i2svg=""><path fill="currentColor" d="M381.2 150.3L524.9 171.5C536.8 173.2 546.8 181.6 550.6 193.1C554.4 204.7 551.3 217.3 542.7 225.9L438.5 328.1L463.1 474.7C465.1 486.7 460.2 498.9 450.2 506C440.3 513.1 427.2 514 416.5 508.3L288.1 439.8L159.8 508.3C149 514 135.9 513.1 126 506C116.1 498.9 111.1 486.7 113.2 474.7L137.8 328.1L33.58 225.9C24.97 217.3 21.91 204.7 25.69 193.1C29.46 181.6 39.43 173.2 51.42 171.5L195 150.3L259.4 17.97C264.7 6.954 275.9-.0391 288.1-.0391C300.4-.0391 311.6 6.954 316.9 17.97L381.2 150.3z"></path></svg><!-- <span class="fa fa-star text-warning"></span> Font Awesome fontawesome.com --><svg class="svg-inline--fa fa-star text-warning" aria-hidden="true" focusable="false" data-prefix="fas" data-icon="star" role="img" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 576 512" data-fa-i2svg=""><path fill="currentColor" d="M381.2 150.3L524.9 171.5C536.8 173.2 546.8 181.6 550.6 193.1C554.4 204.7 551.3 217.3 542.7 225.9L438.5 328.1L463.1 474.7C465.1 486.7 460.2 498.9 450.2 506C440.3 513.1 427.2 514 416.5 508.3L288.1 439.8L159.8 508.3C149 514 135.9 513.1 126 506C116.1 498.9 111.1 486.7 113.2 474.7L137.8 328.1L33.58 225.9C24.97 217.3 21.91 204.7 25.69 193.1C29.46 181.6 39.43 173.2 51.42 171.5L195 150.3L259.4 17.97C264.7 6.954 275.9-.0391 288.1-.0391C300.4-.0391 311.6 6.954 316.9 17.97L381.2 150.3z"></path></svg><!-- <span class="fa fa-star text-warning"></span> Font Awesome fontawesome.com --><svg class="svg-inline--fa fa-star text-warning" aria-hidden="true" focusable="false" data-prefix="fas" data-icon="star" role="img" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 576 512" data-fa-i2svg=""><path fill="currentColor" d="M381.2 150.3L524.9 171.5C536.8 173.2 546.8 181.6 550.6 193.1C554.4 204.7 551.3 217.3 542.7 225.9L438.5 328.1L463.1 474.7C465.1 486.7 460.2 498.9 450.2 506C440.3 513.1 427.2 514 416.5 508.3L288.1 439.8L159.8 508.3C149 514 135.9 513.1 126 506C116.1 498.9 111.1 486.7 113.2 474.7L137.8 328.1L33.58 225.9C24.97 217.3 21.91 204.7 25.69 193.1C29.46 181.6 39.43 173.2 51.42 171.5L195 150.3L259.4 17.97C264.7 6.954 275.9-.0391 288.1-.0391C300.4-.0391 311.6 6.954 316.9 17.97L381.2 150.3z"></path></svg><!-- <span class="fa fa-star text-warning"></span> Font Awesome fontawesome.com --><svg class="svg-inline--fa fa-star text-warning" aria-hidden="true" focusable="false" data-prefix="fas" data-icon="star" role="img" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 576 512" data-fa-i2svg=""><path fill="currentColor" d="M381.2 150.3L524.9 171.5C536.8 173.2 546.8 181.6 550.6 193.1C554.4 204.7 551.3 217.3 542.7 225.9L438.5 328.1L463.1 474.7C465.1 486.7 460.2 498.9 450.2 506C440.3 513.1 427.2 514 416.5 508.3L288.1 439.8L159.8 508.3C149 514 135.9 513.1 126 506C116.1 498.9 111.1 486.7 113.2 474.7L137.8 328.1L33.58 225.9C24.97 217.3 21.91 204.7 25.69 193.1C29.46 181.6 39.43 173.2 51.42 171.5L195 150.3L259.4 17.97C264.7 6.954 275.9-.0391 288.1-.0391C300.4-.0391 311.6 6.954 316.9 17.97L381.2 150.3z"></path></svg><!-- <span class="fa fa-star text-warning"></span> Font Awesome fontawesome.com --><svg class="svg-inline--fa fa-star text-warning-300" aria-hidden="true" focusable="false" data-prefix="far" data-icon="star" role="img" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 576 512" data-fa-i2svg=""><path fill="currentColor" d="M287.9 0C297.1 0 305.5 5.25 309.5 13.52L378.1 154.8L531.4 177.5C540.4 178.8 547.8 185.1 550.7 193.7C553.5 202.4 551.2 211.9 544.8 218.2L433.6 328.4L459.9 483.9C461.4 492.9 457.7 502.1 450.2 507.4C442.8 512.7 432.1 513.4 424.9 509.1L287.9 435.9L150.1 509.1C142.9 513.4 133.1 512.7 125.6 507.4C118.2 502.1 114.5 492.9 115.1 483.9L142.2 328.4L31.11 218.2C24.65 211.9 22.36 202.4 25.2 193.7C28.03 185.1 35.5 178.8 44.49 177.5L197.7 154.8L266.3 13.52C270.4 5.249 278.7 0 287.9 0L287.9 0zM287.9 78.95L235.4 187.2C231.9 194.3 225.1 199.3 217.3 200.5L98.98 217.9L184.9 303C190.4 308.5 192.9 316.4 191.6 324.1L171.4 443.7L276.6 387.5C283.7 383.7 292.2 383.7 299.2 387.5L404.4 443.7L384.2 324.1C382.9 316.4 385.5 308.5 391 303L476.9 217.9L358.6 200.5C350.7 199.3 343.9 194.3 340.5 187.2L287.9 78.95z"></path></svg><!-- <span class="fa-regular fa-star text-warning-300"></span> Font Awesome fontawesome.com --></td>
                                <td class="align-middle review" style="min-width:350px;">
                                    <p class="fs--1 fw-semi-bold text-1000 mb-0">The controller is quite comfy for me. Despite its increased size, the controller still fits well in my hands.</p>
                                </td>
                                <td class="align-middle text-start ps-5 status"><span class="badge badge-phoenix fs--2 badge-phoenix-success"><span class="badge-label">Approved</span><svg xmlns="http://www.w3.org/2000/svg" width="16px" height="16px" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="feather feather-check ms-1" style="height:12.8px;width:12.8px;"><polyline points="20 6 9 17 4 12"></polyline></svg></span></td>
                                <td class="align-middle text-end time white-space-nowrap">
                                    <div class="hover-hide">
                                        <h6 class="text-1000 mb-0">Nov 08, 8:53 AM</h6>
                                    </div>
                                </td>
                                <td class="align-middle white-space-nowrap text-end pe-0">
                                    <div class="position-relative">
                                        <div class="hover-actions"><button class="btn btn-sm btn-phoenix-secondary me-1 fs--2"><svg class="svg-inline--fa fa-check" aria-hidden="true" focusable="false" data-prefix="fas" data-icon="check" role="img" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 448 512" data-fa-i2svg=""><path fill="currentColor" d="M438.6 105.4C451.1 117.9 451.1 138.1 438.6 150.6L182.6 406.6C170.1 419.1 149.9 419.1 137.4 406.6L9.372 278.6C-3.124 266.1-3.124 245.9 9.372 233.4C21.87 220.9 42.13 220.9 54.63 233.4L159.1 338.7L393.4 105.4C405.9 92.88 426.1 92.88 438.6 105.4H438.6z"></path></svg><!-- <span class="fas fa-check"></span> Font Awesome fontawesome.com --></button><button class="btn btn-sm btn-phoenix-secondary fs--2"><svg class="svg-inline--fa fa-trash" aria-hidden="true" focusable="false" data-prefix="fas" data-icon="trash" role="img" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 448 512" data-fa-i2svg=""><path fill="currentColor" d="M135.2 17.69C140.6 6.848 151.7 0 163.8 0H284.2C296.3 0 307.4 6.848 312.8 17.69L320 32H416C433.7 32 448 46.33 448 64C448 81.67 433.7 96 416 96H32C14.33 96 0 81.67 0 64C0 46.33 14.33 32 32 32H128L135.2 17.69zM394.8 466.1C393.2 492.3 372.3 512 346.9 512H101.1C75.75 512 54.77 492.3 53.19 466.1L31.1 128H416L394.8 466.1z"></path></svg><!-- <span class="fas fa-trash"></span> Font Awesome fontawesome.com --></button></div>
                                    </div>
                                    <div class="font-sans-serif btn-reveal-trigger position-static"><button class="btn btn-sm dropdown-toggle dropdown-caret-none transition-none btn-reveal fs--2" type="button" data-bs-toggle="dropdown" data-boundary="window" aria-haspopup="true" aria-expanded="false" data-bs-reference="parent"><svg class="svg-inline--fa fa-ellipsis fs--2" aria-hidden="true" focusable="false" data-prefix="fas" data-icon="ellipsis" role="img" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 448 512" data-fa-i2svg=""><path fill="currentColor" d="M120 256C120 286.9 94.93 312 64 312C33.07 312 8 286.9 8 256C8 225.1 33.07 200 64 200C94.93 200 120 225.1 120 256zM280 256C280 286.9 254.9 312 224 312C193.1 312 168 286.9 168 256C168 225.1 193.1 200 224 200C254.9 200 280 225.1 280 256zM328 256C328 225.1 353.1 200 384 200C414.9 200 440 225.1 440 256C440 286.9 414.9 312 384 312C353.1 312 328 286.9 328 256z"></path></svg><!-- <span class="fas fa-ellipsis-h fs--2"></span> Font Awesome fontawesome.com --></button>
                                        <div class="dropdown-menu dropdown-menu-end py-2"><a class="dropdown-item" href="#!">View</a><a class="dropdown-item" href="#!">Export</a>
                                            <div class="dropdown-divider"></div><a class="dropdown-item text-danger" href="#!">Remove</a>
                                        </div>
                                    </div>
                                </td>
                            </tr></tbody>
                        </table>
                    </div>
                    <div class="row align-items-center py-1">
                        <div class="pagination d-none"></div>
                        <div class="col d-flex fs--1">
                            <p class="mb-0 d-none d-sm-block me-3 fw-semi-bold text-900" data-list-info="data-list-info">1 to 6 <span class="text-600"> Items of </span>15</p><a class="fw-semi-bold" href="#!" data-list-view="*">View all<svg class="svg-inline--fa fa-angle-right ms-1" data-fa-transform="down-1" aria-hidden="true" focusable="false" data-prefix="fas" data-icon="angle-right" role="img" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 256 512" data-fa-i2svg="" style="transform-origin: 0.25em 0.5625em;"><g transform="translate(128 256)"><g transform="translate(0, 32)  scale(1, 1)  rotate(0 0 0)"><path fill="currentColor" d="M64 448c-8.188 0-16.38-3.125-22.62-9.375c-12.5-12.5-12.5-32.75 0-45.25L178.8 256L41.38 118.6c-12.5-12.5-12.5-32.75 0-45.25s32.75-12.5 45.25 0l160 160c12.5 12.5 12.5 32.75 0 45.25l-160 160C80.38 444.9 72.19 448 64 448z" transform="translate(-128 -256)"></path></g></g></svg><!-- <span class="fas fa-angle-right ms-1" data-fa-transform="down-1"></span> Font Awesome fontawesome.com --></a><a class="fw-semi-bold d-none" href="#!" data-list-view="less">View Less</a>
                        </div>
                        <div class="col-auto d-flex">
                            <button class="btn btn-link px-1 me-1 disabled" type="button" title="Previous" data-list-pagination="prev" disabled=""><svg class="svg-inline--fa fa-chevron-left me-2" aria-hidden="true" focusable="false" data-prefix="fas" data-icon="chevron-left" role="img" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 320 512" data-fa-i2svg=""><path fill="currentColor" d="M224 480c-8.188 0-16.38-3.125-22.62-9.375l-192-192c-12.5-12.5-12.5-32.75 0-45.25l192-192c12.5-12.5 32.75-12.5 45.25 0s12.5 32.75 0 45.25L77.25 256l169.4 169.4c12.5 12.5 12.5 32.75 0 45.25C240.4 476.9 232.2 480 224 480z"></path></svg><!-- <span class="fas fa-chevron-left me-2"></span> Font Awesome fontawesome.com -->Previous</button><button class="btn btn-link px-1 ms-1" type="button" title="Next" data-list-pagination="next">Next<svg class="svg-inline--fa fa-chevron-right ms-2" aria-hidden="true" focusable="false" data-prefix="fas" data-icon="chevron-right" role="img" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 320 512" data-fa-i2svg=""><path fill="currentColor" d="M96 480c-8.188 0-16.38-3.125-22.62-9.375c-12.5-12.5-12.5-32.75 0-45.25L242.8 256L73.38 86.63c-12.5-12.5-12.5-32.75 0-45.25s32.75-12.5 45.25 0l192 192c12.5 12.5 12.5 32.75 0 45.25l-192 192C112.4 476.9 104.2 480 96 480z"></path></svg><!-- <span class="fas fa-chevron-right ms-2"></span> Font Awesome fontawesome.com --></button>
                        </div>
                    </div>
                </div>
            </div>
            <div class="row gx-6">
                <div class="col-12 col-xl-6">
                    <div class="mb-5 mt-7">
                        <h3>Top regions by revenue</h3>
                        <p class="text-700">Where you generated most of the revenue</p>
                    </div>
                    <div class="table-responsive scrollbar">
                        <table class="table fs--2 mb-0">
                            <thead>
                            <tr>
                                <th class="border-top border-200 ps-0 align-middle" scope="col" style="width:32%">COUNTRY</th>
                                <th class="border-top border-200 align-middle" scope="col" style="width:17%">USERS</th>
                                <th class="border-top border-200 text-end align-middle" scope="col" style="width:16%">TRANSACTIONS</th>
                                <th class="border-top border-200 text-end align-middle" scope="col" style="width:20%">REVENUE</th>
                                <th class="border-top border-200 text-end pe-0 align-middle" scope="col" style="width:17%">CONV. RATE</th>
                            </tr>
                            </thead>
                            <tbody class="list">
                            <tr>
                                <td></td>
                                <td class="align-middle py-4">
                                    <h4 class="mb-0 fw-normal">377,620</h4>
                                </td>
                                <td class="align-middle text-end py-4">
                                    <h4 class="mb-0 fw-normal">236</h4>
                                </td>
                                <td class="align-middle text-end py-4">
                                    <h4 class="mb-0 fw-normal">$15,758</h4>
                                </td>
                                <td class="align-middle text-end py-4 pe-0">
                                    <h4 class="mb-0 fw-normal">10.32%</h4>
                                </td>
                            </tr>
                            <tr>
                                <td class="white-space-nowrap ps-0" style="width:32%">
                                    <div class="d-flex align-items-center">
                                        <h6 class="mb-0 me-3">1. </h6><a href="#!">
                                        <div class="d-flex align-items-center"><img src="assets/img/country/india.png" alt="" width="24">
                                            <p class="mb-0 ps-3 text-primary fw-bold fs--1">India</p>
                                        </div>
                                    </a>
                                    </div>
                                </td>
                                <td class="align-middle" style="width:17%">
                                    <h6 class="mb-0">92896<span class="text-700 fw-semi-bold ms-2">(41.6%)</span></h6>
                                </td>
                                <td class="align-middle text-end" style="width:17%">
                                    <h6 class="mb-0">67<span class="text-700 fw-semi-bold ms-2">(34.3%)</span></h6>
                                </td>
                                <td class="align-middle text-end" style="width:17%">
                                    <h6 class="mb-0">$7560<span class="text-700 fw-semi-bold ms-2">(36.9%)</span></h6>
                                </td>
                                <td class="align-middle text-end pe-0" style="width:17%">
                                    <h6>14.01%</h6>
                                </td>
                            </tr>
                            <tr>
                                <td class="white-space-nowrap ps-0" style="width:32%">
                                    <div class="d-flex align-items-center">
                                        <h6 class="mb-0 me-3">2. </h6><a href="#!">
                                        <div class="d-flex align-items-center"><img src="assets/img/country/china.png" alt="" width="24">
                                            <p class="mb-0 ps-3 text-primary fw-bold fs--1">China</p>
                                        </div>
                                    </a>
                                    </div>
                                </td>
                                <td class="align-middle" style="width:17%">
                                    <h6 class="mb-0">50496<span class="text-700 fw-semi-bold ms-2">(32.8%)</span></h6>
                                </td>
                                <td class="align-middle text-end" style="width:17%">
                                    <h6 class="mb-0">54<span class="text-700 fw-semi-bold ms-2">(23.8%)</span></h6>
                                </td>
                                <td class="align-middle text-end" style="width:17%">
                                    <h6 class="mb-0">$6532<span class="text-700 fw-semi-bold ms-2">(26.5%)</span></h6>
                                </td>
                                <td class="align-middle text-end pe-0" style="width:17%">
                                    <h6>23.56%</h6>
                                </td>
                            </tr>
                            <tr>
                                <td class="white-space-nowrap ps-0" style="width:32%">
                                    <div class="d-flex align-items-center">
                                        <h6 class="mb-0 me-3">3. </h6><a href="#!">
                                        <div class="d-flex align-items-center"><img src="assets/img/country/usa.png" alt="" width="24">
                                            <p class="mb-0 ps-3 text-primary fw-bold fs--1">USA</p>
                                        </div>
                                    </a>
                                    </div>
                                </td>
                                <td class="align-middle" style="width:17%">
                                    <h6 class="mb-0">45679<span class="text-700 fw-semi-bold ms-2">(24.3%)</span></h6>
                                </td>
                                <td class="align-middle text-end" style="width:17%">
                                    <h6 class="mb-0">35<span class="text-700 fw-semi-bold ms-2">(19.7%)</span></h6>
                                </td>
                                <td class="align-middle text-end" style="width:17%">
                                    <h6 class="mb-0">$5432<span class="text-700 fw-semi-bold ms-2">(16.9%)</span></h6>
                                </td>
                                <td class="align-middle text-end pe-0" style="width:17%">
                                    <h6>10.23%</h6>
                                </td>
                            </tr>
                            <tr>
                                <td class="white-space-nowrap ps-0" style="width:32%">
                                    <div class="d-flex align-items-center">
                                        <h6 class="mb-0 me-3">4. </h6><a href="#!">
                                        <div class="d-flex align-items-center"><img src="assets/img/country/south-korea.png" alt="" width="24">
                                            <p class="mb-0 ps-3 text-primary fw-bold fs--1">South Korea</p>
                                        </div>
                                    </a>
                                    </div>
                                </td>
                                <td class="align-middle" style="width:17%">
                                    <h6 class="mb-0">36453<span class="text-700 fw-semi-bold ms-2">(19.7%)</span></h6>
                                </td>
                                <td class="align-middle text-end" style="width:17%">
                                    <h6 class="mb-0">22<span class="text-700 fw-semi-bold ms-2">(9.54%)</span></h6>
                                </td>
                                <td class="align-middle text-end" style="width:17%">
                                    <h6 class="mb-0">$4673<span class="text-700 fw-semi-bold ms-2">(11.6%)</span></h6>
                                </td>
                                <td class="align-middle text-end pe-0" style="width:17%">
                                    <h6>8.85%</h6>
                                </td>
                            </tr>
                            <tr>
                                <td class="white-space-nowrap ps-0" style="width:32%">
                                    <div class="d-flex align-items-center">
                                        <h6 class="mb-0 me-3">5. </h6><a href="#!">
                                        <div class="d-flex align-items-center"><img src="assets/img/country/vietnam.png" alt="" width="24">
                                            <p class="mb-0 ps-3 text-primary fw-bold fs--1">Vietnam</p>
                                        </div>
                                    </a>
                                    </div>
                                </td>
                                <td class="align-middle" style="width:17%">
                                    <h6 class="mb-0">15007<span class="text-700 fw-semi-bold ms-2">(11.9%)</span></h6>
                                </td>
                                <td class="align-middle text-end" style="width:17%">
                                    <h6 class="mb-0">17<span class="text-700 fw-semi-bold ms-2">(6.91%)</span></h6>
                                </td>
                                <td class="align-middle text-end" style="width:17%">
                                    <h6 class="mb-0">$2456<span class="text-700 fw-semi-bold ms-2">(10.2%)</span></h6>
                                </td>
                                <td class="align-middle text-end pe-0" style="width:17%">
                                    <h6>6.01%</h6>
                                </td>
                            </tr>
                            </tbody>
                        </table>
                    </div>
                    <div class="d-flex align-items-center justify-content-between py-2 fs--1 mb-1">
                        <p class="mb-0 d-none d-sm-block me-3 fw-semi-bold text-900" data-list-info="">1 to 5 <span class="text-600"> Items of </span> 15</p><a class="fw-semi-bold" href="#!" data-list-view="*">View all<svg class="svg-inline--fa fa-angle-right ms-2" data-fa-transform="down-1" aria-hidden="true" focusable="false" data-prefix="fas" data-icon="angle-right" role="img" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 256 512" data-fa-i2svg="" style="transform-origin: 0.25em 0.5625em;"><g transform="translate(128 256)"><g transform="translate(0, 32)  scale(1, 1)  rotate(0 0 0)"><path fill="currentColor" d="M64 448c-8.188 0-16.38-3.125-22.62-9.375c-12.5-12.5-12.5-32.75 0-45.25L178.8 256L41.38 118.6c-12.5-12.5-12.5-32.75 0-45.25s32.75-12.5 45.25 0l160 160c12.5 12.5 12.5 32.75 0 45.25l-160 160C80.38 444.9 72.19 448 64 448z" transform="translate(-128 -256)"></path></g></g></svg><!-- <span class="fas fa-angle-right ms-2" data-fa-transform="down-1"></span> Font Awesome fontawesome.com --></a>
                    </div>
                </div>
                <div class="col-12 col-xl-6">
                    <div class="mx-n4 mx-lg-n6 ms-xl-0 h-100">
                        <div class="h-100 w-100 py-5">
                            <div class="googlemap revenue-map h-100" style="min-height: 300px; position: relative; overflow: hidden;"><div style="height: 100%; width: 100%; position: absolute; top: 0px; left: 0px; background-color: rgb(229, 227, 223);"><div class="gm-style" style="position: absolute; z-index: 0; left: 0px; top: 0px; height: 100%; width: 100%; padding: 0px; border-width: 0px; margin: 0px;"><div><button draggable="false" aria-label="Keyboard shortcuts" title="Keyboard shortcuts" type="button" style="background: none transparent; display: block; border: none; margin: 0px; padding: 0px; text-transform: none; appearance: none; position: absolute; cursor: pointer; user-select: none; z-index: 1000002; outline-offset: 3px; right: 0px; bottom: 0px; transform: translateX(100%);"></button></div><div tabindex="0" aria-label="Map" aria-roledescription="map" role="region" style="position: absolute; z-index: 0; left: 0px; top: 0px; height: 100%; width: 100%; padding: 0px; border-width: 0px; margin: 0px; cursor: url(&quot;https://maps.gstatic.com/mapfiles/openhand_8_8.cur&quot;), default; touch-action: pan-x pan-y;" aria-describedby="10F6AB69-339A-440B-8E32-F439C06C62DE"><div style="z-index: 1; position: absolute; left: 50%; top: 50%; width: 100%; will-change: transform; transform: translate(0px, 0px);"><div style="position: absolute; left: 0px; top: 0px; z-index: 100; width: 100%;"><div style="position: absolute; left: 0px; top: 0px; z-index: 0;"><div style="position: absolute; z-index: 999; transform: matrix(1.32031, 0, 0, 1.32031, -57, -288);"><div style="position: absolute; left: 0px; top: 256px; width: 256px; height: 256px;"><div style="width: 256px; height: 256px;"></div></div><div style="position: absolute; left: -256px; top: 256px; width: 256px; height: 256px;"><div style="width: 256px; height: 256px;"></div></div><div style="position: absolute; left: -256px; top: 0px; width: 256px; height: 256px;"><div style="width: 256px; height: 256px;"></div></div><div style="position: absolute; left: 0px; top: 0px; width: 256px; height: 256px;"><div style="width: 256px; height: 256px;"></div></div></div></div></div><div style="position: absolute; left: 0px; top: 0px; z-index: 101; width: 100%;"></div><div style="position: absolute; left: 0px; top: 0px; z-index: 102; width: 100%;"></div><div style="position: absolute; left: 0px; top: 0px; z-index: 103; width: 100%;"><div style="position: absolute; left: 0px; top: 0px; z-index: -1;"><div style="position: absolute; z-index: 999; transform: matrix(1.32031, 0, 0, 1.32031, -57, -288);"><div style="width: 256px; height: 256px; overflow: hidden; position: absolute; left: 0px; top: 256px;"></div><div style="width: 256px; height: 256px; overflow: hidden; position: absolute; left: -256px; top: 256px;"></div><div style="width: 256px; height: 256px; overflow: hidden; position: absolute; left: -256px; top: 0px;"></div><div style="width: 256px; height: 256px; overflow: hidden; position: absolute; left: 0px; top: 0px;"></div></div></div><div style="width: 45px; height: 45px; overflow: hidden; position: absolute; left: -22px; top: -46px; z-index: 1000002;"><img alt="" src="data:image/svg+xml;base64,CiAgICAgICAgICAgIDxzdmcgZmlsbD0iIzM4NzRmZiIgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIiB2aWV3Qm94PSIwIDAgMjQwIDI0MCI+CiAgICAgICAgICAgICAgPGNpcmNsZSBjeD0iMTIwIiBjeT0iMTIwIiBvcGFjaXR5PSIuOSIgcj0iNzAiIC8+CiAgICAgICAgICAgICAgPGNpcmNsZSBjeD0iMTIwIiBjeT0iMTIwIiBvcGFjaXR5PSIuMyIgcj0iOTAiIC8+CiAgICAgICAgICAgICAgPGNpcmNsZSBjeD0iMTIwIiBjeT0iMTIwIiBvcGFjaXR5PSIuMiIgcj0iMTEwIiAvPgogICAgICAgICAgICA8L3N2Zz4=" draggable="false" style="position: absolute; left: 0px; top: 0px; width: 45px; height: 45px; user-select: none; border: 0px; padding: 0px; margin: 0px; max-width: none;"></div><div style="transform: translateZ(0px); position: absolute; left: 1px; top: -23px; z-index: 1000002;"><div style="height: 100px; transform: translate(-50%, -50px); display: table; border-spacing: 0px;"><div style="display: table-cell; vertical-align: middle; white-space: nowrap; text-align: center;"><div class="" aria-hidden="true" style="color: white; font-size: 10px; font-family: Roboto, Arial, sans-serif;">2</div></div></div></div><div style="width: 45px; height: 45px; overflow: hidden; position: absolute; left: -81px; top: -113px; z-index: 1000101;"><img alt="" src="data:image/svg+xml;base64,CiAgICAgICAgICAgIDxzdmcgZmlsbD0iIzI1YjAwMyIgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIiB2aWV3Qm94PSIwIDAgMjQwIDI0MCI+CiAgICAgICAgICAgICAgPGNpcmNsZSBjeD0iMTIwIiBjeT0iMTIwIiBvcGFjaXR5PSIuOSIgcj0iNzAiIC8+CiAgICAgICAgICAgICAgPGNpcmNsZSBjeD0iMTIwIiBjeT0iMTIwIiBvcGFjaXR5PSIuMyIgcj0iOTAiIC8+CiAgICAgICAgICAgICAgPGNpcmNsZSBjeD0iMTIwIiBjeT0iMTIwIiBvcGFjaXR5PSIuMiIgcj0iMTEwIiAvPgogICAgICAgICAgICA8L3N2Zz4=" draggable="false" style="position: absolute; left: 0px; top: 0px; width: 45px; height: 45px; user-select: none; border: 0px; padding: 0px; margin: 0px; max-width: none;"></div><div style="transform: translateZ(0px); position: absolute; left: -58px; top: -90px; z-index: 1000101;"><div style="height: 100px; transform: translate(-50%, -50px); display: table; border-spacing: 0px;"><div style="display: table-cell; vertical-align: middle; white-space: nowrap; text-align: center;"><div class="" aria-hidden="true" style="color: white; font-size: 10px; font-family: Roboto, Arial, sans-serif;">101</div></div></div></div><div style="width: 45px; height: 45px; overflow: hidden; position: absolute; left: -218px; top: -89px; z-index: 1000026;"><img alt="" src="data:image/svg+xml;base64,CiAgICAgICAgICAgIDxzdmcgZmlsbD0iI2U1NzgwYiIgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIiB2aWV3Qm94PSIwIDAgMjQwIDI0MCI+CiAgICAgICAgICAgICAgPGNpcmNsZSBjeD0iMTIwIiBjeT0iMTIwIiBvcGFjaXR5PSIuOSIgcj0iNzAiIC8+CiAgICAgICAgICAgICAgPGNpcmNsZSBjeD0iMTIwIiBjeT0iMTIwIiBvcGFjaXR5PSIuMyIgcj0iOTAiIC8+CiAgICAgICAgICAgICAgPGNpcmNsZSBjeD0iMTIwIiBjeT0iMTIwIiBvcGFjaXR5PSIuMiIgcj0iMTEwIiAvPgogICAgICAgICAgICA8L3N2Zz4=" draggable="false" style="position: absolute; left: 0px; top: 0px; width: 45px; height: 45px; user-select: none; border: 0px; padding: 0px; margin: 0px; max-width: none;"></div><div style="transform: translateZ(0px); position: absolute; left: -195px; top: -66px; z-index: 1000026;"><div style="height: 100px; transform: translate(-50%, -50px); display: table; border-spacing: 0px;"><div style="display: table-cell; vertical-align: middle; white-space: nowrap; text-align: center;"><div class="" aria-hidden="true" style="color: white; font-size: 10px; font-family: Roboto, Arial, sans-serif;">26</div></div></div></div><div style="width: 45px; height: 45px; overflow: hidden; position: absolute; left: 59px; top: -87px; z-index: 1000002;"><img alt="" src="data:image/svg+xml;base64,CiAgICAgICAgICAgIDxzdmcgZmlsbD0iIzM4NzRmZiIgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIiB2aWV3Qm94PSIwIDAgMjQwIDI0MCI+CiAgICAgICAgICAgICAgPGNpcmNsZSBjeD0iMTIwIiBjeT0iMTIwIiBvcGFjaXR5PSIuOSIgcj0iNzAiIC8+CiAgICAgICAgICAgICAgPGNpcmNsZSBjeD0iMTIwIiBjeT0iMTIwIiBvcGFjaXR5PSIuMyIgcj0iOTAiIC8+CiAgICAgICAgICAgICAgPGNpcmNsZSBjeD0iMTIwIiBjeT0iMTIwIiBvcGFjaXR5PSIuMiIgcj0iMTEwIiAvPgogICAgICAgICAgICA8L3N2Zz4=" draggable="false" style="position: absolute; left: 0px; top: 0px; width: 45px; height: 45px; user-select: none; border: 0px; padding: 0px; margin: 0px; max-width: none;"></div><div style="transform: translateZ(0px); position: absolute; left: 82px; top: -64px; z-index: 1000002;"><div style="height: 100px; transform: translate(-50%, -50px); display: table; border-spacing: 0px;"><div style="display: table-cell; vertical-align: middle; white-space: nowrap; text-align: center;"><div class="" aria-hidden="true" style="color: white; font-size: 10px; font-family: Roboto, Arial, sans-serif;">2</div></div></div></div><div style="width: 45px; height: 45px; overflow: hidden; position: absolute; left: 19px; top: -28px; z-index: 1000008;"><img alt="" src="data:image/svg+xml;base64,CiAgICAgICAgICAgIDxzdmcgZmlsbD0iIzM4NzRmZiIgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIiB2aWV3Qm94PSIwIDAgMjQwIDI0MCI+CiAgICAgICAgICAgICAgPGNpcmNsZSBjeD0iMTIwIiBjeT0iMTIwIiBvcGFjaXR5PSIuOSIgcj0iNzAiIC8+CiAgICAgICAgICAgICAgPGNpcmNsZSBjeD0iMTIwIiBjeT0iMTIwIiBvcGFjaXR5PSIuMyIgcj0iOTAiIC8+CiAgICAgICAgICAgICAgPGNpcmNsZSBjeD0iMTIwIiBjeT0iMTIwIiBvcGFjaXR5PSIuMiIgcj0iMTEwIiAvPgogICAgICAgICAgICA8L3N2Zz4=" draggable="false" style="position: absolute; left: 0px; top: 0px; width: 45px; height: 45px; user-select: none; border: 0px; padding: 0px; margin: 0px; max-width: none;"></div><div style="transform: translateZ(0px); position: absolute; left: 42px; top: -5px; z-index: 1000008;"><div style="height: 100px; transform: translate(-50%, -50px); display: table; border-spacing: 0px;"><div style="display: table-cell; vertical-align: middle; white-space: nowrap; text-align: center;"><div class="" aria-hidden="true" style="color: white; font-size: 10px; font-family: Roboto, Arial, sans-serif;">8</div></div></div></div><div style="width: 45px; height: 45px; overflow: hidden; position: absolute; left: 249px; top: 83px; z-index: 1000002;"><img alt="" src="data:image/svg+xml;base64,CiAgICAgICAgICAgIDxzdmcgZmlsbD0iIzM4NzRmZiIgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIiB2aWV3Qm94PSIwIDAgMjQwIDI0MCI+CiAgICAgICAgICAgICAgPGNpcmNsZSBjeD0iMTIwIiBjeT0iMTIwIiBvcGFjaXR5PSIuOSIgcj0iNzAiIC8+CiAgICAgICAgICAgICAgPGNpcmNsZSBjeD0iMTIwIiBjeT0iMTIwIiBvcGFjaXR5PSIuMyIgcj0iOTAiIC8+CiAgICAgICAgICAgICAgPGNpcmNsZSBjeD0iMTIwIiBjeT0iMTIwIiBvcGFjaXR5PSIuMiIgcj0iMTEwIiAvPgogICAgICAgICAgICA8L3N2Zz4=" draggable="false" style="position: absolute; left: 0px; top: 0px; width: 45px; height: 45px; user-select: none; border: 0px; padding: 0px; margin: 0px; max-width: none;"></div><div style="transform: translateZ(0px); position: absolute; left: 272px; top: 106px; z-index: 1000002;"><div style="height: 100px; transform: translate(-50%, -50px); display: table; border-spacing: 0px;"><div style="display: table-cell; vertical-align: middle; white-space: nowrap; text-align: center;"><div class="" aria-hidden="true" style="color: white; font-size: 10px; font-family: Roboto, Arial, sans-serif;">2</div></div></div></div><div style="width: 45px; height: 45px; overflow: hidden; position: absolute; left: -202px; top: 38px; z-index: 1000006;"><img alt="" src="data:image/svg+xml;base64,CiAgICAgICAgICAgIDxzdmcgZmlsbD0iIzM4NzRmZiIgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIiB2aWV3Qm94PSIwIDAgMjQwIDI0MCI+CiAgICAgICAgICAgICAgPGNpcmNsZSBjeD0iMTIwIiBjeT0iMTIwIiBvcGFjaXR5PSIuOSIgcj0iNzAiIC8+CiAgICAgICAgICAgICAgPGNpcmNsZSBjeD0iMTIwIiBjeT0iMTIwIiBvcGFjaXR5PSIuMyIgcj0iOTAiIC8+CiAgICAgICAgICAgICAgPGNpcmNsZSBjeD0iMTIwIiBjeT0iMTIwIiBvcGFjaXR5PSIuMiIgcj0iMTEwIiAvPgogICAgICAgICAgICA8L3N2Zz4=" draggable="false" style="position: absolute; left: 0px; top: 0px; width: 45px; height: 45px; user-select: none; border: 0px; padding: 0px; margin: 0px; max-width: none;"></div><div style="transform: translateZ(0px); position: absolute; left: -179px; top: 61px; z-index: 1000006;"><div style="height: 100px; transform: translate(-50%, -50px); display: table; border-spacing: 0px;"><div style="display: table-cell; vertical-align: middle; white-space: nowrap; text-align: center;"><div class="" aria-hidden="true" style="color: white; font-size: 10px; font-family: Roboto, Arial, sans-serif;">6</div></div></div></div><div style="width: 45px; height: 45px; overflow: hidden; position: absolute; left: -30px; top: 63px; z-index: 1000008;"><img alt="" src="data:image/svg+xml;base64,CiAgICAgICAgICAgIDxzdmcgZmlsbD0iIzM4NzRmZiIgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIiB2aWV3Qm94PSIwIDAgMjQwIDI0MCI+CiAgICAgICAgICAgICAgPGNpcmNsZSBjeD0iMTIwIiBjeT0iMTIwIiBvcGFjaXR5PSIuOSIgcj0iNzAiIC8+CiAgICAgICAgICAgICAgPGNpcmNsZSBjeD0iMTIwIiBjeT0iMTIwIiBvcGFjaXR5PSIuMyIgcj0iOTAiIC8+CiAgICAgICAgICAgICAgPGNpcmNsZSBjeD0iMTIwIiBjeT0iMTIwIiBvcGFjaXR5PSIuMiIgcj0iMTEwIiAvPgogICAgICAgICAgICA8L3N2Zz4=" draggable="false" style="position: absolute; left: 0px; top: 0px; width: 45px; height: 45px; user-select: none; border: 0px; padding: 0px; margin: 0px; max-width: none;"></div><div style="transform: translateZ(0px); position: absolute; left: -7px; top: 86px; z-index: 1000008;"><div style="height: 100px; transform: translate(-50%, -50px); display: table; border-spacing: 0px;"><div style="display: table-cell; vertical-align: middle; white-space: nowrap; text-align: center;"><div class="" aria-hidden="true" style="color: white; font-size: 10px; font-family: Roboto, Arial, sans-serif;">8</div></div></div></div><div style="width: 45px; height: 45px; overflow: hidden; position: absolute; left: -279px; top: -109px; z-index: 1000011;"><img alt="" src="data:image/svg+xml;base64,CiAgICAgICAgICAgIDxzdmcgZmlsbD0iI2U1NzgwYiIgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIiB2aWV3Qm94PSIwIDAgMjQwIDI0MCI+CiAgICAgICAgICAgICAgPGNpcmNsZSBjeD0iMTIwIiBjeT0iMTIwIiBvcGFjaXR5PSIuOSIgcj0iNzAiIC8+CiAgICAgICAgICAgICAgPGNpcmNsZSBjeD0iMTIwIiBjeT0iMTIwIiBvcGFjaXR5PSIuMyIgcj0iOTAiIC8+CiAgICAgICAgICAgICAgPGNpcmNsZSBjeD0iMTIwIiBjeT0iMTIwIiBvcGFjaXR5PSIuMiIgcj0iMTEwIiAvPgogICAgICAgICAgICA8L3N2Zz4=" draggable="false" style="position: absolute; left: 0px; top: 0px; width: 45px; height: 45px; user-select: none; border: 0px; padding: 0px; margin: 0px; max-width: none;"></div><div style="transform: translateZ(0px); position: absolute; left: -256px; top: -86px; z-index: 1000011;"><div style="height: 100px; transform: translate(-50%, -50px); display: table; border-spacing: 0px;"><div style="display: table-cell; vertical-align: middle; white-space: nowrap; text-align: center;"><div class="" aria-hidden="true" style="color: white; font-size: 10px; font-family: Roboto, Arial, sans-serif;">11</div></div></div></div></div><div style="position: absolute; left: 0px; top: 0px; z-index: 0;"><div style="position: absolute; z-index: 999; transform: matrix(1.32031, 0, 0, 1.32031, -57, -288);"><div style="position: absolute; left: 0px; top: 256px; width: 256px; height: 256px; transition: opacity 200ms linear 0s;"><img draggable="false" alt="" role="presentation" src="https://maps.googleapis.com/maps/vt?pb=!1m5!1m4!1i1!2i1!3i1!4i256!2m3!1e0!2sm!3i645382737!3m17!2sen-US!3sUS!5e18!12m4!1e68!2m2!1sset!2sRoadmap!12m3!1e37!2m1!1ssmartmaps!12m4!1e26!2m2!1sstyles!2zcy50OjF8cC52Om9mZixzLnQ6MXxzLmU6bHxwLnY6b24scy50OjF8cy5lOmwudC5mfHAuYzojOGE5NGFkLHMudDoxfHMuZTpsLnQuc3xwLnY6b2ZmLHMudDoxfHMuZTpsLml8cC52Om9mZixzLnQ6MTd8cy5lOmcuc3xwLnY6b258cC5jOiMwMDAwMDAscy50OjE4fHMuZTpnLnN8cC52Om9mZixzLnQ6NXxzLmU6Z3xwLnY6b258cC5jOiMyMjI4MzQscy50OjgyfHMuZTpsfHAudjpvZmYscy50OjJ8cC52Om9mZixzLnQ6M3xwLmM6IzE0MTgyNCxzLnQ6M3xzLmU6bHxwLnY6b2ZmLHMudDo0fHMuZTpsLml8cC52Om9mZixzLnQ6NjV8cy5lOmd8cC52Om9mZixzLnQ6NjV8cy5lOmwudHxwLnY6b2ZmLHMudDoxMDU5fHMuZTpnfHAudjpvZmYscy50OjEwNTl8cy5lOmx8cC52Om9mZixzLnQ6NnxzLmU6Z3xwLmM6IzBmMTExYSxzLnQ6NnxzLmU6bHxwLnY6b2Zm!4e0!23i1379903&amp;key=AIzaSyDbaQGvhe7Af-uOMJz68NWHnO34UjjE7Lo&amp;token=108558" style="width: 256px; height: 256px; user-select: none; border: 0px; padding: 0px; margin: 0px; max-width: none;"></div><div style="position: absolute; left: -256px; top: 256px; width: 256px; height: 256px; transition: opacity 200ms linear 0s;"><img draggable="false" alt="" role="presentation" src="https://maps.googleapis.com/maps/vt?pb=!1m5!1m4!1i1!2i0!3i1!4i256!2m3!1e0!2sm!3i645382737!3m17!2sen-US!3sUS!5e18!12m4!1e68!2m2!1sset!2sRoadmap!12m3!1e37!2m1!1ssmartmaps!12m4!1e26!2m2!1sstyles!2zcy50OjF8cC52Om9mZixzLnQ6MXxzLmU6bHxwLnY6b24scy50OjF8cy5lOmwudC5mfHAuYzojOGE5NGFkLHMudDoxfHMuZTpsLnQuc3xwLnY6b2ZmLHMudDoxfHMuZTpsLml8cC52Om9mZixzLnQ6MTd8cy5lOmcuc3xwLnY6b258cC5jOiMwMDAwMDAscy50OjE4fHMuZTpnLnN8cC52Om9mZixzLnQ6NXxzLmU6Z3xwLnY6b258cC5jOiMyMjI4MzQscy50OjgyfHMuZTpsfHAudjpvZmYscy50OjJ8cC52Om9mZixzLnQ6M3xwLmM6IzE0MTgyNCxzLnQ6M3xzLmU6bHxwLnY6b2ZmLHMudDo0fHMuZTpsLml8cC52Om9mZixzLnQ6NjV8cy5lOmd8cC52Om9mZixzLnQ6NjV8cy5lOmwudHxwLnY6b2ZmLHMudDoxMDU5fHMuZTpnfHAudjpvZmYscy50OjEwNTl8cy5lOmx8cC52Om9mZixzLnQ6NnxzLmU6Z3xwLmM6IzBmMTExYSxzLnQ6NnxzLmU6bHxwLnY6b2Zm!4e0!23i1379903&amp;key=AIzaSyDbaQGvhe7Af-uOMJz68NWHnO34UjjE7Lo&amp;token=111682" style="width: 256px; height: 256px; user-select: none; border: 0px; padding: 0px; margin: 0px; max-width: none;"></div><div style="position: absolute; left: -256px; top: 0px; width: 256px; height: 256px; transition: opacity 200ms linear 0s;"><img draggable="false" alt="" role="presentation" src="https://maps.googleapis.com/maps/vt?pb=!1m5!1m4!1i1!2i0!3i0!4i256!2m3!1e0!2sm!3i645382737!3m17!2sen-US!3sUS!5e18!12m4!1e68!2m2!1sset!2sRoadmap!12m3!1e37!2m1!1ssmartmaps!12m4!1e26!2m2!1sstyles!2zcy50OjF8cC52Om9mZixzLnQ6MXxzLmU6bHxwLnY6b24scy50OjF8cy5lOmwudC5mfHAuYzojOGE5NGFkLHMudDoxfHMuZTpsLnQuc3xwLnY6b2ZmLHMudDoxfHMuZTpsLml8cC52Om9mZixzLnQ6MTd8cy5lOmcuc3xwLnY6b258cC5jOiMwMDAwMDAscy50OjE4fHMuZTpnLnN8cC52Om9mZixzLnQ6NXxzLmU6Z3xwLnY6b258cC5jOiMyMjI4MzQscy50OjgyfHMuZTpsfHAudjpvZmYscy50OjJ8cC52Om9mZixzLnQ6M3xwLmM6IzE0MTgyNCxzLnQ6M3xzLmU6bHxwLnY6b2ZmLHMudDo0fHMuZTpsLml8cC52Om9mZixzLnQ6NjV8cy5lOmd8cC52Om9mZixzLnQ6NjV8cy5lOmwudHxwLnY6b2ZmLHMudDoxMDU5fHMuZTpnfHAudjpvZmYscy50OjEwNTl8cy5lOmx8cC52Om9mZixzLnQ6NnxzLmU6Z3xwLmM6IzBmMTExYSxzLnQ6NnxzLmU6bHxwLnY6b2Zm!4e0!23i1379903&amp;key=AIzaSyDbaQGvhe7Af-uOMJz68NWHnO34UjjE7Lo&amp;token=129730" style="width: 256px; height: 256px; user-select: none; border: 0px; padding: 0px; margin: 0px; max-width: none;"></div><div style="position: absolute; left: 0px; top: 0px; width: 256px; height: 256px; transition: opacity 200ms linear 0s;"><img draggable="false" alt="" role="presentation" src="https://maps.googleapis.com/maps/vt?pb=!1m5!1m4!1i1!2i1!3i0!4i256!2m3!1e0!2sm!3i645382737!3m17!2sen-US!3sUS!5e18!12m4!1e68!2m2!1sset!2sRoadmap!12m3!1e37!2m1!1ssmartmaps!12m4!1e26!2m2!1sstyles!2zcy50OjF8cC52Om9mZixzLnQ6MXxzLmU6bHxwLnY6b24scy50OjF8cy5lOmwudC5mfHAuYzojOGE5NGFkLHMudDoxfHMuZTpsLnQuc3xwLnY6b2ZmLHMudDoxfHMuZTpsLml8cC52Om9mZixzLnQ6MTd8cy5lOmcuc3xwLnY6b258cC5jOiMwMDAwMDAscy50OjE4fHMuZTpnLnN8cC52Om9mZixzLnQ6NXxzLmU6Z3xwLnY6b258cC5jOiMyMjI4MzQscy50OjgyfHMuZTpsfHAudjpvZmYscy50OjJ8cC52Om9mZixzLnQ6M3xwLmM6IzE0MTgyNCxzLnQ6M3xzLmU6bHxwLnY6b2ZmLHMudDo0fHMuZTpsLml8cC52Om9mZixzLnQ6NjV8cy5lOmd8cC52Om9mZixzLnQ6NjV8cy5lOmwudHxwLnY6b2ZmLHMudDoxMDU5fHMuZTpnfHAudjpvZmYscy50OjEwNTl8cy5lOmx8cC52Om9mZixzLnQ6NnxzLmU6Z3xwLmM6IzBmMTExYSxzLnQ6NnxzLmU6bHxwLnY6b2Zm!4e0!23i1379903&amp;key=AIzaSyDbaQGvhe7Af-uOMJz68NWHnO34UjjE7Lo&amp;token=126606" style="width: 256px; height: 256px; user-select: none; border: 0px; padding: 0px; margin: 0px; max-width: none;"></div></div></div></div><div style="z-index: 3; position: absolute; height: 100%; width: 100%; padding: 0px; border-width: 0px; margin: 0px; left: 0px; top: 0px; touch-action: pan-x pan-y;"><div style="z-index: 4; position: absolute; left: 50%; top: 50%; width: 100%; will-change: transform; transform: translate(0px, 0px);"><div style="position: absolute; left: 0px; top: 0px; z-index: 104; width: 100%;"></div><div style="position: absolute; left: 0px; top: 0px; z-index: 105; width: 100%;"></div><div style="position: absolute; left: 0px; top: 0px; z-index: 106; width: 100%;"><span id="F80DBF9A-A305-481C-BEDB-5A7926AB6FB0" style="display: none;">To navigate, press the arrow keys.</span><div title="" aria-label="2" role="button" tabindex="0" aria-describedby="F80DBF9A-A305-481C-BEDB-5A7926AB6FB0" style="width: 45px; height: 45px; overflow: hidden; position: absolute; cursor: pointer; touch-action: none; left: -22px; top: -46px; z-index: 1000002;"><img alt="" src="https://maps.gstatic.com/mapfiles/transparent.png" draggable="false" style="width: 45px; height: 45px; user-select: none; border: 0px; padding: 0px; margin: 0px; max-width: none;"></div><div title="" aria-label="101" role="button" tabindex="-1" aria-describedby="F80DBF9A-A305-481C-BEDB-5A7926AB6FB0" style="width: 45px; height: 45px; overflow: hidden; position: absolute; cursor: pointer; touch-action: none; left: -81px; top: -113px; z-index: 1000101;"><img alt="" src="https://maps.gstatic.com/mapfiles/transparent.png" draggable="false" style="width: 45px; height: 45px; user-select: none; border: 0px; padding: 0px; margin: 0px; max-width: none;"></div><div title="" aria-label="26" role="button" tabindex="-1" aria-describedby="F80DBF9A-A305-481C-BEDB-5A7926AB6FB0" style="width: 45px; height: 45px; overflow: hidden; position: absolute; cursor: pointer; touch-action: none; left: -218px; top: -89px; z-index: 1000026;"><img alt="" src="https://maps.gstatic.com/mapfiles/transparent.png" draggable="false" style="width: 45px; height: 45px; user-select: none; border: 0px; padding: 0px; margin: 0px; max-width: none;"></div><div title="" aria-label="2" role="button" tabindex="-1" aria-describedby="F80DBF9A-A305-481C-BEDB-5A7926AB6FB0" style="width: 45px; height: 45px; overflow: hidden; position: absolute; cursor: pointer; touch-action: none; left: 59px; top: -87px; z-index: 1000002;"><img alt="" src="https://maps.gstatic.com/mapfiles/transparent.png" draggable="false" style="width: 45px; height: 45px; user-select: none; border: 0px; padding: 0px; margin: 0px; max-width: none;"></div><div title="" aria-label="8" role="button" tabindex="-1" aria-describedby="F80DBF9A-A305-481C-BEDB-5A7926AB6FB0" style="width: 45px; height: 45px; overflow: hidden; position: absolute; cursor: pointer; touch-action: none; left: 19px; top: -28px; z-index: 1000008;"><img alt="" src="https://maps.gstatic.com/mapfiles/transparent.png" draggable="false" style="width: 45px; height: 45px; user-select: none; border: 0px; padding: 0px; margin: 0px; max-width: none;"></div><div title="" aria-label="2" role="button" tabindex="-1" aria-describedby="F80DBF9A-A305-481C-BEDB-5A7926AB6FB0" style="width: 45px; height: 45px; overflow: hidden; position: absolute; cursor: pointer; touch-action: none; left: 249px; top: 83px; z-index: 1000002;"><img alt="" src="https://maps.gstatic.com/mapfiles/transparent.png" draggable="false" style="width: 45px; height: 45px; user-select: none; border: 0px; padding: 0px; margin: 0px; max-width: none;"></div><div title="" aria-label="6" role="button" tabindex="-1" aria-describedby="F80DBF9A-A305-481C-BEDB-5A7926AB6FB0" style="width: 45px; height: 45px; overflow: hidden; position: absolute; cursor: pointer; touch-action: none; left: -202px; top: 38px; z-index: 1000006;"><img alt="" src="https://maps.gstatic.com/mapfiles/transparent.png" draggable="false" style="width: 45px; height: 45px; user-select: none; border: 0px; padding: 0px; margin: 0px; max-width: none;"></div><div title="" aria-label="8" role="button" tabindex="-1" aria-describedby="F80DBF9A-A305-481C-BEDB-5A7926AB6FB0" style="width: 45px; height: 45px; overflow: hidden; position: absolute; cursor: pointer; touch-action: none; left: -30px; top: 63px; z-index: 1000008;"><img alt="" src="https://maps.gstatic.com/mapfiles/transparent.png" draggable="false" style="width: 45px; height: 45px; user-select: none; border: 0px; padding: 0px; margin: 0px; max-width: none;"></div><div title="" aria-label="11" role="button" tabindex="-1" aria-describedby="F80DBF9A-A305-481C-BEDB-5A7926AB6FB0" style="width: 45px; height: 45px; overflow: hidden; position: absolute; cursor: pointer; touch-action: none; left: -279px; top: -109px; z-index: 1000011;"><img alt="" src="https://maps.gstatic.com/mapfiles/transparent.png" draggable="false" style="width: 45px; height: 45px; user-select: none; border: 0px; padding: 0px; margin: 0px; max-width: none;"></div></div><div style="position: absolute; left: 0px; top: 0px; z-index: 107; width: 100%;"></div></div></div><div class="gm-style-moc" style="z-index: 4; position: absolute; height: 100%; width: 100%; padding: 0px; border-width: 0px; margin: 0px; left: 0px; top: 0px; opacity: 0;"><p class="gm-style-mot"></p></div><div class="LGLeeN-keyboard-shortcuts-view" id="10F6AB69-339A-440B-8E32-F439C06C62DE" style="display: none;"><table><tbody><tr><td style="text-align: right;"><kbd class="VdnQmO-keyboard-shortcuts-view--shortcut-key" aria-label="Left arrow">←</kbd></td><td aria-label="Move left.">Move left</td></tr><tr><td style="text-align: right;"><kbd class="VdnQmO-keyboard-shortcuts-view--shortcut-key" aria-label="Right arrow">→</kbd></td><td aria-label="Move right.">Move right</td></tr><tr><td style="text-align: right;"><kbd class="VdnQmO-keyboard-shortcuts-view--shortcut-key" aria-label="Up arrow">↑</kbd></td><td aria-label="Move up.">Move up</td></tr><tr><td style="text-align: right;"><kbd class="VdnQmO-keyboard-shortcuts-view--shortcut-key" aria-label="Down arrow">↓</kbd></td><td aria-label="Move down.">Move down</td></tr><tr><td style="text-align: right;"><kbd class="VdnQmO-keyboard-shortcuts-view--shortcut-key">+</kbd></td><td aria-label="Zoom in.">Zoom in</td></tr><tr><td style="text-align: right;"><kbd class="VdnQmO-keyboard-shortcuts-view--shortcut-key">-</kbd></td><td aria-label="Zoom out.">Zoom out</td></tr><tr><td style="text-align: right;"><kbd class="VdnQmO-keyboard-shortcuts-view--shortcut-key">Home</kbd></td><td aria-label="Jump left by 75%.">Jump left by 75%</td></tr><tr><td style="text-align: right;"><kbd class="VdnQmO-keyboard-shortcuts-view--shortcut-key">End</kbd></td><td aria-label="Jump right by 75%.">Jump right by 75%</td></tr><tr><td style="text-align: right;"><kbd class="VdnQmO-keyboard-shortcuts-view--shortcut-key">Page Up</kbd></td><td aria-label="Jump up by 75%.">Jump up by 75%</td></tr><tr><td style="text-align: right;"><kbd class="VdnQmO-keyboard-shortcuts-view--shortcut-key">Page Down</kbd></td><td aria-label="Jump down by 75%.">Jump down by 75%</td></tr></tbody></table></div></div><iframe aria-hidden="true" frameborder="0" tabindex="-1" style="z-index: -1; position: absolute; width: 100%; height: 100%; top: 0px; left: 0px; border: none;"></iframe><div style="pointer-events: none; width: 100%; height: 100%; box-sizing: border-box; position: absolute; z-index: 1000002; opacity: 0; border: 2px solid rgb(26, 115, 232);"></div><div></div><div></div><div></div><div></div><div><button draggable="false" aria-label="Toggle fullscreen view" title="Toggle fullscreen view" type="button" aria-pressed="false" class="gm-control-active gm-fullscreen-control" style="background: none rgb(255, 255, 255); border: 0px; margin: 10px; padding: 0px; text-transform: none; appearance: none; position: absolute; cursor: pointer; user-select: none; border-radius: 2px; height: 40px; width: 40px; box-shadow: rgba(0, 0, 0, 0.3) 0px 1px 4px -1px; overflow: hidden; display: none; top: 0px; right: 0px;"><img src="data:image/svg+xml,%3Csvg%20xmlns%3D%22http%3A//www.w3.org/2000/svg%22%20viewBox%3D%220%200%2018%2018%22%3E%3Cpath%20fill%3D%22%23666%22%20d%3D%22M0%200v6h2V2h4V0H0zm16%200h-4v2h4v4h2V0h-2zm0%2016h-4v2h6v-6h-2v4zM2%2012H0v6h6v-2H2v-4z%22/%3E%3C/svg%3E" alt="" style="height: 18px; width: 18px;"><img src="data:image/svg+xml,%3Csvg%20xmlns%3D%22http%3A//www.w3.org/2000/svg%22%20viewBox%3D%220%200%2018%2018%22%3E%3Cpath%20fill%3D%22%23333%22%20d%3D%22M0%200v6h2V2h4V0H0zm16%200h-4v2h4v4h2V0h-2zm0%2016h-4v2h6v-6h-2v4zM2%2012H0v6h6v-2H2v-4z%22/%3E%3C/svg%3E" alt="" style="height: 18px; width: 18px;"><img src="data:image/svg+xml,%3Csvg%20xmlns%3D%22http%3A//www.w3.org/2000/svg%22%20viewBox%3D%220%200%2018%2018%22%3E%3Cpath%20fill%3D%22%23111%22%20d%3D%22M0%200v6h2V2h4V0H0zm16%200h-4v2h4v4h2V0h-2zm0%2016h-4v2h6v-6h-2v4zM2%2012H0v6h6v-2H2v-4z%22/%3E%3C/svg%3E" alt="" style="height: 18px; width: 18px;"></button></div><div></div><div></div><div></div><div></div><div></div><div><div style="margin: 0px 5px; z-index: 1000000; position: absolute; left: 0px; bottom: 0px;"><a target="_blank" rel="noopener" title="Open this area in Google Maps (opens a new window)" aria-label="Open this area in Google Maps (opens a new window)" href="https://maps.google.com/maps?ll=25.659195,30.182691&amp;z=1&amp;t=m&amp;hl=en-US&amp;gl=US&amp;mapclient=apiv3" style="display: inline;"><div style="width: 66px; height: 26px;"><img alt="Google" src="data:image/svg+xml,%3Csvg%20fill%3D%22none%22%20xmlns%3D%22http%3A//www.w3.org/2000/svg%22%20viewBox%3D%220%200%2069%2029%22%3E%3Cg%20opacity%3D%22.3%22%20fill%3D%22%23000%22%20stroke%3D%22%23000%22%20stroke-width%3D%221.5%22%3E%3Cpath%20d%3D%22M17.4706%207.33616L18.0118%206.79504%2017.4599%206.26493C16.0963%204.95519%2014.2582%203.94522%2011.7008%203.94522c-4.613699999999999%200-8.50262%203.7551699999999997-8.50262%208.395779999999998C3.19818%2016.9817%207.0871%2020.7368%2011.7008%2020.7368%2014.1712%2020.7368%2016.0773%2019.918%2017.574%2018.3689%2019.1435%2016.796%2019.5956%2014.6326%2019.5956%2012.957%2019.5956%2012.4338%2019.5516%2011.9316%2019.4661%2011.5041L19.3455%2010.9012H10.9508V14.4954H15.7809C15.6085%2015.092%2015.3488%2015.524%2015.0318%2015.8415%2014.403%2016.4629%2013.4495%2017.1509%2011.7008%2017.1509%209.04835%2017.1509%206.96482%2015.0197%206.96482%2012.341%206.96482%209.66239%209.04835%207.53119%2011.7008%207.53119%2013.137%207.53119%2014.176%208.09189%2014.9578%208.82348L15.4876%209.31922%2016.0006%208.80619%2017.4706%207.33616z%22/%3E%3Cpath%20d%3D%22M24.8656%2020.7286C27.9546%2020.7286%2030.4692%2018.3094%2030.4692%2015.0594%2030.4692%2011.7913%2027.953%209.39009%2024.8656%209.39009%2021.7783%209.39009%2019.2621%2011.7913%2019.2621%2015.0594c0%203.25%202.514499999999998%205.6692%205.6035%205.6692zM24.8656%2012.8282C25.8796%2012.8282%2026.8422%2013.6652%2026.8422%2015.0594%2026.8422%2016.4399%2025.8769%2017.2905%2024.8656%2017.2905%2023.8557%2017.2905%2022.8891%2016.4331%2022.8891%2015.0594%2022.8891%2013.672%2023.853%2012.8282%2024.8656%2012.8282z%22/%3E%3Cpath%20d%3D%22M35.7511%2017.2905v0H35.7469C34.737%2017.2905%2033.7703%2016.4331%2033.7703%2015.0594%2033.7703%2013.672%2034.7343%2012.8282%2035.7469%2012.8282%2036.7608%2012.8282%2037.7234%2013.6652%2037.7234%2015.0594%2037.7234%2016.4439%2036.7554%2017.2961%2035.7511%2017.2905zM35.7387%2020.7286C38.8277%2020.7286%2041.3422%2018.3094%2041.3422%2015.0594%2041.3422%2011.7913%2038.826%209.39009%2035.7387%209.39009%2032.6513%209.39009%2030.1351%2011.7913%2030.1351%2015.0594%2030.1351%2018.3102%2032.6587%2020.7286%2035.7387%2020.7286z%22/%3E%3Cpath%20d%3D%22M51.953%2010.4357V9.68573H48.3999V9.80826C47.8499%209.54648%2047.1977%209.38187%2046.4808%209.38187%2043.5971%209.38187%2041.0168%2011.8998%2041.0168%2015.0758%2041.0168%2017.2027%2042.1808%2019.0237%2043.8201%2019.9895L43.7543%2020.0168%2041.8737%2020.797%2041.1808%2021.0844%2041.4684%2021.7772C42.0912%2023.2776%2043.746%2025.1469%2046.5219%2025.1469%2047.9324%2025.1469%2049.3089%2024.7324%2050.3359%2023.7376%2051.3691%2022.7367%2051.953%2021.2411%2051.953%2019.2723v-8.8366zm-7.2194%209.9844L44.7334%2020.4196C45.2886%2020.6201%2045.878%2020.7286%2046.4808%2020.7286%2047.1616%2020.7286%2047.7866%2020.5819%2048.3218%2020.3395%2048.2342%2020.7286%2048.0801%2021.0105%2047.8966%2021.2077%2047.6154%2021.5099%2047.1764%2021.7088%2046.5219%2021.7088%2045.61%2021.7088%2045.0018%2021.0612%2044.7336%2020.4201zM46.6697%2012.8282C47.6419%2012.8282%2048.5477%2013.6765%2048.5477%2015.084%2048.5477%2016.4636%2047.6521%2017.2987%2046.6697%2017.2987%2045.6269%2017.2987%2044.6767%2016.4249%2044.6767%2015.084%2044.6767%2013.7086%2045.6362%2012.8282%2046.6697%2012.8282zM55.7387%205.22081v-.75H52.0788V20.4412H55.7387V5.22081z%22/%3E%3Cpath%20d%3D%22M63.9128%2016.0614L63.2945%2015.6492%2062.8766%2016.2637C62.4204%2016.9346%2061.8664%2017.3069%2061.0741%2017.3069%2060.6435%2017.3069%2060.3146%2017.2088%2060.0544%2017.0447%2059.9844%2017.0006%2059.9161%2016.9496%2059.8498%2016.8911L65.5497%2014.5286%2066.2322%2014.2456%2065.9596%2013.5589%2065.7406%2013.0075C65.2878%2011.8%2063.8507%209.39832%2060.8278%209.39832%2057.8445%209.39832%2055.5034%2011.7619%2055.5034%2015.0676%2055.5034%2018.2151%2057.8256%2020.7369%2061.0659%2020.7369%2063.6702%2020.7369%2065.177%2019.1378%2065.7942%2018.2213L66.2152%2017.5963%2065.5882%2017.1783%2063.9128%2016.0614zM61.3461%2012.8511L59.4108%2013.6526C59.7903%2013.0783%2060.4215%2012.7954%2060.9017%2012.7954%2061.067%2012.7954%2061.2153%2012.8161%2061.3461%2012.8511z%22/%3E%3C/g%3E%3Cpath%20d%3D%22M11.7008%2019.9868C7.48776%2019.9868%203.94818%2016.554%203.94818%2012.341%203.94818%208.12803%207.48776%204.69522%2011.7008%204.69522%2014.0331%204.69522%2015.692%205.60681%2016.9403%206.80583L15.4703%208.27586C14.5751%207.43819%2013.3597%206.78119%2011.7008%206.78119%208.62108%206.78119%206.21482%209.26135%206.21482%2012.341%206.21482%2015.4207%208.62108%2017.9009%2011.7008%2017.9009%2013.6964%2017.9009%2014.8297%2017.0961%2015.5606%2016.3734%2016.1601%2015.7738%2016.5461%2014.9197%2016.6939%2013.7454h-4.9931V11.6512h7.0298C18.8045%2012.0207%2018.8456%2012.4724%2018.8456%2012.957%2018.8456%2014.5255%2018.4186%2016.4637%2017.0389%2017.8434%2015.692%2019.2395%2013.9838%2019.9868%2011.7008%2019.9868zM29.7192%2015.0594C29.7192%2017.8927%2027.5429%2019.9786%2024.8656%2019.9786%2022.1884%2019.9786%2020.0121%2017.8927%2020.0121%2015.0594%2020.0121%2012.2096%2022.1884%2010.1401%2024.8656%2010.1401%2027.5429%2010.1401%2029.7192%2012.2096%2029.7192%2015.0594zM27.5922%2015.0594C27.5922%2013.2855%2026.3274%2012.0782%2024.8656%2012.0782S22.1391%2013.2937%2022.1391%2015.0594C22.1391%2016.8086%2023.4038%2018.0405%2024.8656%2018.0405S27.5922%2016.8168%2027.5922%2015.0594zM40.5922%2015.0594C40.5922%2017.8927%2038.4159%2019.9786%2035.7387%2019.9786%2033.0696%2019.9786%2030.8851%2017.8927%2030.8851%2015.0594%2030.8851%2012.2096%2033.0614%2010.1401%2035.7387%2010.1401%2038.4159%2010.1401%2040.5922%2012.2096%2040.5922%2015.0594zM38.4734%2015.0594C38.4734%2013.2855%2037.2087%2012.0782%2035.7469%2012.0782%2034.2851%2012.0782%2033.0203%2013.2937%2033.0203%2015.0594%2033.0203%2016.8086%2034.2851%2018.0405%2035.7469%2018.0405%2037.2087%2018.0487%2038.4734%2016.8168%2038.4734%2015.0594zM51.203%2010.4357v8.8366C51.203%2022.9105%2049.0595%2024.3969%2046.5219%2024.3969%2044.132%2024.3969%2042.7031%2022.7955%2042.161%2021.4897L44.0417%2020.7095C44.3784%2021.5143%2045.1997%2022.4588%2046.5219%2022.4588%2048.1479%2022.4588%2049.1499%2021.4487%2049.1499%2019.568V18.8617H49.0759C48.5914%2019.4612%2047.6552%2019.9786%2046.4808%2019.9786%2044.0171%2019.9786%2041.7668%2017.8352%2041.7668%2015.0758%2041.7668%2012.3%2044.0253%2010.1319%2046.4808%2010.1319%2047.6552%2010.1319%2048.5914%2010.6575%2049.0759%2011.2323H49.1499V10.4357H51.203zM49.2977%2015.084C49.2977%2013.3512%2048.1397%2012.0782%2046.6697%2012.0782%2045.175%2012.0782%2043.9267%2013.3429%2043.9267%2015.084%2043.9267%2016.8004%2045.175%2018.0487%2046.6697%2018.0487%2048.1397%2018.0487%2049.2977%2016.8004%2049.2977%2015.084zM54.9887%205.22081V19.6912H52.8288V5.22081H54.9887zM63.4968%2016.6854L65.1722%2017.8023C64.6301%2018.6072%2063.3244%2019.9869%2061.0659%2019.9869%2058.2655%2019.9869%2056.2534%2017.827%2056.2534%2015.0676%2056.2534%2012.1439%2058.2901%2010.1483%2060.8278%2010.1483%2063.3818%2010.1483%2064.6301%2012.1768%2065.0408%2013.2773L65.2625%2013.8357%2058.6843%2016.5623C59.1853%2017.5478%2059.9737%2018.0569%2061.0741%2018.0569%2062.1746%2018.0569%2062.9384%2017.5067%2063.4968%2016.6854zM58.3312%2014.9115L62.7331%2013.0884C62.4867%2012.4724%2061.764%2012.0454%2060.9017%2012.0454%2059.8012%2012.0454%2058.2737%2013.0145%2058.3312%2014.9115z%22%20fill%3D%22%23fff%22/%3E%3C/svg%3E" draggable="false" style="position: absolute; left: 0px; top: 0px; width: 66px; height: 26px; user-select: none; border: 0px; padding: 0px; margin: 0px;"></div></a></div></div><div></div><div><div style="display: inline-flex; position: absolute; right: 0px; bottom: 0px;"><div class="gmnoprint" style="z-index: 1000001;"><div draggable="false" class="gm-style-cc" style="user-select: none; position: relative; height: 14px; line-height: 14px;"><div style="opacity: 0.7; width: 100%; height: 100%; position: absolute;"><div style="width: 1px;"></div><div style="background-color: rgb(245, 245, 245); width: auto; height: 100%; margin-left: 1px;"></div></div><div style="position: relative; padding-right: 6px; padding-left: 6px; box-sizing: border-box; font-family: Roboto, Arial, sans-serif; font-size: 10px; color: rgb(0, 0, 0); white-space: nowrap; direction: ltr; text-align: right; vertical-align: middle; display: inline-block;"><button draggable="false" aria-label="Keyboard shortcuts" title="Keyboard shortcuts" type="button" style="background: none; display: inline-block; border: 0px; margin: 0px; padding: 0px; text-transform: none; appearance: none; position: relative; cursor: pointer; user-select: none; color: rgb(0, 0, 0); font-family: inherit; line-height: inherit;">Keyboard shortcuts</button></div></div></div><div class="gmnoprint" style="z-index: 1000001;"><div draggable="false" class="gm-style-cc" style="user-select: none; position: relative; height: 14px; line-height: 14px;"><div style="opacity: 0.7; width: 100%; height: 100%; position: absolute;"><div style="width: 1px;"></div><div style="background-color: rgb(245, 245, 245); width: auto; height: 100%; margin-left: 1px;"></div></div><div style="position: relative; padding-right: 6px; padding-left: 6px; box-sizing: border-box; font-family: Roboto, Arial, sans-serif; font-size: 10px; color: rgb(0, 0, 0); white-space: nowrap; direction: ltr; text-align: right; vertical-align: middle; display: inline-block;"><button draggable="false" aria-label="Map Data" title="Map Data" type="button" style="background: none; border: 0px; margin: 0px; padding: 0px; text-transform: none; appearance: none; position: relative; cursor: pointer; user-select: none; color: rgb(0, 0, 0); font-family: inherit; line-height: inherit; display: none;">Map Data</button><span style="">Map data ©2023</span></div></div></div><div class="gmnoscreen"><div style="font-family: Roboto, Arial, sans-serif; font-size: 11px; color: rgb(0, 0, 0); direction: ltr; text-align: right; background-color: rgb(245, 245, 245);">Map data ©2023</div></div><button draggable="false" aria-label="Map Scale: 1000 km per 75 pixels" title="Map Scale: 1000 km per 75 pixels" type="button" class="gm-style-cc" aria-describedby="18EA1815-9881-4D3D-802C-7DEC16D4E860" style="background: none; display: none; border: 0px; margin: 0px; padding: 0px; text-transform: none; appearance: none; position: relative; cursor: pointer; user-select: none; height: 14px; line-height: 14px;"><div style="opacity: 0.7; width: 100%; height: 100%; position: absolute;"><div style="width: 1px;"></div><div style="background-color: rgb(245, 245, 245); width: auto; height: 100%; margin-left: 1px;"></div></div><div style="position: relative; padding-right: 6px; padding-left: 6px; box-sizing: border-box; font-family: Roboto, Arial, sans-serif; font-size: 10px; color: rgb(0, 0, 0); white-space: nowrap; direction: ltr; text-align: right; vertical-align: middle; display: inline-block;"><span>1000 km&nbsp;</span><div style="position: relative; display: inline-block; height: 8px; bottom: -1px; width: 79px;"><div style="width: 100%; height: 4px; position: absolute; left: 0px; top: 0px;"></div><div style="width: 4px; height: 8px; left: 0px; top: 0px; background-color: rgb(255, 255, 255);"></div><div style="width: 4px; height: 8px; position: absolute; background-color: rgb(255, 255, 255); right: 0px; bottom: 0px;"></div><div style="position: absolute; background-color: rgb(102, 102, 102); height: 2px; left: 1px; bottom: 1px; right: 1px;"></div><div style="position: absolute; width: 2px; height: 6px; left: 1px; top: 1px; background-color: rgb(102, 102, 102);"></div><div style="width: 2px; height: 6px; position: absolute; background-color: rgb(102, 102, 102); bottom: 1px; right: 1px;"></div></div></div><span id="18EA1815-9881-4D3D-802C-7DEC16D4E860" style="display: none;">Click to toggle between metric and imperial units</span></button><div class="gmnoprint gm-style-cc" draggable="false" style="z-index: 1000001; user-select: none; position: relative; height: 14px; line-height: 14px;"><div style="opacity: 0.7; width: 100%; height: 100%; position: absolute;"><div style="width: 1px;"></div><div style="background-color: rgb(245, 245, 245); width: auto; height: 100%; margin-left: 1px;"></div></div><div style="position: relative; padding-right: 6px; padding-left: 6px; box-sizing: border-box; font-family: Roboto, Arial, sans-serif; font-size: 10px; color: rgb(0, 0, 0); white-space: nowrap; direction: ltr; text-align: right; vertical-align: middle; display: inline-block;"><a href="https://www.google.com/intl/en-US_US/help/terms_maps.html" target="_blank" rel="noopener" style="text-decoration: none; cursor: pointer; color: rgb(0, 0, 0);">Terms of Use</a></div></div><div draggable="false" class="gm-style-cc" style="user-select: none; position: relative; height: 14px; line-height: 14px; display: none;"><div style="opacity: 0.7; width: 100%; height: 100%; position: absolute;"><div style="width: 1px;"></div><div style="background-color: rgb(245, 245, 245); width: auto; height: 100%; margin-left: 1px;"></div></div><div style="position: relative; padding-right: 6px; padding-left: 6px; box-sizing: border-box; font-family: Roboto, Arial, sans-serif; font-size: 10px; color: rgb(0, 0, 0); white-space: nowrap; direction: ltr; text-align: right; vertical-align: middle; display: inline-block;"><a target="_blank" rel="noopener" title="Report errors in the road map or imagery to Google" dir="ltr" href="https://www.google.com/maps/@25.659195,30.182691,1z/data=!10m1!1e1!12b1?source=apiv3&amp;rapsrc=apiv3" style="font-family: Roboto, Arial, sans-serif; font-size: 10px; color: rgb(0, 0, 0); text-decoration: none; position: relative;">Report a map error</a></div></div></div></div></div></div></div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="mx-n4 px-4 mx-lg-n6 px-lg-6 bg-white pt-6 pb-9 border-top border-300">
                <div class="row g-6">
                    <div class="col-12 col-xl-6">
                        <div class="me-xl-4">
                            <div>
                                <h3>Projection vs actual</h3>
                                <p class="mb-1 text-700">Actual earnings vs projected earnings</p>
                            </div>
                            <div class="echart-projection-actual" style="height: 300px; width: 100%; user-select: none; -webkit-tap-highlight-color: rgba(0, 0, 0, 0); position: relative;" data-echart-responsive="data-echart-responsive" _echarts_instance_="ec_1683053617437"><div style="position: relative; width: 465px; height: 300px; padding: 0px; margin: 0px; border-width: 0px;"><canvas data-zr-dom-id="zr_0" width="465" height="300" style="position: absolute; left: 0px; top: 0px; width: 465px; height: 300px; user-select: none; -webkit-tap-highlight-color: rgba(0, 0, 0, 0); padding: 0px; margin: 0px; border-width: 0px;"></canvas></div><div class=""></div></div>
                        </div>
                    </div>
                    <div class="col-12 col-xl-6">
                        <div>
                            <h3>Returning customer rate</h3>
                            <p class="mb-1 text-700">Rate of customers returning to your shop over time</p>
                        </div>
                        <div class="echart-returning-customer" style="height: 300px; user-select: none; -webkit-tap-highlight-color: rgba(0, 0, 0, 0); position: relative;" data-echart-responsive="data-echart-responsive" _echarts_instance_="ec_1683053617438"><div style="position: relative; width: 489px; height: 300px; padding: 0px; margin: 0px; border-width: 0px;"><canvas data-zr-dom-id="zr_0" width="489" height="300" style="position: absolute; left: 0px; top: 0px; width: 489px; height: 300px; user-select: none; -webkit-tap-highlight-color: rgba(0, 0, 0, 0); padding: 0px; margin: 0px; border-width: 0px;"></canvas></div><div class=""></div></div>
                    </div>
                </div>
            </div>
            <footer class="footer position-absolute">
                <div class="row g-0 justify-content-between align-items-center h-100">
                    <div class="col-12 col-sm-auto text-center">
                        <p class="mb-0 mt-2 mt-sm-0 text-900">Thank you for creating with Phoenix<span class="d-none d-sm-inline-block"></span><span class="d-none d-sm-inline-block mx-1">|</span><br class="d-sm-none">2023 ©<a class="mx-1" href="https://themewagon.com">Themewagon</a></p>
                    </div>
                    <div class="col-12 col-sm-auto text-center">
                        <p class="mb-0 text-600">v1.11.0</p>
                    </div>
                </div>
            </footer>
        </div>
    </div>
    <div class="support-chat-container show">
        <div class="container-fluid support-chat">
            <div class="card bg-white">
                <div class="card-header d-flex flex-between-center px-4 py-3 border-bottom">
                    <h5 class="mb-0 d-flex align-items-center gap-2">Demo widget<svg class="svg-inline--fa fa-circle text-success fs--3" aria-hidden="true" focusable="false" data-prefix="fas" data-icon="circle" role="img" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512" data-fa-i2svg=""><path fill="currentColor" d="M512 256C512 397.4 397.4 512 256 512C114.6 512 0 397.4 0 256C0 114.6 114.6 0 256 0C397.4 0 512 114.6 512 256z"></path></svg><!-- <span class="fa-solid fa-circle text-success fs--3"></span> Font Awesome fontawesome.com --></h5>
                    <div class="btn-reveal-trigger"><button class="btn btn-link p-0 dropdown-toggle dropdown-caret-none transition-none d-flex" type="button" id="support-chat-dropdown" data-bs-toggle="dropdown" data-boundary="window" aria-haspopup="true" aria-expanded="false" data-bs-reference="parent"><svg class="svg-inline--fa fa-ellipsis text-900" aria-hidden="true" focusable="false" data-prefix="fas" data-icon="ellipsis" role="img" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 448 512" data-fa-i2svg=""><path fill="currentColor" d="M120 256C120 286.9 94.93 312 64 312C33.07 312 8 286.9 8 256C8 225.1 33.07 200 64 200C94.93 200 120 225.1 120 256zM280 256C280 286.9 254.9 312 224 312C193.1 312 168 286.9 168 256C168 225.1 193.1 200 224 200C254.9 200 280 225.1 280 256zM328 256C328 225.1 353.1 200 384 200C414.9 200 440 225.1 440 256C440 286.9 414.9 312 384 312C353.1 312 328 286.9 328 256z"></path></svg><!-- <span class="fas fa-ellipsis-h text-900"></span> Font Awesome fontawesome.com --></button>
                        <div class="dropdown-menu dropdown-menu-end py-2" aria-labelledby="support-chat-dropdown"><a class="dropdown-item" href="#!">Request a callback</a><a class="dropdown-item" href="#!">Search in chat</a><a class="dropdown-item" href="#!">Show history</a><a class="dropdown-item" href="#!">Report to Admin</a><a class="dropdown-item btn-support-chat" href="#!">Close Support</a></div>
                    </div>
                </div>
                <div class="card-body chat p-0">
                    <div class="d-flex flex-column-reverse scrollbar h-100 p-3">
                        <div class="text-end mt-6"><a class="mb-2 d-inline-flex align-items-center text-decoration-none text-1100 hover-bg-soft rounded-pill border border-primary py-2 ps-4 pe-3" href="#!">
                            <p class="mb-0 fw-semi-bold fs--1">I need help with something</p><svg class="svg-inline--fa fa-paper-plane text-primary fs--1 ms-3" aria-hidden="true" focusable="false" data-prefix="fas" data-icon="paper-plane" role="img" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512" data-fa-i2svg=""><path fill="currentColor" d="M511.6 36.86l-64 415.1c-1.5 9.734-7.375 18.22-15.97 23.05c-4.844 2.719-10.27 4.097-15.68 4.097c-4.188 0-8.319-.8154-12.29-2.472l-122.6-51.1l-50.86 76.29C226.3 508.5 219.8 512 212.8 512C201.3 512 192 502.7 192 491.2v-96.18c0-7.115 2.372-14.03 6.742-19.64L416 96l-293.7 264.3L19.69 317.5C8.438 312.8 .8125 302.2 .0625 289.1s5.469-23.72 16.06-29.77l448-255.1c10.69-6.109 23.88-5.547 34 1.406S513.5 24.72 511.6 36.86z"></path></svg><!-- <span class="fa-solid fa-paper-plane text-primary fs--1 ms-3"></span> Font Awesome fontawesome.com -->
                        </a><a class="mb-2 d-inline-flex align-items-center text-decoration-none text-1100 hover-bg-soft rounded-pill border border-primary py-2 ps-4 pe-3" href="#!">
                            <p class="mb-0 fw-semi-bold fs--1">I can’t reorder a product I previously ordered</p><svg class="svg-inline--fa fa-paper-plane text-primary fs--1 ms-3" aria-hidden="true" focusable="false" data-prefix="fas" data-icon="paper-plane" role="img" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512" data-fa-i2svg=""><path fill="currentColor" d="M511.6 36.86l-64 415.1c-1.5 9.734-7.375 18.22-15.97 23.05c-4.844 2.719-10.27 4.097-15.68 4.097c-4.188 0-8.319-.8154-12.29-2.472l-122.6-51.1l-50.86 76.29C226.3 508.5 219.8 512 212.8 512C201.3 512 192 502.7 192 491.2v-96.18c0-7.115 2.372-14.03 6.742-19.64L416 96l-293.7 264.3L19.69 317.5C8.438 312.8 .8125 302.2 .0625 289.1s5.469-23.72 16.06-29.77l448-255.1c10.69-6.109 23.88-5.547 34 1.406S513.5 24.72 511.6 36.86z"></path></svg><!-- <span class="fa-solid fa-paper-plane text-primary fs--1 ms-3"></span> Font Awesome fontawesome.com -->
                        </a><a class="mb-2 d-inline-flex align-items-center text-decoration-none text-1100 hover-bg-soft rounded-pill border border-primary py-2 ps-4 pe-3" href="#!">
                            <p class="mb-0 fw-semi-bold fs--1">How do I place an order?</p><svg class="svg-inline--fa fa-paper-plane text-primary fs--1 ms-3" aria-hidden="true" focusable="false" data-prefix="fas" data-icon="paper-plane" role="img" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512" data-fa-i2svg=""><path fill="currentColor" d="M511.6 36.86l-64 415.1c-1.5 9.734-7.375 18.22-15.97 23.05c-4.844 2.719-10.27 4.097-15.68 4.097c-4.188 0-8.319-.8154-12.29-2.472l-122.6-51.1l-50.86 76.29C226.3 508.5 219.8 512 212.8 512C201.3 512 192 502.7 192 491.2v-96.18c0-7.115 2.372-14.03 6.742-19.64L416 96l-293.7 264.3L19.69 317.5C8.438 312.8 .8125 302.2 .0625 289.1s5.469-23.72 16.06-29.77l448-255.1c10.69-6.109 23.88-5.547 34 1.406S513.5 24.72 511.6 36.86z"></path></svg><!-- <span class="fa-solid fa-paper-plane text-primary fs--1 ms-3"></span> Font Awesome fontawesome.com -->
                        </a><a class="false d-inline-flex align-items-center text-decoration-none text-1100 hover-bg-soft rounded-pill border border-primary py-2 ps-4 pe-3" href="#!">
                            <p class="mb-0 fw-semi-bold fs--1">My payment method not working</p><svg class="svg-inline--fa fa-paper-plane text-primary fs--1 ms-3" aria-hidden="true" focusable="false" data-prefix="fas" data-icon="paper-plane" role="img" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512" data-fa-i2svg=""><path fill="currentColor" d="M511.6 36.86l-64 415.1c-1.5 9.734-7.375 18.22-15.97 23.05c-4.844 2.719-10.27 4.097-15.68 4.097c-4.188 0-8.319-.8154-12.29-2.472l-122.6-51.1l-50.86 76.29C226.3 508.5 219.8 512 212.8 512C201.3 512 192 502.7 192 491.2v-96.18c0-7.115 2.372-14.03 6.742-19.64L416 96l-293.7 264.3L19.69 317.5C8.438 312.8 .8125 302.2 .0625 289.1s5.469-23.72 16.06-29.77l448-255.1c10.69-6.109 23.88-5.547 34 1.406S513.5 24.72 511.6 36.86z"></path></svg><!-- <span class="fa-solid fa-paper-plane text-primary fs--1 ms-3"></span> Font Awesome fontawesome.com -->
                        </a></div>
                        <div class="text-center mt-auto">
                            <div class="avatar avatar-3xl status-online"><img class="rounded-circle border border-3 border-white" src="assets/img/team/30.webp" alt=""></div>
                            <h5 class="mt-2 mb-3">Eric</h5>
                            <p class="text-center text-black mb-0">Ask us anything – we’ll get back to you here or by email within 24 hours.</p>
                        </div>
                    </div>
                </div>
                <div class="card-footer d-flex align-items-center gap-2 border-top ps-3 pe-4 py-3">
                    <div class="d-flex align-items-center flex-1 gap-3 border rounded-pill px-4"><input class="form-control outline-none border-0 flex-1 fs--1 px-0" type="text" placeholder="Write message"><label class="btn btn-link d-flex p-0 text-500 fs--1 border-0" for="supportChatPhotos"><svg class="svg-inline--fa fa-image" aria-hidden="true" focusable="false" data-prefix="fas" data-icon="image" role="img" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512" data-fa-i2svg=""><path fill="currentColor" d="M447.1 32h-384C28.64 32-.0091 60.65-.0091 96v320c0 35.35 28.65 64 63.1 64h384c35.35 0 64-28.65 64-64V96C511.1 60.65 483.3 32 447.1 32zM111.1 96c26.51 0 48 21.49 48 48S138.5 192 111.1 192s-48-21.49-48-48S85.48 96 111.1 96zM446.1 407.6C443.3 412.8 437.9 416 432 416H82.01c-6.021 0-11.53-3.379-14.26-8.75c-2.73-5.367-2.215-11.81 1.334-16.68l70-96C142.1 290.4 146.9 288 152 288s9.916 2.441 12.93 6.574l32.46 44.51l93.3-139.1C293.7 194.7 298.7 192 304 192s10.35 2.672 13.31 7.125l128 192C448.6 396 448.9 402.3 446.1 407.6z"></path></svg><!-- <span class="fa-solid fa-image"></span> Font Awesome fontawesome.com --></label><input class="d-none" type="file" accept="image/*" id="supportChatPhotos"><label class="btn btn-link d-flex p-0 text-500 fs--1 border-0" for="supportChatAttachment"> <svg class="svg-inline--fa fa-paperclip" aria-hidden="true" focusable="false" data-prefix="fas" data-icon="paperclip" role="img" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 448 512" data-fa-i2svg=""><path fill="currentColor" d="M364.2 83.8C339.8 59.39 300.2 59.39 275.8 83.8L91.8 267.8C49.71 309.9 49.71 378.1 91.8 420.2C133.9 462.3 202.1 462.3 244.2 420.2L396.2 268.2C407.1 257.3 424.9 257.3 435.8 268.2C446.7 279.1 446.7 296.9 435.8 307.8L283.8 459.8C219.8 523.8 116.2 523.8 52.2 459.8C-11.75 395.8-11.75 292.2 52.2 228.2L236.2 44.2C282.5-2.08 357.5-2.08 403.8 44.2C450.1 90.48 450.1 165.5 403.8 211.8L227.8 387.8C199.2 416.4 152.8 416.4 124.2 387.8C95.59 359.2 95.59 312.8 124.2 284.2L268.2 140.2C279.1 129.3 296.9 129.3 307.8 140.2C318.7 151.1 318.7 168.9 307.8 179.8L163.8 323.8C157.1 330.5 157.1 341.5 163.8 348.2C170.5 354.9 181.5 354.9 188.2 348.2L364.2 172.2C388.6 147.8 388.6 108.2 364.2 83.8V83.8z"></path></svg><!-- <span class="fa-solid fa-paperclip"></span> Font Awesome fontawesome.com --></label><input class="d-none" type="file" id="supportChatAttachment"></div><button class="btn p-0 border-0 send-btn"><svg class="svg-inline--fa fa-paper-plane fs--1" aria-hidden="true" focusable="false" data-prefix="fas" data-icon="paper-plane" role="img" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512" data-fa-i2svg=""><path fill="currentColor" d="M511.6 36.86l-64 415.1c-1.5 9.734-7.375 18.22-15.97 23.05c-4.844 2.719-10.27 4.097-15.68 4.097c-4.188 0-8.319-.8154-12.29-2.472l-122.6-51.1l-50.86 76.29C226.3 508.5 219.8 512 212.8 512C201.3 512 192 502.7 192 491.2v-96.18c0-7.115 2.372-14.03 6.742-19.64L416 96l-293.7 264.3L19.69 317.5C8.438 312.8 .8125 302.2 .0625 289.1s5.469-23.72 16.06-29.77l448-255.1c10.69-6.109 23.88-5.547 34 1.406S513.5 24.72 511.6 36.86z"></path></svg><!-- <span class="fa-solid fa-paper-plane fs--1"></span> Font Awesome fontawesome.com --></button>
                </div>
            </div>
        </div><button class="btn p-0 border border-200 btn-support-chat"><span class="fs-0 btn-text text-primary text-nowrap">Chat demo</span><svg class="svg-inline--fa fa-circle text-success fs--1 ms-2" aria-hidden="true" focusable="false" data-prefix="fas" data-icon="circle" role="img" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512" data-fa-i2svg=""><path fill="currentColor" d="M512 256C512 397.4 397.4 512 256 512C114.6 512 0 397.4 0 256C0 114.6 114.6 0 256 0C397.4 0 512 114.6 512 256z"></path></svg><!-- <span class="fa-solid fa-circle text-success fs--1 ms-2"></span> Font Awesome fontawesome.com --><svg class="svg-inline--fa fa-chevron-down text-primary fs-1" aria-hidden="true" focusable="false" data-prefix="fas" data-icon="chevron-down" role="img" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 448 512" data-fa-i2svg=""><path fill="currentColor" d="M224 416c-8.188 0-16.38-3.125-22.62-9.375l-192-192c-12.5-12.5-12.5-32.75 0-45.25s32.75-12.5 45.25 0L224 338.8l169.4-169.4c12.5-12.5 32.75-12.5 45.25 0s12.5 32.75 0 45.25l-192 192C240.4 412.9 232.2 416 224 416z"></path></svg><!-- <span class="fa-solid fa-chevron-down text-primary fs-1"></span> Font Awesome fontawesome.com --></button>
    </div>
</main>
</body>
</html>
