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
<h1>Virupaksha</h1>
<div class="container">
    <img src="images/telhorror6.png" alt="Movie Poster" width="600" height="500">
    <div class="movie-details">
        <p class="thick" style="font-style: italic; font-size: 30px;">
            Release date: 	21 April 2023<br>
            Director: Karthik Varma Dandu<br>
            Budget: 	₹103 crore<br>
            Distributed by: 	Sri Venkateswara Cine Chitra<br>
        </p>
        <p style="font-weight: bold;">
            Virupaksha (transl. A form of Siva) is a 2023 Indian Telugu-language horror thriller film[1] directed by Karthik Varma Dandu who co-wrote the film with Sukumar. The film was produced by B. V. S. N. Prasad and Sukumar through Sri Venkateswara Cine Chitra and Sukumar Writings respectively. It features Sai Dharam Tej, Samyuktha, Sunil, Rajeev Kanakala, Brahmaji, Ajay and Ravi Krishna.

Virupaksha was released on 21 April 2023 and received generally positive reviews from critics.[3] The film became a commercial success at the box office.[4]<br><br>

            In 1991, a week after the disappearance of a resident Siddhaiah in the aftermath of a supernatural crow mauling him, Anasuyamma, escorted by her son Surya and nephew, visits Rudravanam, her hometown, to contribute a tract of their land for construction of a school and attend the village's annual carnival, organized in the honour of Goddess Modamamba. <br>
            With the Aghora, Surya departs to desist the villagers but the superstitious residents of neighboring villages prevent them, fearing deaths in their respective hometowns. He eventually manages to return and is stunned to see the villagers possessed, since they have proceeded with the ritual, owing to Surya's delay. Conjecturing that Harishchandra Prasad is Kumar's secret accomplice, Surya goes to confront him and realizes that Nandini is Chalapathi's daughter, whose existence has been secreted by Harischandra Prasad. 
        </p>
    </div>
</div>
<div class="button-container">
    <form action="emphome.jsp">
        <button type="submit" id="doneButton">Done</button>
    </form>
    <a href="https://www.youtube.com/watch?v=UcOpgGt06FE">
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
            image: "images/telhorror6.png",
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
