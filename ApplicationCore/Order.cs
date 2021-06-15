using Infrastructure;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace ApplicationCore
{
    public class Order : ISendData
    {
        DatabaseOperations databaseOperations;
        public List<Item> Cart;
        public static string connectionString = "";
        public Order( string name, string email,string phoneNumber,string address, List<Item> cart, double totalPrice)
        {
            string[] values = new string[6];
            values[0] = name;
            values[1] = email;
            values[2] = phoneNumber;
            values[3] = address;

            Cart = cart;

            databaseOperations = new DatabaseOperations();

            string itemList = "";

            foreach(Item item in Cart)
            {
                itemList += " " + item.Name  +" ";
            }
            values[4] = itemList;
            values[5] = totalPrice.ToString();
            Console.Write(sendData(values));

        }
        public Boolean sendData(string[] values)
        {

            databaseOperations.createData("Order",new string[] {"Customer_Name","Customer_Email","Phone_Number","Address","Order_List","Total_Cost" },values);
            return true;
        }
    }
}
