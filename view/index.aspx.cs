using ApplicationCore;
using Infrastructure;
using System;
using System.Collections.Generic;
using System.Configuration;
using System.Web;
using System.Web.UI;

namespace Anyhting_La_Corner.view
{
    public partial class index : System.Web.UI.Page
    {
        public static List<Item> items;
        public static List<Item> cart ;
        public static double totalPrice;
        protected void Page_Load(object sender, EventArgs e)
        {
            DatabaseOperations.connectionString = HttpContext.Current.Server.MapPath(@"~/Restaurant.mdb");
            items = new List<Item>();
            if (cart == null)
            {
                totalPrice = 0;
                cart = new List<Item>();
            }
            items.Add(new Item("chicken_sambal", "Chicken Sambal",1,5.5));
            items.Add(new Item("roti_planta", "Roti Planta", 1,9.5));
            items.Add(new Item("mamak_rojak", "Mama Rojak", 1, 9.9));
            items.Add(new Item("nasi_goreng", "Nasi Goreng Pattaya", 1,11.5));
            items.Add(new Item("stylo_milo", "Stylo Milo", 1, 4.5));
            items.Add(new Item("cendol","Cendol", 1, 7));
            items.Add(new Item("fish_curry","Fish Curry", 1, 6.5));
            items.Add(new Item("murtabak", "Murtabak", 1, 13));
            

        }
        protected void addItem(object sender, EventArgs e)
        {
            System.Web.UI.WebControls.Button itemButton = (System.Web.UI.WebControls.Button)sender;
            Item currentItem = findItem(itemButton.ID);
            cart.Add(currentItem);
            totalPrice += currentItem.Price;
            ScriptManager.RegisterClientScriptBlock(this, this.GetType(), "alertMessage", "alert('" +currentItem.Name +  " is added to the cart, the total price is =  "+ totalPrice + "$" + "')" , true);

            // totalPricecurrentItem.Name + " is added to the cart, the total price is = " + totalPrice







        }
        private Item findItem(string itemID)
        {
           foreach(Item item in items)
            {
                if (item.ItemID == itemID)
                {
                    return item;
                }
            }
            return null;
        }

        protected void orderSubmit_Click(object sender, EventArgs e)
        {
            Order order = new Order(orderName.Text, orderPhoneNumber.Text ,orderEmail.Text, address.Text, cart, totalPrice);
            ScriptManager.RegisterClientScriptBlock(this, this.GetType(), "alertMessage", "alert('" + "Your order has made successfully!" +"')", true);

        }

        protected void contactSubmit_Click(object sender, EventArgs e)
        {
            ScriptManager.RegisterClientScriptBlock(this, this.GetType(), "alertMessage", "alert('" + "Thanks for contacting Us! We will respond as quick as possible" + "')", true);

        }

        protected void submitReservation_Click(object sender, EventArgs e)
        {
            ScriptManager.RegisterClientScriptBlock(this, this.GetType(), "alertMessage", "alert('" + "Your reservation has been made. Thank you for choosing us!" + "')", true);

        }
    }
}