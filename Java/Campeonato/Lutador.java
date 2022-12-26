package Pacote;

public class Lutador {
	private String nome;
	private String nac;
	private int idade;
	private double altura;
	private double peso;
	private String categoria;
	private int vitorias;
	private int derrotas;
	private int empates;
	
	public Lutador(String no, String na, int id, double al, double pe, int vi, int de, int em) {
		this.nome = no;
		this.nac = na;
		this.idade = id;
		this.altura = al;
		this.setPeso(pe);
		this.vitorias = vi;
		this.derrotas = de;
		this.empates = em;
	}
	public void apresentar() {
		System.out.println("Apresentando " + this.getNome());
		System.out.println("Naturalidade: " + this.getNac());
		System.out.println(this.getIdade() + " anos,");
		System.out.println(this.getAltura() + "m de Altura,");
		System.out.println("Pesando " + getPeso() + "Kg");
		System.out.println("Ganhou " + this.getVitorias());
		System.out.println("Perdeu  " + this.getDerrotas());
		System.out.println("Empatou " + this.getEmpates());
	}	

	public void status() {
		System.out.println(this.getNome());
		System.out.println("é um peso " + this.getCategoria());
		System.out.println(this.getVitorias() + " vitórias");
		System.out.println(this.getDerrotas() + " derrotas");
		System.out.println(this.getEmpates() + " empates");
	}
	
	public void ganharLuta() {
		this.setVitorias(this.getVitorias() + 1);
	}
	
	public void perderLuta() {
		this.setDerrotas(this.getDerrotas() + 1);
	}
	
	public void empatarLuta() {
		this.setEmpates(this.getEmpates() + 1);
	}
	
	//getters e setters

	public String getNome() {
		return nome;
	}

	public void setNome(String nome) {
		this.nome = nome;
	}

	public String getNac() {
		return nac;
	}

	public void setNac(String nac) {
		this.nac = nac;
	}

	public int getIdade() {
		return idade;
	}

	public void setIdade(int idade) {
		this.idade = idade;
	}

	public double getAltura() {
		return altura;
	}

	public void setAltura(double altura) {
		this.altura = altura;
	}

	public double getPeso() {
		return peso;
	}

	public void setPeso(double peso) {
		this.peso = peso;
		this.setCategoria();
	}

	public String getCategoria() {
		return categoria;
	}

	private void setCategoria() {
		if(peso < 52.2) {
			this.categoria = "Inválido";
		}
		
		else if(peso <= 70.3) {
			this.categoria = "Leve";
		}
		
		else if(peso <= 83.9){
			this.categoria = "Médio";
		}
		
		else if(peso <= 120.2) {
			this.categoria = "Pesado";
		} else {
			this.categoria = "Inválido";
		}
	}
	
	public int getVitorias() {
		return vitorias;
	}

	public void setVitorias(int vitorias) {
		this.vitorias = vitorias;
	}

	public int getDerrotas() {
		return derrotas;
	}

	public void setDerrotas(int derrotas) {
		this.derrotas = derrotas;
	}

	public int getEmpates() {
		return empates;
	}

	public void setEmpates(int empates) {
		this.empates = empates;
	}
	
	
	
	
}
