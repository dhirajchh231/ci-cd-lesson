package com.dhiraj;
import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.web.bind.annotation.RestController;

@SpringBootApplication
@RestController
public class Main {

    @GetMapping("/welcome")
    public String welcome() {
        return "Hello, World!";
    }
    public static void main(String[] args) {
        SpringApplication.run(Main.class, args);
    }
}
