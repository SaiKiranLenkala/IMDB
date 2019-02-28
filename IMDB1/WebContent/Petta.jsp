
<!DOCTYPE html>
<head>
  <title>Petta</title>
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
        <li><a href="#"><span class="glyphicon glyphicon-user"></span><%=request.getSession().getAttribute("userName") %></a></li>
     
      </ul>
    </div>
  </div>
</nav>
<div class="container">
  <div class="rows">  
<div class= col-sm-6>
    <iframe height="350" width="500" src="https://www.youtube.com/embed/bbMLUadeMnA" ></iframe>
</div>
 <div class="container">
  <h1>Petta</h1>
 
  <Agnyaathavaasi class="blockquote-reverse">
    <p align="left">Petta is a 2019 Indian Tamil-language action film written and directed by Karthik Subbaraj and produced by Kalanithi Maran under his production studio Sun Pictures. The film stars Rajinikanth with an ensemble cast including Vijay Sethupathi, Simran, Trisha, M. Sasikumar, Nawazuddin Siddiqui, Bobby Simha, J. Mahendran and Guru Somasundaram. It was released on 10 January 2019.
    Kaali is an elderly man who takes up a job as a boys hostel warden at a college in Darjeeling. When he first comes to the hostel, he notices it being dominated by a group of rowdy final-year students led by Michael, the son of a local leader, Gnanam. Kaali manages to put a full stop to Michael's antics, which leads to enmity between the two. Kaali forms a close bond with an NRI hostelite Anwar, who is in a romantic relationship with Anu, the daughter of a pranic healer, Mangalam. When Kaali meets Mangalam to convince her to accept her daughter's relationship with Anwar, they both fall in love.</p>
  
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
