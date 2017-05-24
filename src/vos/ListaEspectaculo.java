package vos;

import java.util.List;

import org.codehaus.jackson.annotate.JsonProperty;

public class ListaEspectaculo {
	
	@JsonProperty(value="Funciones")
	private List<ListaFuncionesEspectaculos> funciones;
	
	public ListaEspectaculo(@JsonProperty(value="Funciones")List<ListaFuncionesEspectaculos> funciones) {
		this.funciones = funciones;
	}

	public List<ListaFuncionesEspectaculos> getFunciones() {
		return funciones;
	}

	public void setFunciones(List<ListaFuncionesEspectaculos> funciones) {
		this.funciones = funciones;
	}
	
	

}
