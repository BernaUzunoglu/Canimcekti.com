using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace canımcekti.com
{
    public partial class Giris_Kayıt : System.Web.UI.MasterPage
    {
        public static int sayac = 0;
        public void sld(){
            if (sayac == 1)
            {
                slider.Text = "'<img src='Resimler/pizza1.jpg' width:'20px' height:'900px'/>";
                
            }
            else if (sayac == 2)
            {
                slider.Text = "'<img src='Resimler/pizza2.jpg' width:'20px' height:'900px'/>";
            }
            else if (sayac == 3)
            {
                slider.Text = "'<img src='Resimler/durum1.jpg' width:'20px' height:'900px'/>";
            }

        }
        protected void Page_Load(object sender, EventArgs e)
        {
            sayac++;
            if (sayac == 4)
            {
                sayac = 0;
            }
            sld();

        }
    }
}