<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Lab1Web._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="jumbotron">
        <h1>ASP.NET</h1>
        <p class="lead">ASP.NET is a free web framework for building great Web sites and Web applications using HTML, CSS, and JavaScript.</p>
        <p><a href="http://www.asp.net" class="btn btn-primary btn-lg">Learn more &raquo;</a></p>
        <p>Add book</p>
        <p>Id&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Author&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Title&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </p>
        <p>
            <asp:TextBox ID="tbId" runat="server"></asp:TextBox>
            <asp:TextBox ID="tbAuthor" runat="server" OnTextChanged="tbAuthor_TextChanged"></asp:TextBox>
            <asp:TextBox ID="tbTitle" runat="server"></asp:TextBox>
        </p>
        <p>Year of publication<asp:Calendar ID="cdPublished" runat="server"></asp:Calendar>
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Add book" />
        </p>
        <p>&nbsp;</p>
        <p>Add Student</p>
        <p>Id&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Name&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Address</p>
        <p>
            <asp:TextBox ID="tbIdStudent" runat="server"></asp:TextBox>
            <asp:TextBox ID="tbNameStudent" runat="server"></asp:TextBox>
            <asp:TextBox ID="tbAddressStudent" runat="server"></asp:TextBox>
        </p>
        <p>
            <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="Add Student" />
        </p>
        <p>&nbsp;</p>
        <p>Add Loan</p>
        <p>Student Id&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; |&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Book Id</p>
        <p>
            <asp:TextBox ID="tbStudentId" runat="server"></asp:TextBox>
            <asp:TextBox ID="tbBookId" runat="server"></asp:TextBox>
        </p>
        <p>Loan date </p>
        <p>
            <asp:Calendar ID="cdLoanDate" runat="server"></asp:Calendar>
        </p>
        <p>Return Date<asp:Calendar ID="cdReturnDate" runat="server" OnSelectionChanged="cdReturnDate_SelectionChanged"></asp:Calendar>
        </p>
        <p>
            <asp:Button ID="Button3" runat="server" OnClick="Button3_Click" Text="Add Loan" />
        </p>
        <p>&nbsp;</p>
        <p>
            <asp:Label ID="lbNotReturned" runat="server" Text="Not returned: "></asp:Label>
        </p>
        <p>Loans</p>
        <asp:GridView ID="GridView1" runat="server">
        </asp:GridView>
    </div>

    </asp:Content>
