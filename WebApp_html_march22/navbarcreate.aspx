<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="navbarcreate.aspx.cs" Inherits="WebApp_html_march22.navbarcreate" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" />
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"></script>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <nav class="navbar navbar-expand-lg navbar-dark fixed-top" style="background-color:deeppink">
            <div class="container-fluid">
                <a class="navbar-brand" href="#">shopping</a>
                <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#div1" aria-controls="div1" aria-expanded="false" aria-label="toggle navigation">
                    <span class="navbar-toggler-icon"></span>
                </button>
                <div class="collapse navbar-collapse" id="div1">
                    <ul class="navbar-nav me-auto mb-2 mb-lg-0">
                        <li class="nav-item">
                            <a class="nav-link-active" aria-current="page" href="#">home</a>
                        </li>
                        <li class="nav-item dropdown">
                            <a class="nav-link dropdown-toggle" href="#" id="navbardropdown" role="button" data-bs-toggle="dropdown" aria-expanded="false">dropdown</a>
                            <ul class="dropdown-menu" aria-labelledby="navbardropdown" style="background-color:lightpink;">
                                <li><a class="dropdown-item" href="#">action</a></li>
                                <li><a class="dropdown-item" href="#">another action</a></li>
                                <li>
                                    <hr class="dropdown-divider" />
                                </li>
                                <li><a class="dropdown-item" href="#">somethingelse</a></li>

                                    
                                    
                            </ul>
                        </li>

                    </ul>
                    <form class="d-flex">
                        <input class="form-control me-2" type="search" placeholder="search" aria-label="search" />
                        <button class="btn btn-outline-success" type="submit" >search</button>
                    </form>
                </div>
            </div>

        </nav>
        
    </form>
</body>
</html>
