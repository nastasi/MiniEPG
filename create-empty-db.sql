PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE channel
        (id integer, name text, triplets text,
        twitter text, lcn integer, is_hd integer, timezone text, track_changes integer);
INSERT INTO "channel" VALUES(1,'Rai 1','318.1.3401/318.18432.3401','',1,0,'Europe/Rome',0);
INSERT INTO "channel" VALUES(2,'Rai 2','318.1.3402/318.18432.3402','',2,0,'Europe/Rome',0);
INSERT INTO "channel" VALUES(3,'Canale5','272.905.141/272.940.4005','',5,0,'Europe/Rome',0);
INSERT INTO "channel" VALUES(4,'Italia1','272.905.142/272.940.4006','',6,0,'Europe/Rome',0);
INSERT INTO "channel" VALUES(5,'La7','29.512.140/29.512.143/29.512.613/29.514.1/8572.10035.200/8572.10035.220','',7,0,'Europe/Rome',0);
INSERT INTO "channel" VALUES(6,'Rete4','272.905.143/272.940.4004','',4,0,'Europe/Rome',0);
INSERT INTO "channel" VALUES(7,'Rai 3','318.1.3403/318.16384.3403/318.18432.3403/318.20480.3403/318.22528.3403','',3,0,'Europe/Rome',0);
INSERT INTO "channel" VALUES(9,'Rai 4','318.1.3410/318.4.8583','',21,0,'Europe/Rome',0);
INSERT INTO "channel" VALUES(10,'Rai Radio1','318.1.3404/318.3.3311/318.18432.3404','',850,0,'Europe/Rome',0);
INSERT INTO "channel" VALUES(11,'Rai Radio2','318.1.3405/318.3.3312/318.18432.3405','',851,0,'Europe/Rome',0);
INSERT INTO "channel" VALUES(12,'Rai Radio3','318.1.3406/318.3.3313/318.18432.3406','',852,0,'Europe/Rome',0);
INSERT INTO "channel" VALUES(15,'Rai Premium','318.4.8581','',25,0,'Europe/Rome',0);
INSERT INTO "channel" VALUES(16,'Rai Yoyo','318.4.8582','',43,0,'Europe/Rome',0);
INSERT INTO "channel" VALUES(17,'Rai Gulp','318.3.3310/318.4.8584','',42,0,'Europe/Rome',0);
INSERT INTO "channel" VALUES(18,'Rai Storia','318.2.8577/318.3.3307/318.5.8596','',54,0,'Europe/Rome',0);
INSERT INTO "channel" VALUES(19,'Rai Sport 2','318.2.8562','',58,0,'Europe/Rome',0);
INSERT INTO "channel" VALUES(20,'Cielo','5909.2.7087/8572.31000.2','',26,0,'Europe/Rome',0);
INSERT INTO "channel" VALUES(21,'La5','29.516.160/29.516.170/272.940.4013/272.950.5110/272.950.5111','',30,0,'Europe/Rome',0);
INSERT INTO "channel" VALUES(22,'Iris','272.905.146','',22,0,'Europe/Rome',0);
INSERT INTO "channel" VALUES(23,'Rai HD','318.5.8595','',501,1,'Europe/Rome',0);
INSERT INTO "channel" VALUES(24,'La7 HD','29.512.616/29.513.700','',507,1,'Europe/Rome',0);
INSERT INTO "channel" VALUES(25,'Canale5 HD','272.950.5305/272.960.6305','',505,1,'Europe/Rome',0);
INSERT INTO "channel" VALUES(28,'Rai Movie','318.4.8585','',24,0,'Europe/Rome',0);
INSERT INTO "channel" VALUES(29,'Rai Sport 1','318.2.8561','',57,0,'Europe/Rome',0);
INSERT INTO "channel" VALUES(32,'Canale5 +1','272.950.5105/272.950.5115/272.960.6105','',105,0,'Europe/Rome',0);
INSERT INTO "channel" VALUES(33,'Italia1 +1','272.950.5106/272.950.5116/272.960.6106','',106,0,'Europe/Rome',0);
INSERT INTO "channel" VALUES(34,'Italia1 HD','272.960.6306','',506,1,'Europe/Rome',0);
INSERT INTO "channel" VALUES(35,'MTV','29.512.150/29.512.611/29.512.614/29.512.615','',8,0,'Europe/Rome',0);
INSERT INTO "channel" VALUES(36,'MTV HD','29.513.702','',508,1,'Europe/Rome',0);
INSERT INTO "channel" VALUES(37,'Rete4 HD','272.960.6304','',504,1,'Europe/Rome',0);
INSERT INTO "channel" VALUES(38,'Rete4 +1','272.960.6104/8572.31000.8','',104,0,'Europe/Rome',0);
INSERT INTO "channel" VALUES(39,'Rai 5','318.2.8576/318.5.8597','',23,0,'Europe/Rome',0);
INSERT INTO "channel" VALUES(40,'Mediaset Extra','29.516.19/272.940.4011','',34,0,'Europe/Rome',0);
INSERT INTO "channel" VALUES(42,'La7D','29.512.617/29.512.618/29.512.621','',29,0,'Europe/Rome',0);
INSERT INTO "channel" VALUES(43,'Real Time','29.516.44','',31,0,'Europe/Rome',0);
INSERT INTO "channel" VALUES(44,'Deejay TV','8572.31000.1','',9,0,'Europe/Rome',0);
INSERT INTO "channel" VALUES(46,'K2','29.512.151','',41,0,'Europe/Rome',0);
INSERT INTO "channel" VALUES(47,'Frisbee','29.512.146','',44,0,'Europe/Rome',0);
INSERT INTO "channel" VALUES(48,'Deejay TV +2','8572.31002.3','',109,0,'Europe/Rome',0);
INSERT INTO "channel" VALUES(49,'Tv 2000','318.2.8563','',28,0,'Europe/Rome',0);
INSERT INTO "channel" VALUES(50,'Rai News','318.1.3411/318.18432.3411','',48,0,'Europe/Rome',0);
INSERT INTO "channel" VALUES(51,'Poker Italia 24','8572.31000.6','',59,0,'Europe/Rome',0);
INSERT INTO "channel" VALUES(56,'MTV Music','29.512.120/29.512.121','',67,0,'Europe/Rome',0);
INSERT INTO "channel" VALUES(65,'Super tennis','8572.8227.300/8572.19882.11','',180,0,'Europe/Rome',0);
INSERT INTO "channel" VALUES(106,'France 24 FR','8572.18384.7','',961,0,'Europe/Rome',0);
INSERT INTO "channel" VALUES(213,'QVC','29.516.80','',32,0,'Europe/Rome',0);
INSERT INTO "channel" VALUES(361,'Mediaset Italia Due','29.516.20/8572.31000.23','',35,0,'None',0);
INSERT INTO "channel" VALUES(362,'La7D HD','29.514.717','',529,1,'Europe/Rome',0);
INSERT INTO "channel" VALUES(401,'Giallo','29.516.16','',38,0,'Europe/Rome',0);
INSERT INTO "channel" VALUES(402,'TOPcrime','272.905.2150','',39,0,'Europe/Rome',0);
INSERT INTO "channel" VALUES(403,'Boing','272.905.145','',40,0,'Europe/Rome',0);
INSERT INTO "channel" VALUES(404,'Cartoonito','272.905.147','',46,0,'Europe/Rome',0);
INSERT INTO "channel" VALUES(405,'Super!','29.514.106','',47,0,'Europe/Rome',0);
INSERT INTO "channel" VALUES(407,'TGCOM24','272.940.4014','',51,0,'Europe/Rome',0);
INSERT INTO "channel" VALUES(408,'DMAX','29.516.50','',52,0,'Europe/Rome',0);
INSERT INTO "channel" VALUES(409,'Focus TV','8572.31000.25','',56,0,'Europe/Rome',0);
INSERT INTO "channel" VALUES(410,'Fine Living','272.905.154','',49,0,'Europe/Rome',0);
INSERT INTO "channel" VALUES(411,'Marco Polo','29.514.102/29.514.75','',61,0,'Europe/Rome',0);
INSERT INTO "channel" VALUES(412,'Nuvolari','29.514.101/29.514.85','',60,0,'Europe/Rome',0);
INSERT INTO "channel" VALUES(413,'Alice','29.514.70','',221,0,'Europe/Rome',0);
INSERT INTO "channel" VALUES(414,'Leonardo','29.514.105/29.514.80','',62,0,'Europe/Rome',0);
INSERT INTO "channel" VALUES(415,'HSE24','29.516.22','',37,0,'Europe/Rome',0);
INSERT INTO "channel" VALUES(416,'Agon','29.516.10','',33,0,'Europe/Rome',0);
INSERT INTO "channel" VALUES(417,'RTL 102.5 TV','29.516.21','',36,0,'Europe/Rome',0);
INSERT INTO "channel" VALUES(418,'Gazzetta TV','29.514.50','',59,0,'Europe/Rome',0);
INSERT INTO "channel" VALUES(419,'Rai Scuola','318.2.8564','',146,0,'Europe/Rome',0);
INSERT INTO "channel" VALUES(420,'Paramount Channel','8572.31000.3',NULL,27,0,'Europe/Rome',0);
INSERT INTO "channel" VALUES(421,'Sky TG24','8572.31000.5',NULL,50,0,'Europe/Rome',0);

