using Infrastructure;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace ApplicationCore
{
    class Contact : ISendData
    {
        DatabaseOperations databaseOperations;
        public Contact(string name, string email, string subject, string message)
        {
            string[] values = new string[] { name, email, subject, message };
            databaseOperations = new DatabaseOperations();
            sendData(values);
        }
        public bool sendData(string[] values)
        {
            databaseOperations.createData("Contact",new string[] {"Customer_Name","Customer_Email","Subject","Message" }, values);
            return true;
        }
    }
}
