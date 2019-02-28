<!DOCTYPE html>
<head>
  <title>Agnyaathavaasi</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css">
  <link rel="stylesheet" type="text/css" href="Comment.css">
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
    <iframe height="350" width="500" src="https://www.youtube.com/embed/knaCsR6dr58" ></iframe>
</div>
 <div class="container">
  <h1>Agnyaathavaasi</h1>
 
  <Agnyaathavaasi class="blockquote-reverse">
    <p align="left">Agnyaathavaasi (Prince in exile) is a 2018 Indian Telugu-language film directed by Trivikram Srinivas and starring Pawan Kalyan, with Keerthy Suresh, Anu Emmanuel, Aadhi Pinisetty, Kushboo, and Boman Irani in supporting roles. The film began principal photography on 3 April 2017. Aadhi Pinisetty played the main antagonist and Bollywood actor Parag Tyagi debuted as a villain. Work on the film commenced under the working title PSPK25, with the final release name revealed on 27 November 2017. The film was released on 10 January 2018, during the Sankranthi festival weekend and received negative reviews from critics.
    Govinda "Vindha" Bhargav (Boman Irani), a powerful business magnate receives the news of his son Mohan Bhargav's death in a car accident while he is in Italy. Later, armed gunmen enter his hotel room, one of whom holds up a phone, and on the other end are Vindha's friends Sharma (Murali Sharma) and Varma (Rao Ramesh), who tell him this was their plan all along, and now with his son dead as well (implying that they planned it), his "empire" has no heir. Vindha secretly records this conversation before being gunned to death by the gunmen.</p>
  
  </blockquote>
</div>
    </div>
  </div>
</div><br><br>

<div class="w3-container w3-red">
  <footer class="container-fluid text-center">
  <p></p>  
  <form action="../Login.jsp" method="post" class="form-inline"  >
  <h2>Rating & comments</h2>
  
<span  onmouseover="starmark(this)" onclick="starmark(this)" id="1one" style="font-size:40px;cursor:pointer;"  class="fa fa-star checked"></span>
<span onmouseover="starmark(this)" onclick="starmark(this)" id="2one"  style="font-size:40px;cursor:pointer;" class="fa fa-star "></span>
<span onmouseover="starmark(this)" onclick="starmark(this)" id="3one"  style="font-size:40px;cursor:pointer;" class="fa fa-star "></span>
<span onmouseover="starmark(this)" onclick="starmark(this)" id="4one"  style="font-size:40px;cursor:pointer;" class="fa fa-star"></span>
<span onmouseover="starmark(this)" onclick="starmark(this)" id="5one"  style="font-size:40px;cursor:pointer;" class="fa fa-star"></span>
<br/>
<input type="text"  name="comment" style="margin-top:5px;" class="form-control"  id="comment" placeholder="Enter your review" >
<!-- <button onclick="result(); return false">Get Result</button> -->
<input  type="hidden" name="rating" id="rating">
<input type="submit" value="Submit" >
<!-- <button  onclick="result()" type="button" style="margin-top:10px;margin-left:5px;" class="btn btn-lg btn-success">Submit</button> -->
</form>
<p id="countOfStars" hidden ></p>

</footer>
</div>
</body>
 <script>
var count;
function starmark(item)
{
count=item.id[0];
sessionStorage.starRating = count;
var subid= item.id.substring(1);
for(var i=0;i<5;i++)
{
if(i<count)
{
document.getElementById((i+1)+subid).style.color="orange";
}
else
{
document.getElementById((i+1)+subid).style.color="black";
}
}
}
//function result()
//{
	document.getElementById("countOfStars").innerHTML = count;
	 document.getElementById("rating").value=count;
//Rating : Count
//Review : Comment(id)
//alert("Rating : "+count+"\nReview : "+document.getElementById("comment").value);
//}
</script>


<footer class="container-fluid text-center">
  <p>IMDb Copyright</p>  
  <form class="form-inline">Rating and Comments:
    <input type="email" class="form-control" size="50" placeholder="Email Address">
    <button type="button" class="btn btn-danger">Sign Up</button>
  </form>
</footer>

</body>
</html>
