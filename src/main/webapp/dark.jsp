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
<h1>The Dark Knight</h1>
<div class="container">
    <img src="images/action7.png" alt="Movie Poster" width="600" height="500">
    <div class="movie-details">
        <p class="thick" style="font-style: italic; font-size: 30px;">
            Release date: 18 July 2008<br>
            Director: Christopher Nolan<br>
            Budget: $185 million<br>
            Distributed by: Warner Bros. Pictures<br>
        </p>
        <p style="font-weight: bold;">
            The Dark Knight is a 2008 superhero film directed by Christopher Nolan from a screenplay co-written with his brother Jonathan. 
            Based on the DC Comics superhero Batman, it is the sequel to Batman Begins (2005) and the second installment in The Dark Knight Trilogy. 
            The plot follows the vigilante Batman, police lieutenant James Gordon, and district attorney Harvey Dent, who form an alliance to dismantle organized crime in Gotham City. 
            Their efforts are derailed by the Joker, an anarchistic mastermind who seeks to test how far the Batman will go to save the city from chaos. 
            The ensemble cast includes Christian Bale,
            Michael Caine, Heath Ledger, Gary Oldman, Aaron Eckhart, Maggie Gyllenhaal, and Morgan Freeman.<br><br>

            The Dark Knight was marketed with an innovative interactive viral campaign that initially focused on countering criticism of Ledger's casting by those who believed he was a poor choice to portray the Joker.<br><br>

            Since its release, The Dark Knight has been assessed as one of the greatest superhero films ever made, one of the best movies of the 2000s, and one of the best films ever made. It is considered the "blueprint" for many modern superhero films, particularly for its rejection of a typical comic-book movie style in favor <br>

            Dent takes Gordon's family hostage, blaming his negligence for Rachel's death. He flips his coin to decide their fates, but the Batman tackles him to save Gordon's son, and Dent falls to his death.<br><br>

            new alliances are forged and old enemies resurface. But everything changes after Dom discovers his 8-year-old
            son is Dante's ultimate target.
        </p>
    </div>
</div>
<div class="button-container">
    <form action="feedback.jsp">
        <button type="submit" id="doneButton">Done</button>
    </form>
    <a href="https://www.youtube.com/watch?v=EXeTwQWrcwY">
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
            name: "The dark knight",
            image: "images/action7.png",
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
