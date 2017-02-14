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
    <link rel="stylesheet" type="text/css" href="css/test.css">
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

        <div id="leftHeader">
        </div>

        <div id="rightHeader">
            <div id="cartItemCount">
                <%= numItems%>
            </div>
            <div id="cartIcon">
                <a href="#">
                    <img src="images/rsz_shopping_cart.gif"
                         alt="shopping cart icon">
                </a>
            </div>
            <div id="loginToggle">
                <!-- toggle-->
                <% if (loggedIn) { %> logout <% } else { %> login <% }%>
            </div>
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


    </div>

    <div id="categoryPageBody">

        <div id="categoryList">
            <a href="#">
                <div class="categorybox">
                    Baseball Books
                </div>
            </a>
            <a href="#">
                <div class="outlineSelectedCategory">
                    <div class="categorybox">
                        Football Books
                    </div>
                </div>
            </a>
            <a href="#">
                <div class="categorybox">
                    Basketball Books
                </div>
            </a>
            <a href="#">
                <div class="categorybox">
                    Golf Books
                </div>
            </a>
        </div>

        <div id="categoryPageBooks">
            <div class="categoryPageBookbox">
                <div class="smallBookPics">
                    <a href="#">
                        <img src="images-books/rsz_billiondollar.gif" alt="Billion Dollar Ball">
                    </a>
                </div>
                <div class="bookTitle">Billion Dollar Ball</div>
                <div class="bookAuthor">By John Smith</div>
                <div class="readNowButton">
                    <a href="#">
                        <img src="images/button_read-now.gif" alt="Read Now">
                    </a>
                </div>
            </div>
            <div class="categoryPageBookbox">
                <div class="smallBookPics">
                    <a href="#">
                        <img src="images-books/rsz_blindside.gif" alt="The Blindside">
                    </a>
                </div>
                <div class="bookTitle">The Blindside</div>
                <div class="bookAuthor">By Michael Lewis</div>
                <div class="readNowButton">
                    <a href="#">
                        <img src="images/button_read-now.gif" alt="Read Now">
                    </a>
                </div>
            </div>
            <div class="categoryPageBookbox">
                <div class="smallBookPics">
                    <a href="#">
                        <img src="images-books/rsz_perfect-pass.gif" alt="The Perfect Pass">
                    </a>
                </div>
                <div class="bookTitle">The Perfect Pass</div>
                <div class="bookAuthor">By S.C. Gwynne</div>
                <div class="readNowButton">
                    <a href="#">
                        <img src="images/button_read-now.gif" alt="Read Now">
                    </a>
                </div>
            </div>
            <div class="categoryPageBookbox">
                <div class="smallBookPics">
                    <a href="#">
                        <img src="images-books/rsz_the_system.gif" alt="The System">
                    </a>
                </div>
                <div class="bookTitle">The System</div>
                <div class="bookAuthor">By Jeff Benedict</div>
                <div class="readNowButton">
                    <a href="#">
                        <img src="images/button_read-now.gif" alt="Read Now">
                    </a>
                </div>
            </div>
        </div>
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

