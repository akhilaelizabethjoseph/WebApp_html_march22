<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="bootstrappg.aspx.cs" Inherits="WebApp_html_march22.bootstrappg" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <%--<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous" />
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz" crossorigin="anonymous"></script>--%>
     <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/css/bootstrap.min.css" />
  <script src="https://cdn.jsdelivr.net/npm/jquery@3.7.1/dist/jquery.slim.min.js"></script>
  <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js"></script>
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/js/bootstrap.bundle.min.js"></script>

</head>
<body>
   


    <form id="form1" runat="server">
        <div class="container">
            <div class="bb-group">
                <button type="button" class ="btn btn-primary">apple</button>
                <button type="button" class ="btn btn-primary">samsung</button>
                <div class="btn-group">
                    <button type ="button" class ="btn btn-primary dropdown-toggle" data-toggle="dropdown">sony</button>
                    <div class ="dropdown-menu">
                        <a class="dropdown-item" href="#">tablet</a>
                        <a class ="dropdown-item" href="#">smartphone</a>
                    </div>
                </div>
            </div>
        </div>
        <div>
        </div>
    </form>
</body>
</html>
