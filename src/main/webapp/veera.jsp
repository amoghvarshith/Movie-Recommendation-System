<!DOCTYPE html>
<html>
<head>
    <title>Movie Details</title>
    <style>
        body {
            background-color: black;
            text-align: center; /* Center the content horizontally */
            font-family: Arial, sans-serif;
        }

        .container {
            display: flex;
            align-items: center;
            justify-content: center; /* Center the container horizontally */
        }

        .movie-details {
            margin-left: 20px; /* Adjust the margin as needed */
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
            font-weight: bold; /* Make the title bold */
            border: 1px solid white; /* Add a white border around the title */
            padding: 10px; /* Add some padding to the title */
            display: inline-block; /* Prevent the border from extending across the page */
        }
        
        button {
            background-color: green;
            color: white;
            padding: 10px 20px;
            border: none;
            margin: 5px;
        }
        
         .button-container {
            display: flex;
            justify-content: center;
        }

        .button-container button {
            margin: 0 10px; /* Add margin between the buttons */
        }
    </style>
</head>
<body>
<h1>Veera Simha Reddy</h1>
<div class="container">
    <img src="images/veera.jpg" alt="Movie Poster" width="600" height="500">
    <div class="movie-details">
        <p class="thick" style="font-style: italic; font-size: 30px;">
            Release date: 12 January 2023<br>
            Director: Gopichand Malineni<br>
            Budget: ₹70 crore<br>
            Distributed by: Mythri Movie Makers<br>
        </p>
        <p style="font-weight: bold;">
            Veera Simha Reddy is the arbiter, who efforts towards eradicating the infamous factionalism. He is at odds with fiend faction leader Pratap Reddy that aims to assassinate him. At a plurality of times, Pratap Reddy tries to finish Veera Simha Reddy, but all his attempts go in vain, which enrages his wife Bhanumati as she wants to avenge her miseries caused by Veera Simha Reddy.<br><br>

            Pratap Reddy decides to demolish a factory owned by industrialist Raj Gopal, which was constructed 30 years ago by the aim of Veera Simha Reddy to bring employment to the region. He conspires with his uncle Peddi Reddy, a minister to carry out his evil plan. They resolve to meet at a land and to lay a foundation stone for a new factory to which several prominent politicians are arriving.<br><br>

            Upon reaching, Veera Simha Reddy unites with Jai, who is unbeknownst to him is his son. He thanks Meenakshi for respecting his decision years ago to walk out on them. They meet Jayaram, who happily gives his acceptance to Jai and Isha's union. After their departure, Jayaram is frightened as he is the investor in the factory whose construction is blocked was previously blocked by Veera Simha Reddy.
        </p>
    </div>
</div>
<div class="button-container">
    <form action="feedback.jsp">
        <button type="submit" id="doneButton">Done</button>
    </form>
    <a href="https://www.youtube.com/watch?v=XUdcXkvYJs0">
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
            name: "Veera Simha Reddy",
            image: "images/veera.jpg",
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
