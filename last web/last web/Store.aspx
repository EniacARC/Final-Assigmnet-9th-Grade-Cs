<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Store.aspx.cs" Inherits="Store" %>

<!DOCTYPE html>
<link rel="stylesheet" href="StyleSheetStore.css"/>
<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com">
<link href="https://fonts.googleapis.com/css2?family=Nanum+Gothic&display=swap" rel="stylesheet"> 

<html xmlns="http://www.w3.org/1999/xhtml">
<head ">
    <title></title>
</head>
<body>
       <header>
        <nav>
            <ul>
                <li><img src="images/Ash_Of_War.png" alt="logo" /></li>
                <li><a href="Index.aspx">home</a></li>
                <li><a href="Store.aspx" class="active">store</a></li>
                <li><a href="Rules.aspx">rules</a></li>
                <li><a href="About.aspx">about</a></li>
                <li id="contact"><a href="register.aspx">register</a></li>
            </ul>

        </nav>
    </header>
    <br />

    <div class="container-products">
        <div class="small-container">
            <h1 class="title">card decks</h1>
            <br />
            <div class="row">
                <div class="col3">
                    <img src="images/Monster-removebg-preview.png"/>
                    <h2>Monster Clan Deck</h2>
                    <p>15</p>
                </div>

                 <div class="col3">
                    <img src="images/Empire-removebg.png"/>
                    <h2>Empire Deck</h2>
                    <p>15</p>
                </div>

                 <div class="col3">
                    <img src="images/Elf-removebg-preview-removebg-preview.png"/>
                    <h2>Elf Clan Deck</h2>
                    <p>15</p>
                </div>

            </div>
            </div>

        <div class="small-container">
             <h1 class="title">Limited Leader Cards</h1>
            <br />
             <div class="row">
                <div class="col4">
                    <img src="images/Foltest.jpeg"/>
                    <h2>The Steel Forged</h2>
                    <p>20</p>
                </div>

                <div class="col4">
                    <img src="images/foltest1.png"/>
                    <h2>Lord Commmander Of The North</h2>
                    <p>20</p>
                </div>

                <div class="col4">
                    <img src="images/foltest2.jpeg"/>
                    <h2>The Siegemaster</h2>
                    <p>20</p>
                </div>

                <div class="col4">
                    <img src="images/Foltest3.jpeg"/>
                    <h2>King Of Temeria</h2>
                    <p>20</p>
                </div>
            </div>
            </div>

        <div class="small-container">
            <h1 class="title">Card Sleeves</h1>
            <br />
            <div class="row">
                <div class="col4">
                    <img src="images/blueSleeves.png"/>
                    <h2>Blue Sleeves</h2>
                    <p>10</p>
                </div>

                <div class="col4">
                    <img src="images/magentaSleeves.jpg"/>
                    <h2>Magenta Sleeves</h2>
                    <p>10</p>
                </div>

                <div class="col4">
                    <img src="images/mintSleeves.jpg"/>
                    <h2>Mint Sleeves</h2>
                    <p>10</p>
                </div>

                <div class="col4">
                    <img src="images/silverSleeves.jpg"/>
                    <h2>Silver Sleeves</h2>
                    <p>10</p>
                </div>
            </div>
            <div class="row">
                <div class="col4">
                    <img src="images/whiteSleeves.jpg"/>
                    <h2>White Sleeves</h2>
                    <p>10</p>
                </div>

                <div class="col4">
                    <img src="images/rubySleeves.jpg"/>
                    <h2>Ruby Sleeves</h2>
                    <p>10</p>
                </div>

                <div class="col4">
                    <img src="images/nightBlueSleeves.jpg"/>
                    <h2>Night Blue Sleeves</h2>
                    <p>10</p>
                </div>

                <div class="col4">
                    <img src="images/blackSleeves.png"/>
                    <h2>Black Sleeves</h2>
                    <p>10</p>
                </div>
            </div>
            </div>


    </div>


</body>
</html>
