/*
SQLyog Ultimate v11.3 (64 bit)
MySQL - 5.7.32-log : Database - ssmb76fa
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`ssmb76fa` /*!40100 DEFAULT CHARACTER SET utf8 */;

USE `ssmb76fa`;

/*Table structure for table `config` */

DROP TABLE IF EXISTS `config`;

CREATE TABLE `config` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `name` varchar(100) NOT NULL COMMENT '配置参数名称',
  `value` varchar(100) DEFAULT NULL COMMENT '配置参数值',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8 COMMENT='配置文件';

/*Data for the table `config` */

insert  into `config`(`id`,`name`,`value`) values (1,'picture1','http://localhost:8080/ssmb76fa/upload/picture1.jpg'),(2,'picture2','http://localhost:8080/ssmb76fa/upload/picture2.jpg'),(3,'picture3','http://localhost:8080/ssmb76fa/upload/picture3.jpg'),(6,'homepage',NULL);

/*Table structure for table `discusswudaofabu` */

DROP TABLE IF EXISTS `discusswudaofabu`;

CREATE TABLE `discusswudaofabu` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `refid` bigint(20) NOT NULL COMMENT '关联表id',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `nickname` varchar(200) DEFAULT NULL COMMENT '用户名',
  `content` longtext NOT NULL COMMENT '评论内容',
  `reply` longtext COMMENT '回复内容',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1617176792566 DEFAULT CHARSET=utf8 COMMENT='舞蹈发布评论表';

/*Data for the table `discusswudaofabu` */

insert  into `discusswudaofabu`(`id`,`addtime`,`refid`,`userid`,`nickname`,`content`,`reply`) values (101,'2021-03-31 15:32:20',1,1,'用户名1','评论内容1','回复内容1'),(102,'2021-03-31 15:32:20',2,2,'用户名2','评论内容2','回复内容2'),(103,'2021-03-31 15:32:20',3,3,'用户名3','评论内容3','回复内容3'),(104,'2021-03-31 15:32:20',4,4,'用户名4','评论内容4','回复内容4'),(105,'2021-03-31 15:32:20',5,5,'用户名5','评论内容5','回复内容5'),(106,'2021-03-31 15:32:20',6,6,'用户名6','评论内容6','回复内容6'),(1617176792565,'2021-03-31 15:46:32',31,1617176666978,'1','好好看',NULL);

/*Table structure for table `discusswudaozhishi` */

DROP TABLE IF EXISTS `discusswudaozhishi`;

