<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Products.aspx.cs" Inherits="WebApplication1.Products" %>

<!DOCTYPE html>
<html lang="en">
<head>
    <title>Halloween Store</title>
    <meta charset="UTF-8">
    <link rel="stylesheet" href="StyleSheet1.css">


    <style type="text/css">
        .auto-style1 {
            width: 235px;
            height: 235px;
        }
        .auto-style2 {
            width: 235px;
            height: 235px;
        }
        .auto-style3 {
            width: 235px;
            height: 235px;
        }
        .auto-style4 {
            width: 235px;
            height: 235px;
        }
    </style>


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
                <li><a href="Productlist.html" class="current">Product List</a></li>
                <li><a href="Personal.html">Personal</a></li>
                <li><a href="Buy.aspx">Purchase</a></li>
            </ul>
        </nav>
    </div>

    <main>
        <section>

        <div id="product_list">
            <ul>
                <li><strong>Deranged Cat</strong><br />
                    <img alt="" class="auto-style1" src="cat1.jpg" />
                        <ul style="list-style:none">
                            <li>This ferocious feline window sticker
                                is a must have for all witches young and  old!
                            </li>
                            <li>$9.99<a href="Buy.aspx"> Buy now!</a>
                            </li>
                        </ul>
                </li>
                <li><strong>Scary Grim Reaper Costume</strong><br />
                    <img alt="" class="auto-style4" src="reaper.jpg" />
                    <ul style="list-style:none">
                        <li>This harbinger of death costume will have young
                            kids fleeing in terror and will result in the greatest
                            stockpile of candy ever seen
                        </li>
                        <li>
                            $19.99<a href="Buy.aspx"> Buy now!</a>
                        </li>
                    </ul>
                </li>
                <li><strong>Jack-o-lantern</strong><br />
                    <img alt="" class="auto-style3" src="jack.jpeg" />
                    <ul style="list-style:none">
                        <li>This plastic Jack-o-Lantern will survive even the
                            roughest conditions making your house look spooky
                            no matter what
                        </li>
                        <li>
                            $14.99<a href="Buy.aspx"> Buy now!</a>
                        </li>
                    </ul>
                </li>
                <li><strong>Spooky Ghost</strong><br />
                    <img alt="" class="auto-style2" src="ghost.jpg" />
                    <ul style="list-style:none">
                        <li>This lawn decoration will turn up the spookiness up to 11
                            for any house, haunted or not
                        </li>
                        <li>
                            $24.99<a href="Buy.aspx"> Buy now!</a>
                        </li>
                    </ul>
                </li>
            </ul>
        </div>

        </section>

    </main>
    <footer><p>&COPY; 2016 Huot Company</p></footer>

    </form>

</body>
</html>