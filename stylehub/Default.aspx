<%@ Page Language="C#" MasterPageFile="~/Site_layout.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="stylehub.Default" %>

<%@ MasterType VirtualPath="~/Site_layout.Master" %>

<asp:Content ContentPlaceHolderID="head" runat="server" ClientIDMode="static">
    Home
</asp:Content>

<asp:Content ContentPlaceHolderID="ctnPlaceHolder" runat="server" ClientIDMode="static">

    <div class="section-header pb-3 bg-primary text-white">
        <div class="container">
            <div class="row justify-content-center">
                <div class="col-12 col-md-8 text-center">
                    <h1 class="display-3 mb-4">Heading</h1>
                    <p class="lead mb-5">lorem ipsum</p>
                </div>
            </div>
        </div>
    </div>
    <br />


</asp:Content>
