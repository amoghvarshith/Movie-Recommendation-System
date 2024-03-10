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
        button {
            background-color: green;
            color: white;
            padding: 10px 20px;
            border: none;
            margin: 5px;
        }

        h1 {
            color: white;
            font-weight: bold; /* Make the title bold */
            border: 1px solid white; /* Add a white border around the title */
            padding: 10px; /* Add some padding to the title */
            display: inline-block; /* Prevent the border from extending across the page */
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
<h1>Bhaubali 2</h1>
<div class="container">
    <img src="images/tela4.png" alt="Movie Poster" width="600" height="500">
    <div class="movie-details">
        <p class="thick" style="font-style: italic; font-size: 30px;">
            Release date:	28 April 2017<br>
            Director: 	S. S. Rajamouli<br>
            Budget:	₹250 crore<br>
            Distributed by: 	Arka Media Works <br>
        </p>
        <p style="font-weight: bold;">
          Baahubali 2: The Conclusion is a 2017 Indian Telugu-language epic action film directed by S. S. Rajamouli, who co-wrote the film with V. Vijayendra Prasad. The film was produced by Shobu Yarlagadda and Prasad Devineni under the banner Arka Media Works. The film was produced in Tollywood, and was filmed in both Telugu and Tamil languages simultaneously. It features Prabhas, Rana Daggubati, Anushka Shetty, Tamannaah, Ramya Krishna, Sathyaraj, Nassar, and Subbaraju. 
          This film is the follow-up to Baahubali: The Beginning, serving as both a sequel and a prequel.<br>
          Baahubali 2, like its predecessor, received nationwide and universal acclaim for Rajamouli's direction, the story, cinematography, themes, visual effects, music, action sequences, acting, and emotional weight.[18] It was also praised by the actors of the film industry alike and, along with its predecessor and Rajamouli's other films, 
          is widely regarded as one of the greatest Indian epic action films.<br>
          It was rumoured that Great India Films had brought the US distribution rights of Baahubali 2. However, these rumours were refuted by Great India Films.[131] Cinestaan AA Distributors distributed the Hindi version in US, Britain, Australia and New Zealand.[132] Srinivasan of Says S Pictures distributed the film in North Arcot and South Arcot in Tamil Nadu
        </p>
    </div>
</div>
<div class="button-container">
    <form action="emphome.jsp">
        <button type="submit" id="doneButton">Done</button>
    </form>
    <a href="https://www.youtube.com/watch?v=G62HrubdD6o">
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
            name: "Bhaubali 2",
            image: "images/tela4.png",
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
