using Infrastructure;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace ApplicationCore
{
    class Order : ISendData
    {
        DatabaseOperations databaseOperations;
        public List<Item> Cart;

        public Order()
        {
            Cart = new List<Item>();

            databaseOperations = new DatabaseOperations();
        }
        public Boolean sendData(string[] values)
        {
            databaseOperations.createData("",values);
            return true;
        }
    }
}
