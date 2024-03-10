<%@ page contentType="text/html; charset=UTF-8" language="java" %>
<%@ page import="java.util.ArrayList" %>
<%@ page import="java.util.HashMap" %>
<%!
    // Define a function to map images to JSP pages
    String getJSPPageForImage(String image) {
        // Replace the following example mappings with your actual mappings
        if (image.equals("images/action7.png")) {
            return "dark.jsp";
        } else if (image.equals("images/action1.png")) {
            return "topgun.jsp";
        } else if(image.equals("images/tela4.png")){
        	return "bahu.jsp";
        }
        else if(image.equals("images/telhorror6.png")){
        	return "virupak.jsp";
        }
        
        // Add similar mappings for other images
        
        // If no specific mapping is found, you can return a default page
        return "default_page.jsp";
    }
%>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Movie Recommendations</title>
    <style>
        /* Add your CSS for styling the recommendations here */
        .movie-recommendations {
            display: flex;
            flex-wrap: nowrap; /* Forces items to be in a single row */
        }
        .movie-recommendations .col {
            flex: 0 0 20%; /* Adjust the width as needed */
        }
        body {
            background-color: black;
        }
    </style>
</head>
<body>
<%@ include file="navbarr.jsp" %>
    <h2>Movie Recommendations</h2>

    <%-- Define movie recommendations based on language and type --%>
    <%
        HashMap<String, ArrayList<String>> recommendations = new HashMap<>();

        // Recommendations for English movies
        ArrayList<String> englishActionRecommendations = new ArrayList<>();
        englishActionRecommendations.add("images/action1.png");
        englishActionRecommendations.add("images/action6.png");
        englishActionRecommendations.add("images/action7.png");
        englishActionRecommendations.add("images/action8.png");
        englishActionRecommendations.add("images/action5.png");
        recommendations.put("english-action", englishActionRecommendations);

        ArrayList<String> englishComedyRecommendations = new ArrayList<>();
        englishComedyRecommendations.add("images/comedy1.png");
        englishComedyRecommendations.add("images/comedy2.png");
        englishComedyRecommendations.add("images/comedy3.png");
        englishComedyRecommendations.add("images/comedy4.png");
        englishComedyRecommendations.add("images/comedy5.png");
        recommendations.put("english-comedy", englishComedyRecommendations);
        
        ArrayList<String> englishDramaRecommendations = new ArrayList<>();
        englishDramaRecommendations.add("images/drama1.png");
        englishDramaRecommendations.add("images/drama2.png");
        englishDramaRecommendations.add("images/drama3.png");
        englishDramaRecommendations.add("images/drama4.png");
        englishDramaRecommendations.add("images/drama5.png");
        recommendations.put("english-drama", englishDramaRecommendations);
        
        ArrayList<String> englishHorrorRecommendations = new ArrayList<>();
        englishHorrorRecommendations.add("images/horror1.png");
        englishHorrorRecommendations.add("images/horror2.png");
        englishHorrorRecommendations.add("images/horror3.png");
        englishHorrorRecommendations.add("images/horror4.png");
        englishHorrorRecommendations.add("images/horror5.png");
        recommendations.put("english-horror", englishHorrorRecommendations);

        ArrayList<String> englishRomanceRecommendations = new ArrayList<>();
        englishRomanceRecommendations.add("images/romance1.png");
        englishRomanceRecommendations.add("images/romance2.png");
        englishRomanceRecommendations.add("images/romance3.png");
        englishRomanceRecommendations.add("images/romance4.png");
        englishRomanceRecommendations.add("images/romance5.png");
        recommendations.put("english-romance", englishRomanceRecommendations);
        
        


        // Add recommendations for other language-movie type combinations
        ArrayList<String> teluguActionRecommendations = new ArrayList<>();
        teluguActionRecommendations.add("images/tela1.png");
        teluguActionRecommendations.add("images/tela2.png");
        teluguActionRecommendations.add("images/tela3.png");
        teluguActionRecommendations.add("images/tela4.png");
        teluguActionRecommendations.add("images/tela5.png");
        teluguActionRecommendations.add("images/tela6.png");
        recommendations.put("telugu-action", teluguActionRecommendations);

        ArrayList<String> teluguComedyRecommendations = new ArrayList<>();
        teluguComedyRecommendations.add("images/telcomedy1.png");
        teluguComedyRecommendations.add("images/telcomedy2.png");
        teluguComedyRecommendations.add("images/telcomedy3.png");
        teluguComedyRecommendations.add("images/telcomedy4.png");
        teluguComedyRecommendations.add("images/telcomedy5.png");
        recommendations.put("telugu-comedy", teluguComedyRecommendations);
        
        ArrayList<String> teluguRomanceRecommendations = new ArrayList<>();
        teluguRomanceRecommendations.add("images/telromance1.png");
        teluguRomanceRecommendations.add("images/telromance2.png");
        teluguRomanceRecommendations.add("images/telromance3.png");
        teluguRomanceRecommendations.add("images/telromance4.png");
        teluguRomanceRecommendations.add("images/telromance5.png");
        recommendations.put("telugu-romance", teluguRomanceRecommendations);
        
        ArrayList<String> teluguHorrorRecommendations = new ArrayList<>();
        teluguHorrorRecommendations.add("images/telhorror1.png");
        teluguHorrorRecommendations.add("images/telhorror6.png");
        teluguHorrorRecommendations.add("images/telhorror3.png");
        teluguHorrorRecommendations.add("images/telhorror4.png");
        teluguHorrorRecommendations.add("images/telhorror5.png");
        recommendations.put("telugu-horror", teluguHorrorRecommendations);
        
        ArrayList<String> HindiActionRecommendations = new ArrayList<>();
        HindiActionRecommendations.add("images/hindia1.png");
        HindiActionRecommendations.add("images/hindia2.png");
        HindiActionRecommendations.add("images/hindia3.png");
        HindiActionRecommendations.add("images/hindia4.png");
        HindiActionRecommendations.add("images/hindia5.png");
        recommendations.put("hindi-action", HindiActionRecommendations);
        
        ArrayList<String> HindiComedyRecommendations = new ArrayList<>();
        HindiComedyRecommendations.add("images/hcomedy1.png");
        HindiComedyRecommendations.add("images/hcomedy2.png");
        HindiComedyRecommendations.add("images/hcomedy3.png");
        HindiComedyRecommendations.add("images/hcomedy4.png");
        HindiComedyRecommendations.add("images/hcomedy5.png");
        recommendations.put("hindi-comedy", HindiComedyRecommendations);
        
        ArrayList<String> HindiDramaRecommendations = new ArrayList<>();
        HindiDramaRecommendations.add("images/hdrama1.png");
        HindiDramaRecommendations.add("images/hdrama2.png");
        HindiDramaRecommendations.add("images/hdrama3.png");
        HindiDramaRecommendations.add("images/hdrama4.png");
        HindiDramaRecommendations.add("images/hdrama5.png");
        recommendations.put("hindi-drama", HindiDramaRecommendations);


        // Add recommendations for other languages and movie types similarly
        // ...

        // Get user's language and movie type selection from the previous form
        String language = request.getParameter("language");
        String movieType = request.getParameter("movieType");

        // Generate movie recommendations based on user's selection
        String key = language.toLowerCase() + "-" + movieType.toLowerCase();
        ArrayList<String> userRecommendations = recommendations.get(key);
    %>
   <%--  <div class="movie-recommendations">
        Loop through the recommendations and display images
        <% if (userRecommendations != null) { %>
            <% for (String image : userRecommendations) { %>
                <div class="col">
                    <img src="<%= image %>" alt="Movie Poster" style="width: 100%;">
                </div>
            <% } %>
        <% } else { %>
            <p>No recommendations available for your selection.</p>
        <% } %>
    </div> --%>
	<div class="movie-recommendations">
    <% if (userRecommendations != null) { %>
        <% for (String image : userRecommendations) { %>
            <div class="col">
                <a href="<%= getJSPPageForImage(image) %>">
                    <img src="<%= image %>" alt="Movie Poster" style="width: 100%;">
                </a>
            </div>
        <% } %>
    <% } else { %>
        <p>No recommendations available for your selection.</p>
    <% } %>
</div>
	
</body>
</html>