CREATE TABLE `discusswudaozhishi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `refid` bigint(20) NOT NULL COMMENT '关联表id',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `nickname` varchar(200) DEFAULT NULL COMMENT '用户名',
  `content` longtext NOT NULL COMMENT '评论内容',
  `reply` longtext COMMENT '回复内容',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1617176763374 DEFAULT CHARSET=utf8 COMMENT='舞蹈知识评论表';

/*Data for the table `discusswudaozhishi` */

insert  into `discusswudaozhishi`(`id`,`addtime`,`refid`,`userid`,`nickname`,`content`,`reply`) values (91,'2021-03-31 15:32:20',1,1,'用户名1','评论内容1','回复内容1'),(92,'2021-03-31 15:32:20',2,2,'用户名2','评论内容2','回复内容2'),(93,'2021-03-31 15:32:20',3,3,'用户名3','评论内容3','回复内容3'),(94,'2021-03-31 15:32:20',4,4,'用户名4','评论内容4','回复内容4'),(95,'2021-03-31 15:32:20',5,5,'用户名5','评论内容5','回复内容5'),(96,'2021-03-31 15:32:20',6,6,'用户名6','评论内容6','回复内容6'),(1617176763373,'2021-03-31 15:46:03',21,1617176666978,'1','街舞好帅',NULL);

/*Table structure for table `discussyonghufenxiang` */

DROP TABLE IF EXISTS `discussyonghufenxiang`;

CREATE TABLE `discussyonghufenxiang` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `refid` bigint(20) NOT NULL COMMENT '关联表id',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `nickname` varchar(200) DEFAULT NULL COMMENT '用户名',
  `content` longtext NOT NULL COMMENT '评论内容',
  `reply` longtext COMMENT '回复内容',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=117 DEFAULT CHARSET=utf8 COMMENT='用户分享评论表';

/*Data for the table `discussyonghufenxiang` */

insert  into `discussyonghufenxiang`(`id`,`addtime`,`refid`,`userid`,`nickname`,`content`,`reply`) values (111,'2021-03-31 15:32:20',1,1,'用户名1','评论内容1','回复内容1'),(112,'2021-03-31 15:32:20',2,2,'用户名2','评论内容2','回复内容2'),(113,'2021-03-31 15:32:20',3,3,'用户名3','评论内容3','回复内容3'),(114,'2021-03-31 15:32:20',4,4,'用户名4','评论内容4','回复内容4'),(115,'2021-03-31 15:32:20',5,5,'用户名5','评论内容5','回复内容5'),(116,'2021-03-31 15:32:20',6,6,'用户名6','评论内容6','回复内容6');

/*Table structure for table `forum` */

DROP TABLE IF EXISTS `forum`;

CREATE TABLE `forum` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `title` varchar(200) DEFAULT NULL COMMENT '帖子标题',
  `content` longtext NOT NULL COMMENT '帖子内容',
  `parentid` bigint(20) DEFAULT NULL COMMENT '父节点id',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `username` varchar(200) DEFAULT NULL COMMENT '用户名',
  `isdone` varchar(200) DEFAULT NULL COMMENT '状态',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1617176940928 DEFAULT CHARSET=utf8 COMMENT='舞蹈论坛';

/*Data for the table `forum` */

insert  into `forum`(`id`,`addtime`,`title`,`content`,`parentid`,`userid`,`username`,`isdone`) values (61,'2021-03-31 15:32:20','帖子标题1','<p>舞蹈真好玩</p>',1,1,'用户名1','开放'),(62,'2021-03-31 15:32:20','帖子标题2','帖子内容2',2,2,'用户名2','开放'),(63,'2021-03-31 15:32:20','帖子标题3','帖子内容3',3,3,'用户名3','开放'),(64,'2021-03-31 15:32:20','帖子标题4','帖子内容4',4,4,'用户名4','开放'),(65,'2021-03-31 15:32:20','帖子标题5','帖子内容5',5,5,'用户名5','开放'),(66,'2021-03-31 15:32:20','帖子标题6','帖子内容6',6,6,'用户名6','开放'),(1617176924328,'2021-03-31 15:48:43','如何坚持练习舞蹈','<p>加油，加油</p>',0,1617176666978,'1','开放'),(1617176940927,'2021-03-31 15:49:00',NULL,'一起加油',1617176924328,1617176666978,'1',NULL);

/*Table structure for table `news` */

DROP TABLE IF EXISTS `news`;

CREATE TABLE `news` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `title` varchar(200) NOT NULL COMMENT '标题',
  `introduction` longtext COMMENT '简介',
  `picture` varchar(200) NOT NULL COMMENT '图片',
  `content` longtext NOT NULL COMMENT '内容',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=87 DEFAULT CHARSET=utf8 COMMENT='舞蹈咨询';

/*Data for the table `news` */

insert  into `news`(`id`,`addtime`,`title`,`introduction`,`picture`,`content`) values (81,'2021-03-31 15:32:20','怎么练习舞蹈','如何科学练习舞蹈','http://localhost:8080/ssmb76fa/upload/news_picture1.jpg','<p>内容可以由上面各种形式上传</p>'),(82,'2021-03-31 15:32:20','标题2','简介2','http://localhost:8080/ssmb76fa/upload/news_picture2.jpg','内容2'),(83,'2021-03-31 15:32:20','标题3','简介3','http://localhost:8080/ssmb76fa/upload/news_picture3.jpg','内容3'),(84,'2021-03-31 15:32:20','标题4','简介4','http://localhost:8080/ssmb76fa/upload/news_picture4.jpg','内容4'),(85,'2021-03-31 15:32:20','标题5','简介5','http://localhost:8080/ssmb76fa/upload/news_picture5.jpg','内容5'),(86,'2021-03-31 15:32:20','标题6','简介6','http://localhost:8080/ssmb76fa/upload/news_picture6.jpg','内容6');

/*Table structure for table `storeup` */

DROP TABLE IF EXISTS `storeup`;

CREATE TABLE `storeup` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `refid` bigint(20) DEFAULT NULL COMMENT '收藏id',
  `tablename` varchar(200) DEFAULT NULL COMMENT '表名',
  `name` varchar(200) NOT NULL COMMENT '收藏名称',
  `picture` varchar(200) NOT NULL COMMENT '收藏图片',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1617177210690 DEFAULT CHARSET=utf8 COMMENT='收藏表';

/*Data for the table `storeup` */

insert  into `storeup`(`id`,`addtime`,`userid`,`refid`,`tablename`,`name`,`picture`) values (1617176743345,'2021-03-31 15:45:43',1617176666978,21,'wudaozhishi','街舞','http://localhost:8080/ssmb76fa/upload/wudaozhishi_tupian1.jpg'),(1617176816493,'2021-03-31 15:46:55',1617176666978,41,'yonghufenxiang','舞蹈标题1','http://localhost:8080/ssmb76fa/upload/yonghufenxiang_wuzhongtupian1.jpg'),(1617177069950,'2021-03-31 15:51:09',1617176666978,1617177048996,'yonghufenxiang','1','http://localhost:8080/ssmb76fa/upload/1617177019825.jpg'),(1617177210689,'2021-03-31 15:53:30',1617176666978,1617177179952,'yonghufenxiang','1','http://localhost:8080/ssmb76fa/upload/1617177133518.jpg');

/*Table structure for table `token` */

DROP TABLE IF EXISTS `token`;

CREATE TABLE `token` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `username` varchar(100) NOT NULL COMMENT '用户名',
  `tablename` varchar(100) DEFAULT NULL COMMENT '表名',
  `role` varchar(100) DEFAULT NULL COMMENT '角色',
  `token` varchar(200) NOT NULL COMMENT '密码',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '新增时间',
  `expiratedtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '过期时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COMMENT='token表';

