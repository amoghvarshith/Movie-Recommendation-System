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
<h1>Mirchi</h1>
<div class="container">
    <img src="images/m11.png" alt="Movie Poster" width="600" height="500">
    <div class="movie-details">
        <p class="thick" style="font-style: italic; font-size: 30px;">
            Release date: 8 February 2013<br>
            Director: KoraTala Shiva<br>
            Budget: 80 crore<br>
            Distributed by: Great India Films<br>
        </p>
        <p style="font-weight: bold;">
            Over many missions and against impossible odds, Dom Toretto and his family have outsmarted and outdriven every foe in their path.
            Now, they must confront the most lethal opponent they've ever faced.<br><br>

            Fueled by revenge, a terrifying threat emerges from the shadows of the past to shatter Dom's world and destroy everything
            -- and everyone -- he loves.<br><br>

            Ever since their saga started on the streets of L.A.'s underground racing scene,
            Dom Toretto (Vin Diesel) and his family have overcome impossible odds to outsmart, out-nerve, and outdrive every foe. Yet when the team took down a nefarious kingpin back in Brazil,
            they had no idea his son Dante (Jason Momoa) was watching from the shadows. More lethal than any other enemy<br>

            they've faced, Dante now rises as a terrifying new nemesis who's fueled by revenge and determined to shatter
            their family and destroy everything and everyone Dom loves. From London and Brazil to Antarctica and Rome,<br><br>

            new alliances are forged and old enemies resurface. But everything changes after Dom discovers his 8-year-old
            son is Dante's ultimate target.
        </p>
    </div>
</div>
<div class="button-container">
    <form action="emphome.jsp">
        <button type="submit" id="doneButton" style="background-color: green; color: white; padding: 10px 20px; border: none;">
            Done
        </button>
    </form>
</div>

<script>
    // JavaScript code to handle the "Done" button click
    document.getElementById("doneButton").addEventListener("click", function () {
        // Store movie details in local storage
        localStorage.setItem("movieName", "Mirchi");
        localStorage.setItem("movieImage", "images/m11.png");
    });
</script>
</body>
</html>
