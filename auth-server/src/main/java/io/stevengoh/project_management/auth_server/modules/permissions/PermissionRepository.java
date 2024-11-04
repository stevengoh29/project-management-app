package io.stevengoh.project_management.auth_server.modules.permissions;

import org.springframework.data.jpa.repository.JpaRepository;

public interface PermissionRepository extends JpaRepository<Long, Permission> {
}
