package com.ms.email.repository;


import java.util.UUID;

import org.springframework.data.jpa.repository.JpaRepository;
import com.ms.email.model.EmailModel;

public interface EmailRepository extends JpaRepository<EmailModel, UUID>{

}