/*Data for the table `token` */

insert  into `token`(`id`,`userid`,`username`,`tablename`,`role`,`token`,`addtime`,`expiratedtime`) values (1,1617176025217,'1','yonghu','用户','d7w2tsen2ovp4gxyp44pl0eo4l2ibjtb','2021-03-31 15:33:50','2021-03-31 16:33:50'),(2,1,'abo','users','管理员','espcde6l46d2cb5bv7i9q2opzjuk4qqy','2021-03-31 15:35:49','2021-03-31 16:44:12'),(3,1617176666978,'1','yonghu','用户','66q29b2o4sh88j309n18yz743u12q2ao','2021-03-31 15:44:32','2021-03-31 16:44:32');

/*Table structure for table `users` */

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `username` varchar(100) NOT NULL COMMENT '用户名',
  `password` varchar(100) NOT NULL COMMENT '密码',
  `role` varchar(100) DEFAULT '管理员' COMMENT '角色',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '新增时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COMMENT='用户表';

/*Data for the table `users` */

insert  into `users`(`id`,`username`,`password`,`role`,`addtime`) values (1,'abo','abo','管理员','2021-03-31 15:32:20');

/*Table structure for table `wudaofabu` */

DROP TABLE IF EXISTS `wudaofabu`;

CREATE TABLE `wudaofabu` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `wudaomingcheng` varchar(200) DEFAULT NULL COMMENT '舞蹈名称',
  `wudaotupian` varchar(200) DEFAULT NULL COMMENT '舞蹈图片',
  `wuzhong` varchar(200) DEFAULT NULL COMMENT '舞种',
  `wudaoshipin` varchar(200) DEFAULT NULL COMMENT '舞蹈视频',
  `fabushijian` datetime DEFAULT NULL COMMENT '发布时间',
  `thumbsupnum` int(11) DEFAULT '0' COMMENT '赞',
  `crazilynum` int(11) DEFAULT '0' COMMENT '踩',
  `clicktime` datetime DEFAULT NULL COMMENT '最近点击时间',
  `clicknum` int(11) DEFAULT '0' COMMENT '点击次数',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=37 DEFAULT CHARSET=utf8 COMMENT='舞蹈发布';

/*Data for the table `wudaofabu` */

