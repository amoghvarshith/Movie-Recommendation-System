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
    <h1>The Shawshank Redemption (1994)
    </h1>
    <div class="container">
        <img src="images/shaw.jpg" alt="Movie Poster" width="600" height="500">
        <div class="movie-details">
<p class="thick" style="font-style: italic; font-size: 30px;">
    Release date: September 10, 1994<br>
    Director: Frank Darabont<br>
    Budget:  $25 million[<br>
    Distributed by:   Columbia Pictures<br>
</p>
<p style="font-weight: bold;">
    The Shawshank Redemption is a 1994 American prison drama film written and directed by Frank Darabont, based on the 1982 Stephen King novella Rita Hayworth and Shawshank Redemption. The film tells the story of banker Andy Dufresne (Tim Robbins), who is sentenced to life in Shawshank State Penitentiary for the murders of his wife and her lover, despite his claims of innocence. Over the following two decades, he befriends a fellow prisoner, contraband smuggler Ellis "Red" Redding (Morgan Freeman), and becomes instrumental in a money laundering operation led by the prison warden Samuel Norton (Bob Gunton). William Sadler, Clancy Brown, Gil Bellows, and James Whitmore appear in supporting roles.

    Darabont purchased the film rights to King's story in 1987, but development did not begin until five years later when he wrote the script over an eight-week period. Two weeks after submitting his script to Castle Rock Entertainment, Darabont secured a $25 million budget to produce The Shawshank Redemption, which started pre-production in January 1993. While the film is set in Maine, principal photography took place from June to August 1993 almost entirely in Mansfield, Ohio, with the Ohio State Reformatory serving as the eponymous penitentiary. The project attracted many stars for the role of Andy, including Tom Hanks, Tom Cruise, and Kevin Costner. Thomas Newman provided the film's score.
</p>
        </div>
    </div>
    <div class="button-container">
         <form action="feedback.jsp">
        <button type="submit" id="doneButton">Done</button>
    </form>
    <a href="https://www.youtube.com/watch?v=PLl99DlL6b4">
        <button id="watchTrailerButton">Watch Trailer</button>
    </a>
</div>
</body>
</html>