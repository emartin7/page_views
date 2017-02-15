<%--
  Created by IntelliJ IDEA.
  User: etmar
  Date: 2/8/2017
  Time: 8:51 PM
  To change this template use File | Settings | File Templates.
--%>
<%--
    Document   : index
    Created on : Sep 8, 2016, 3:46:19 PM
    Author     : gregory
--%>

<%@page contentType="text/html" pageEncoding="UTF-8" %>
<% boolean loggedIn = true; %>
<% int numItems = 3; %>
<!DOCTYPE html>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <link rel="stylesheet" type="text/css" href="css/bookstore.css">
    <title>Eric's Sports Books - Categories</title>
</head>
<body>
<div id="main">

    <div id="header">

        <div id="logo">
            <a href="index.jsp">
                <img src="images/rsz_logo.jpg" alt="Eric's Bookstore logo">
            </a>
        </div>

        <div id="logoText">
            <a href="index.jsp">
                <img src="images/rsz_logo_text.gif" alt="Eric's Sport's Books">
            </a>
        </div>

        <form id="searchboxForm" action="#">
            <input id="searchbox" type="text" name="categorySearch">
            <input id="searchButton" type="image"
                   src="images/rsz_search_image.jpg" alt="search button">
        </form>

        <div id="cartIcon">
            <a href="cart.jsp">
                <img src="images/rsz_shopping_cart.gif"
                     alt="shopping cart icon">
            </a>
        </div>
        <div id="cartItemCount">
            <%= numItems%>
        </div>
        <div id="loginToggle">
            <button type="button"><% if (loggedIn) { %> logout <% } else { %> login <% }%></button>
        </div>

    </div>

    <div id="welcomeMessage">
        <p><strong>Welcome to Eric's Bookstore</strong></p>
        <p>Hello there!</p>
        <p>Hope you are in the mood from some sports, because that is what we do!</p>
        <hr>
        <p>Make yourself at home and take a look around our shelves!</p>
    </div>
    <div id="welcomeBooks">
        <div class="welcomeBook">
            <a href="#">
                <img class="outlineBook"
                     src="images/rsz_baseballbooks.jpg"
                     alt="Baseball Books">
            </a>
        </div>
        <div class="welcomeBook">
            <a href="#">
                <img class="outlineBook"
                     src="images/rsz_basketballbooks.jpg"
                     alt="Basketball Books">
            </a>
        </div>
        <div class="welcomeBook">
            <a href="#">
                <img class="outlineBook"
                     src="images/rsz_footballbooks.jpg"
                     alt="Football Books">
            </a>
        </div>
        <div class="welcomeBook">
            <a href="#">
                <img class="outlineBook"
                     src="images/rsz_golfbooks.jpg"
                     alt="Golf Books">
            </a>
        </div>
        <%--<div class="spacer" style="clear: both;"></div>--%>
        <%--</div>--%>
    </div>
    <div id="footer">
        <div id="leftFooter">
        </div>
        <div id="rightFooter">
            <div class="shareIcon">
                <a href="#">
                    <img src="images/twitterimage.jpg"
                         alt="share on twitter">
                </a>
            </div>
            <div class="shareIcon">
                <a href="#">
                    <img src="images/facebookimage.jpg"
                         alt="share on facebook">
                </a>
            </div>
        </div>
        <div id="footerText">
            <a href="#">contacts</a> |
            <a href="#">directions</a> |
            <a href="#">privacy</a> |
            <span>© Eric’s Sports Books</span>
        </div>
    </div>
</div>
</body>
</html>

