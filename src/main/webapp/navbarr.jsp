<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>Movie Recommendations</title>
    <style>
        /* Basic styling for the navigation bar (same as in the previous example) */
        ul.navbar {
            list-style-type: none;
            margin: 0;
            padding: 0;
            background-color: #333;
            overflow: hidden;
        }

        li.nav-item {
            float: left;
        }

        li.nav-item a {
            display: block;
            color: white;
            text-align: center;
            padding: 14px 16px;
            text-decoration: none;
        }

        li.nav-item a:hover {
            background-color: #444;
        }

        /* Right-aligned search bar (same as in the previous example) */
        .search-bar {
            float: right;
            padding: 10px;
        }

        input[type="text"] {
            padding: 6px;
            border: none;
            border-radius: 3px;
        }

        button {
            background-color: #4CAF50
            color: white;
            border: none;
            border-radius: 3px;
            padding: 6px 10px;
            cursor: pointer;
        }
    </style>
</head>
<body>
    <ul class="navbar">
    	<li class="nav-item"><a href="emphome.jsp">Home</a></li>
        <li class="nav-item"><a href="survey.jsp">Recommended Movies</a></li>
        <li class="nav-item"><a href="newrelases.jsp">New Releases</a></li>
        <li class="nav-item"><a href="history.jsp">History</a></li>
        <li class="search-bar">
            <input type="text" placeholder="Search">
            <button type="submit">Search</button>
        </li>
    </ul>
</body>
</html>
