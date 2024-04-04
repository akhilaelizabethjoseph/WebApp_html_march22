<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="csspg3.aspx.cs" Inherits="WebApp_html_march22.csspg3" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="StyleSheet1.css" rel="stylesheet" />
    <style type="text/css">
        
        #img1{
            border:2px solid green;
            border-radius:50px;
            padding:10px;
            height:100px;
        }
        #img2{
            border:2px solid red;
            border-radius:75%;
            padding:5px;
            width:150px;
        }
       
        
        
    </style>
</head>
<body>
    <form id="form1" runat="server">
        
        <div>
            <%--<p style="color:rebeccapurple;font-size:larger;">haiii...</p>--%>
            
            
            <img src="cow and calf.jpg" id="img1"/>
            <img src="IMG-2208.jpg" id="img2"/>
        </div>
       
    </form>
</body>
</html>
