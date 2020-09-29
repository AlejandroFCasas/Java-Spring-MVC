/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Config;

import org.springframework.jdbc.datasource.DriverManagerDataSource;


public class Conexion {
    public DriverManagerDataSource Conectar (){
        DriverManagerDataSource dataSource = new DriverManagerDataSource();
        dataSource.setDriverClassName("com.mysql.jdbc.Driver");
        
        dataSource.setUrl("jdbc:mysql://sql10.freemysqlhosting.net:3306/sql10365393");
        
        
        dataSource.setUsername("sql10365393");
        dataSource.setPassword("vkdj5njluH");
        return dataSource;
    }
    
}
/**https://www.freemysqlhosting.net/account/
 * http://www.phpmyadmin.co/index.php
 * public class Conexion {
 * 
    public DriverManagerDataSource Conectar (){
        DriverManagerDataSource dataSource = new DriverManagerDataSource();
        dataSource.setDriverClassName("com.mysql.jdbc.Driver");
        

        return dataSource;
    }
    
}
 *         dataSource.setUrl("jdbc:mysql://db4free.net:3306/apirestapirest?useSSL=true");
        //dataSource.setUrl("jdbc:mysql://db4free.net:3306/apirestapirest?useSSL=true");
        
        dataSource.setUsername("apirestapirest");
        dataSource.setPassword("apirestapirest");
 * 
 * 
 * 
 * 
 *
 * public class Conexion {
    public DriverManagerDataSource Conectar (){
        DriverManagerDataSource dataSource = new DriverManagerDataSource();
        dataSource.setDriverClassName("com.mysql.jdbc.Driver");
        dataSource.setUrl("jdbc:mysql://localhost:3306/registro");
        dataSource.setUsername("root");
        dataSource.setPassword("");
        return dataSource;
    }
 * 
 * 
 * 
 * 
 * 
 * 
 */