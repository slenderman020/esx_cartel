USE `essentialmode`;

INSERT INTO `addon_account` (name, label, shared) VALUES
	('society_cartel', 'Cartel', 1)
;

INSERT INTO `datastore` (name, label, shared) VALUES
	('society_cartel', 'Cartel', 1)
;

INSERT INTO `addon_inventory` (name, label, shared) VALUES
	('society_cartel', 'Cartel', 1)
;

INSERT INTO `jobs` (name, label) VALUES
	('cartel', 'Cartel')
;

INSERT INTO `job_grades` (job_name, grade, name, label, salary, skin_male, skin_female) VALUES
	('cartel',0,'recruit','Recrue',20,'{}','{}'),
	('cartel',1,'officer','Capo',40,'{}','{}'),
	('cartel',2,'sergeant','Sergent',60,'{}','{}'),
	('cartel',3,'lieutenant','Lieutenant',85,'{}','{}'),
	('cartel',4,'boss','Patrón',100,'{}','{}')
;

CREATE TABLE `fine_types_cartel` (
	`id` int(11) NOT NULL AUTO_INCREMENT,
	`label` varchar(255) DEFAULT NULL,
	`amount` int(11) DEFAULT NULL,
	`category` int(11) DEFAULT NULL,

	PRIMARY KEY (`id`)
);

INSERT INTO `fine_types_cartel` (label, amount, category) VALUES
	('Deuda',30,0),
	('Deuda',40,1),
	('Deuda',250,2),
	('Deuda',250,3)
;
