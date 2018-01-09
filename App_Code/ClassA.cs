using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;

/// <summary>
/// Summary description for ClassA
/// </summary>
public class ClassA
{
    public string firstName
    {
        get;
        set;
    }
    public string lastName
    {
        get;
        set;
    }
    public string email
    {
        get;
        set;
    }
    public string password
    {
        get;
        set;
    }

    public ClassA()
    {
        //
        // TODO: Add constructor logic here
        //
    }

    public static int addNewUser (string firstName, string lastName, string email, string password)
    {
        int status = 0;
        String connString = System.Configuration.ConfigurationManager.ConnectionStrings["WebHostingConnStr"].ConnectionString;
        SqlConnection conn = new SqlConnection(connString);
        SqlCommand spCmd = new SqlCommand("usp_UserInfo_addNewUser", conn);
        spCmd.Parameters.AddWithValue("@firstName", firstName);
        spCmd.Parameters.AddWithValue("@lastName", lastName);
        spCmd.Parameters.AddWithValue("@email", email);
        spCmd.Parameters.AddWithValue("@password", password);
        spCmd.CommandType = CommandType.StoredProcedure;
        try
        {
            conn.Open();
            status = spCmd.ExecuteNonQuery();
        }
        catch (Exception ex)
        {
            throw ex;
        }
        finally
        {
            conn.Close();
        }
        return status;
    }

    public static DataSet login(string email, string password)
    {
        DataSet userData = new DataSet();
        String connString = System.Configuration.ConfigurationManager.ConnectionStrings["WebHostingConnStr"].ConnectionString;
        SqlConnection conn = new SqlConnection(connString);
        SqlCommand cmd = new SqlCommand("usp_UserInfo_login", conn);
        cmd.Parameters.AddWithValue("@email", email);
        cmd.Parameters.AddWithValue("@password", password);
        cmd.CommandType = CommandType.StoredProcedure;
        try
        {
            conn.Open();
            SqlDataAdapter adapter = new SqlDataAdapter(cmd);
            adapter.Fill(userData);
        }
        catch (Exception ex)
        {
            throw ex;
        }
        finally
        {
            conn.Close();
        }
        return userData;
    }
}