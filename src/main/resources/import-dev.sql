USE `default`;
-- admin user for test/dev, his passwd is: This is my password.
INSERT INTO `user` VALUES (NEXTVAL(hibernate_sequence),NULL,'admin@collector.foci.life',-1,'$2a$10$46Y7jvv68ruK61qni5i3YOSllMkuusvEhD8ZmIVOHgCDKefqgrNh6','admin','admin');
