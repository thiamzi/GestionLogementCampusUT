/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package gestionlogement;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

/**
 *
 * @author René Mbengue
 */
public class connexion {
      String urlPilote = "com.mysql.jdbc.Driver";
    String urlDatabase = "jdbc:mysql://localhost:3306/codifiel";
    Connection con;

    public connexion() {
        try {
            Class.forName(urlPilote);
        } catch (ClassNotFoundException ex) {
            System.out.println(ex);
        }
        try {
            con = DriverManager.getConnection(urlDatabase, "rabm", "dfkesrabm");
            System.out.println("Connexion reussie");
        } catch (SQLException ex) {
            System.out.println(ex);
             System.out.println("Connexion echoue");
        }
    }

    Connection ObtenirConnexion() {
        return con;
    }  
}
