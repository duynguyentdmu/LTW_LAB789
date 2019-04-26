﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data.SqlClient;
using System.Configuration;
using System.Data;

namespace WebSieuThi
{
    public class XLDL
    {
        static string StrCnn = ConfigurationManager.ConnectionStrings["KetnoiCSDL"].ConnectionString.ToString();

        public static DataTable Docbang(string LenhSQL)
        {
            using (SqlConnection cnn = new SqlConnection(StrCnn))
            {
                SqlDataAdapter bodocghi = new SqlDataAdapter(LenhSQL, cnn);
                DataTable bang = new System.Data.DataTable();
                bodocghi.Fill(bang);
                return bang;
            }
        }
        public static void thuchienlenh(string LenhSQL)
        {
            using (SqlConnection cnn = new SqlConnection(StrCnn))
            {
                cnn.Open();
                SqlCommand bolenh = new SqlCommand(LenhSQL, cnn);
                bolenh.ExecuteNonQuery();
                cnn.Close();
            }
        }
        public static String Getdata(String LenhSQL)
        {
            using (SqlConnection cnn = new SqlConnection(StrCnn))
            {
                cnn.Open();
                SqlCommand cmd = cnn.CreateCommand();
                cmd.CommandText = LenhSQL;
                string result = "" + cmd.ExecuteScalar().ToString();
                cnn.Close();
                return result;
            }
        }
    


    }
}