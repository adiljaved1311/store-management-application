
package db;
import java.sql.*;
import javax.swing.*;
public class DbConnect {
    
    public static Connection c;
    public static Statement st;
    
    static{
        try{
             c=DriverManager.getConnection("jdbc:mysql://localhost:3306/storedb"
                  +"?useSSL=false","root","password");
             st=c.createStatement();
            
        }catch(Exception ex){
            JOptionPane.showMessageDialog(null,ex);
        }
    } 
}