INSERT INTO "channel" VALUES(422, '20Mediaset.it', '272.905.2120', NULL, 20, 0, 'Europe/Rome', 0);
INSERT INTO "channel" VALUES(423, 'CineSonyItalia.it', '8572.31000.30', NULL, 55, 0, 'Europe/Rome', 0);
INSERT INTO "channel" VALUES(424, 'Spike.it', '8572.512.50', NULL, 49, 0, 'Europe/Rome', 0);
INSERT INTO "channel" VALUES(425, 'MotorTrend.it', '8572.31000.25', NULL, 56, 0, 'Europe/Rome', 0);
INSERT INTO "channel" VALUES(426, 'FoodNetwork.it', '272.905.2148', NULL, 33, 0, 'Europe/Rome', 0);
INSERT INTO "channel" VALUES(427, 'VH1.it', '8572.512.120', NULL, 67, 0, 'Europe/Rome', 0);
INSERT INTO "channel" VALUES(428, 'VH1.it', '8572.512.120', NULL, 67, 0, 'Europe/Rome', 0);

CREATE TABLE triplet (channel_id integer, triplet text);
INSERT INTO "triplet" VALUES(100,'8572.18384.11');
INSERT INTO "triplet" VALUES(100,'8572.18384.5');
INSERT INTO "triplet" VALUES(100,'8572.76.5');
INSERT INTO "triplet" VALUES(101,'8572.76.10');
INSERT INTO "triplet" VALUES(101,'8572.76.3');
INSERT INTO "triplet" VALUES(102,'8572.10035.6');
INSERT INTO "triplet" VALUES(102,'8572.324.2005');
INSERT INTO "triplet" VALUES(102,'8572.324.6');
INSERT INTO "triplet" VALUES(102,'8572.55.6');
INSERT INTO "triplet" VALUES(10,'318.1.3404');
INSERT INTO "triplet" VALUES(10,'318.18432.3404');
INSERT INTO "triplet" VALUES(10,'318.3.3311');
INSERT INTO "triplet" VALUES(103,'8572.9188.4728');
INSERT INTO "triplet" VALUES(104,'29.512.625');
INSERT INTO "triplet" VALUES(105,'29.512.626');
INSERT INTO "triplet" VALUES(106,'8572.18384.7');
INSERT INTO "triplet" VALUES(107,'39313.39313.1701');
INSERT INTO "triplet" VALUES(108,'39313.39313.600');
INSERT INTO "triplet" VALUES(109,'39313.39313.11');
INSERT INTO "triplet" VALUES(110,'29.512.624');
INSERT INTO "triplet" VALUES(111,'29.512.628');
INSERT INTO "triplet" VALUES(112,'29.512.627');
INSERT INTO "triplet" VALUES(11,'318.1.3405');
INSERT INTO "triplet" VALUES(11,'318.18432.3405');
INSERT INTO "triplet" VALUES(11,'318.3.3312');
INSERT INTO "triplet" VALUES(113,'29.512.623');
INSERT INTO "triplet" VALUES(114,'272.901.157');
INSERT INTO "triplet" VALUES(118,'8572.972.13');
INSERT INTO "triplet" VALUES(119,'272.905.153');
INSERT INTO "triplet" VALUES(120,'29.512.612');
INSERT INTO "triplet" VALUES(121,'29.514.12');
INSERT INTO "triplet" VALUES(121,'29.514.40');
INSERT INTO "triplet" VALUES(121,'29.514.8');
INSERT INTO "triplet" VALUES(122,'29.514.41');
INSERT INTO "triplet" VALUES(12,'318.1.3406');
INSERT INTO "triplet" VALUES(12,'318.18432.3406');
INSERT INTO "triplet" VALUES(12,'318.3.3313');
INSERT INTO "triplet" VALUES(123,'29.514.48');
INSERT INTO "triplet" VALUES(124,'29.514.42');
INSERT INTO "triplet" VALUES(125,'29.514.9');
INSERT INTO "triplet" VALUES(126,'29.514.46');
INSERT INTO "triplet" VALUES(127,'29.514.43');
INSERT INTO "triplet" VALUES(128,'29.514.44');
INSERT INTO "triplet" VALUES(129,'29.514.45');
INSERT INTO "triplet" VALUES(130,'29.514.47');
INSERT INTO "triplet" VALUES(131,'29.514.11');
INSERT INTO "triplet" VALUES(1,'318.1.3401');
INSERT INTO "triplet" VALUES(1,'318.18432.3401');
INSERT INTO "triplet" VALUES(132,'29.514.10');
INSERT INTO "triplet" VALUES(134,'29.514.6');
INSERT INTO "triplet" VALUES(135,'29.514.7');
INSERT INTO "triplet" VALUES(136,'272.900.109');
INSERT INTO "triplet" VALUES(137,'272.901.160');
INSERT INTO "triplet" VALUES(137,'272.950.5301');
INSERT INTO "triplet" VALUES(138,'8572.45055.175');
INSERT INTO "triplet" VALUES(139,'8572.19885.628');
INSERT INTO "triplet" VALUES(139,'8572.324.4706');
INSERT INTO "triplet" VALUES(140,'318.2.8570');
INSERT INTO "triplet" VALUES(141,'318.2.8571');
INSERT INTO "triplet" VALUES(142,'272.901.156');
INSERT INTO "triplet" VALUES(143,'272.900.111');
INSERT INTO "triplet" VALUES(144,'272.900.114');
INSERT INTO "triplet" VALUES(144,'272.950.5311');
INSERT INTO "triplet" VALUES(145,'8572.802.7087');
INSERT INTO "triplet" VALUES(145,'8572.8810.7087');
INSERT INTO "triplet" VALUES(146,'8572.9229.5');
INSERT INTO "triplet" VALUES(147,'272.900.112');
INSERT INTO "triplet" VALUES(148,'272.950.5312');
INSERT INTO "triplet" VALUES(148,'8572.31000.20');
INSERT INTO "triplet" VALUES(149,'8572.802.7051');
INSERT INTO "triplet" VALUES(149,'8572.8810.7051');
INSERT INTO "triplet" VALUES(150,'318.2.8572');
INSERT INTO "triplet" VALUES(151,'8572.802.7083');
INSERT INTO "triplet" VALUES(151,'8572.8810.7083');
INSERT INTO "triplet" VALUES(152,'29.514.50');
INSERT INTO "triplet" VALUES(15,'318.4.8581');
INSERT INTO "triplet" VALUES(154,'272.901.158');
INSERT INTO "triplet" VALUES(154,'29.512.632');
INSERT INTO "triplet" VALUES(155,'29.512.631');
INSERT INTO "triplet" VALUES(156,'272.901.168');
INSERT INTO "triplet" VALUES(157,'272.901.169');
INSERT INTO "triplet" VALUES(158,'272.901.129');
INSERT INTO "triplet" VALUES(159,'39313.39313.1026');
INSERT INTO "triplet" VALUES(160,'39313.39313.3');
INSERT INTO "triplet" VALUES(160,'8572.12340.7');
INSERT INTO "triplet" VALUES(160,'8572.12999.7');
INSERT INTO "triplet" VALUES(160,'8572.802.7086');
INSERT INTO "triplet" VALUES(160,'8572.8810.7086');
INSERT INTO "triplet" VALUES(161,'8572.31000.13');
INSERT INTO "triplet" VALUES(161,'8572.31002.13');
INSERT INTO "triplet" VALUES(162,'8572.4387.7');
INSERT INTO "triplet" VALUES(16,'318.4.8582');
INSERT INTO "triplet" VALUES(163,'8572.31000.10');
INSERT INTO "triplet" VALUES(163,'8572.31002.10');
INSERT INTO "triplet" VALUES(164,'8572.31000.9');
INSERT INTO "triplet" VALUES(164,'8572.31002.9');
INSERT INTO "triplet" VALUES(165,'8572.31000.11');
INSERT INTO "triplet" VALUES(165,'8572.31002.11');
INSERT INTO "triplet" VALUES(166,'8572.9229.32');
INSERT INTO "triplet" VALUES(167,'8572.9229.33');
INSERT INTO "triplet" VALUES(168,'8572.31000.12');
INSERT INTO "triplet" VALUES(168,'8572.31002.12');
INSERT INTO "triplet" VALUES(169,'8572.4387.8');
INSERT INTO "triplet" VALUES(169,'8572.8292.4000');
INSERT INTO "triplet" VALUES(170,'8572.4387.9');
INSERT INTO "triplet" VALUES(171,'8572.4387.5');
INSERT INTO "triplet" VALUES(172,'29.514.14');
INSERT INTO "triplet" VALUES(17,'318.3.3310');
INSERT INTO "triplet" VALUES(17,'318.4.8584');
INSERT INTO "triplet" VALUES(173,'39313.39313.2');
INSERT INTO "triplet" VALUES(174,'8572.802.7003');
INSERT INTO "triplet" VALUES(174,'8572.8810.7003');
INSERT INTO "triplet" VALUES(175,'8572.802.7001');
INSERT INTO "triplet" VALUES(175,'8572.8810.7001');
INSERT INTO "triplet" VALUES(176,'8572.802.7002');
INSERT INTO "triplet" VALUES(176,'8572.8810.7002');
INSERT INTO "triplet" VALUES(177,'8572.802.7004');
INSERT INTO "triplet" VALUES(177,'8572.8810.7004');
INSERT INTO "triplet" VALUES(178,'39313.39313.1');
INSERT INTO "triplet" VALUES(179,'8572.4387.12');
INSERT INTO "triplet" VALUES(180,'272.900.113');
INSERT INTO "triplet" VALUES(181,'272.901.166');
INSERT INTO "triplet" VALUES(182,'8572.10035.4');
INSERT INTO "triplet" VALUES(182,'8572.12490.113');
INSERT INTO "triplet" VALUES(182,'8572.324.2004');
INSERT INTO "triplet" VALUES(182,'8572.324.4');
INSERT INTO "triplet" VALUES(182,'8572.55.4');
INSERT INTO "triplet" VALUES(18,'318.3.3307');
INSERT INTO "triplet" VALUES(18,'318.5.8596');
INSERT INTO "triplet" VALUES(18,'318.2.8577');
INSERT INTO "triplet" VALUES(183,'8572.324.2007');
INSERT INTO "triplet" VALUES(183,'8572.324.9');
INSERT INTO "triplet" VALUES(184,'8572.324.2006');
INSERT INTO "triplet" VALUES(184,'8572.324.8');
INSERT INTO "triplet" VALUES(185,'272.900.118');
INSERT INTO "triplet" VALUES(186,'8572.8227.2');
INSERT INTO "triplet" VALUES(186,'8572.8827.1');
INSERT INTO "triplet" VALUES(187,'39313.39313.1025');
INSERT INTO "triplet" VALUES(188,'8572.972.4');
INSERT INTO "triplet" VALUES(189,'8572.972.5');
INSERT INTO "triplet" VALUES(190,'8572.972.6');
INSERT INTO "triplet" VALUES(191,'8572.972.7');
INSERT INTO "triplet" VALUES(192,'8572.972.8');
INSERT INTO "triplet" VALUES(19,'318.2.8562');
INSERT INTO "triplet" VALUES(193,'8572.28650.101');
INSERT INTO "triplet" VALUES(194,'8572.28650.102');
INSERT INTO "triplet" VALUES(195,'8572.28650.104');
INSERT INTO "triplet" VALUES(196,'8572.28650.103');
INSERT INTO "triplet" VALUES(197,'39313.39313.8706');
INSERT INTO "triplet" VALUES(198,'39313.39313.8708');
INSERT INTO "triplet" VALUES(199,'8572.28650.2');
INSERT INTO "triplet" VALUES(200,'8572.10027.3');
INSERT INTO "triplet" VALUES(201,'8572.10027.2');
INSERT INTO "triplet" VALUES(201,'8572.19880.285');
INSERT INTO "triplet" VALUES(202,'8572.10027.5');
INSERT INTO "triplet" VALUES(203,'8572.8227.1');
INSERT INTO "triplet" VALUES(203,'8572.8227.301');
INSERT INTO "triplet" VALUES(204,'29.514.102');
INSERT INTO "triplet" VALUES(204,'29.516.15');
INSERT INTO "triplet" VALUES(204,'8572.972.2');
INSERT INTO "triplet" VALUES(205,'200.200.2');
INSERT INTO "triplet" VALUES(20,'5909.2.7087');
INSERT INTO "triplet" VALUES(206,'200.200.4');
INSERT INTO "triplet" VALUES(207,'200.200.10');
INSERT INTO "triplet" VALUES(20,'8572.31000.2');
INSERT INTO "triplet" VALUES(208,'8572.10027.11');
INSERT INTO "triplet" VALUES(209,'8572.10027.998');
INSERT INTO "triplet" VALUES(209,'8572.8227.998');
INSERT INTO "triplet" VALUES(209,'8572.8227.999');
INSERT INTO "triplet" VALUES(210,'200.200.3');
INSERT INTO "triplet" VALUES(211,'8572.8989.4010');
INSERT INTO "triplet" VALUES(21,'272.940.4013');
INSERT INTO "triplet" VALUES(21,'272.950.5110');
INSERT INTO "triplet" VALUES(21,'272.950.5111');
INSERT INTO "triplet" VALUES(212,'8572.8989.4011');
INSERT INTO "triplet" VALUES(21,'29.516.160');
INSERT INTO "triplet" VALUES(21,'29.516.170');
INSERT INTO "triplet" VALUES(213,'29.516.80');
INSERT INTO "triplet" VALUES(214,'8572.8989.4012');
INSERT INTO "triplet" VALUES(215,'8572.10027.6');
INSERT INTO "triplet" VALUES(216,'8572.19885.3199');
INSERT INTO "triplet" VALUES(216,'8572.8989.3199');
INSERT INTO "triplet" VALUES(217,'200.200.1');
INSERT INTO "triplet" VALUES(218,'8948.2.257');
INSERT INTO "triplet" VALUES(219,'8572.45055.181');
INSERT INTO "triplet" VALUES(219,'8572.45055.286');
INSERT INTO "triplet" VALUES(220,'8948.2.1');
INSERT INTO "triplet" VALUES(221,'8572.12999.2');
INSERT INTO "triplet" VALUES(22,'272.905.146');
INSERT INTO "triplet" VALUES(222,'8572.8827.2');
INSERT INTO "triplet" VALUES(223,'8572.8827.3');
INSERT INTO "triplet" VALUES(224,'8572.8827.4');
INSERT INTO "triplet" VALUES(225,'8948.2.513');
INSERT INTO "triplet" VALUES(226,'8948.2.514');
INSERT INTO "triplet" VALUES(227,'8572.8292.1000');
INSERT INTO "triplet" VALUES(227,'8572.8292.2500');
INSERT INTO "triplet" VALUES(228,'328.10235.101');
INSERT INTO "triplet" VALUES(229,'8572.10035.3');
INSERT INTO "triplet" VALUES(230,'8572.8292.1500');
INSERT INTO "triplet" VALUES(230,'8572.8292.3000');
INSERT INTO "triplet" VALUES(2,'318.1.3402');
INSERT INTO "triplet" VALUES(2,'318.18432.3402');
INSERT INTO "triplet" VALUES(231,'8572.8292.3500');
INSERT INTO "triplet" VALUES(232,'328.10235.1');
INSERT INTO "triplet" VALUES(23,'318.5.8595');
INSERT INTO "triplet" VALUES(233,'328.10235.4');
INSERT INTO "triplet" VALUES(234,'328.10235.102');
INSERT INTO "triplet" VALUES(235,'328.10235.2');
INSERT INTO "triplet" VALUES(236,'8572.8292.2000');
INSERT INTO "triplet" VALUES(237,'272.900.133');
INSERT INTO "triplet" VALUES(238,'8572.9494.1');
INSERT INTO "triplet" VALUES(239,'8572.802.7094');
INSERT INTO "triplet" VALUES(239,'8572.8810.7094');
INSERT INTO "triplet" VALUES(240,'154.506.100');
INSERT INTO "triplet" VALUES(241,'8572.8292.4500');
INSERT INTO "triplet" VALUES(242,'272.905.148');
INSERT INTO "triplet" VALUES(24,'29.512.616');
INSERT INTO "triplet" VALUES(24,'29.513.700');
INSERT INTO "triplet" VALUES(243,'8572.10099.10');
INSERT INTO "triplet" VALUES(244,'8572.12399.5');
INSERT INTO "triplet" VALUES(245,'8572.12399.6');
INSERT INTO "triplet" VALUES(246,'8572.12399.3');
INSERT INTO "triplet" VALUES(247,'8572.10027.1307');
INSERT INTO "triplet" VALUES(248,'8572.10099.3');
INSERT INTO "triplet" VALUES(249,'8572.10099.12');
INSERT INTO "triplet" VALUES(250,'272.960.6107');
INSERT INTO "triplet" VALUES(251,'8572.9494.2');
INSERT INTO "triplet" VALUES(25,'272.950.5305');
INSERT INTO "triplet" VALUES(25,'272.960.6305');
INSERT INTO "triplet" VALUES(252,'8572.19882.78');
INSERT INTO "triplet" VALUES(252,'8572.8227.8');
INSERT INTO "triplet" VALUES(253,'8572.18384.10');
INSERT INTO "triplet" VALUES(253,'8572.18384.13');
INSERT INTO "triplet" VALUES(253,'8572.18384.14');
INSERT INTO "triplet" VALUES(253,'8572.18384.3');
INSERT INTO "triplet" VALUES(253,'8572.18384.6');
INSERT INTO "triplet" VALUES(254,'8572.802.7090');
INSERT INTO "triplet" VALUES(254,'8572.8810.7090');
INSERT INTO "triplet" VALUES(255,'8572.31000.21');
INSERT INTO "triplet" VALUES(256,'8572.802.7092');
INSERT INTO "triplet" VALUES(256,'8572.8810.7092');
INSERT INTO "triplet" VALUES(257,'8572.8876.5011');
INSERT INTO "triplet" VALUES(258,'272.950.5341');
INSERT INTO "triplet" VALUES(259,'8572.10099.2');
INSERT INTO "triplet" VALUES(260,'29.516.22');
INSERT INTO "triplet" VALUES(261,'318.2.8573');
INSERT INTO "triplet" VALUES(262,'8572.12399.1');
INSERT INTO "triplet" VALUES(263,'8572.5120.5');
INSERT INTO "triplet" VALUES(264,'8572.802.7093');
INSERT INTO "triplet" VALUES(264,'8572.8810.7093');
INSERT INTO "triplet" VALUES(265,'8572.12399.4');
INSERT INTO "triplet" VALUES(266,'8572.31002.4');
INSERT INTO "triplet" VALUES(267,'8572.10099.6');
INSERT INTO "triplet" VALUES(268,'8572.802.7095');
INSERT INTO "triplet" VALUES(269,'8572.802.7096');
INSERT INTO "triplet" VALUES(270,'8572.12399.2');
INSERT INTO "triplet" VALUES(271,'8572.8876.5015');
INSERT INTO "triplet" VALUES(27,'272.905.154');
INSERT INTO "triplet" VALUES(272,'8572.10099.4');
INSERT INTO "triplet" VALUES(273,'8572.28650.107');
INSERT INTO "triplet" VALUES(274,'272.901.179');
INSERT INTO "triplet" VALUES(275,'154.506.3');
INSERT INTO "triplet" VALUES(276,'8572.19880.222');
INSERT INTO "triplet" VALUES(276,'8572.8827.3632');
INSERT INTO "triplet" VALUES(277,'154.506.2');
INSERT INTO "triplet" VALUES(277,'8572.19885.12');
INSERT INTO "triplet" VALUES(278,'8572.9494.3');
INSERT INTO "triplet" VALUES(279,'8572.8227.4501');
INSERT INTO "triplet" VALUES(280,'8572.8876.5016');
INSERT INTO "triplet" VALUES(281,'8572.10099.8');
INSERT INTO "triplet" VALUES(282,'8572.18384.16');
INSERT INTO "triplet" VALUES(28,'318.4.8585');
INSERT INTO "triplet" VALUES(283,'8572.55.5511');
INSERT INTO "triplet" VALUES(284,'8572.12399.7');
INSERT INTO "triplet" VALUES(285,'8572.10099.9');
INSERT INTO "triplet" VALUES(286,'8572.10099.7');
INSERT INTO "triplet" VALUES(287,'8572.8876.5020');
INSERT INTO "triplet" VALUES(288,'8572.18384.15');
INSERT INTO "triplet" VALUES(289,'8572.5120.4');
INSERT INTO "triplet" VALUES(290,'29.514.21');
INSERT INTO "triplet" VALUES(291,'8572.8876.5019');
INSERT INTO "triplet" VALUES(292,'8572.8810.7097');
INSERT INTO "triplet" VALUES(29,'318.2.8561');
INSERT INTO "triplet" VALUES(293,'8572.8876.5012');
INSERT INTO "triplet" VALUES(294,'8572.8876.5014');
INSERT INTO "triplet" VALUES(295,'8572.8876.5013');
INSERT INTO "triplet" VALUES(296,'8572.8989.4013');
INSERT INTO "triplet" VALUES(297,'8572.28650.105');
INSERT INTO "triplet" VALUES(298,'8572.28650.106');
INSERT INTO "triplet" VALUES(299,'8572.5120.2');
INSERT INTO "triplet" VALUES(300,'8572.5120.3');
INSERT INTO "triplet" VALUES(301,'8572.5120.1');
INSERT INTO "triplet" VALUES(302,'154.506.5');
INSERT INTO "triplet" VALUES(303,'154.506.13');
INSERT INTO "triplet" VALUES(304,'8572.10099.1');
INSERT INTO "triplet" VALUES(305,'154.506.25');
INSERT INTO "triplet" VALUES(306,'154.506.11');
INSERT INTO "triplet" VALUES(307,'8572.76.7');
INSERT INTO "triplet" VALUES(308,'8572.12340.1');
INSERT INTO "triplet" VALUES(308,'8572.12400.7');
INSERT INTO "triplet" VALUES(308,'8572.12790.1');
INSERT INTO "triplet" VALUES(309,'8572.19501.113');
INSERT INTO "triplet" VALUES(310,'8572.12790.102');
INSERT INTO "triplet" VALUES(311,'967.796.2');
INSERT INTO "triplet" VALUES(312,'8572.12490.103');
INSERT INTO "triplet" VALUES(313,'8572.12400.1');
INSERT INTO "triplet" VALUES(314,'8572.19501.11');
INSERT INTO "triplet" VALUES(314,'8572.19501.111');
INSERT INTO "triplet" VALUES(315,'8572.12400.2');
INSERT INTO "triplet" VALUES(316,'8572.12400.3');
INSERT INTO "triplet" VALUES(317,'8572.12340.2');
INSERT INTO "triplet" VALUES(317,'8572.12490.2');
INSERT INTO "triplet" VALUES(318,'8572.12790.114');
INSERT INTO "triplet" VALUES(319,'8572.12400.4');
INSERT INTO "triplet" VALUES(320,'8572.12490.102');
INSERT INTO "triplet" VALUES(321,'8572.12490.104');
INSERT INTO "triplet" VALUES(322,'328.10235.3');
INSERT INTO "triplet" VALUES(32,'272.950.5105');
INSERT INTO "triplet" VALUES(32,'272.950.5115');
INSERT INTO "triplet" VALUES(32,'272.960.6105');
INSERT INTO "triplet" VALUES(323,'8572.12490.105');
INSERT INTO "triplet" VALUES(324,'8572.12490.106');
INSERT INTO "triplet" VALUES(325,'8572.19885.15');
INSERT INTO "triplet" VALUES(326,'8572.12340.100');
INSERT INTO "triplet" VALUES(327,'272.901.123');
INSERT INTO "triplet" VALUES(3,'272.905.141');
INSERT INTO "triplet" VALUES(3,'272.940.4005');
INSERT INTO "triplet" VALUES(328,'272.901.122');
INSERT INTO "triplet" VALUES(329,'272.901.121');
INSERT INTO "triplet" VALUES(330,'8572.19885.196');
INSERT INTO "triplet" VALUES(331,'8572.19880.7');
INSERT INTO "triplet" VALUES(331,'8572.19885.7');
INSERT INTO "triplet" VALUES(33,'272.950.5106');
INSERT INTO "triplet" VALUES(33,'272.950.5116');
INSERT INTO "triplet" VALUES(33,'272.960.6106');
INSERT INTO "triplet" VALUES(332,'8572.12340.109');
INSERT INTO "triplet" VALUES(333,'8572.12790.4');
INSERT INTO "triplet" VALUES(333,'8572.19885.4');
INSERT INTO "triplet" VALUES(334,'8572.19880.8');
INSERT INTO "triplet" VALUES(335,'8572.19511.617');
INSERT INTO "triplet" VALUES(336,'8572.19511.616');
INSERT INTO "triplet" VALUES(337,'8572.19511.615');
INSERT INTO "triplet" VALUES(338,'8572.12340.101');
INSERT INTO "triplet" VALUES(339,'8572.19501.17');
INSERT INTO "triplet" VALUES(340,'8572.19501.1');
INSERT INTO "triplet" VALUES(340,'8572.19511.7');
INSERT INTO "triplet" VALUES(341,'8572.19501.16');
INSERT INTO "triplet" VALUES(341,'8572.19511.16');
INSERT INTO "triplet" VALUES(34,'272.960.6306');
INSERT INTO "triplet" VALUES(342,'8572.19501.4');
INSERT INTO "triplet" VALUES(343,'967.796.1');
INSERT INTO "triplet" VALUES(344,'967.796.1003');
INSERT INTO "triplet" VALUES(345,'967.796.92');
INSERT INTO "triplet" VALUES(346,'967.796.25');
INSERT INTO "triplet" VALUES(347,'967.796.1002');
INSERT INTO "triplet" VALUES(348,'8572.12340.110');
INSERT INTO "triplet" VALUES(349,'8572.19885.295');
INSERT INTO "triplet" VALUES(350,'8572.12790.5');
INSERT INTO "triplet" VALUES(351,'967.796.3');
INSERT INTO "triplet" VALUES(35,'29.512.150');
INSERT INTO "triplet" VALUES(35,'29.512.611');
INSERT INTO "triplet" VALUES(35,'29.512.614');
INSERT INTO "triplet" VALUES(35,'29.512.615');
INSERT INTO "triplet" VALUES(352,'967.796.101');
INSERT INTO "triplet" VALUES(353,'8572.12340.108');
INSERT INTO "triplet" VALUES(354,'8572.19501.13');
INSERT INTO "triplet" VALUES(355,'8572.12400.5');
INSERT INTO "triplet" VALUES(356,'8572.19882.173');
INSERT INTO "triplet" VALUES(357,'8572.12400.6');
INSERT INTO "triplet" VALUES(358,'8572.19880.5');
INSERT INTO "triplet" VALUES(359,'8572.19882.1');
INSERT INTO "triplet" VALUES(360,'8572.19880.626');
INSERT INTO "triplet" VALUES(361,'29.516.20');
INSERT INTO "triplet" VALUES(361,'8572.31000.23');
INSERT INTO "triplet" VALUES(362,'29.514.717');
INSERT INTO "triplet" VALUES(36,'29.513.702');
INSERT INTO "triplet" VALUES(363,'29.512.122');
INSERT INTO "triplet" VALUES(37,'272.960.6304');
INSERT INTO "triplet" VALUES(38,'272.960.6104');
INSERT INTO "triplet" VALUES(38,'8572.31000.8');
INSERT INTO "triplet" VALUES(39,'318.5.8597');
INSERT INTO "triplet" VALUES(39,'318.2.8576');
INSERT INTO "triplet" VALUES(40,'272.940.4011');
INSERT INTO "triplet" VALUES(40,'29.516.19');
INSERT INTO "triplet" VALUES(41,'272.905.147');
INSERT INTO "triplet" VALUES(42,'29.512.617');
INSERT INTO "triplet" VALUES(42,'29.512.618');
INSERT INTO "triplet" VALUES(42,'29.512.621');
INSERT INTO "triplet" VALUES(4,'272.905.142');
INSERT INTO "triplet" VALUES(4,'272.940.4006');
INSERT INTO "triplet" VALUES(43,'29.516.44');
INSERT INTO "triplet" VALUES(44,'8572.31000.1');
INSERT INTO "triplet" VALUES(45,'272.905.145');
INSERT INTO "triplet" VALUES(46,'29.512.151');
INSERT INTO "triplet" VALUES(47,'29.512.146');
INSERT INTO "triplet" VALUES(48,'8572.31002.3');
INSERT INTO "triplet" VALUES(49,'318.2.8563');
INSERT INTO "triplet" VALUES(50,'318.1.3411');
INSERT INTO "triplet" VALUES(50,'318.18432.3411');
INSERT INTO "triplet" VALUES(51,'8572.31000.6');
INSERT INTO "triplet" VALUES(52,'29.514.101');
INSERT INTO "triplet" VALUES(52,'29.516.14');
INSERT INTO "triplet" VALUES(52,'8572.972.1');
INSERT INTO "triplet" VALUES(5,'29.512.140');
INSERT INTO "triplet" VALUES(5,'29.512.143');
INSERT INTO "triplet" VALUES(5,'29.512.613');
INSERT INTO "triplet" VALUES(5,'29.514.1');
INSERT INTO "triplet" VALUES(53,'29.514.105');
INSERT INTO "triplet" VALUES(53,'29.516.2');
INSERT INTO "triplet" VALUES(53,'8572.972.3');
INSERT INTO "triplet" VALUES(54,'8572.10027.4');
INSERT INTO "triplet" VALUES(55,'8572.10035.2');
INSERT INTO "triplet" VALUES(55,'8572.324.2');
INSERT INTO "triplet" VALUES(55,'8572.324.2002');
INSERT INTO "triplet" VALUES(55,'8572.55.2');
INSERT INTO "triplet" VALUES(56,'29.512.120');
INSERT INTO "triplet" VALUES(56,'29.512.121');
INSERT INTO "triplet" VALUES(57,'29.512.629');
INSERT INTO "triplet" VALUES(58,'29.512.630');
INSERT INTO "triplet" VALUES(5,'8572.10035.200');
INSERT INTO "triplet" VALUES(5,'8572.10035.220');
INSERT INTO "triplet" VALUES(59,'8572.31002.5');
INSERT INTO "triplet" VALUES(60,'8572.12999.1');
INSERT INTO "triplet" VALUES(60,'8572.9188.1');
INSERT INTO "triplet" VALUES(61,'8572.19882.201');
INSERT INTO "triplet" VALUES(61,'8572.8227.201');
INSERT INTO "triplet" VALUES(6,'272.905.143');
INSERT INTO "triplet" VALUES(6,'272.940.4004');
INSERT INTO "triplet" VALUES(62,'8572.8227.5');
INSERT INTO "triplet" VALUES(63,'154.506.1');
INSERT INTO "triplet" VALUES(63,'8572.4387.2');
INSERT INTO "triplet" VALUES(64,'8572.10035.1');
INSERT INTO "triplet" VALUES(64,'8572.324.1');
INSERT INTO "triplet" VALUES(64,'8572.324.2001');
INSERT INTO "triplet" VALUES(64,'8572.55.1');
INSERT INTO "triplet" VALUES(65,'8572.19882.11');
INSERT INTO "triplet" VALUES(65,'8572.8227.300');
INSERT INTO "triplet" VALUES(66,'154.506.4');
INSERT INTO "triplet" VALUES(66,'8572.4387.4');
INSERT INTO "triplet" VALUES(67,'154.506.6');
INSERT INTO "triplet" VALUES(67,'8572.4387.1');
INSERT INTO "triplet" VALUES(67,'8572.4387.14');
INSERT INTO "triplet" VALUES(68,'8572.9229.10');
INSERT INTO "triplet" VALUES(69,'39313.39313.101');
INSERT INTO "triplet" VALUES(70,'8572.802.7084');
INSERT INTO "triplet" VALUES(70,'8572.802.7091');
INSERT INTO "triplet" VALUES(70,'8572.8810.7084');
INSERT INTO "triplet" VALUES(70,'8572.8810.7091');
INSERT INTO "triplet" VALUES(71,'8572.76.11');
INSERT INTO "triplet" VALUES(71,'8572.76.6');
INSERT INTO "triplet" VALUES(72,'8572.45055.82');
INSERT INTO "triplet" VALUES(72,'8572.45055.83');
INSERT INTO "triplet" VALUES(7,'318.1.3403');
INSERT INTO "triplet" VALUES(7,'318.16384.3403');
INSERT INTO "triplet" VALUES(7,'318.18432.3403');
INSERT INTO "triplet" VALUES(7,'318.20480.3403');
INSERT INTO "triplet" VALUES(7,'318.22528.3403');
INSERT INTO "triplet" VALUES(73,'8572.9188.1001');
INSERT INTO "triplet" VALUES(73,'8572.9229.1');
INSERT INTO "triplet" VALUES(74,'8572.9229.13');
INSERT INTO "triplet" VALUES(75,'8572.9229.3');
INSERT INTO "triplet" VALUES(76,'8572.9229.4');
INSERT INTO "triplet" VALUES(77,'8572.55.2000');
INSERT INTO "triplet" VALUES(77,'8572.55.7');
INSERT INTO "triplet" VALUES(78,'272.940.4014');
INSERT INTO "triplet" VALUES(78,'8572.31000.22');
INSERT INTO "triplet" VALUES(79,'8572.802.7082');
INSERT INTO "triplet" VALUES(79,'8572.8810.7082');
INSERT INTO "triplet" VALUES(80,'8572.10099.17');
INSERT INTO "triplet" VALUES(80,'8572.12999.3007');
INSERT INTO "triplet" VALUES(80,'8572.4387.3');
INSERT INTO "triplet" VALUES(80,'8572.9188.3007');
INSERT INTO "triplet" VALUES(80,'967.796.3007');
INSERT INTO "triplet" VALUES(81,'8572.19882.12');
INSERT INTO "triplet" VALUES(81,'8572.8227.100');
INSERT INTO "triplet" VALUES(82,'8572.19882.13');
INSERT INTO "triplet" VALUES(82,'8572.8227.101');
INSERT INTO "triplet" VALUES(83,'272.901.101');
INSERT INTO "triplet" VALUES(84,'272.901.102');
INSERT INTO "triplet" VALUES(85,'272.901.103');
INSERT INTO "triplet" VALUES(86,'272.901.104');
INSERT INTO "triplet" VALUES(87,'272.901.105');
INSERT INTO "triplet" VALUES(88,'272.901.106');
INSERT INTO "triplet" VALUES(89,'272.901.107');
INSERT INTO "triplet" VALUES(90,'272.901.108');
INSERT INTO "triplet" VALUES(91,'272.950.5339');
INSERT INTO "triplet" VALUES(92,'272.900.189');
INSERT INTO "triplet" VALUES(9,'318.1.3410');
INSERT INTO "triplet" VALUES(9,'318.4.8583');
INSERT INTO "triplet" VALUES(93,'272.900.117');
INSERT INTO "triplet" VALUES(94,'272.950.5340');
INSERT INTO "triplet" VALUES(95,'272.900.131');
INSERT INTO "triplet" VALUES(96,'272.900.132');
INSERT INTO "triplet" VALUES(97,'8572.18384.12');
INSERT INTO "triplet" VALUES(97,'8572.18384.4');
INSERT INTO "triplet" VALUES(97,'8572.76.4');
INSERT INTO "triplet" VALUES(98,'8572.18384.1');
INSERT INTO "triplet" VALUES(98,'8572.18384.9');
INSERT INTO "triplet" VALUES(98,'8572.76.1');
INSERT INTO "triplet" VALUES(98,'8572.76.9');
INSERT INTO "triplet" VALUES(99,'8572.18384.2');
INSERT INTO "triplet" VALUES(99,'8572.18384.8');
INSERT INTO "triplet" VALUES(99,'8572.76.2');
INSERT INTO "triplet" VALUES(99,'8572.76.8');
INSERT INTO "triplet" VALUES(401,'29.516.16');
INSERT INTO "triplet" VALUES(402,'272.905.2150');
INSERT INTO "triplet" VALUES(403,'272.905.145');
INSERT INTO "triplet" VALUES(404,'272.905.147');
INSERT INTO "triplet" VALUES(405,'29.514.106');
INSERT INTO "triplet" VALUES(407,'272.940.4014');
INSERT INTO "triplet" VALUES(408,'29.516.50');
INSERT INTO "triplet" VALUES(409,'8572.31000.25');
INSERT INTO "triplet" VALUES(410,'272.905.154');
INSERT INTO "triplet" VALUES(411,'29.514.102/29.514.75');
INSERT INTO "triplet" VALUES(412,'29.514.101/29.514.85');
INSERT INTO "triplet" VALUES(413,'29.514.70');
INSERT INTO "triplet" VALUES(414,'29.514.105/29.514.80');
INSERT INTO "triplet" VALUES(415,'29.516.22');
INSERT INTO "triplet" VALUES(416,'29.516.10');
INSERT INTO "triplet" VALUES(417,'29.516.21');
INSERT INTO "triplet" VALUES(418,'29.514.50');
INSERT INTO "triplet" VALUES(419,'318.2.8564');
INSERT INTO "triplet" VALUES(420,'8572.31000.3');
INSERT INTO "triplet" VALUES(421,'8572.31000.5');

