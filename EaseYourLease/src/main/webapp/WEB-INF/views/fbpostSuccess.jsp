<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--<%@ taglib uri="http://java.sun.com/portlet_2_0" prefix="portlet" %>--%>
<!DOCTYPE html>
<html lang="en">

<head>
    <title>EaseYourLease</title>
    <link rel="stylesheet" href="/webjars/bootstrap/3.3.7/css/bootstrap.min.css" />
    <link rel="stylesheet" href="style/easeyourlease.css"/>
</head>

<body>
<%--navbar begin--%>
<nav class="navbar navbar-inverse">
    <div class="container-fluid">
        <%--<img class="navbar-header" src="/images/logo.png" width="30" height="30">--%>
        <div class="navbar-header">
            <a class="navbar-brand" href="#">Ease Your Lease</a>
        </div>
        <ul class="nav navbar-nav">
            <li class="active"><a href="#">My Apartments</a></li>
            <li><a href="#">Rent Flat</a></li>
            <li><a href="#">My Tenants</a></li>
        </ul>
        <ul class="nav navbar-nav navbar-right">
            <li><a href="#"><span class="glyphicon glyphicon-log-in"></span> Logout</a></li>
        </ul>
    </div>
</nav>
<%--navbar end--%>

<div class="container">
    <div class="row">
        <div class="col-sm-8">
            <h3 style="color:green;">
                &#9989; &nbsp;Your message has been successfully posted on Facebook :)</h3>
        </div></div>
    <br>
    <br>
    <div align="center">
        <a href=https://www.facebook.com/DemoPage-1478571025525540/>FB link</a>
    </div>


    <br>
    <br>
    <div align="center">
        <a href=${'apartments'}>Back to Apartment List</a>
    </div>
</div>
<br>



</div>
<script src="/webjars/jquery/3.1.1/jquery.min.js"></script>
<script src="/webjars/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</body>

</html>