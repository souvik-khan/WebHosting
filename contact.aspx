﻿<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPageA.master" AutoEventWireup="true" CodeFile="contact.aspx.cs" Inherits="contact" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <link href="css/bootstrap.css" rel="stylesheet" type="text/css" media="all"/>
    <link href="css/style.css" rel="stylesheet" type="text/css" media="all"/>
    <!---fonts-->
    <link href='//fonts.googleapis.com/css?family=Voltaire' rel='stylesheet' type='text/css'>
    <link href='//fonts.googleapis.com/css?family=Open+Sans:400,300,300italic,400italic,600,600italic,700,700italic,800,800italic' rel='stylesheet' type='text/css'>
    <!---fonts-->
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <!-- //contact -->
				<div class="content">
					<div class="contact">
						<div class="container">
							<h2>How To Find Us</h2>
							<div class="contact-bottom">
								<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d25747236.632689714!2d-115.51770600214958!3d38.02440374907425!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x8640c67c6fb8a88d%3A0x1db86518c8d575d3!2sHostGator!5e0!3m2!1sen!2sin!4v1451469130125"  frameborder="0" style="border:0" allowfullscreen></iframe>
							</div>
							<div class="col-md-4 contact-left">
								<h4>Address</h4>
								<p>est eligendi optio cumque nihil impedit quo minus id quod maxime
									<span>26 56D Rescue,US</span></p>
								<ul>
									<li>Free Phone :+1 078 4589 2456</li>
									<li>Telephone :+1 078 4589 2456</li>
									<li>Fax :+1 078 4589 2456</li>
									<li><a href="mailto:info@example.com">info@example.com</a></li>
								</ul>
							</div>
							<div class="col-md-8 contact-left cont">
								<h4>Contact Form</h4>
								<form>
									<input type="text" value="Name" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Name';}" required="">
									<input type="email" value="Email" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Email';}" required="">
									<input type="text" value="Telephone" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Telephone';}" required="">
									<textarea type="text"  onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Message...';}" required="">Message...</textarea>
									<input type="submit" value="Submit" >
									<input type="reset" value="Clear" >

								</form>
							</div>
							<div class="clearfix"> </div>
						</div>
					</div>
<!-- //contact -->

				</div>
</asp:Content>

