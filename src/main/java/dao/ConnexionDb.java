package dao;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;
import java.sql.Statement;

public class ConnexionDb {

	static Statement getConnection() throws SQLException {
		String URL = "jdbc:mysql://localhost:3306/jee";
		String UTILISATEUR = "az";
		String MOT_DE_PASSE = "passer";
		DriverManager.registerDriver(new com.mysql.jdbc.Driver());
		Connection connection = DriverManager.getConnection(URL, UTILISATEUR, MOT_DE_PASSE);
		return connection.createStatement();
	}
}
