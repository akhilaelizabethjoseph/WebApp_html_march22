﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="april2imagecard.aspx.cs" Inherits="WebApp_html_march22.april2imagecard" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div class="card" style="width:400px">
    <img class="card-img-top" src="IMG-2208.jpg" alt="Card image" style="width:100%" />
    <div class="card-body">
      <h4 class="card-title">John Doe</h4>
      <p class="card-text">Some example text some example text. John Doe is an architect and engineer</p>
      <a href="#" class="btn btn-primary">See Profile</a>
    </div>
  </div>
  <br >
  
  <p>Image at the bottom (card-img-bottom):</p>
  <div class="card" style="width:400px">
    <div class="card-body">
      <h4 class="card-title">Jane Doe</h4>
      <p class="card-text">Some example text some example text. Jane Doe is an architect and engineer</p>
      <a href="#" class="btn btn-primary">See Profile</a>
    </div>
    <img class="card-img-bottom" src="IMG-2208.jpg" alt="Card image" style="width:100%" />
  </div>
        <div>
        </div>
    </form>
</body>
</html>
