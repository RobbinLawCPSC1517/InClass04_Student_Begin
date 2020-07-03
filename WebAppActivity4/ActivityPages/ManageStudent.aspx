<%@ Page Title="Manage Student" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true"
    CodeBehind="ManageStudent.aspx.cs" Inherits="WebAppActivity4.ActivityPages.ManageStudent" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <div class="page-header">
        <h1>Student Maintenance</h1>
    </div>
    <div class="row">
        <div class="offset-2">
            <asp:Label ID="Label9" runat="server" Text="Select a Student "></asp:Label>&nbsp;&nbsp;   
            <asp:DropDownList ID="StudentList" runat="server"></asp:DropDownList>&nbsp;&nbsp;
            <asp:LinkButton ID="Fetch" runat="server" Text="Fetch" 
                 CausesValidation="false" OnClick="Fetch_Click"/>&nbsp;&nbsp;
            <asp:LinkButton ID="UpdateStudent" runat="server" Text="Update" 
                 CausesValidation="false" OnClick="UpdateStudent_Click"/>
        </div>
    </div>
    <br /><br />
    <div class="row">
        <div class="col-md-4 text-right">
                <asp:Label ID="Label3" runat="server" Text="Student ID"
                     AssociatedControlID="ID">
                </asp:Label>
        </div>
        <div class="col-md-4 text-left">
                <asp:TextBox ID="ID" runat="server" ReadOnly="true">
                </asp:TextBox>
        </div>
    </div>
    <div class="row">
        <div class="col-md-4 text-right">
                  <asp:Label ID="Label7" runat="server" Text="Student Name"
                     AssociatedControlID="StudentName"></asp:Label>
        </div>
        <div class="col-md-4 text-left">
                <asp:TextBox ID="StudentName" runat="server"></asp:TextBox>
        </div>
    </div>
    <div class="row">
        <div class="col-md-4 text-right">
                <asp:Label ID="Label8" runat="server" Text="Program"
                     AssociatedControlID="ProgramList">
                </asp:Label>
        </div>
        <div class="col-md-4 text-left">
                <asp:DropDownList ID="ProgramList" runat="server" Width="300px">
                </asp:DropDownList> 
        </div>
    </div>
    <div class="row">
        <div class="col-md-4 text-right">
                  <asp:Label ID="Label10" runat="server" Text="Credits"
                     AssociatedControlID="Credits"></asp:Label>
        </div>
        <div class="col-md-4 text-left">
                <asp:TextBox ID="Credits" runat="server"></asp:TextBox>
        </div>
    </div>
    <div class="row">
        <div class="col-md-4 text-right">
                  <asp:Label ID="Label11" runat="server" Text="Emergency Phone Number"
                     AssociatedControlID="EmergencyPhoneNumber">
                  </asp:Label>
        </div>
        <div class="col-md-4 text-left">
                <asp:TextBox ID="EmergencyPhoneNumber" runat="server"> 
                </asp:TextBox>
        </div>
    </div>
    <br />
    <div class="row">
        <div class="col-4"></div>
        <div class="col-8">
            <label ID="MessageLabel" runat="server" />
        </div>
    </div>
</asp:Content>
