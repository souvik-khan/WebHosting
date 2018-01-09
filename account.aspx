<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPageA.master" AutoEventWireup="true" CodeFile="account.aspx.cs" Inherits="account" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <link href="css/bootstrap.css" rel="stylesheet" type="text/css" media="all" />
    <link href="css/style.css" rel="stylesheet" type="text/css" media="all" />
    <!---fonts-->
    <link href='//fonts.googleapis.com/css?family=Voltaire' rel='stylesheet' type='text/css'>
    <link href='//fonts.googleapis.com/css?family=Open+Sans:400,300,300italic,400italic,600,600italic,700,700italic,800,800italic' rel='stylesheet' type='text/css'>
    <!---fonts-->
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <!---login--->
    <div class="content">
        <!-- registration -->
        <div class="main-1">
            <div class="container">
                <div class="register">
                    <form>
                        <div class="register-top-grid">
                            <h3>personal information</h3>
                            <div>
                                <span>First Name<label>*</label></span>
                                <asp:TextBox ID="firstNameTxt" runat="server" type="text"></asp:TextBox>
                            </div>
                            <div>
                                <span>Last Name<label>*</label></span>
                                <asp:TextBox ID="lastNameTxt" runat="server" type="text"></asp:TextBox>
                            </div>
                            <div>
                                <span>Email Address<label>*</label></span>
                                <asp:TextBox ID="emailTxt" runat="server" type="text"></asp:TextBox>
                            </div>
                            <div class="clearfix"></div>
                            <a class="news-letter" href="#">
                                <%--<label class="checkbox">
                                    <input id="newsCheck" type="checkbox" name="checkbox" checked="" runat="server"><i> </i>Sign Up for Newsletter</label>--%>
                            </a>
                        </div>
                        <div class="register-bottom-grid">
                            <h3>login information</h3>
                            <div>
                                <span>Password<label>*</label></span>
                                <asp:TextBox ID="passwordTxt" runat="server" type="password"></asp:TextBox>
                            </div>
                            <div>
                                <span>Confirm Password<label>*</label></span>
                                <input type="password">
                            </div>
                        </div>

                        <div class="clearfix"></div>
                        <div class="register-but">
                            <form>
                                <div class="clearfix"></div>
                                <asp:Button ID="submit" runat="server" Text="Submit" OnClick="submit_Click" />
                            </form>
                        </div>
                    </form>
                </div>
            </div>
        </div>
        <!-- registration -->

    </div>
    <!-- login -->
</asp:Content>
