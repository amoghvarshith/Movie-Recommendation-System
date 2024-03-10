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
<h1>Top Gun: Maverick</h1>
<div class="container">
    <img src="images/action1.png" alt="Movie Poster" width="600" height="500">
    <div class="movie-details">
        <p class="thick" style="font-style: italic; font-size: 30px;">
            Release date: April 28, 2022<br>
            Director:Joseph Kosinski<br>
            Budget:	$170 177 million <br>
            Distributed by:Paramount Pictures<br>
        </p>
        <p style="font-weight: bold;">
            Top Gun: Maverick is a 2022 American action drama film directed by Joseph Kosinski and written by Ehren Kruger, Eric Warren Singer, and Christopher McQuarrie from stories by Peter Craig and Justin Marks.
             The film is a sequel to the 1986 film Top Gun. Tom Cruise reprises his starring role as the naval aviator Maverick. 
             It is based on the characters of the original film created by Jim Cash and Jack Epps Jr. <br><br>

            Development of a Top Gun sequel was announced in 2010 by Paramount Pictures. Tom Cruise, along with producer Jerry Bruckheimer and director Tony Scott, were asked to return. Craig wrote a draft of the screenplay in 2012, but the project stalled when Scott died later that year.[6] Top Gun: Maverick was later dedicated to Scott's memory
            Since its release, The Dark Knight has been assessed as one of the greatest superhero films ever made, one of the best movies of the 2000s, and one of the best films ever made. It is considered the "blueprint" for many modern superhero films, particularly for its rejection of a typical comic-book movie style in favor <br>

            Top Gun: Maverick premiered at CinemaCon on April 28, 2022, and was theatrically released by Paramount Pictures in the United States on May 27, 2022. The film was acclaimed by critics, with many calling it better than the original<br><br>
After the flight, Cain tells Maverick that he would be grounded if not for Admiral Tom "Iceman" Kazansky, Maverick's friend and former Top Gun rival. Now commander of the U.S. Pacific Fleet, Iceman has assigned Maverick to the Top Gun school at NAS North Island.
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
