
<!DOCTYPE html>
<head>
  <title>Panja</title>
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
    
    </div>
    <div class="collapse navbar-collapse" id="myNavbar">
      <ul class="nav navbar-nav">
        <li class="active"><a href="index.jsp">Home</a></li>
  
 
   
      </ul>
      <ul class="nav navbar-nav navbar-right">
        <li><a href="#"><span class="glyphicon glyphicon-user"></span> <%=request.getSession().getAttribute("userName") %></a></li>
     
      </ul>
    </div>
  </div>
</nav>
<div class="container">
  <div class="rows">  
<div class= col-sm-6>
    <iframe height="350" width="500" src="https://www.youtube.com/embed/GXQn7ulG-do" ></iframe>
</div>
 <div class="container">
  <h1>Panja</h1>
 
  <Agnyaathavaasi class="blockquote-reverse">
    <p align="left">Panjaa (Telugu) is a 2011 Indian Telugu action thriller film directed by Vishnuvardhan, starring Pawan Kalyan. The film, jointly produced by Arka Media Works and Sanghamitra Art Productions, also stars Sarah-Jane Dias, Anjali Lavania, Jackie Shroff and Adivi Sesh, while featuring music scored by Yuvan Shankar Raja and cinematography handled by P. S. Vinod.[2][3] It was later dubbed in Hindi as Jaandaar and in Tamil as Jai.[4] The film was an average grosser in India but it managed to do well and was a success in overseas.</p>
  
  </blockquote>
</div>
    </div>
  </div>
</div><br><br>

<footer class="container-fluid text-center">
  <p>IMDb Copyright</p>  
  <form class="form-inline">Rating and Comments:
    <input type="email" class="form-control" size="50" placeholder="Email Address">
    <button type="button" class="btn btn-danger">Sign Up</button>
  </form>
</footer>

</body>
</html>
