<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Buy.aspx.cs" Inherits="WebApplication1.WebForm2" %>

<!DOCTYPE html>
<html lang="en">
<head>
    <title>Halloween Store</title>
    <meta charset="UTF-8">
    <link rel="stylesheet" href="StyleSheet1.css">


</head>

<body>

    <form id="form1" runat="server">

    <header>
        <h1>The Halloween Store</h1>
        <h2>For the little Goblin in all of us!</h2>
    </header>

    <div id="nav_menu">
        <nav>
            <ul>
                <li><a href="HomePage.aspx">Home</a></li>
                <li><a href="Products.aspx">Product List</a></li>
                <li><a href="aboutme.aspx">Personal</a></li>
                <li><a href="Buy.aspx" class="current">Purchase</a></li>
            </ul>
        </nav>
    </div>

    <main>
        <div>

            <asp:CheckBox ID="CheckBox1" runat="server" OnCheckedChanged="CheckBox1_CheckedChanged" Text="Deranged Cat" />
&nbsp;&nbsp;
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            <br />
            <asp:CheckBox ID="CheckBox2" runat="server" Text="Grim Reaper" />
&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
            <br />
            <asp:CheckBox ID="CheckBox3" runat="server" Text="Jack-o-lantern" />
&nbsp;&nbsp;
            <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
            <br />
            <asp:CheckBox ID="CheckBox4" runat="server" Text="Ghost" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
            <br />

            <h2 style="text-align:center">Payment</h2>
            <h3>Credit Card Number</h3>
            <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
            <br />
            <h3>CVV</h3>
            <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
            <br />
            <h3>Expiration date</h3>
            <asp:Calendar ID="Calendar1" runat="server"></asp:Calendar>
            <br />
            <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/checkout.aspx">Submit</asp:HyperLink>

        </div>


    </main>
    <footer><p>&COPY; 2016 Huot Company</p></footer>

    </form>

</body>
</html>