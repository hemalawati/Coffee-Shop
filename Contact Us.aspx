<%@ Page Title="" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="Contact Us.aspx.cs" Inherits="Contact_Us" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <link href="Content/bootstrap.min.css" rel="stylesheet" />
    <link href="Content/bootstrap-theme.min.css" rel="stylesheet" />
    <link href="Content/Site.css" rel="stylesheet" />
    <script src="Scripts/jquery-1.9.1.min.js"></script>
    <script src="Scripts/bootstrap.min.js"></script>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <div id="ContactUs">
        <h3><span style="font-weight: bold;">Mail</span></h3>
        <ul id="mail">
            <li>Aroma Cafe</li>
            <li>2700 Bay Area Blvd</li>
            <li>Houston, TX 77058</li>
            <li>Phone: 1-800-123-4567</li>
        </ul>
        <br />
        <h3><span style="font-weight: bold;">Email</span></h3>
        <p style="text-align: center">aroma@cafe.net</p>
        <br />
        <h3><span style="font-weight: bold;">Open Hours</span></h3>
        <ul id="hours">
            <li>Monday: 7 AM - 7 PM</li>
            <li>Tuesday: 7 AM - 7 PM</li>
            <li>Wednesday: 7 AM - 7 PM</li>
            <li>Thursday: 7 AM - 7 PM</li>
            <li>Friday: 7 AM - 7 PM</li>
            <li>Saturday: 7 AM - 7 PM</li>
            <li>Sunday: Closed</li>
        </ul>

    </div>
</asp:Content>

