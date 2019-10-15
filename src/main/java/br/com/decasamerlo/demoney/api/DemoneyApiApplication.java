package br.com.decasamerlo.demoney.api;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.boot.context.properties.EnableConfigurationProperties;

import br.com.decasamerlo.demoney.api.config.property.DemoneyApiProperty;

@SpringBootApplication
@EnableConfigurationProperties(DemoneyApiProperty.class)
public class DemoneyApiApplication {

	public static void main(String[] args) {
		SpringApplication.run(DemoneyApiApplication.class, args);
	}

}
