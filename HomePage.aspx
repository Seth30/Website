<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="HomePage.aspx.cs" Inherits="WebApplication1.WebForm1" %>

<!DOCTYPE html>
<html lang="en">
<head>
    <title>Halloween Store</title>
    <meta charset="UTF-8">
    <link rel="stylesheet" href="StyleSheet1.css">


</head>

<body>

    <header>
        <h1>The Halloween Store</h1>
        <h2>For the little Goblin in all of us!</h2>
    </header>

    <div id="nav_menu">
        <nav>
            <ul>
                <li><a href="HomePage.aspx" class="current">Home</a></li>
                <li><a href="Products.aspx">Product List</a></li>
                <li><a href="Personal.html">Personal</a></li>
                <li><a href="Buy.aspx">Purchase</a></li>
            </ul>
        </nav>
    </div>

    <main>
        <section>
            <h1>Welcome to my site. <br> Please come in and stay awhile.</h1>

            <p>
                I started this web site because Halloween has always been my favorite
                holiday. But during the last year, I started selling some of my
                favorite Halloween products, and they've become quite a hit.
            </p>

            <p>
                I invite you to come and look around, there are products for all ages
                here. When the neighbors line up and down the street to look at your 
                decorations, make sure to tell them where you found them!
            </p>
            <h2>Product of the week</h2>

            <a href="cat1.jpg"><img src="cat1.jpg"></a>

            <div class="cat"><a href="cat1.jpg">20" Deranged Cat</a></div>

            <h3>My guarantee</h3>
            <p>
                If you aren't completely satisfied with everything you buy from
                my site, you can return it for a full refund. <strong>
                    No
                    questions asked!
                </strong>
            </p>
        </section>

    </main>
    <footer><p>&COPY; 2016 Huot Company</p></footer>

</body>
</html>