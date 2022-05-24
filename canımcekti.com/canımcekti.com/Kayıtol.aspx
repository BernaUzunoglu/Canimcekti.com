<%@ Page Title="" Language="C#" MasterPageFile="~/Giris_Kayıt.Master" AutoEventWireup="true" CodeBehind="Kayıtol.aspx.cs" Inherits="canımcekti.com.Kayıtol" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <link href="Design.css" rel="stylesheet" />
    <div style="height:433px; width:347px; margin-top:100px; margin-left:109px">
        <br />
        <h1 style="text-align:center;font-family:'Lucida Calligraphy';color:white">HOŞ GELDİNİZ</h1>
        <h2 style="text-align:center;font-family:'Lucida Calligraphy';color:white">Hesabınızda Oturum Açın</h2>
        <br />
        <div>
            <a class="giris-link" href="Giris.aspx" style="font-size:21px">Giriş Yap</a>
            
            <a class="giris-link" href="Kayıtol.aspx"  style="font-size:21px;margin-left:10px" >Kayıt Ol</a>
        </div>
        <div>
            <asp:TextBox ID="Txtbx_isimsoy" runat="server" CssClass="giriskayıt-textbox" style="margin-top:15px" placeholder="İsim Soyisim"></asp:TextBox>
            <asp:TextBox ID="Txtbx_e_posta" runat="server" CssClass="giriskayıt-textbox" style="margin-top:15px" placeholder="E-Posta"></asp:TextBox>
            <asp:TextBox ID="Txtbx_tel" runat="server" CssClass="giriskayıt-textbox" style="margin-top:15px" placeholder="0(5XX)XXX XX XX"></asp:TextBox>
            <asp:TextBox ID="Txtbx_sifre" runat="server" CssClass="giriskayıt-textbox" style="margin-top:15px" placeholder="Şifre"></asp:TextBox>
            <asp:TextBox ID="Txtbx_tkr_sifre" runat="server" CssClass="giriskayıt-textbox" style="margin-top:15px" placeholder="Tekrar Şifre"></asp:TextBox>
            <br />
            <br />
            <br />
            <asp:Button ID="btn_Kayıtol" runat="server" Text="KAYIT OL" CssClass="giriskayıt-button" OnClick="btn_Kayıtol_Click" /><br />
            <asp:Label ID="Lbl_msj" runat="server" style="margin-left:10px;color:aliceblue;font-family:'Lucida Calligraphy';font-size:15px;float:right;margin-top:10px"></asp:Label>
        </div>
        
    </div>

</asp:Content>
