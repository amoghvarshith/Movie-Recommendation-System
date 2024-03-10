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
    </style>
</head>
<body>
<h1>The Mummy</h1>
<div class="container">
    <img src="images/m22.png" alt="Movie Poster" width="600" height="500">
    <div class="movie-details">
        <p class="thick" style="font-style: italic; font-size: 30px;">
            Release date: May 7, 1999<br>
            Director:	Stephen Sommer<br>
            Budget:	$80 million<br>
            Distributed by: 	Universal Pictures<br>
        </p>
        <p style="font-weight: bold;">
            The Mummy is a 1999 American action-adventure film written and directed by Stephen Sommers. It is a remake of the 1932 film of the same name, starring Brendan Fraser, Rachel Weisz, John Hannah and Arnold Vosloo in the title role as the reanimated mummy. <br>
       Development took years, with multiple screenplays and directors attached. 
       In 1997, Sommers successfully pitched his version of a more adventurous and romantic take on the source material. Filming took place in Morocco and the United Kingdom; the crew endured dehydration, sandstorms and snakes shooting on location in the Sahara Desert.<br>
       In Thebes, Egypt, 1290 BC, high priest Imhotep has an affair with Anck-su-namun, the mistress of Pharaoh Seti I. They kill the Pharaoh after he discovers their relationship. Imhotep flees, while Anck-su-namun kills herself. Believing he can resurrect her, Imhotep and his priests steal her corpse and travel to Hamunaptra, the City of the Dead. The resurrection ritual is stopped by Pharaoh's bodyguards, the Medjai. Imhotep's priests are mummified alive, while Imhotep himself is tortured, 
       cursed and buried alive with flesh-eating scarabs at the feet of a statue of the god Anubis.
        </p>
    </div>
</div>
<div class="button-container">
    <button id="doneButton" style="background-color: green; color: white; padding: 10px 20px; border: none;">
        Done
    </button>
</div>

<script>
    // JavaScript code to handle the "Done" button click
    document.getElementById("doneButton").addEventListener("click", function () {
        // Retrieve existing movie history or initialize an empty array
        var movieHistory = JSON.parse(localStorage.getItem("movieHistory")) || [];

        // Add the current movie details to the history array
        var currentMovie = {
            name: "The Mummy",
            image: "images/m22.png",
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
