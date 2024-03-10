<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Registration Success</title>
    <style>
        body {
            text-align: center;
            font-family: Arial, sans-serif;
            background-image: url('https://repository-images.githubusercontent.com/275336521/20d38e00-6634-11eb-9d1f-6a5232d0f84f'); /* Replace 'path-to-your-image.jpg' with the actual image path */
        background-size: cover;
        background-repeat: no-repeat;
        }

        .container {
            margin-top: 100px;
        }

        .message {
            font-size: 24px;
            color: green;
        }

        .thumbs-up {
            width: 100px;
        }

        .btn {
            background-color: #007BFF;
            color: white;
            padding: 10px 20px;
            border: none;
            border-radius: 5px;
            text-decoration: none;
            cursor: pointer;
            font-size: 18px;
        }
    </style>
</head>
<body>
    <div class="container">
        <img src="images/thumbs.jpeg" alt="Thumbs Up" class="thumbs-up">
        <p class="message">Registration Successful!</p>
        <a href="emplogin.jsp" class="btn">Go Back to Home Page</a>
    </div>
</body>
</html>
