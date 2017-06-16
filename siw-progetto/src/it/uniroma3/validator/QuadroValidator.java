package it.uniroma3.validator;

import javax.servlet.http.HttpServletRequest;

import it.uniroma3.model.Autore;
import it.uniroma3.model.Quadro;

public class QuadroValidator {

	public QuadroValidator() {
		// TODO Auto-generated constructor stub
	}

	public boolean validate(HttpServletRequest request) {

		boolean tuttoOk = true;
		String titolo = request.getParameter("titolo");
		String tecnica = request.getParameter("tecnica");
		String annoRealizzazione = request.getParameter("dimensioni");
		String dimensioni = request.getParameter("annoRealizzazione");
		// come faccio il validator per autore? E autore è di tipo String o va bene così?
		Autore autore = (Autore) request.getAttribute("autore");    
		Quadro quadro = (Quadro) request.getAttribute("quadro");

		if(titolo == null || titolo.equals("")) {
			request.setAttribute("errTitolo", "Campo obbligatorio");
			tuttoOk = false;
		}
		else 
			quadro.setTitolo(titolo);

		if(tecnica == null || tecnica.equals("")) {
			request.setAttribute("errTecnica", "Campo obbligatorio");
			tuttoOk = false;
		}
		else
			quadro.setTecnica(tecnica);

		if(dimensioni == null || dimensioni.equals("")) {
			request.setAttribute("errDimensioni", "Campo obbligatorio");
			tuttoOk = false;
		}
		else {
			quadro.setDimensioni(dimensioni);
		}

		if(annoRealizzazione == null || annoRealizzazione.equals("")) {
			request.setAttribute("errAnnoRealizzazione", "Campo obbligatorio");
			tuttoOk = false;
		}
		else { //da controllare che sia giusto!!
			int anno = Integer.parseInt(annoRealizzazione);
			quadro.setAnno(anno);
		}
		
		return tuttoOk;
	}
}
