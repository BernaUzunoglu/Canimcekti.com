using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Configuration;
using System.Data.SqlClient;

namespace canımcekti.com
{
    public partial class Kayıtol : System.Web.UI.Page
    {
        
       
        
        protected void Page_Load_1(object sender, EventArgs e)
        {
          
          
        }
        
        protected void btn_Kayıtol_Click_1(object sender, EventArgs e)
        {
            AcıktımTableAdapters.Kullanicilar_TablosuTableAdapter yeni = new AcıktımTableAdapters.Kullanicilar_TablosuTableAdapter();
            yeni.KullanıcıEkle(Txtbx_isimsoy.Text, Txtbx_e_posta.Text, Txtbx_tel.Text, Txtbx_sifre.Text, Txtbx_tkr_sifre.Text);
      



        }
    }
}