package it.uniroma3.model;

import javax.persistence.*;

@Entity
public class Amministratore {
	
	@Id
	private String email;
	private String password;
	private String ruolo;

}