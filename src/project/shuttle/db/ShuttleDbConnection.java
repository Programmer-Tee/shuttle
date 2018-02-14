/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package project.shuttle.db;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

/**
 *
 * @author Adebeslick
 */
public class ShuttleDbConnection {
    
     private static Connection connection;
    private static final String DB_URL = "jdbc:mysql://localhost/shuttle";
    private static final String DB_USER="root";
    private static final String DB_PASSWORD="admin";
    
    
    public static Connection getConnection() throws SQLException{
    
        connection = DriverManager.getConnection(DB_URL, DB_USER, DB_PASSWORD);
        
        return connection;
    
    }
}