insert  into `wudaofabu`(`id`,`addtime`,`wudaomingcheng`,`wudaotupian`,`wuzhong`,`wudaoshipin`,`fabushijian`,`thumbsupnum`,`crazilynum`,`clicktime`,`clicknum`) values (31,'2021-03-31 15:32:20','现代编舞','http://localhost:8080/ssmb76fa/upload/wudaofabu_wudaotupian1.jpg','现代编舞','http://localhost:8080/ssmb76fa/upload/1617176390961.mp4','2021-03-31 15:32:20',2,2,'2021-03-31 15:46:35',5),(32,'2021-03-31 15:32:20','舞蹈名称2','http://localhost:8080/ssmb76fa/upload/wudaofabu_wudaotupian2.jpg','舞种2','','2021-03-31 15:32:20',2,2,'2021-03-31 15:32:20',2),(33,'2021-03-31 15:32:20','舞蹈名称3','http://localhost:8080/ssmb76fa/upload/wudaofabu_wudaotupian3.jpg','舞种3','','2021-03-31 15:32:20',3,3,'2021-03-31 15:32:20',3),(34,'2021-03-31 15:32:20','舞蹈名称4','http://localhost:8080/ssmb76fa/upload/wudaofabu_wudaotupian4.jpg','舞种4','','2021-03-31 15:32:20',4,4,'2021-03-31 15:32:20',4),(35,'2021-03-31 15:32:20','舞蹈名称5','http://localhost:8080/ssmb76fa/upload/wudaofabu_wudaotupian5.jpg','舞种5','','2021-03-31 15:32:20',5,5,'2021-03-31 15:32:20',5);

/*Table structure for table `wudaokaoji` */

DROP TABLE IF EXISTS `wudaokaoji`;

CREATE TABLE `wudaokaoji` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `kaojibiaoti` varchar(200) DEFAULT NULL COMMENT '考级标题',
  `kaojixinxi` longtext COMMENT '考级信息',
  `baokaoshijian` date DEFAULT NULL COMMENT '报考时间',
  `zhuyishixiang` longtext COMMENT '注意事项',
  `dailibaoming` longtext COMMENT '代理报名',
  `zhaopian` varchar(200) DEFAULT NULL COMMENT '照片',
  `clicktime` datetime DEFAULT NULL COMMENT '最近点击时间',
  `clicknum` int(11) DEFAULT '0' COMMENT '点击次数',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=57 DEFAULT CHARSET=utf8 COMMENT='舞蹈考级';

/*Data for the table `wudaokaoji` */

insert  into `wudaokaoji`(`id`,`addtime`,`kaojibiaoti`,`kaojixinxi`,`baokaoshijian`,`zhuyishixiang`,`dailibaoming`,`zhaopian`,`clicktime`,`clicknum`) values (51,'2021-03-31 15:32:20','舞蹈六级考试','舞蹈六级考级信息','2021-03-24','注意别错过时间','代理报名具体联系管理员','http://localhost:8080/ssmb76fa/upload/wudaokaoji_zhaopian1.jpg','2021-03-31 15:48:15',4),(52,'2021-03-31 15:32:20','考级标题2','考级信息2','2021-03-31','注意事项2','代理报名2','http://localhost:8080/ssmb76fa/upload/wudaokaoji_zhaopian2.jpg','2021-03-31 15:32:20',2),(53,'2021-03-31 15:32:20','考级标题3','考级信息3','2021-03-31','注意事项3','代理报名3','http://localhost:8080/ssmb76fa/upload/wudaokaoji_zhaopian3.jpg','2021-03-31 15:32:20',3),(54,'2021-03-31 15:32:20','考级标题4','考级信息4','2021-03-31','注意事项4','代理报名4','http://localhost:8080/ssmb76fa/upload/wudaokaoji_zhaopian4.jpg','2021-03-31 15:32:20',4),(55,'2021-03-31 15:32:20','考级标题5','考级信息5','2021-03-31','注意事项5','代理报名5','http://localhost:8080/ssmb76fa/upload/wudaokaoji_zhaopian5.jpg','2021-03-31 15:32:20',5),(56,'2021-03-31 15:32:20','考级标题6','考级信息6','2021-03-31','注意事项6','代理报名6','http://localhost:8080/ssmb76fa/upload/wudaokaoji_zhaopian6.jpg','2021-03-31 15:32:20',6);

/*Table structure for table `wudaozhishi` */

DROP TABLE IF EXISTS `wudaozhishi`;

