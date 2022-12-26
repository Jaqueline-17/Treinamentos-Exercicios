
package com.mycompany.contasbanco;

public class Contas {
    public int numConta;
    protected String tipo;
    private String dono;
    private double saldo;
    private boolean status;
    
    public void estadoAtual(){
        System.out.println("----------------------------------");
        System.out.println("Numero da conta " + this.getNumConta());
        System.out.println("Nome " + this.getDono());
        System.out.println("Tipo " + this.getTipo());
        System.out.println("Saldo " + this.getSaldo());
        System.out.println("Status " + this.getStatus());
    }
    public Contas(){
        this.saldo = 0;
        this.status = false;
    }
    
    public void abrirConta(String t){
        this.setTipo(t);
        this.setStatus(true);
        if("CP".equals(t)){
            this.setSaldo(150);
         } else if("CC".equals(t)){
             this.setSaldo(50);
        }
        System.out.println("Conta Aberta com Sucesso");
    }
    public void fecharConta(){
        if(getSaldo() > 0){
            System.out.println("Erro! Conta com diheiro");
        } else if (getSaldo() < 0){
            System.out.println("Erro! Conta em Negativo");
        } else {
            this.setStatus(false);
            System.out.println("Conta Fechada com Sucesso");
        }
    }
    public void depositar(double v){
        if (getStatus()){
            this.setSaldo(getSaldo() + v);
            System.out.println("Depósito realizado com sucesso.");
        } else{
            System.out.println("Impossível Depositar. Conta Fechada. ");
        }
    }
    public void sacar(double v){
        if(this.getStatus()){
         if(saldo >= v){
            this.setSaldo(this.getSaldo()- v);
             System.out.println("Saque realizado na conta de " + this.dono);
         } else{
             System.out.println("Saldo Insuficiente.");
         }  
        }  else{
            System.out.println("Impossível Sacar");
        }  
    }
    public void pagarMensal(){
        double m = 0;
        if("CC".equals(tipo)){
           m = 12;
        } else if ("CP".equals(tipo )){
            m = 20;
        }
        if(this.getStatus()){
            if(saldo > m){
                this.setSaldo(this.getSaldo()- m);
                System.out.println("Mesnalidade Paga com Sucesso.");
            } else{
                System.out.println("Saldo Insuficiente");
            }
        } else{
            System.out.println("Impssível Pagar");
        }
    }
    
//geters e seters
    public void setNumConta(int n){
        this.numConta = n;
    }
    public int getNumConta(){
        return numConta;
    }
    public void setTipo(String t){
        this.tipo = t;
    }
    public String getTipo(){
        return tipo;
    }
    public void setDono(String d){
        this.dono = d;
    }
    public String getDono(){
        return dono;
    }
    public void setSaldo(double s){
        this.saldo = s;
    }
    public double getSaldo(){
        return saldo;
    }
    public void setStatus(boolean S){
        this.status = S;
    }
    public boolean getStatus(){
        return status;
    }
}
