<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
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
        <div class="col-sm-9">
            <h1>Tenant Detail:</h1>
        </div>
        <div class="col-sm-3">
            <%--<button class="btn btn-primary btn-lg" type="submit" onclick="location.href='/addapartment'">Back to Flat List</button>--%>
            <a href=${'viewflats?apartmentId='}${flat.apartment.id}>Back to Flat List</a>
        </div>
    </div>
    <br>

    <div class="form-group">
        <label>Apartment Number</label>
        <input type="text" class="form-control"  value="${flat.flatName}" disabled/>
    </div>
            <div class="form-group">
                <label>First Name</label>
                <input type="text" class="form-control"  value="${tenantDetail.firstName}"  placeholder="Enter apartment name" disabled/>
            </div>
            <div class="form-group">
                <label path="lastName">Last Name</label>
                <input type="text" class="form-control" value="${tenantDetail.lastName}"  placeholder="Enter address line 1" disabled/>
            </div>
            <div class="form-group">
                <label path="rentDate">Start Date</label>
                <input type="text" class="form-control" value="${tenantDetail.rentDate}"  placeholder="Enter address line 2" disabled/>
            </div>
            <div class="form-group">
                <label path="contact">Contact Number</label>
                <input type="text" class="form-control" value="${tenantDetail.contact}"  placeholder="Enter city" disabled/>
            </div>

            <%--<button type="submit" class="btn btn-primary">Login</button>--%>

    <br>
    <br>
    <div align="center">
        <form method="POST" action="${pageContext.request.contextPath}/pay">
        <button type="submit" class="btn-warning" onclick="location.href='/pay'"> Pay Rent </button>
    </form>
</div>

</div>
<script src="/webjars/jquery/3.1.1/jquery.min.js"></script>
<script src="/webjars/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</body>

</html>