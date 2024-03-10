<!DOCTYPE html>
<html>
<head>
    <title>Movie Details</title>
    <style>
        body {
            background-color: black;
        }
        .container {
            display: flex;
            align-items: center;
        }
        .movie-details {
            margin-left: 250px; /* Adjust the margin as needed */
        }
        .button-container {
            text-align: center;
        }
        p {
            font-size: 20px;
            color: white;
        }
        p.thick {
            font-weight: bold;
            color: red;
        }
        h1 {
            color: white;
        }
         .button-container {
            display: flex;
            justify-content: center;
        }
         button {
            background-color: green;
            color: white;
            padding: 10px 20px;
            border: none;
            margin: 5px;
        }

        .button-container button {
            margin: 0 10px; /* Add margin between the buttons */
        }
    </style>
</head>
<body>
<%@ include file="navbarr.jsp" %>
<h1>Movie Details</h1>
<div class="container">
    <img src="images/next1.jpg" alt="Movie Poster" width="600" height="500">
    <div class="movie-details">
        <p class="thick">
            Release date: 19 May 2023 (USA)<br>
            Director: Louis Leterrier<br>
            Budget: 34 crores USD<br>
            Film series: Fast & Furious<br>
            Distributed by: Universal Pictures<br>
            Based on: Characters; by Gary Scott Thompson
        </p>
        <p>
            <!-- Add the "thick" class to make this paragraph bold -->
            Over many missions and against impossible odds, Dom Toretto and his family have outsmarted and outdriven every foe in their path.
            Now, they must confront the most lethal opponent they've ever faced.
            Fueled by revenge, a terrifying threat emerges from the shadows of the past to shatter Dom's world and destroy everything
            -- and everyone -- he loves.
            Ever since their saga started on the streets of L.A.'s underground racing scene,
            Dom Toretto (Vin Diesel) and his family have overcome impossible odds to outsmart, out-nerve, and outdrive every foe. Yet when the team took down a nefarious kingpin back in Brazil,
            they had no idea his son Dante (Jason Momoa) was watching from the shadows. More lethal than any other enemy
            they've faced, Dante now rises as a terrifying new nemesis who's fueled by revenge and determined to shatter
            their family and destroy everything and everyone Dom loves. From London and Brazil to Antarctica and Rome,
            new alliances are forged and old enemies resurface. But everything changes after Dom discovers his 8-year-old
            son is Dante's ultimate target.
        </p>
    </div>
</div>
<div class="button-container">
     <form action="feedback.jsp">
        <button type="submit" id="doneButton">Done</button>
    </form>
    <a href="https://www.youtube.com/watch?v=eoOaKN4qCKw">
        <button id="watchTrailerButton">Watch Trailer</button>
    </a>
</div>

<script>
    // JavaScript code to handle the "Done" button click
    document.getElementById("doneButton").addEventListener("click", function () {
        // Retrieve existing movie history or initialize an empty array
        var movieHistory = JSON.parse(localStorage.getItem("movieHistory")) || [];

        // Add the current movie details to the history array
        var currentMovie = {
            name: "Fast & Furious 9",
            image: "images/next1.jpg",
        };
        movieHistory.push(currentMovie);

        // Store the updated history array in local storage
        localStorage.setItem("movieHistory", JSON.stringify(movieHistory));

        // Redirect to the history page (change the URL to your history page)
        window.location.href = "emphome.jsp";
    });
</script>
</body>
</html>
