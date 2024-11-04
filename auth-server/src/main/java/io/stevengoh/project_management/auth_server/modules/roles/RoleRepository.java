package io.stevengoh.project_management.auth_server.modules.roles;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface RoleRepository extends JpaRepository<Long, Role> {
}
