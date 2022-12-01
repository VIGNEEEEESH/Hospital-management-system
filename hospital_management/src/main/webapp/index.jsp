<%@page import="com.db.DBConnect"%>
<%@page import="java.sql.Connection"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<html>
<head>
<meta charset="ISO-8859-1">
<%@include file="component/css.jsp" %>
</head>
<body>
<%@include file="component/navbar.jsp" %>


	<div id="carouselExampleIndicators" class="carousel slide" data-bs-ride="carousel">
  <div class="carousel-indicators">
    <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="0" class="active" aria-current="true" aria-label="Slide 1"></button>
    <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="1" aria-label="Slide 2"></button>
    <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="2" aria-label="Slide 3"></button>
  </div>
  <div class="carousel-inner">
    <div class="carousel-item active">
     <center> <img src="img/hospital1.png" class="d-block " alt="..." width="670px;" ></center>
    </div>
    <div class="carousel-item">
    <center>  <img src="img/hospital2.png" class="d-block " alt="..."width="1100px"></center>
    </div>
    <div class="carousel-item">
      <center><img src="img/hospital3.png" class="d-block " alt="..." height="700px"></center>
    </div>
  </div>
  <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide="prev">
    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
    <span class="visually-hidden">Previous</span>
  </button>
  <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide="next">
    <span class="carousel-control-next-icon" aria-hidden="true"></span>
    <span class="visually-hidden">Next</span>
  </button>
</div>

<div class="container p-3">
<center><h2> Key Features of our Hospital</h2></center>

<div class="row">
 <div class="col-md-9 p-5">
 <div class="row">
 <div class="col-md-6">
 <div class="card point-card" style="background-color:lightgreen; border:2px solid black; border-radius:10px; box-shadow: rgba(240, 46, 170, 0.4) 5px 5px, rgba(240, 46, 170, 0.3) 10px 10px, rgba(240, 46, 170, 0.2) 15px 15px, rgba(240, 46, 170, 0.1) 20px 20px, rgba(240, 46, 170, 0.05) 25px 25px;">
 <div class="card-body" >
 <p class="fs-3">100% safety</p>
 <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit.
 Voluptatem, inventore</p>
 
 <button style="margin-left:285px;" type="button" class="btn btn-primary">Learn more</button>

 </div>
</div>
</div>
<div class="col-md-6 ">
<div class="card point-card" style="background-color:lightgreen; border:2px solid black; border-radius:10px; box-shadow: rgba(240, 46, 170, 0.4) 5px 5px, rgba(240, 46, 170, 0.3) 10px 10px, rgba(240, 46, 170, 0.2) 15px 15px, rgba(240, 46, 170, 0.1) 20px 20px, rgba(240, 46, 170, 0.05) 25px 25px;">
<div class="card-body">
<p class="fs-3">Clean Environment</p>
<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit.
 Voluptatem, inventore</p>
 <button style="margin-left:285px;" type="button" class="btn btn-primary">Learn more</button>
</div>
</div>
</div>

<div class="col-md-6 mt-2">
<div class="card point-card" style="background-color:lightgreen; border:2px solid black; border-radius:10px; box-shadow: rgba(240, 46, 170, 0.4) 5px 5px, rgba(240, 46, 170, 0.3) 10px 10px, rgba(240, 46, 170, 0.2) 15px 15px, rgba(240, 46, 170, 0.1) 20px 20px, rgba(240, 46, 170, 0.05) 25px 25px;">
<div class="card-body">
<p class="fs-3">Friendly Doctors</p>
<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit.
 Voluptatem, inventore</p>
 <button style="margin-left:285px;" type="button" class="btn btn-primary">Learn more</button>
</div>
</div>
</div>

<div class="col-md-6 mt-2">
<div class="card point-card" style="background-color:lightgreen; border:2px solid black; border-radius:10px; box-shadow: rgba(240, 46, 170, 0.4) 5px 5px, rgba(240, 46, 170, 0.3) 10px 10px, rgba(240, 46, 170, 0.2) 15px 15px, rgba(240, 46, 170, 0.1) 20px 20px, rgba(240, 46, 170, 0.05) 25px 25px;">
<div class="card-body">
<p class="fs-3">Medical Research</p>
<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit.
 Voluptatem, inventore</p>
 <button style="margin-left:285px;" type="button" class="btn btn-primary">Learn more</button>
</div>
</div>
</div>

</div>
   </div>
   
   <div class="col-md-1">
   <img src="img/doctor5.png" style="transform:scaleX(-1);" height="500px">
   </div>
</div>
</div>
<hr>
<div class="container p-2">
<p class="text-center fs-2"> Our Team</p>
<div class="row">
<div class="col-md-3">
<div class="card paint-card">
<div class="card-body text-center">
<img src="img/doctor1.png" width="250px" >
<p class="fw-bold fs-5">Samuani simi</p>
<p class="fs-7">(CEO & Chairman)</p>
</div>
</div>
</div>

<div class="col-md-3">
<div class="card paint-card">
<div class="card-body text-center">
<img src="img/doctor2.png" width="250px" >
<p class="fw-bold fs-5">Dr. Siva Kumar</p>
<p class="fs-7">(Chief Doctor)</p>
</div>
</div>
</div>

<div class="col-md-3">
<div class="card paint-card">
<div class="card-body text-center">
<img src="img/doctor3.png" width="250px" >
<p class="fw-bold fs-5">Dr. Mathue Samuel</p>
<p class="fs-7">(Chief Doctor)</p>
</div>
</div>
</div>


	</div>
	</div>
	
	<%@include file="component/footer.jsp" %>
	</body>
</html>