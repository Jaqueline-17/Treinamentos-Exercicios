package com.ms.email.consumers;

import org.springframework.amqp.rabbit.annotation.RabbitListener;
import org.springframework.beans.BeanUtils;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.messaging.handler.annotation.Payload;
import org.springframework.stereotype.Component;

import com.ms.email.dtos.EmailDto;
import com.ms.email.model.EmailModel;
import com.ms.email.service.EmailService;

@Component
public class EmailConsumer {
    
    @Autowired
    EmailService emailService; // injeção de dependência

    @RabbitListener(queues = "${spring.rabbitmq.queue}") // Método que escuta a fila definida
    public void listen(@Payload EmailDto emailDto) {
        EmailModel emailModel = new EmailModel();
        BeanUtils.copyProperties(emailDto, emailModel);
        emailService.sendEmail(emailModel);
        System.out.println("Email Status: " + emailModel.getStatusEmail().toString());
    }
}
