<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebApp_html_march22.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <center><h1><b>RegistrationForm</b></h1></center>
            <table align ="center">
                <tr><td><label>Name:</label></td><td><input type="text" id="t1"name="tname" placeholder="Enter Name" /></td></tr>
                <tr><td><label>Age:</label></td><td><input type="number"max="50"min="20" /></td></tr>
                <tr><td><label>Address:</label></td><td><textarea></textarea></td></tr>
                <tr><td><label>Email:</label></td><td><input type="email" /></td></tr>
                <tr><td><label>Phone:</label></td><td><input type="tel"pattern="\d{10}" /></td></tr>
                <tr><td><label>Month:</label></td><td><input type="month" /></td></tr>
                <tr><td><label>Date:</label></td><td><input type="date" /></td></tr>
                <tr><td><label>State:</label></td><td><select><option selected="selected"disabled="disabled">select</option><option>kerala</option><option>thamilnadu</option></select></td></tr>
                <tr><td><label>Gender:</label><td><input type="radio"value="male"name="rb" />male<input type="radio"value="female"name="rb" />female</td></td></tr>
                <tr><td><label>Qualification:</label></td><td><input type="checkbox"value="sslc"name="cb1" />sslc<input type="checkbox"value="plus two"name="cb2" />plustwo<input type="checkbox"value="mca"name="cb3" />mca</td></tr>
                <tr><td><label>Photo:</label></td><td><input type="file"</td></tr>
                <tr><td></td><td><input type="submit"value="Register" /></td></tr>
                <tr><td></td><td><input type="reset"value="reset" /></td></tr>
            </table>
          
        </div>
    </form>
</body>
</html>