CREATE TABLE `wudaozhishi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `biaoti` varchar(200) DEFAULT NULL COMMENT '标题',
  `tupian` varchar(200) DEFAULT NULL COMMENT '图片',
  `fabushijian` date DEFAULT NULL COMMENT '发布时间',
  `xiangxijieshao` longtext COMMENT '详细介绍',
  `fazhanlishi` longtext COMMENT '发展历史',
  `weilaifazhan` longtext COMMENT '未来发展',
  `thumbsupnum` int(11) DEFAULT '0' COMMENT '赞',
  `crazilynum` int(11) DEFAULT '0' COMMENT '踩',
  `clicktime` datetime DEFAULT NULL COMMENT '最近点击时间',
  `clicknum` int(11) DEFAULT '0' COMMENT '点击次数',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=27 DEFAULT CHARSET=utf8 COMMENT='舞蹈知识';

/*Data for the table `wudaozhishi` */

insert  into `wudaozhishi`(`id`,`addtime`,`biaoti`,`tupian`,`fabushijian`,`xiangxijieshao`,`fazhanlishi`,`weilaifazhan`,`thumbsupnum`,`crazilynum`,`clicktime`,`clicknum`) values (21,'2021-03-31 15:32:20','街舞','http://localhost:8080/ssmb76fa/upload/wudaozhishi_tupian1.jpg','2021-03-24','<p>详细介绍可以以多种方式介绍，上传视频，图片都行</p>','相关街舞的发展历史','未来的发展方向',3,3,'2021-03-31 15:46:06',6),(22,'2021-03-31 15:32:20','标题2','http://localhost:8080/ssmb76fa/upload/wudaozhishi_tupian2.jpg','2021-03-31','详细介绍2','发展历史2','未来发展2',2,2,'2021-03-31 15:32:20',2),(23,'2021-03-31 15:32:20','标题3','http://localhost:8080/ssmb76fa/upload/wudaozhishi_tupian3.jpg','2021-03-31','详细介绍3','发展历史3','未来发展3',3,3,'2021-03-31 15:32:20',3),(24,'2021-03-31 15:32:20','标题4','http://localhost:8080/ssmb76fa/upload/wudaozhishi_tupian4.jpg','2021-03-31','详细介绍4','发展历史4','未来发展4',4,4,'2021-03-31 15:32:20',4),(25,'2021-03-31 15:32:20','标题5','http://localhost:8080/ssmb76fa/upload/wudaozhishi_tupian5.jpg','2021-03-31','详细介绍5','发展历史5','未来发展5',5,5,'2021-03-31 15:32:20',5);

/*Table structure for table `yonghu` */

DROP TABLE IF EXISTS `yonghu`;

CREATE TABLE `yonghu` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `zhanghao` varchar(200) NOT NULL COMMENT '账号',
  `mima` varchar(200) NOT NULL COMMENT '密码',
  `xingming` varchar(200) DEFAULT NULL COMMENT '姓名',
  `zhaopian` varchar(200) DEFAULT NULL COMMENT '照片',
  `xingbie` varchar(200) DEFAULT NULL COMMENT '性别',
  `shouji` varchar(200) DEFAULT NULL COMMENT '手机',
  `youxiang` varchar(200) DEFAULT NULL COMMENT '邮箱',
  `shenfenzheng` varchar(200) DEFAULT NULL COMMENT '身份证',
  `suoxuewuzhong` longtext COMMENT '所学舞种',
  `wudaodengji` varchar(200) DEFAULT NULL COMMENT '舞蹈等级',
  PRIMARY KEY (`id`),
  UNIQUE KEY `zhanghao` (`zhanghao`)
) ENGINE=InnoDB AUTO_INCREMENT=1617176666979 DEFAULT CHARSET=utf8 COMMENT='用户';

/*Data for the table `yonghu` */

insert  into `yonghu`(`id`,`addtime`,`zhanghao`,`mima`,`xingming`,`zhaopian`,`xingbie`,`shouji`,`youxiang`,`shenfenzheng`,`suoxuewuzhong`,`wudaodengji`) values (11,'2021-03-31 15:32:20','用户1','123456','姓名1','http://localhost:8080/ssmb76fa/upload/yonghu_zhaopian1.jpg','男','13823888881','773890001@qq.com','440300199101010001','现代编舞','第九级'),(12,'2021-03-31 15:32:20','用户2','123456','姓名2','http://localhost:8080/ssmb76fa/upload/yonghu_zhaopian2.jpg','男','13823888882','773890002@qq.com','440300199202020002','所学舞种2','第一级'),(13,'2021-03-31 15:32:20','用户3','123456','姓名3','http://localhost:8080/ssmb76fa/upload/yonghu_zhaopian3.jpg','男','13823888883','773890003@qq.com','440300199303030003','所学舞种3','第一级'),(14,'2021-03-31 15:32:20','用户4','123456','姓名4','http://localhost:8080/ssmb76fa/upload/yonghu_zhaopian4.jpg','男','13823888884','773890004@qq.com','440300199404040004','所学舞种4','第一级'),(15,'2021-03-31 15:32:20','用户5','123456','姓名5','http://localhost:8080/ssmb76fa/upload/yonghu_zhaopian5.jpg','男','13823888885','773890005@qq.com','440300199505050005','所学舞种5','第一级'),(16,'2021-03-31 15:32:20','用户6','123456','姓名6','http://localhost:8080/ssmb76fa/upload/yonghu_zhaopian6.jpg','男','13823888886','773890006@qq.com','440300199606060006','所学舞种6','第一级'),(1617176666978,'2021-03-31 15:44:26','1','1','1',NULL,NULL,'','','',NULL,NULL);

/*Table structure for table `yonghufenxiang` */

DROP TABLE IF EXISTS `yonghufenxiang`;

CREATE TABLE `yonghufenxiang` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `zhanghao` varchar(200) DEFAULT NULL COMMENT '账号',
  `xingming` varchar(200) DEFAULT NULL COMMENT '姓名',
  `wudaobiaoti` varchar(200) DEFAULT NULL COMMENT '舞蹈标题',
  `wuzhongtupian` varchar(200) DEFAULT NULL COMMENT '舞种图片',
  `wudaodengji` varchar(200) DEFAULT NULL COMMENT '舞蹈等级',
  `shipin` varchar(200) DEFAULT NULL COMMENT '视频',
  `wudaojieshao` longtext COMMENT '舞蹈介绍',
  `wudaofenxi` longtext COMMENT '舞蹈分析',
  `zixun` longtext COMMENT '咨询',
  `thumbsupnum` int(11) DEFAULT '0' COMMENT '赞',
  `crazilynum` int(11) DEFAULT '0' COMMENT '踩',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1617177179953 DEFAULT CHARSET=utf8 COMMENT='用户分享';

/*Data for the table `yonghufenxiang` */

insert  into `yonghufenxiang`(`id`,`addtime`,`zhanghao`,`xingming`,`wudaobiaoti`,`wuzhongtupian`,`wudaodengji`,`shipin`,`wudaojieshao`,`wudaofenxi`,`zixun`,`thumbsupnum`,`crazilynum`) values (41,'2021-03-31 15:32:20','账号1','姓名1','舞蹈标题1','http://localhost:8080/ssmb76fa/upload/yonghufenxiang_wuzhongtupian1.jpg','舞蹈等级1','','舞蹈介绍1','舞蹈分析1','咨询1',2,2),(42,'2021-03-31 15:32:20','账号2','姓名2','舞蹈标题2','http://localhost:8080/ssmb76fa/upload/yonghufenxiang_wuzhongtupian2.jpg','舞蹈等级2','','舞蹈介绍2','舞蹈分析2','咨询2',2,2),(43,'2021-03-31 15:32:20','账号3','姓名3','舞蹈标题3','http://localhost:8080/ssmb76fa/upload/yonghufenxiang_wuzhongtupian3.jpg','舞蹈等级3','','舞蹈介绍3','舞蹈分析3','咨询3',3,3),(44,'2021-03-31 15:32:20','账号4','姓名4','舞蹈标题4','http://localhost:8080/ssmb76fa/upload/yonghufenxiang_wuzhongtupian4.jpg','舞蹈等级4','','舞蹈介绍4','舞蹈分析4','咨询4',4,4),(45,'2021-03-31 15:32:20','账号5','姓名5','舞蹈标题5','http://localhost:8080/ssmb76fa/upload/yonghufenxiang_wuzhongtupian5.jpg','舞蹈等级5','','舞蹈介绍5','舞蹈分析5','咨询5',5,5),(46,'2021-03-31 15:32:20','账号6','姓名6','舞蹈标题6','http://localhost:8080/ssmb76fa/upload/yonghufenxiang_wuzhongtupian6.jpg','舞蹈等级6','','舞蹈介绍6','舞蹈分析6','咨询6',6,6),(1617177048996,'2021-03-31 15:50:48','1','1','1','http://localhost:8080/ssmb76fa/upload/1617177019825.jpg','第一级','','现代编舞','现代编舞','现代编舞如何学',1,1),(1617177179952,'2021-03-31 15:52:59','1','1','1','http://localhost:8080/ssmb76fa/upload/1617177133518.jpg','现代编舞','http://localhost:8080/ssmb76fa/upload/1617177176768.mp4','现代编舞','现代编舞','现代编舞如何学',1,1);

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
