using System;
using System.Collections.Generic;
using System.Data.OleDb;
using System.Data.SqlClient;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Infrastructure
{
    public class DatabaseOperations
    {
        //Connection String for the database
        public static string connectionString = "";
        string ConnectionString;
        private OleDbConnection connection;
        private OleDbCommand command;
        public DatabaseOperations()
        {
            ConnectionString = connectionString;
            connection = new OleDbConnection("Provider = Microsoft.ACE.Oledb.12.0; Data Source = " + ConnectionString);

            command = new OleDbCommand();
            command.Connection = connection;

        }
        public Boolean createData(string tableName, string[] columns, string[] values)
        {
            string columnString = "";
            for (int i = 0; i < columns.Length; i++)
            {
                //determining the last value of the array, so that include "," or not.
                if (i == values.Length - 1)
                {
                    columnString += columns[i];
                }
                else
                {
                    columnString += columns[i] + ",";
                }

            }
            string valueString = "";
            for (int i = 0; i < values.Length; i++)
            {
                //determining the last value of the array, so that include "," or not.
                if (i == values.Length - 1)
                {
                    valueString += ",'" + values[i];
                }
                else if (i == 0)
                {
                    valueString = values[i] + "'";
                }
                else
                {
                    valueString = valueString + ",'" + values[i] + "'";
                }

            }
            try
            {

                ConnectionString = connectionString;
                connection = new OleDbConnection("Provider = Microsoft.ACE.Oledb.12.0; Data Source = " + ConnectionString);

                command = new OleDbCommand();
                command.Connection = connection;
                connection.Open();

                command.CommandText = "INSERT INTO " + tableName + " (" + columnString + ") Values('" + valueString + "')";
                string s = command.CommandText;
                command.ExecuteNonQuery();
                command.Dispose();
                connection.Close();
                return true;
            }
            catch (OleDbException e)
            {
                connection.Close();
                Console.WriteLine(command.CommandText);
                return false;
            }
        }
        public Boolean createData(string tableName, string[] values)
        {

            string valueString = "";
            for (int i = 0; i < values.Length; i++)
            {
                //determining the last value of the array, so that include "," or not.
                if (i == values.Length - 1)
                {
                    valueString += ",'" + values[i];
                }
                else if (i == 0)
                {
                    valueString = values[i] + "'";
                }
                else
                {
                    valueString = valueString + ",'" + values[i] + "'";
                }

            }
            try
            {
                connection.Open();
                
                command.CommandText = "INSERT INTO " + tableName + " Values('" + valueString + "')";
                String normalText = command.CommandText;
                command.ExecuteNonQuery();
                command.Dispose();
                connection.Close();
                return true;
            }
            catch (OleDbException e)
            {
                connection.Close();

                Console.WriteLine(command.CommandText);
                return false;
            }
        }

        public OleDbCommand readData(string tableName)
        {
            try
            {
                connection.Open();
                command.CommandText = "Select * from " + tableName;

                connection.Close();
                return command;
            }
            catch
            {
                connection.Close();

                Console.WriteLine(command.CommandText);
                return null;
            }
        }
        public OleDbCommand readDataWithCondition(string selectedColumn, string tableName, string condition)
        {

            try
            {
                connection.Open();
                command.CommandText = "Select " + selectedColumn + " from " + tableName + " where " + condition;
                command.ExecuteNonQuery();


                connection.Close();
                return command;

            }
            catch (OleDbException e)
            {
                connection.Close();
                Console.WriteLine(command.CommandText);
                return null;
            }

        }
        public List<Object> readDataWithCondition(string tableName, string condition)
        {
            List<Object> values = new List<Object>();

            try
            {
                connection.Open();
                command.CommandText = "Select TOP (1) *" + " from " + tableName + " where " + condition;
                Console.WriteLine(command.CommandText.ToString());
                command.ExecuteNonQuery();
                using (OleDbDataReader reader = command.ExecuteReader())
                {
                    Boolean flag = reader.Read();
                    if (flag == false)
                    {
                        connection.Close();
                        return null;
                    }
                    while (flag)
                    {
                        for (int i = 0; i < reader.FieldCount; i++)
                        {
                            values.Add(reader.GetValue(i));
                        }
                        flag = reader.Read();

                    }
                    connection.Close();
                    return values;

                }
            }
            catch (OleDbException e)
            {
                connection.Close();

                Console.WriteLine(command.CommandText);
                return null;
            }

        }

        public Boolean updateData(string tableName, string columnName, string value, string condition)
        {
            try
            {
                connection.Open();
                command.CommandText = "update " + tableName + " set " + columnName + " = '" + value + "' where " + condition;
                command.ExecuteNonQuery();
                command.Dispose();
                connection.Close();

                return true;
            }
            catch (OleDbException e)
            {
                connection.Close();

                Console.WriteLine(command.CommandText);
                return false;
            }

        }

        public string deleteData(string tableName, string condition)
        {
            try
            {
                connection.Open();
                command.CommandText = "INSERT INTO" + tableName + " where " + condition;
                command.ExecuteNonQuery();
                command.Dispose();
                connection.Close();
                return "Operation completed succesfully";
            }
            catch (OleDbException e)
            {
                connection.Close();

                return "Operation failed. Error: " + e.Message;
            }
        }
        public static void Main()
        {

        }



    }
}
