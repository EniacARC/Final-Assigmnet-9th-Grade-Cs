<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Index.aspx.cs" Inherits="Index" %>

<!DOCTYPE html>

<link rel="stylesheet" href="IndexStyle.css" />
<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com">
<link href="https://fonts.googleapis.com/css2?family=Nanum+Gothic&display=swap" rel="stylesheet"> 
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <title></title>
</head>
<body>
    <header>
        <nav>
            <ul>
                <li><img src="images/Ash_Of_War.png" alt="logo" /></li>
                <li><a href="Index.aspx" class="active">home</a></li>
                <li><a href="Store.aspx">store</a></li>
                <li><a href="Rules.aspx">rules</a></li>
                <li><a href="About.aspx">about</a></li>
                <li id="contact"><a href="register.aspx">register</a></li>
            </ul>

        </nav>
    </header>
    <div class="head-cont">
    <div class="row">
        <div class="col1">
        <h1>A free to play strategy card game</h1>
        <p>Ash Of War is a card game of choices and consequences, where skill, not luck, is your greatest weapon. <br /> Pick a faction, build an army, and wage war against other players.</p>
            <a href="Store.aspx" class="button">shop now &#8594</a>
            </div>
        <div class="col1">
            <img src="images/Card_Example-removebg-preview.png"/>
        </div>
        </div>
    </div>
</body>
</html>
