<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<head>
  <title>IMDb</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>
  <style>
    /* Remove the navbar's default rounded borders and increase the bottom margin */ 
    .navbar {
      margin-bottom: 50px;
      border-radius: 0;
    }
    
    /* Remove the jumbotron's default bottom margin */ 
     .jumbotron {
      margin-bottom: 0;
    }
   
    /* Add a gray background color and some padding to the footer */
    footer {
      background-color: #f2f2f2;
      padding: 25px;
    }
  </style>
</head>
<body>

<div class="jumbotron">
  <div class="container text-center">
    <h1>IMDb</h1>      
    <p>Movie Reviews</p>
  </div>
</div>

<nav class="navbar navbar-inverse">
  <div class="container-fluid">
    <div class="navbar-header">
      <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>                        
      </button>
      <a class="navbar-brand" href="#">Logo</a>
    </div>
    <div class="collapse navbar-collapse" id="myNavbar">
      <ul class="nav navbar-nav">
        <li class="active"><a href="index.jsp">Home</a></li>
        <li><a href="#">Genere</a></li>
        <li><a href="Login.jsp">Login</a></li>
        <li><a href="Registration.jsp">Registration</a></li>
   
      </ul>
      <ul class="nav navbar-nav navbar-right">
        <li><a href="Login.jsp"><span class="glyphicon glyphicon-user"></span><%=request.getSession().getAttribute("userName") %></a></li>
     
      </ul>
    </div>
  </div>
</nav>

<div class="container">    
  <div class="row">
    <div class="col-sm-4">
      <div class="panel panel-primary">
        <div class="panel-heading">Agnyaathavaasi (2018)</div>
        <div class="panel-body"><a href="Agnyaathavaasi.jsp"><img src="C:\Users\salenkal\Documents\Agnyaathavaasi.jpg" class="img-responsive" style="width:300px;height:400px;" alt="Image"></a></div>
        <div class="panel-footer">PAWAN KALYAN</div>
      </div>
    </div>
    <div class="col-sm-4"> 
      <div class="panel panel-primary">
        <div class="panel-heading">Petta (2019)</div>
        <div class="panel-body"><a href="Petta.jsp"><img src="C:\Users\salenkal\Documents\Petta.jpg" class="img-responsive" style="width:300px;height:400px;" alt="Image"></a></div>
        <div class="panel-footer">RAJINIKANTH</div>
      </div>
    </div>
    <div class="col-sm-4"> 
      <div class="panel panel-primary">
        <div class="panel-heading">K.G.F: Chapter 1 (2019)</div>
        <div class="panel-body"><a href="KGF.jsp"><img src="C:\Users\salenkal\Documents\KGF.jpg" class="img-responsive" style="width:300px;height:400px;" alt="Image"></a></div>
        <div class="panel-footer">NIMMA YASH</div>
      </div>
    </div>
  </div>
</div><br>

<div class="container">    
  <div class="row">
    <div class="col-sm-4">
      <div class="panel panel-primary">
      
        <div class="panel-heading">Uri: The Surgical Strike (2019)</div>
        <div class="panel-body"><a href="URI.jsp"><img src="C:\Users\salenkal\Documents\URI.jpg" class="img-responsive" style="width:300px;height:400px;" alt="Image"></a></div>
        <div class="panel-footer">VICKY KAUSHAL</div>
      </div>
    </div>
    <div class="col-sm-4"> 
      <div class="panel panel-primary">
        <div class="panel-heading">96 The film (2019)</div>
        <div class="panel-body"><a href="96.jsp"><img src="C:\Users\salenkal\Documents\96.jpeg" class="img-responsive" style="width:300px;height:400px;" alt="Image"></a></div>
        <div class="panel-footer">VIJAY SETHUPATHI</div>
      </div>
    </div>
    <div class="col-sm-4"> 
      <div class="panel panel-primary">
        <div class="panel-heading">Panja (2009)</div>
        <div class="panel-body"><a href="Panja.jsp"><img src="C:\Users\salenkal\Documents\Panja.jpg" class="img-responsive" style="width:300px;height:400px;" alt="Image"></a></div>
        
        <div class="panel-footer">PAWAN KALYAN</div>
      </div>
    </div>
  </div>
</div><br><br>

<footer class="container-fluid text-center">
  <p>IMDb Copyright</p>  
  <form class="form-inline">Email:
    <input type="email" class="form-control" size="50" placeholder="Email Address">
    <button type="button" class="btn btn-danger">Sign Up</button>
  </form>
</footer>

</body>
</html>
