<!DOCTYPE html>
<html>
<head>
    <title>Movie History</title>
    <style>
        body {
            background-color: black;
        }
        .history-container {
            display: flex;
            align-items: center;
        }
        .history-details {
            margin-left: 250px; /* Adjust the margin as needed */
        }
        table {
            width: 100%;
            color: white;
        }
        th, td {
            padding: 10px;
            text-align: left;
        }
        th {
            background-color: red;
        }
        .movie-image {
            width: 300px;
            height: 200px;
        }
        h1{
        color:white}
    </style>
</head>
<body>

<%@ include file="navbarr.jsp" %>
<h1 >Movie History</h1>
<div class="history-container">
    <div class="history-details">
        <h2>Your Movie History:</h2>
        <table>
            <thead>
                <tr>
                    <th>Movie Poster</th>
                    <th>Movie Name</th>
                </tr>
            </thead>
            <tbody id="movieList">
                <!-- Movie details will be inserted here -->
            </tbody>
        </table>
    </div>
</div>

<script>
    // JavaScript code to populate the movie history
    var movieHistory = JSON.parse(localStorage.getItem("movieHistory"));

    if (movieHistory && movieHistory.length > 0) {
        var movieList = document.getElementById("movieList");

        for (var i = 0; i < movieHistory.length; i++) {
            var movie = movieHistory[i];
            var row = movieList.insertRow(i);

            var cell1 = row.insertCell(0);
            var movieImage = document.createElement("img");
            movieImage.src = movie.image;
            movieImage.width = 300;
            movieImage.height = 300;
            movieImage.classList.add("movie-image");
            cell1.appendChild(movieImage);

            var cell2 = row.insertCell(1);
            cell2.textContent = movie.name;
        }
    }
</script>
</body>
</html>
