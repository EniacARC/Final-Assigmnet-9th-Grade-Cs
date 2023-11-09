<%@ Page Language="C#" AutoEventWireup="true" CodeFile="About.aspx.cs" Inherits="About" %>

<!DOCTYPE html>

<link rel="stylesheet" href="registerss.css" />
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
                <li><a href="Index.aspx">home</a></li>
                <li><a href="Store.aspx">store</a></li>
                <li><a href="Rules.aspx">rules</a></li>
                <li><a href="About.aspx" class="notl">about</a></li>
            </ul>

        </nav>
    </header>
<div id="container">
<form action="thank you page.aspx" id="contact_form">
    <div class="name">
      <label for="name"></label>
      <input type="text" placeholder="My first name is" name="firstname" id="first_name_input" required>
    </div>
    <div class="email">
      <label for="email"></label>
      <input type="email" placeholder="My last name is" name="lastname" id="last_name_input" required>
    </div>

    <div class="telephone">
      <label for="name"></label>
      <input type="text" placeholder="My username is" name="username" id="username_input" required>
    </div>
    <div class="gender">
            <label for="male"> <input id="male" name="gender" type="radio" value="Male" /> Male </label>
            <label for="male"> <input id="female" name="gender" type="radio" value="Female" /> Female </label>
            <label for="male"> <input id="other" name="gender" type="radio" /> Other </label>
    </div>
    <div class="name">
      <label for="name"></label>
      <input type="text" placeholder="My password is" name="password" id="password_input" required>
    </div>
    <div class="email">
      <label for="email"></label>
      <input type="text" placeholder="Confirm password" name="confirmpassword" id="password_input2" required>
    </div>

    <div class="subject">
      <label for="subject"></label>
      <select placeholder="Area Of Living" name="subject" id="subject_input" required>
        <option disabled hidden selected>Area Of Living</option>
        <option>North</option>
        <option>South</option>
        <option>Central</option>
        <option>Offshore</option>
      </select>
    </div>
    <div class="submit">
      <input type="submit" value="Submit" id="form_button" />
    </div>
    <div class="submit">
      <input type="reset" value="Clear Info" id="form_button" />
    </div>
</form>
</div>
</body>
</html>
