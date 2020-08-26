SET FOREIGN_KEY_CHECKS =0;
TRUNCATE TABLE  pet_animal;

INSERT INTO pet_animal(`id`, `name`, `breed`, `type`, `sex`, `age`)
VALUES(200, 'bobby', 'german shepherd', 'DOG', 'MALE', 15),
(201, 'bobby', '', 'CAT', 'MALE', 15),
(202, 'brad', '', 'HAMSTERS', 'MALE', 15),
(203, 'broddy', 'german shepherd', 'DOG', 'MALE', 15),
(204, 'bradly', '', 'GOAT', 'MALE', 15),
(205, 'bill', 'parrot', 'BIRDS', 'MALE', 15),
(206, 'billy', '', 'WOLF', 'MALE', 15),
(207, 'bob', 'rot wailer', 'DOG', 'MALE', 15);


SET FOREIGN_KEY_CHECKS = 1;