<%@ Page Title="" Language="C#" MasterPageFile="~/Giris_Kayıt.Master" AutoEventWireup="true" CodeBehind="Giris.aspx.cs" Inherits="canımcekti.com.Giris" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <link href="Design.css" rel="stylesheet" />

    <div style="height:433px; width:380px; margin-top:130px; margin-left:109px">
        <br />
        <h1 style="text-align:center;font-family:'Lucida Calligraphy';color:white">HOŞ GELDİNİZ</h1>
        <h2 style="text-align:center;font-family:'Lucida Calligraphy';color:white">Hesabınızda Oturum Açın</h2>
        <br />
        <div>
            <a class="giris-link" href="Giris.aspx" style="font-size:21px" >Giriş Yap</a>
            
            <a class="giris-link" href="Kayıtol.aspx" style="font-size:21px;margin-left:10px" >Kayıt Ol</a>

        </div>
        <div>
            <asp:TextBox ID="TextBox1" runat="server" CssClass="giriskayıt-textbox" placeholder="   E-Mail"></asp:TextBox>
            <asp:TextBox ID="TextBox2" runat="server" CssClass="giriskayıt-textbox" placeholder="   Şifre"></asp:TextBox>
            <asp:Label ID="Label1" runat="server" Text="Beni Hatırla" style="color:white;font-family:'Lucida Calligraphy';float:right"></asp:Label>
            <asp:CheckBox ID="chk_benihtrl" runat="server" style="float:right" />
            <br />
            <br />
            <br />


            <asp:Button ID="Button1" runat="server" Text="GİRİŞ" CssClass="giriskayıt-button" /><a class="giris-link" style="float:right">Şifemi Unuttum</a>
        </div>
        
    </div>
</asp:Content>
