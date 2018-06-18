package com.vladavekin.testJBDS;

import javax.naming.InitialContext;
import javax.naming.NamingException;
import javax.sql.DataSource;
import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;

public class TestConnection {

    public void check() {

        try {
            InitialContext ic = new InitialContext();
            DataSource ds = (DataSource) ic.lookup("jdbc/Library");
            Connection connection = ds.getConnection();
            Statement stmt = connection.createStatement();
            ResultSet rs = stmt.executeQuery("select * from BOOK");

            while (rs.next()){
                System.out.println(rs.getString("name"));
            }

        } catch (NamingException e) {
            e.printStackTrace();
        } catch (SQLException e) {
            e.printStackTrace();
        }
    }
}
