INSERT INTO oauth2_registered_client (
      id, client_id, client_id_issued_at, client_secret, client_secret_expires_at,
      client_name, client_authentication_methods, authorization_grant_types,
      redirect_uris, post_logout_redirect_uris, scopes,
      client_settings, token_settings
) VALUES (
      'admin-client', 'admin-client', '2023-07-18 10:05:25.169894', '{noop}admin-client123', NULL,
      'admin-client', 'client_secret_basic', 'client_credentials',
      NULL, NULL, 'user.read,user.write',
      '{"@class":"java.util.Collections$UnmodifiableMap","settings.client.require-proof-key":true,"settings.client.require-authorization-consent":true}',
      '{"@class":"java.util.Collections$UnmodifiableMap","settings.token.reuse-refresh-tokens":true,"settings.token.id-token-signature-algorithm":["org.springframework.security.oauth2.jose.jws.SignatureAlgorithm","RS256"],"settings.token.access-token-time-to-live":["java.time.Duration",300.000000000],"settings.token.refresh-token-time-to-live":["java.time.Duration",3600.000000000]}');

INSERT INTO oauth2_registered_client (
      id, client_id, client_id_issued_at, client_secret, client_secret_expires_at,
      client_name, client_authentication_methods, authorization_grant_types,
      redirect_uris, post_logout_redirect_uris, scopes,
      client_settings, token_settings
) VALUES (
      'c2968478-0bcf-46e0-891b-667a18b9923b', 'confidential-client', '2023-07-18 10:05:25.222061', '{noop}confidential-client123', NULL,
      'c2968478-0bcf-46e0-891b-667a18b9923b', 'client_secret_basic', 'refresh_token,authorization_code',
      'http://client-app:10002/login/oauth2/code/confidential-client', 'http://client-app:10002/logged-out', 'transaction.read,openid,profile,transaction.write',
      '{"@class":"java.util.Collections$UnmodifiableMap","settings.client.require-proof-key":false,"settings.client.require-authorization-consent":true}',
      '{"@class":"java.util.Collections$UnmodifiableMap","settings.token.reuse-refresh-tokens":true,"settings.token.id-token-signature-algorithm":["org.springframework.security.oauth2.jose.jws.SignatureAlgorithm","RS256"],"settings.token.access-token-time-to-live":["java.time.Duration",300.000000000],"settings.token.access-token-format":{"@class":"org.springframework.security.oauth2.server.authorization.settings.OAuth2TokenFormat","value":"self-contained"},"settings.token.refresh-token-time-to-live":["java.time.Duration",3600.000000000],"settings.token.authorization-code-time-to-live":["java.time.Duration",300.000000000],"settings.token.device-code-time-to-live":["java.time.Duration",300.000000000]}');

INSERT INTO oauth2_registered_client (
      id, client_id, client_id_issued_at, client_secret, client_secret_expires_at,
      client_name, client_authentication_methods, authorization_grant_types,
      redirect_uris, post_logout_redirect_uris, scopes,
      client_settings, token_settings
) VALUES (
      'c2968478-0bcf-46e0-891b-667a18b9923c', 'bff-app', '2023-07-18 10:05:25.222061', '{noop}bff-app123', NULL,
      'c2968478-0bcf-46e0-891b-667a18b9923c', 'client_secret_basic', 'refresh_token,authorization_code',
      'http://bff-app:10003/login/oauth2/code/bff-app', 'http://bff-app:10003/logged-out', 'transaction.read,openid,profile,transaction.write',
      '{"@class":"java.util.Collections$UnmodifiableMap","settings.client.require-proof-key":false,"settings.client.require-authorization-consent":true}',
      '{"@class":"java.util.Collections$UnmodifiableMap","settings.token.reuse-refresh-tokens":true,"settings.token.id-token-signature-algorithm":["org.springframework.security.oauth2.jose.jws.SignatureAlgorithm","RS256"],"settings.token.access-token-time-to-live":["java.time.Duration",300.000000000],"settings.token.access-token-format":{"@class":"org.springframework.security.oauth2.server.authorization.settings.OAuth2TokenFormat","value":"self-contained"},"settings.token.refresh-token-time-to-live":["java.time.Duration",3600.000000000],"settings.token.authorization-code-time-to-live":["java.time.Duration",300.000000000],"settings.token.device-code-time-to-live":["java.time.Duration",300.000000000]}');

INSERT INTO oauth2_registered_client (
      id, client_id, client_id_issued_at, client_secret, client_secret_expires_at,
      client_name, client_authentication_methods, authorization_grant_types,
      redirect_uris, post_logout_redirect_uris, scopes,
      client_settings, token_settings
) VALUES (
      '954a2e19-7daa-4864-8fc3-79cdad440061', 'public-client', '2023-07-18 10:05:25.248553', '{noop}public-client123', NULL,
      '954a2e19-7daa-4864-8fc3-79cdad440061', 'client_secret_basic', 'authorization_code',
      'http://public-app:10004/login/oauth2/code/public-client', 'http://public-app:10004/logged-out', 'transaction.read,openid,profile,transaction.write',
      '{"@class":"java.util.Collections$UnmodifiableMap","settings.client.require-proof-key":true,"settings.client.require-authorization-consent":false}',
      '{"@class":"java.util.Collections$UnmodifiableMap","settings.token.reuse-refresh-tokens":true,"settings.token.id-token-signature-algorithm":["org.springframework.security.oauth2.jose.jws.SignatureAlgorithm","RS256"],"settings.token.access-token-time-to-live":["java.time.Duration",300.000000000],"settings.token.access-token-format":{"@class":"org.springframework.security.oauth2.server.authorization.settings.OAuth2TokenFormat","value":"self-contained"},"settings.token.refresh-token-time-to-live":["java.time.Duration",3600.000000000],"settings.token.authorization-code-time-to-live":["java.time.Duration",300.000000000],"settings.token.device-code-time-to-live":["java.time.Duration",300.000000000]}');

INSERT INTO oauth2_registered_client (
      id, client_id, client_id_issued_at, client_secret, client_secret_expires_at,
      client_name, client_authentication_methods, authorization_grant_types,
      redirect_uris, post_logout_redirect_uris, scopes,
      client_settings, token_settings
) VALUES (
      '38cbc2bb-1072-40a2-a245-6b226070b723', 'device-client', '2023-07-18 10:05:25.252183', NULL, NULL,
      '38cbc2bb-1072-40a2-a245-6b226070b723', 'none', 'refresh_token,
      urn:ietf:params:oauth:grant-type:device_code', '', '', 'transaction.read,transaction.write',
      '{"@class":"java.util.Collections$UnmodifiableMap","settings.client.require-proof-key":false,"settings.client.require-authorization-consent":false}',
      '{"@class":"java.util.Collections$UnmodifiableMap","settings.token.reuse-refresh-tokens":true,"settings.token.id-token-signature-algorithm":["org.springframework.security.oauth2.jose.jws.SignatureAlgorithm","RS256"],"settings.token.access-token-time-to-live":["java.time.Duration",300.000000000],"settings.token.access-token-format":{"@class":"org.springframework.security.oauth2.server.authorization.settings.OAuth2TokenFormat","value":"self-contained"},"settings.token.refresh-token-time-to-live":["java.time.Duration",3600.000000000],"settings.token.authorization-code-time-to-live":["java.time.Duration",300.000000000],"settings.token.device-code-time-to-live":["java.time.Duration",300.000000000]}');