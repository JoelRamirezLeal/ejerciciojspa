package ufps.model;

import java.io.Serializable;

public class Participante implements Serializable {
	
	private String nombre;
	private String telefono;
	private String email;

	public Participante() {
		// TODO Auto-generated constructor stub
	}

	public Participante(String nombre, String telefono, String email) {
		super();
		this.nombre = nombre;
		this.telefono = telefono;
		this.email = email;
	}

	public String getNombre() {
		return nombre;
	}

	public void setNombre(String nombre) {
		this.nombre = nombre;
	}

	public String getTelefono() {
		return telefono;
	}

	public void setTelefono(String telefono) {
		this.telefono = telefono;
	}

	public String getEmail() {
		return email;
	}

	public void setEmail(String email) {
		this.email = email;
	}
	
	

}
