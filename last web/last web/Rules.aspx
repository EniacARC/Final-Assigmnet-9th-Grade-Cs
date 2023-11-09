<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Rules.aspx.cs" Inherits="Rules" %>

<!DOCTYPE html>
<link rel="stylesheet" href="RulesStyle.css" />
<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com">
<link href="https://fonts.googleapis.com/css2?family=Nanum+Gothic&display=swap" rel="stylesheet"> 
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <header>
        <nav>
            <ul>
                <li><img src="images/Ash_Of_War.png" alt="logo" /></li>
                <li><a href="Index.aspx">home</a></li>
                <li><a href="Store.aspx">store</a></li>
                <li><a href="Rules.aspx" class="active">rules</a></li>
                <li><a href="About.aspx">about</a></li>
                <li id="contact"><a href="register.aspx">register</a></li>
            </ul>

        </nav>
    </header>
    <form id="form1" runat="server">
    <div class="row" id="row1">
        <div class="col1">
        <h1>Rules</h1>
        <h3>Setting Up</h3>
        <p>Each player makes his own deck, then splits it to 12 cards in his hand, and 10 cards to spare (face down)</p>
        <p>Before getting the cards, each player takes a random card from the mission pile, looks at them, then chooses a race and master card</p>
        <p>After writing the race and master on paper, in a phone, etc, the players reveal their race and master at the same time (the mission stays hidden until the end of the round)</p>
        <p>If both players chose Beedle, each writes down a different race, and reveals it again (same process for master Keira)</p>
        <p>After looking at the cards, to decide who starts, a coin can be flipped or a round of rock paper scissors can be played (unless one of the players is a Beedle)</p>
        <p>After completing a round, the players each take a new mission, all used cards must be cast aside, and cannot be used again until the end of the game</p>
        <p>If neither played is a Beedle, after the first round, the winner starts the next rounds</p>
        <p>All cards with points and abilities are troops, and all cards without any points are spells</p>
        <p>Unless told otherwise, all master abilities can be used once per round</p>
        <h3>How To Play</h3>
        <p>Objective: have the highest number of points at the end of each round</p>
        <p>Order of a turn: Using ability of a card/master card (optional, does not take a turn) → placing a card (not optional, takes a turn)</p>
        <p>Alternatively, if the player does not want to play any more cards, they can declare they've stopped, letting the opponent places as many cards as they want (player cannot place any more cards after stopping)</p>
        <p>If an opponent tries using a card's ability, the player can place the lightning on the card, forcing the opponent to make a different move</p>
        <p>Order of a card's point changes: damage from weather effects / other cards (ex. Plague) → horn / boost effects → active alliance</p>
        <p>Weather effects are calculated before stone ball / plague if are placed before them, and vice versa</p>
        <p>Weather cards, horn, plague and death all take a turn (except lightning and spy revelear)</p>
        <h3>Rules</h3>
        <p>Rows</p>
        <h4>Melee (furthest from each player)</h4>
        <h4>Ranged (between melee and siege)</h4>
        <h4>Siege (closest to each player)</h4>
        <h4>Agile: can be placed in melee or ranged. The cards can't switch rows after being placed</h4>
        <p>Races</p>
        <h4>Dorime: Return all dead cards to the player who placed them</h4>
        <h4>Sylvar: Look at 3 random cards from opponent's hand</h4>
        <h4>Lynel: Take a card from opponent's spare pile</h4>
        <h4>Keira: Disable opponent's master card ability (passive)</h4>
        <h4>Oogway: look at all your spare cards and sort them as you wish</h4>
        <h4>Respen: Place any weather card from your hand instantly (can use infinite times, but only in their turn)</h4>
        <h4>Fengar: In case of a random chance event (stone ball, bomber, etc.) Instead of choosing random cards, Fengar chooses which cards are damaged (can use infinite times)</h4>
        <h4>Yennefer: Cards lose only half of their points amount under weather effects (passive, rounded up)</h4>
        <h4>Ragnhild: Horns boost cards by x2 instead of +1 (passive)</h4>
        <p>Abilities</p>
        <h4>Alliance - double the points of the card if a card with the same ability is on the board (passive, does not stack)</h4>
        <h4>Boost - add 1 point to every card in the same row (passive, excluding itself)</h4>
        <h4>Stone ball - after being placed, wait at least 1 turn before shooting a stone ball and killing a random sword card (if waited one turn, then 50% chance to miss, and 50% chance to hit a random sword card, with the chances being spread equally between the cards if there's a hit)</h4>
        <h4>Spy - place the card on the opponent's side, and draw 3 cards</h4>
        <h4>Bomber - kill 2 random melee cards on the opponent's side, 1 random on the player's side, and itself, can only be used if another card is next to it (active)</h4>
        <h4>Berserker - kill one melee card with lower points than the berserker (active)</h4>
        <h4>Scary Face - disable any enemy active horns, and prevent enemy from placing future horns (passive)</h4>
        <h4>Hero - immune to weather cards (passive)</h4>
        <h4>Doctor - revive the last card that died (including spells/ weather), or heal a damaged card on the board. (Can do one of both). immune to the plague, and isn't counted in the plague's damage</h4>
        <h4>Decoy - swap with an already placed card on your side of the board, and return it to your deck (decoy stays on the board if the swapped card is redeployed, cannot be used on siege row, cannot use 2 decoys to swap the same card twice, or swap another decoy, immune to plague and dies under weather no matter what)</h4>
        <h4>Vampire - steal up to 3 points from one ranged card, can only be placed under weather conditions, dies if a sun is placed. Can steal 1-2 points from a card, then steal the rest in the next turn from a different card</h4>
        <h4>Super Spy - identical to the spy, but immune to spy revelear (passive)</h4>
        <h4>Recruit - if in your hand, place 2 recruit cards in the same turn (can only recruit 1 other card, the other card cannot recruit more cards, and the ability can only be used in the turn of the card being placed, both cards are immune to lightning)</h4>
        <h4>Wizard - shoot 3 magic crystal shards at 1 random card in every row of the opponent's, and do 1 damage. If there are no cards in a row, then the shard hits a random opponent in the row behind (if there are no machine cards then the shard doesn't damage anyone, same if no ranged and machine cards)</h4>
        <h4>Alchemist - use 1 of 3 potions:
            1. Poison - 1 damage to all cards in a selected row.
            2. Blindness - for 4 turns, +25% for all enemy cards to miss their attacks.
            3. Rage - 1 friendly berserker can kill 2 melee cards on the opponent's side, regardless of points, but 25% chance that 1 of the cards will be either a friendly melee or ranged card</h4>
        <h4>Copycat - after the opponent has placed a troop, copy that troop's amount of points and row (can use the copied ability once, cannot copy spies, if lightning was placed on the copycat then it is worth 0 points, and copies the last card placed after the lightning ends)</h4>
        <p>Weather</p>
        <h4>Rain - reduces points of all siege cards to 1, affects both sides</h4>
        <h4>Fog - reduces points of all ranged cards to 1, affects both sides</h4>
        <h4>Freeze - reduces points of all melee cards to 1, affects both sides</h4>
        <h4>Sun - resets all weather effects</h4>
        <p>Other cards and effects</p>
        <h4>Horn - adds 1 point to every card on a selected row (unless Ragnhild is active)</h4>
        <h4>Spy revealer - if the opponent places a spy, the player can place the revealer to keep the spy on the board, and make the opponent take 2 cards instead of 3 (if there are only 1-2 cards in the spare pile the spy revealer can't be used)</h4>
        <h4>Death - kills the card(s) with the most points on the opponent's side based on the number of points on the card. If 2 or more cards have the same amount of points, the death card kills both cards</h4>
        <h4>Plague - affects both ranged and melee rows on the opponent's side. For every card in a row, the plague does 1 damage to each card in that row (each row is counted separately, and does affect the other row, neither does it affect the player's rows)</h4>
        <h4>Lightning - stuns a card for 2 turns, making the card not being able to use its ability, but the card's points don't go down, and can be used again 2 turns (is used on the opponent's turn when they try to use a card's ability, doesn't affect the recruit's ability)</h4>
        <h4>Smokescreen - place in the same turn as another troop, with the troop facing down, so all but the card's row is unknown (cannot hide spies, the smokescreen is revealed only if weather is active on the card's row, the player uses the card's ability or the card dies, if a smokescreen is used the player's turn ends instantly, unless the player chose master Fengar, in which case they may use an ability of a previously placed card)</h4>
            </div>
        <div class="col1">
            <img src="images/Characters.jpg" />
            <img src="images/AOWWallpaper.png" />
        </div>
        </div>
        <div class="row">
            <div class="col1">
                <h3>Info</h3>
                <p>Latest official version: 4.02</p>
                <p>For any questions: ashofwar.game@gmail.com</p>
                <p>All new changes will be updated on the website</p>                
                <a href="Register.aspx">contact us</a>
            </div>
        </div>
    </form>
</body>
</html>
