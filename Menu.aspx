<%@ Page Title="" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="Menu.aspx.cs" Inherits="Menu" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <link href="Content/bootstrap.min.css" rel="stylesheet" />
    <link href="Content/bootstrap-theme.min.css" rel="stylesheet" />
    <link href="Content/Site.css" rel="stylesheet" />
    <script src="Scripts/jquery-1.9.1.min.js"></script>
    <script src="Scripts/bootstrap.min.js"></script>
</asp:Content>
<asp:Content ID="menu" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <ul class="nav nav-tabs nav-justified" style="height: 42px; background-color: #e9d3d3">
        <li><a href="#drinks">Drinks</a></li>
        <li><a href="#Sub and Sandwiches">Sub and Sandwiches</a></li>
        <li><a href="#Bakery">Bakery</a></li>
    </ul>

    <div id="drinks" class="list-group" style="display: inline-block; float: left; margin-left: 70px;">
        <a href="#" class="list-group-item">Coffee
      <ul style="list-style: none">
          <li>Regular</li>
          <li>Dark Roast</li>
          <li>Decaf</li>
      </ul>
        </a>

        <a href="#" class="list-group-item">Cappucino
      <ul style="list-style: none">
          <li>Vanilla</li>
          <li>Hazlenut</li>
          <li>English Toffee</li>
          <li>White Chocolate</li>
          <li>Dark Chocolate</li>
      </ul>
        </a>

        <a href="#" class="list-group-item">Hot Chocolate
        </a>

        <a href="#" class="list-group-item">Iced Coffee
        </a>

        <a href="#" class="list-group-item">Iced Tea
        </a>

        <a href="#" class="list-group-item">Organic Juices
             <ul style="list-style: none">
                 <li>Orange</li>
                 <li>Lemonade</li>
                 <li>Mango</li>
             </ul>

        </a>
    </div>

    <div id="Sub and Sandwiches" class="list-group" style="display: inline-block; margin-left: 170px;">
        <a href="#" class="list-group-item">BLT
        </a>

        <a href="#" class="list-group-item">Grilled Cheese
        </a>

        <a href="#" class="list-group-item">Turkey Club
        </a>

        <a href="#" class="list-group-item">Chicken Melt
        </a>

        <a href="#" class="list-group-item">Panini
      <ul style="list-style: none">
          <li>Chicken Panini</li>
          <li>Veg Panini</li>
      </ul>
        </a>
    </div>

    <div id="Bakery" class="list-group" style="display: inline-block; margin-right: 30px; float: right;">
        <a href="#" class="list-group-item">Cake
             <ul style="list-style: none">
                 <li>Lemon</li>
                 <li>Black Forest</li>
                 <li>Vanilla Ice-cream</li>
             </ul>
        </a>

        <a href="#" class="list-group-item">Muffin
             <ul style="list-style: none">
                 <li>Regular</li>
                 <li>Chocolate Chip</li>
                 <li>Blueberry</li>
                 <li>Banana Nut</li>
             </ul>
        </a>

        <a href="#" class="list-group-item">Butter Croissant
        </a>
    </div>
</asp:Content>

