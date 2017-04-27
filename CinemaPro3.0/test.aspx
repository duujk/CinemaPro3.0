<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="test.aspx.cs" Inherits="CinemaPro3._0.test" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="css/main.css" rel="stylesheet" />
    <script src="http://code.jquery.com/qunit/qunit-1.14.0.js"></script>
	<script src="http://code.jquery.com/jquery-1.11.1.min.js"></script>
    <script src="js/seat-charts.min.js"></script>
	
</head>
<body>
    <form id="form1" runat="server">
        <div>
             <div class="booking-details">
        <p>Movie: <span>Title</span></p>
        <p>Time: <span>21:00</span></p>
        <p>Seat</p>
        <ul id="selected-seats"></ul>
        <p>Tickets: <span id="counter"></span></p>
        <p>Total: <b>DKK<span id="total"></span></b></p>
        <button class="btn">BUY</button>

        <div id="legend"></div>
        </div>
    </form>
</body>
</html>
