package io.stevengoh.project_management.auth_server.config;

import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;
import org.springframework.core.annotation.Order;
import org.springframework.security.config.Customizer;
import org.springframework.security.config.annotation.web.builders.HttpSecurity;
import org.springframework.security.core.userdetails.UserDetailsService;
import org.springframework.security.provisioning.JdbcUserDetailsManager;
import org.springframework.security.web.SecurityFilterChain;

import javax.sql.DataSource;

@Configuration
public class SecurityConfig {
    private static final String SQL_LOGIN
            = "select u.username, up.user_password, u.active " +
            "from s_users_passwords up " +
            "inner join s_users u on u.id = up.id_user " +
            "where u.username = ?";

    private static final String SQL_PERMISSION =
            "select u.username, p.permission_value as authority " +
                    "from s_users u " +
                    "inner join s_roles r on r.id = u.id_role " +
                    "inner join s_roles_permissions rp on rp.id_role = r.id " +
                    "inner join s_permissions p on rp.id_permission = p.id " +
                    "where u.username = ?";


    @Bean
    UserDetailsService users(DataSource dataSource) {
        JdbcUserDetailsManager manager = new JdbcUserDetailsManager(dataSource);
        manager.setUsersByUsernameQuery(SQL_LOGIN);
        manager.setAuthoritiesByUsernameQuery(SQL_PERMISSION);
        return manager;
    }

    @Bean
    @Order(2)
    public SecurityFilterChain defaultSecurityFilterChain(HttpSecurity http)
            throws Exception {
        http
                .authorizeHttpRequests(authorize -> authorize
                        .anyRequest().authenticated()
                )
                .formLogin(Customizer.withDefaults());

        return http.build();
    }
}

