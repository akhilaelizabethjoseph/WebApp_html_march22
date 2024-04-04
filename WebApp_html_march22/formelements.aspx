<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="formelements.aspx.cs" Inherits="WebApp_html_march22.formelements" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
     <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-KK94CHFLLe+nY2dmCWGMq91rCGa5gtU4mk92HdvYe+M/SXH301p5ILy+dN9+nJOZ" crossorigin="anonymous" />    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ENjdO4Dr2bkBIFxQpeoTz1HIcje39Wm4jDKdf19U8gI4ddQ3GYNS7NTKfAdVQSZe" crossorigin="anonymous"></script>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div class="container mt-3">
            <h2>User Details</h2>
            <form>
                <div class="mb-3 mt-3">
                    <label for="username" class="text-primary form-label">Name:</label>
                    <input type="text" class="form-control text-success" id="name" placeholder="Enter name" name="na" required />
                </div>
                <div class="mb-3 mt-3">
                    <label for="username" class="text-primary form-label">Email:</label>
                    <input type="text" class="form-control text-success" id="email" placeholder="Enter email" name="email" required />
                </div>
                <div class="mb-3 mt-3">
                    <label for="userpwd" class="text-primary form-label">Password:</label>
                    <input type="password"  class="form-control text-success" id="pwd" placeholder="Enter password" name="pswd" />
                </div>
                <div class="mb-3 mt-3">
                    <label for="useraddress" class="text-primary form-label">Address:</label>
                    <textarea  class="form-control" rows="3" id="address" name="addr"></textarea>
                </div>
                <div class="mb-3 mt-3">
                    <div class="form-group-row">
                        <label for="txt1" class="text-primary form-label">Phone:</label>
                        <div class="form-outlie w-25">
                            <input type="tel" maxlength="3" minlength="3" id="txt1" class="form-control" placeholder="Enter code" name="ph" />

                        </div>
                        <div class="form-outline w-50">
                            <input type="number" class="form-control" placeholder="Enter number" name="number" />
                        </div>
                    </div>
                </div>
                <div class="mb-2 mt-3">
                    <label for="sel1" class="text-primary form-label">Select Districts(select one):</label>
                    <select class="form-select" id="seldis" name="seldis">
                        <option disabled selected>-select-</option>
                        <option>ernakulam</option>
                        <option>kottayam</option>
                        <option>idukki</option>
                        <option>calicut</option>

                    </select>

                </div>
                <div class="mb-3 mt-3" id="d1">
                    <label for="my color" class="text-primary form-label">color picker</label>
                    <input type="color" class="form-control form-control-color" id="mycolor" value="#HHHHH" title="choose color" />
                </div>
                <div class="mb-3 mt-3">
                    <label for="sel1" class="text-primary form-control">select department</label>
                    <div class="form-check">
                        <input type="checkbox" class="form-check-input" id="check1" name="option1" value="computer" checked />
                        <label class="form-check-label" for="check1">computer</label>
                    </div>
                    <div class="form-check">
                        <input type="checkbox" class="form-check-input" id="check2" name="option2" value="electronics" />
                        <label class="form-check-label" for="check2">electronics</label>
                    </div>
                </div>
                <div class="mb-3 mt-3">
                    <label for="sel1" class="text-primary form-control">select gender</label>
                    <div class="form-check">
                        <input type="radio" class="form-check-input" id="radio1" name="optionradio" value="option1" checked />
                        <label class="form-check-label" for="radio1">male</label>
                    </div>
                    <div class="form-check">
                        <input type="radio" class="form-check-input" id="radio2" name="optionradio" value="option2" />
                        <label class="form-check-label" for="radio2">female</label>
                    </div>
                </div>
                <button type="submit" class="btn-btn-success" title="click me">submitt</button>


            </form>
        </div>
    </form>
</body>
</html>
