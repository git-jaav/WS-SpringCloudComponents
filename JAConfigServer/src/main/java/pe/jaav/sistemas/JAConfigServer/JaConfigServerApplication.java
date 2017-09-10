package pe.jaav.sistemas.JAConfigServer;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.cloud.config.server.EnableConfigServer;

@SpringBootApplication
@EnableConfigServer
public class JaConfigServerApplication {

	public static void main(String[] args) {
		SpringApplication.run(JaConfigServerApplication.class, args);
	}
}
