package com.ms.email.model;

import java.io.Serializable;
import java.time.LocalDateTime;
import java.util.UUID;

import com.ms.email.enums.StatusEmail;

import jakarta.persistence.Column;
import jakarta.persistence.Entity;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.GenerationType;
import jakarta.persistence.Id;
import jakarta.persistence.Table;
import lombok.Data;

@Entity
@Data
@Table(name = "TB_email")
public class EmailModel implements Serializable {

    private static final long serialVersionUID = 1L;

    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    private UUID emailId;
    private String ownerRef; // Referência do Proprietário do email
    private String emailFrom; // Quem está enviando email
    private String emailTo; // Pra quem o email está sendo enviado
    private String subject; // Título do Email

    @Column(columnDefinition = "TEXT")
    private String text; // Corpo do email
    private LocalDateTime sendDateEmail;
    private StatusEmail statusEmail;


}
