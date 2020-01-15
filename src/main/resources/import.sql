INSERT INTO usuarios (username,password,enabled,nombre,apellido,email) VALUES ('ruben','123',1,'ruben','garcia','ruben@sinectis.com');
INSERT INTO usuarios (username,password,enabled,nombre,apellido,email) VALUES ('admin','123',1,'jose','garcia','admin@sinectis.com');

INSERT INTO roles (nombre) VALUES ('ROLE_USER');
INSERT INTO roles (nombre) VALUES ('ROLE_ADMIN');

INSERT INTO usuarios_roles (usuario_id,role_id) VALUES (1,1);
INSERT INTO usuarios_roles (usuario_id,role_id) VALUES (2,1);
INSERT INTO usuarios_roles (usuario_id,role_id) VALUES (2,2);