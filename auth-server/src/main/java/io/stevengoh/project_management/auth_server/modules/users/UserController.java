package io.stevengoh.project_management.auth_server.modules.users;

import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class UserController {
    @PostMapping
    public ResponseEntity<?> register() {
        return null;
    }
}
