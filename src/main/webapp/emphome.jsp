<!DOCTYPE html>
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">
<style>
* {box-sizing: border-box}

.mySlides {display: none}
img {vertical-align: middle;}
body {
  font-family: Verdana, sans-serif;
  margin: 0;
  background-color: black; /* Set the background color to black */
}

/* Slideshow container */
.navbar {
  overflow: hidden;
  background-color: #333;
}

.navbar a {
  float: left;
  font-size: 16px;
  color: white;
  text-align: center;
  padding: 14px 16px;
  text-decoration: none;
}

.navbar a:hover {
  background-color: #ddd;
  color: black;
}

.slideshow-container {
  max-width: 10000px;
  position: relative;
  margin: auto;
}

/* Next & previous buttons */
.prev, .next {
  cursor: pointer;
  position: absolute;
  top: 50%;
  width: auto;
  padding: 16px;
  margin-top: -22px;
  color: white;
  font-weight: bold;
  font-size: 18px;
  transition: 0.6s ease;
  border-radius: 0 3px 3px 0;
  user-select: none;
}

/* Position the "next button" to the right */
.next {
  right: 0;
  border-radius: 3px 0 0 3px;
}

/* On hover, add a black background color with a little bit see-through */
.prev:hover, .next:hover {
  background-color: rgba(0,0,0,0.8);
}

/* Caption text */
.text {
  color: #f2f2f2;
  font-size: 15px;
  padding: 8px 12px;
  position: absolute;
  bottom: 8px;
  width: 100%;
  text-align: center;
}

/* Number text (1/3 etc) */
.numbertext {
  color: #f2f2f2;
  font-size: 12px;
  padding: 8px 12px;
  position: absolute;
  top: 0;
}

/* The dots/bullets/indicators */
.dot {
  cursor: pointer;
  height: 15px;
  width: 15px;
  margin: 0 2px;
  background-color: #bbb;
  border-radius: 50%;
  display: inline-block;
  transition: background-color 0.6s ease;
}

.active, .dot:hover {
  background-color: #717171;
}

/* Fading animation */
.fade {
  animation-name: fade;
  animation-duration: 1.5s;
}

@keyframes fade {
  from {opacity: .4} 
  to {opacity: 1}
}

/* Style for the container holding the images and labels */
.image-row {
  display: flex;
  flex-wrap: nowrap; /* Prevent wrapping to next line */
  overflow: hidden; /* Hide overflowing content */
  margin: 30px auto;
  max-width: 1000px;
  position: relative; /* Needed for absolute positioning of scroll buttons */
}

.scrollable-images {
  display: flex;
  width: 100%; /* Ensure all images are displayed in a single row */
  transition: transform 0.3s; /* Smooth scrolling transition */
}

.image-column {
  width: 50%; /* Adjust the width as needed */
  text-align: center;
  margin-right: 20px; /* Add margin for spacing between columns */
}

.scroll-button {
  position: absolute;
  top: 50%;
  transform: translateY(-50%);
  cursor: pointer;
  background: rgba(0, 0, 0, 0.3);
  color: white;
  font-size: 24px;
  padding: 10px;
  border-radius: 50%;
  transition: background 0.3s;
  z-index: 1;
}

.scroll-button.left {
  left: 0;
}

.scroll-button.right {
  right: 0;
}

.scroll-button:hover {
  background: rgba(0, 0, 0, 0.6);
}

.card {
  box-shadow: 0 4px 8px 0 rgba(0,0,0,0.2);
  transition: 0.3s;
  width: 25%;
  margin: 4px;
}

.card-columns {
  column-count: 5;
  column-gap: 20px;
}

.card:hover {
  box-shadow: 0 8px 16px 0 rgba(0,0,0,0.2);
}

.container {
  padding: 2px 16px;
}

* {
  box-sizing: border-box;
}

.row {
  display: flex;
}
h2 {
  color: white; /* Set the heading color to white */
}
/* Create three equal columns that sit next to each other */
.column {
  flex: 33.33%;
  padding: 5px;
}
div.scroll-container {
  background-color: #333;
  overflow: auto;
  white-space: nowrap;
  padding: 10px;
}
.premium-tag {
  position: absolute;
  top: 10px;
  left: 10px;
  background-color: gold; /* Choose a color that represents "premium" */
  color: black; /* Choose a text color for the tag */
  padding: 5px;
  border-radius: 5px;
  font-weight: bold;
}

div.scroll-container img {
  padding: 10px;
}
/* On smaller screens, decrease text size */
@media only screen and (max-width: 300px) {
  .prev, .next, .text {font-size: 11px}
}
</style>
</head>
<body>
<p style="text-align: right;font-size: 15pt;color:white">Hello ${ename}!</p> <br>
<div class="navbar">
  <a href="#">Home</a>
  <a href="survey.jsp">Recommended Movies</a>
  <a href="newrelases.jsp">New Release</a>
  <a href="history.jsp">History</a>
  <div style="float: right;">
    <input type="text" placeholder="Search...">
    <button type="submit">Search</button>
  </div>
</div>
<div class="slideshow-container">
  <div class="mySlides fade">
  <a href="fastx.jsp" ><img src="images/next1.jpg" style="width:100%"></a>
  </div>
  <div class="mySlides fade">
    <img src="images/next2.jpg" style="width:100%">
  </div>
  <div class="mySlides fade">
    <img src="images/next3.jpg" style="width:100%">
  </div>
  <div class="mySlides fade">
    <img src="images/next4.png" style="width:100%">
  </div>
  <div class="mySlides fade">
    <img src="images/next3.jpg" style="width:100%">
  </div>
  <a class="prev" onclick="plusSlides(-1)">❮</a>
  <a class="next" onclick="plusSlides(1)">❯</a>
