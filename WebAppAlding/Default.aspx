<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="WebAppAlding._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="jumbotron">
       <div class="form-group">
           <label>User Name</label>
           <asp:TextBox ID="TextBox1" runat="server" CssClass="form-control"></asp:TextBox>
       </div>
        <div class="form-group">
            <div class="input-group date">
                <div class="input-group-addon">
                    <i class="fa fa-calendar"></i>
                </div>
                <asp:TextBox ID="txtDateEnd" CssClass="form-control" runat="server"></asp:TextBox>
            </div>
            
        </div>
    </div>


    <script type="text/javascript">
        $().datetimepicker({
            format: "mm/dd/yyyy",
            autoclose: true,
            todayHighlight: true
        });
    </script>
</asp:Content>
