package dao;

import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.ArrayList;
import java.util.List;

import models.mercadoria.Mercadoria;
import models.mercadoria.IMercadoria;

public class DAOMercadoria implements IDaoMercadoria {

	private/*@ spec_public nullable @*/static Connection con;
	private/*@ spec_public nullable @*/static Statement comando;

	/*@
	  @ assignable con, comando;
	  @ ensures con != null;
	  @ ensures comando != null; @*/
	private void conectar() {

		try {
			con = ConnectMySql.conexao("jdbc:mysql://localhost/projetologica",
					"eplay", "eplay", MySQLDAOFactory.MYSQL);
			comando = con.createStatement();
		} catch (ClassNotFoundException e1) {
			e1.printStackTrace();
		} catch (SQLException e) {
			e.printStackTrace();
		}
	}

	public void criarMercadoria(IMercadoria mercadoria) {

		String insert_mercadoria = "INSERT INTO mercadoria (nome, preco, cor, tamanho, produto) VALUES ("
				+ "'"
				+ mercadoria.getNome()
				+ "',"
				+ ""
				+ mercadoria.getPreco()
				+ ","
				+ "'"
				+ mercadoria.getCor()
				+ "',"
				+ "'"
				+ mercadoria.getTamanho()
				+ "',"
				+ "'"
				+ mercadoria.getProduto() + "');";
		try {

			conectar();
			comando.executeUpdate(insert_mercadoria);

		} catch (SQLException e) {
			e.printStackTrace();
		}

	}

	public void editarMercadoria(IMercadoria mercadoria) {

		String update_mercadoria = "UPDATE mercadoria SET " + "',nome='"
				+ mercadoria.getNome() + "',preco=" + mercadoria.getPreco()
				+ ",cor='" + mercadoria.getCor() + "',tamanho='"
				+ mercadoria.getTamanho() + "',produto='"
				+ mercadoria.getProduto() + "' WHERE ID='" + mercadoria.getID()
				+ "';";
		try {
			conectar();
			comando.executeUpdate(update_mercadoria);
		} catch (SQLException e) {
			e.printStackTrace();
		}
	}

	public void apagarMercadoria(int ID) {

		String remove_mercadoria = "DELETE FROM mercadoria WHERE ID = '" + ID
				+ "';";
		try {
			conectar();
			comando.executeUpdate(remove_mercadoria);
		} catch (SQLException e) {
			e.printStackTrace();
		}
	}

	public IMercadoria buscarMercadoria_ID(int ID) {
		ResultSet result = null;
		Mercadoria le = new Mercadoria();

		try {
			conectar();
			result = comando
					.executeQuery("SELECT * FROM mercadoria WHERE ID = '" + ID
							+ "';");
			if (result.next()) {
				le.setPreco(result.getDouble("preco"));
				le.setNome(result.getString("nome"));
				le.setCor(result.getString("cor"));
				le.setTamanho(result.getString("tamanho"));
				le.setProduto(result.getString("produto"));
			} else {
				return null;
			}

		} catch (SQLException e) {
			e.printStackTrace();
		}

		return le;
	}

	public List listarMercadorias() {

		conectar();
		List list_mercadorias = new ArrayList();
		ResultSet result;

		try {
			result = comando.executeQuery("SELECT * FROM mercadoria");

			while (result.next()) {
				Mercadoria le = new Mercadoria();
				le.setPreco(result.getDouble("preco"));
				le.setNome(result.getString("nome"));
				le.setCor(result.getString("cor"));
				le.setTamanho(result.getString("tamanho"));
				le.setProduto(result.getString("produto"));
				list_mercadorias.add(le);
			}

		} catch (SQLException e) {
			e.printStackTrace();
		}

		return list_mercadorias;

	}

	public int buscarIdMercadoria(int id) {

		ResultSet buscarId = null;

		try {
			conectar();
			buscarId = comando.executeQuery("SELECT id" + " FROM mercadoria"
					+ " WHERE id=" + id);
			if (buscarId.next()) {
				return Integer.parseInt(buscarId.getString("id"));
			}

		} catch (SQLException e) {
			e.printStackTrace();
		}

		return -1;

	}

}