</div>
<br>
<h2 >TOP PICKS</h2>
<!-- <div class="image-row">
  <div class="scrollable-images">
    <div class="image-column">
      <img src="images/m22.png" alt="Snow" style="width:100%">
    </div>
    <div class="image-column">
      <img src="images/m44.png" alt="Forest" style="width:100%">
    </div>
    <div class="image-column">
      <img src="images/t4.jpeg" alt="Mountains" style="width:100%">
    </div>
    Add more images here
  </div>
  <a class="scroll-button left" onclick="scrollImages(-1)">&#10094;</a>
  <a class="scroll-button right" onclick="scrollImages(1)">&#10095;</a>
</div> -->

<div class="scroll-container">
 <a href="themummy.jsp">  <img src="images/m22.png" alt="Cinque Terre" width="600" height="400"></a>
 <a href="mirchi.jsp"> <img src="images/m11.png" alt="Forest" width="600" height="400"></a>
<img src="images/m44.png" alt="Northern Lights" width="600" height="400">
  <img src="images/m33.png" alt="Mountains" width="600" height="400">
  <img src="images/m51.png" alt="Mountains" width="600" height="400">
  <img src="images/m52.png" alt="Mountains" width="600" height="400">
  <img src="images/m53.png" alt="Mountains" width="600" height="400">
  
</div>
<h2>Top Tollywood Movies</h2>
<div class="scroll-container">

 <a href=" veera.jsp"> <img src="images/telgu2.png" alt="Cinque Terre" width="600" height="400"> </a>
  <img src="images/telgu3.png" alt="Forest" width="600" height="400">
  <img src="images/telgu4.png" alt="Northern Lights" width="600" height="400">
  <img src="images/telgu5.png" alt="Mountains" width="600" height="400">
  <img src="images/telgu1.png" alt="Mountains" width="600" height="400">
  <img src="images/telgu6.png" alt="Mountains" width="600" height="400">
  <img src="images/telgue8.png" alt="Mountains" width="600" height="400">
  
</div>
<h2>Top Bollywood Movies</h2>
<div class="scroll-container">

 <a href="brahma.jsp">   <img src="images/hindi2.png" alt="Cinque Terre" width="600" height="400"></a>
  <img src="images/hindi3.png" alt="Forest" width="600" height="400">
  <img src="images/hindi4.png" alt="Northern Lights" width="600" height="400">
  <img src="images/hindi5.png" alt="Mountains" width="600" height="400">
  <img src="images/hindi6.png" alt="Mountains" width="600" height="400">
  <img src="images/hindi7.png" alt="Mountains" width="600" height="400">
  <img src="images/hindi8.png" alt="Mountains" width="600" height="400">
  
</div>
<h2>Top Hollywood Movies</h2>
<div class="scroll-container">

    <a href="shawshank.jsp"><img src="images/english1.png" alt="Cinque Terre" width="600" height="400">  </a>
 <a href="fastx.jsp"> <img src="images/english2.png" alt="Forest" width="600" height="400"></a>
  <img src="images/english3.png" alt="Northern Lights" width="600" height="400">
  <img src="images/english4.png" alt="Mountains" width="600" height="400">
  <img src="images/english5.png" alt="Mountains" width="600" height="400">
  <img src="images/english6.png" alt="Mountains" width="600" height="400">
  <img src="images/english7.png" alt="Mountains" width="600" height="400">
  
</div>
<h2>Top Marvel Movies</h2>
<div class="scroll-container">

  <img src="images/marvel1.png" alt="Cinque Terre" width="600" height="400">
<a href="blackpanther.jsp"> <img src="images/marvel2.png" alt="Forest" width="600" height="400"> </a> 
  <img src="images/marvel3.png" alt="Northern Lights" width="600" height="400">
  <img src="images/marvel4.png" alt="Mountains" width="600" height="400">
  <img src="images/marvel5.png" alt="Mountains" width="600" height="400">
  <img src="images/marvel6.png" alt="Mountains" width="600" height="400">
  <img src="images/marvel7.png" alt="Mountains" width="600" height="400">
  
</div>

<script>
let slideIndex = 1;
showSlides(slideIndex);

function plusSlides(n) {
  showSlides(slideIndex += n);
}

function currentSlide(n) {
  showSlides(slideIndex = n);
}

function showSlides(n) {
  let i;
  let slides = document.getElementsByClassName("mySlides");
  let dots = document.getElementsByClassName("dot");
  if (n > slides.length) {slideIndex = 1}
  if (n < 1) {slideIndex = slides.length}
  for (i = 0; i < slides.length; i++) {
    slides[i].style.display = "none";
  }
  for (i = 0; i < dots.length; i++) {
    dots[i].className = dots[i].className.replace(" active", "");
  }
  slides[slideIndex-1].style.display = "block";
  dots[slideIndex-1].className += " active";
}

let scrollPosition = 0;
const scrollStep = 1;

function scrollImages(direction) {
  const container = document.querySelector(".scrollable-images");
  const imageColumn = document.querySelector(".image-column");

  if (direction === -1) {
    scrollPosition -= imageColumn.offsetWidth * scrollStep;
  } else {
    scrollPosition += imageColumn.offsetWidth * scrollStep;
  }

  scrollPosition = Math.min(0, scrollPosition);
  const maxScroll = -(container.scrollWidth - container.clientWidth);
  scrollPosition = Math.max(maxScroll, scrollPosition);

  container.style.transform = `translateX(${scrollPosition}px)`;
}
</script>
</body>
</html>
