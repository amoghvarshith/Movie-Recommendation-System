<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>New Movie Releases</title>
    <style>
        body {
            background-color: black; /* Choose your desired background color */
            text-align: center;
            font-family: Arial, sans-serif;
        }
        .container {
            max-width: 1200px; /* Increase the max-width */
            margin: 0 auto;
            padding: 20px;
            background-color: #fff;
            border-radius: 5px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
            display: flex;
            justify-content: space-between;
            align-items: center;
        }
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
        .movie-poster {
            flex: 1;
            padding: 20px;
        }
        .movie-details {
            flex: 2;
            padding: 40px; /* Increase the padding for more space */
            text-align: left;
        }
        .movie-details p {
            font-size: 22px; /* Increase the font size for a bigger appearance */
            font-weight: bold; /* Make the text bold */
            margin: 0;
            margin-bottom: 20px; /* Increase the margin for more spacing */
        }
        h1{
        color:white;
        }
    </style>
</head>
<body>
<%@ include file="navbarr.jsp" %>
<div class="navbar">
<h1>New Moive Releases</h1>
    <div class="container">
        <div class="movie-poster">
            <img src="images/salaar1.jpg" alt="Movie Poster" width="100%">
        </div>
        <div class="movie-details">
            <p class="movie-name"><b>Movie Name:</b> Salaar</p>
            <p class="hero-heroine"><b>Hero:</b> Prabhas</p>
            <p class="hero-heroine"><b>Heroine:</b> Shruti Haasan</p>
            <p class="release-date"><b>Release Date:</b> 2023-12-22</p>
            <p class="director"><b>Director:</b> Prashanth Neel</p>
        </div>
    </div>
    <br>
    <div class="container">
        <div class="movie-poster">
            <img src="images/dunki.jpg" alt="Movie Poster" width="100%">
        </div>
        <div class="movie-details">
            <p class="movie-name"><b>Movie Name:</b> Dunki</p>
            <p class="hero-heroine"><b>Hero:</b> Shah Rukh Khan</p>
            <p class="hero-heroine"><b>Heroine:</b> Taapsee Pannu</p>
            <p class="release-date"><b>Release Date:</b> 2023-12-22</p>
            <p class="director"><b>Director:</b> Rajkumar Hirani</p>
        </div>
    </div>
    <br>
    <div class="container">
        <div class="movie-poster">
            <img src="images/animal.jpg" alt="Movie Poster" width="100%">
        </div>
        <div class="movie-details">
            <p class="movie-name"><b>Movie Name:</b> Animal</p>
            <p class="hero-heroine"><b>Hero:</b> Ranbir Kapoor</p>
            <p class="hero-heroine"><b>Heroine:</b> Rashmika Mandanna</p>
            <p class="release-date"><b>Release Date:</b> 2023-12-01</p>
            <p class="director"><b>Director:</b> Sandeep Reddy Vanga</p>
        </div>
    </div>
    <br>
    <div class="container">
        <div class="movie-poster">
            <img src="images/leo.jpg" alt="Movie Poster" width="100%">
        </div>
        <div class="movie-details">
            <p class="movie-name"><b>Movie Name:</b> Leo</p>
            <p class="hero-heroine"><b>Hero:</b> Vijay</p>
            <p class="hero-heroine"><b>Heroine:</b>Trisha Krishnan</p>
            <p class="release-date"><b>Release Date:</b> 2023-10-19</p>
            <p class="director"><b>Director:</b> Lokesh Kanagaraj's</p>
        </div>
    </div>
    <br>
    <div class="container">
        <div class="movie-poster">
            <img src="images/kalki.jpg" alt="Movie Poster" width="100%">
        </div>
        <div class="movie-details">
            <p class="movie-name"><b>Movie Name:</b>Kalki 2898 AD</p>
            <p class="hero-heroine"><b>Hero:</b>Prabhas</p>
            <p class="hero-heroine"><b>Heroine:</b> Deepika </p>
            <p class="release-date"><b>Release Date:</b> Not Yet</p>


<p class="director"><b>Director:</b> Nag Ashwin</p>
        </div>
    </div>
    <br>
    <div class="container">
        <div class="movie-poster">
            <img src="images/tiger3.jpg" alt="Movie Poster" width="100%">
        </div>
        <div class="movie-details">
            <p class="movie-name"><b>Movie Name:</b> Tiger3</p>
            <p class="hero-heroine"><b>Hero:</b> Salman Khan </p>
            <p class="hero-heroine"><b>Heroine:</b> Katrina Kaif</p>
            <p class="release-date"><b>Release Date:</b> 2023-11-23</p>
            <p class="director"><b>Director:</b>Maneesh Sharma</p>
        </div>
    </div>
    <br>
    <div class="container">
        <div class="movie-poster">
            <img src="images/tiger.jpg" alt="Movie Poster" width="100%">
        </div>
        <div class="movie-details">
            <p class="movie-name"><b>Movie Name:</b> Tiger Nageshwara Rao</p>
            <p class="hero-heroine"><b>Hero:</b> Ravi Teja</p>
            <p class="hero-heroine"><b>Heroine:</b>Nupur Sanon</p>
            <p class="release-date"><b>Release Date:</b> 2023-10-20</p>
            <p class="director"><b>Director:</b>Vamsi Krishna</p>
        </div>
    </div>
    <br>
    <div class="container">
        <div class="movie-poster">
            <img src="images/mission.jpg" alt="Movie Poster" width="100%">
        </div>
        <div class="movie-details">
            <p class="movie-name"><b>Movie Name:</b> Mission Impossible</p>
            <p class="hero-heroine"><b>Hero:</b> Tom Cruise</p>
            <p class="hero-heroine"><b>Heroine:</b> Rebecca Ferguson</p>
            <p class="release-date"><b>Release Date:</b> Not Yet</p>
   <p class="director"><b>Director:</b>    Christopher McQuarrie</p>
        </div>
    </div>
    <br>
    <div class="container">
        <div class="movie-poster">
            <img src="images/balayya.jpg" alt="Movie Poster" width="100%">
        </div>
        <div class="movie-details">
            <p class="movie-name"><b>Movie Name:</b>Bhagavanth Kesari</p>
            <p class="hero-heroine"><b>Hero:</b> Bala Krishna</p>
            <p class="hero-heroine"><b>Heroine:</b> Sree Leela</p>
            <p class="release-date"><b>Release Date:</b> 2023-10-19</p>
            <p class="director"><b>Director:</b> Anil Ravipudi</p>
        </div>
    </div>
    
    
    
</body>
</html>