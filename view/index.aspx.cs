using ApplicationCore;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Anyhting_La_Corner.view
{
    public partial class index : System.Web.UI.Page
    {
        public new List<Item> Items;
        protected void Page_Load(object sender, EventArgs e)
        {
            Items = new List<Item>();
            Items.Add(new Item("chicken_sambal", "Chicken Sambal",1,5.5));
            Items.Add(new Item("roti_planta", "Roti Planta", 1,9.5));
            Items.Add(new Item("mamak_rojak", "Mama Rojak", 1, 9.9));
            Items.Add(new Item("nasi_goreng", "Nasi Goreng Pattaya", 1,11.5));
            Items.Add(new Item("stylo_milo", "Stylo Milo", 1, 4.5));
            Items.Add(new Item("cendol","Cendol", 1, 7));
            Items.Add(new Item("fish_curry","Fish Curry", 1, 6.5));
            Items.Add(new Item("murtabak", "Murtabak", 1, 13));

        }
        protected void addItem(object sender, EventArgs e)
        {
            
            ClientScript.RegisterStartupScript(this.GetType(), "myalert", "alert('" + "trolloleoelo" + "');", true);

         
        }

    }
}