INSERT INTO "triplet" VALUES(422,'272.905.2120');

CREATE TABLE type (id integer, it text, en text, ord integer);
INSERT INTO "type" VALUES(6,'Film','Film',1);
INSERT INTO "type" VALUES(20,'Fiction','Fiction',2);
INSERT INTO "type" VALUES(9,'Telefilm','Telefilm',3);
INSERT INTO "type" VALUES(22,'Sit-com','Sit-com',4);
INSERT INTO "type" VALUES(7,'Sport','Sport',5);
INSERT INTO "type" VALUES(2,'News','News',6);
INSERT INTO "type" VALUES(27,'Approfondimento','In-depths',7);
INSERT INTO "type" VALUES(11,'Talk show','Talk show',8);
INSERT INTO "type" VALUES(24,'Cultura','Culture',9);
INSERT INTO "type" VALUES(17,'Musica','Music',9);
INSERT INTO "type" VALUES(12,'Documentario','Documentary ',10);
INSERT INTO "type" VALUES(3,'Intrattenimento','Entertainment ',11);
INSERT INTO "type" VALUES(28,'Teatro e Opera','Theatre & Opera',12);
INSERT INTO "type" VALUES(10,'Talent show','Talent show',13);
INSERT INTO "type" VALUES(19,'Reality Show','Reality Show',14);
INSERT INTO "type" VALUES(15,'Soap opera','Soap opera',15);
INSERT INTO "type" VALUES(14,'Game show','Game show',16);
INSERT INTO "type" VALUES(4,'Mondo e tendenze','Lifestyle',17);
INSERT INTO "type" VALUES(16,'Cartone animato','Cartoon',18);
INSERT INTO "type" VALUES(18,'Tv dei ragazzi','Kids',19);
INSERT INTO "type" VALUES(26,'Salute','Health',20);
INSERT INTO "type" VALUES(25,'Religione','Religion & Ethics',21);
INSERT INTO "type" VALUES(29,'Cucina e Sapori','Food & Drink',22);
INSERT INTO "type" VALUES(21,'Televendita','Telesales',23);

CREATE TABLE parental (id integer, type text, ord integer);
INSERT INTO "parental" VALUES(4,'Blu (per bambini)',0);
INSERT INTO "parental" VALUES(1,'Verde (per tutti)',1);
INSERT INTO "parental" VALUES(2,'Giallo (minori accompagnati)',2);
INSERT INTO "parental" VALUES(3,'Rosso (pubblico adulto)',3);
INSERT INTO "parental" VALUES(5,'XXX (pornografia)',4);

CREATE TABLE serie
        (serie_id integer, channel integer, title text, subtitle text,
        description text, twitter text, parental integer, type integer, thumbnail_url text);
CREATE TABLE show
        (id integer, channel integer, end_date integer, title text, subtitle text, description text,
        type integer, year text, country text, bid text, parental text,
        serie integer, replica integer, is_premiere integer, is_hd integer, is_premium integer,
        is_live integer, is_lis integer, is_subtitled integer, subtitle_page integer, imdb_id integer,
        twitter text, season integer, episode integer, thumbnail_url text, duration integer);
CREATE INDEX "show_idx" ON show (channel ASC, end_date ASC, type ASC);
COMMIT;
