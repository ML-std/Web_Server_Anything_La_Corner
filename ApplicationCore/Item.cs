using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace ApplicationCore
{
    public class Item
    {
        public static void Main()
        {

        }
        public Item(string itemID,string name, int quantity, double price)
        {
            ItemID = itemID;
            Name = name;
            Quantity = quantity;
            Price = price;

        }
        public string ItemID { get; set; }
        public string Name { get; set; }
        public int Quantity { get; set; }
        public double Price { get; set; }
    }
}
