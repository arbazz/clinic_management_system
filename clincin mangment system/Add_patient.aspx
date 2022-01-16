<%@ Page Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Add_patient.aspx.cs" Inherits="clincin_mangment_system.Add_patient" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <style>
        .input {
            width: 100%;
            padding: 12px 20px;
            margin: 8px 0;
            display: inline-block;
            border: 1px solid #ccc;
            border-radius: 4px;
            box-sizing: border-box;
        }

       .buttun {
            width: 100%;
            background-color: #4CAF50;
            color: white;
            padding: 14px 20px;
            margin: 8px 0;
            border: none;
            border-radius: 4px;
            cursor: pointer;
        }

            input[type=submit]:hover {
                background-color: #45a049;
            }

        .main {
            border-radius: 5px;
            background-color: #f2f2f2;
            padding: 20px;
        }
    </style>

    <div class="main">
        <label for="fname">Name</label>
        <br />
        <asp:TextBox class="input" ID="TextBox2" runat="server"></asp:TextBox>
        <br />
        <label for="lname">Age</label>
        <br />
        <asp:TextBox class="input" ID="TextBox3" runat="server"></asp:TextBox>
        <br />
        <label for="password">Password</label>
        <br />
        <asp:TextBox class="input" ID="TextBox1" runat="server"></asp:TextBox>
        <br />

        <asp:Button  class="buttun" ID="Button1" runat="server" Text="Register patient" />
    </div>
</asp:Content>
