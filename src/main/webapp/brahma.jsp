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
    <h1>Brahmastra-Part One Shiva</h1>
    <div class="container">
        <img src="images/brahma.jpg" alt="Movie Poster" width="600" height="500">
        <div class="movie-details">
<p class="thick" style="font-style: italic; font-size: 30px;">
    Release date:   
9 September 2022<br>
    Director:   Ayan Mukerji<br>
    Budget:   400 crore<br>
    Distributed by:   
  Star Studios (India)<br>
</p>
<p style="font-weight: bold;">
    Brahmāstra: Part One – Shiva (pronounced [bɾəɦmaːstrə]) is a 2022 Indian Hindi-language fantasy action-adventure film[b] written and directed by Ayan Mukerji and produced by Karan Johar, Apoorva Mehta, Namit Malhotra, and Mukerji (in his debut production) – under Dharma Productions, Starlight Pictures, and Prime Focus in association with Star Studios, along with Ranbir Kapoor and Marijke DeSouza. The film serves as the first installment of a planned trilogy, which is itself planned to be part of a cinematic universe titled Astraverse, and stars an ensemble cast including Amitabh Bachchan, Ranbir Kapoor, Alia Bhatt, Mouni Roy, Akkineni Nagarjuna and Shah Rukh Khan, who then made a starring role comeback to cinema in Pathaan. The film's songs are composed by Pritam, with soundtrack lyrics written by Amitabh Bhattacharya. Drawing inspiration from tales in Hindu mythology, the story follows Shiva, an orphan musician with pyrokinetic powers who discovers that he is an astra, a weapon of enormous energy. He attempts to prevent the strongest of the astras, the Brahmāstra, from falling into the hands of dark forces that share a history with him.
</p>

        </div>
    </div>
    <div class="button-container">
        <form action="feedback.jsp">
        <button type="submit" id="doneButton">Done</button>
    </form>
    <a href="https://www.youtube.com/watch?v=BUjXzrgntcY">
        <button id="watchTrailerButton">Watch Trailer</button>
    </a>
</div>
</body>
</html>