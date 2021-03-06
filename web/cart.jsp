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
    <title>Eric's Sports Books - Cart</title>
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
            <button type="button" ><% if (loggedIn) { %> logout <% } else { %> login <% }%></button>
        </div>

        <form id="searchboxForm" action="category.jsp">
            <input id="searchbox" type="text" name="categorySearch">
            <input id="searchButton" type="image"
                   src="images/rsz_search_image.jpg" alt="search button">
        </form>

    </div>

    <div id="cartSummary">
        <div class="cartSummaryText">
            <p>Shopping Cart<br>
                You currently have <%=numItems%> items in your cart</p>
            <hr>
        </div>
        <table>
            <thead>
            <tr>
                <th>Item</th>
                <th>Price</th>
                <th>Quantity</th>
            </tr>
            </thead>
            <tbody>
            <tr>
                <td>The Blindside<br>
                    by Michael Lewis
                </td>
                <td>$9.99</td>
                <td>
                    <div class="cartModifyText">2</div>
                    <div class="plusMinusButtons">
                        <a href="#">
                            <img src="images/minus_button.png" alt="subtract one">
                        </a>
                    </div>
                    <div class="plusMinusButtons">
                        <a href="#">
                            <img src="images/plus_button.png" alt="add another one">
                        </a>
                    </div>
                </td>
            </tr>
            <tr>
                <td>The System<br>
                    by Jeff Benedict
                </td>
                <td>$10.99</td>
                <td>
                    <div class="cartModifyText">1</div>
                    <div class="plusMinusButtons">
                        <a href="#">
                            <img src="images/minus_button.png" alt="subtract one">
                        </a>
                    </div>
                    <div class="plusMinusButtons">
                        <a href="#">
                            <img src="images/plus_button.png" alt="add another one">
                        </a>
                    </div>
                </td>
            </tr>
            </tbody>
        </table>
        <div class="middleBoldWhiteText">Subtotal: $19.99</div>
        <div id="cartButtonContainer">
            <div class="cartSummaryButtons">
                <a href="#">
                    <img src="images/button_continue-shopping.gif"
                         alt="continue shopping">
                </a>
                <a href="#">
                    <img src="images/button_proceed-to-checkout.gif"
                         alt="proceed to checkout">
                </a>
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

