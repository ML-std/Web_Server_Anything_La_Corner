using Infrastructure;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace ApplicationCore
{
    class Reservation : ISendData
    {
        DatabaseOperations databaseOperations;
        public Reservation(string name, string email, string phoneNumber, string guestNumber,string reservationDate, string subject)
        {
            string[] values = new string[] { name, email, phoneNumber, guestNumber, reservationDate, subject };
            databaseOperations = new DatabaseOperations();
            sendData(values);
        }
        public bool sendData(string[] values)
        {
            databaseOperations.createData("Reservation", values);
            return true;
        }
    }
}
