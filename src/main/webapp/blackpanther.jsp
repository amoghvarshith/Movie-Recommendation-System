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
<h1>Black Panther</h1>
<div class="container">
    <img src="images/marvel2.png" alt="Movie Poster" width="600" height="500">
    <div class="movie-details">
        <p class="thick" style="font-style: italic; font-size: 30px;">
            Release date: January 29, 2018<br>
            Director: 	Ryan Coogler<br>
            Budget: 	$200 million[<br>
            Distributed by: Walt Disney Studios<br>
        </p>
        <p style="font-weight: bold;">
            Black Panther is a 2018 American superhero film based on the Marvel Comics character of the same name. Produced by Marvel Studios and distributed by Walt Disney Studios Motion Pictures,
             it is the 18th film in the Marvel Cinematic Universe (MCU). The film was directed by Ryan Coogler, who co-wrote the screenplay 
             with Joe Robert Cole, and it stars Chadwick Boseman as T'Challa / Black Panther alongside Michael B. Jordan, Lupita Nyong'o,
              Danai Gurira, Martin Freeman, Daniel Kaluuya, Letitia Wright, Winston Duke, Sterling K. Brown, Angela Bassett, Forest Whitaker, 
              and Andy Serkis. In Black Panther, T'Challa is crowned king of Wakanda following his father's death, but he is challenged by Killmonger 
              (Jordan), who plans to abandon the country's isolationist policies and begin a global revolution.<br><br>

           While Shuri heals Ross, T'Challa confronts Zuri about N'Jobu, as Erik was wearing a necklace that belonged to him. 
           Zuri explains that N'Jobu had grown disillusioned with Wakanda's isolationism and planned to share Wakanda's technology 
           with people of African descent around the world to help them conquer their oppressors with the help of Klaue.In June 1992, Wesley Snipes announced his intention to make a film about Black Panther,
            and began work on it by that August. Snipes felt that Africa had been portrayed poorly in Hollywood films previously,
             and that this film could highlight the majesty of the continent due to the title character being noble and "the antithesis 
             of [African] stereotypes".[59] The next July, Snipes planned to begin The Black Panther after starring in Demolition Man (1993)
              and a month later he expressed interest in making sequels to the film as well.
        </p>
    </div>
</div>
<div class="button-container">
    <form action="emphome.jsp">
        <button type="submit" id="doneButton">Done</button>
    </form>
    <a href="https://www.youtube.com/watch?v=xjDjIWPwcPU">
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
            image: "images/marvel2.png",
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
