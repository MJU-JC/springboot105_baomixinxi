/*
SQLyog Ultimate v11.3 (64 bit)
MySQL - 5.7.32-log : Database - springbooto97z9
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`springbooto97z9` /*!40100 DEFAULT CHARACTER SET utf8 */;

USE `springbooto97z9`;

/*Table structure for table `config` */

DROP TABLE IF EXISTS `config`;

CREATE TABLE `config` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `name` varchar(100) NOT NULL COMMENT '配置参数名称',
  `value` varchar(100) DEFAULT NULL COMMENT '配置参数值',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8 COMMENT='配置文件';

/*Data for the table `config` */

insert  into `config`(`id`,`name`,`value`) values (1,'picture1','http://localhost:8080/springbooto97z9/upload/1620410939871.jpg');
insert  into `config`(`id`,`name`,`value`) values (2,'picture2','http://localhost:8080/springbooto97z9/upload/picture2.jpg');
insert  into `config`(`id`,`name`,`value`) values (3,'picture3','http://localhost:8080/springbooto97z9/upload/picture3.jpg');
insert  into `config`(`id`,`name`,`value`) values (6,'homepage',NULL);

/*Table structure for table `discusskaoyanshequ` */

DROP TABLE IF EXISTS `discusskaoyanshequ`;

CREATE TABLE `discusskaoyanshequ` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `refid` bigint(20) NOT NULL COMMENT '关联表id',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `nickname` varchar(200) DEFAULT NULL COMMENT '用户名',
  `content` longtext NOT NULL COMMENT '评论内容',
  `reply` longtext COMMENT '回复内容',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=207 DEFAULT CHARSET=utf8 COMMENT='考研社区评论表';

/*Data for the table `discusskaoyanshequ` */

insert  into `discusskaoyanshequ`(`id`,`addtime`,`refid`,`userid`,`nickname`,`content`,`reply`) values (201,'2021-05-08 01:51:46',1,1,'用户名1','评论内容1','回复内容1');
insert  into `discusskaoyanshequ`(`id`,`addtime`,`refid`,`userid`,`nickname`,`content`,`reply`) values (202,'2021-05-08 01:51:46',2,2,'用户名2','评论内容2','回复内容2');
insert  into `discusskaoyanshequ`(`id`,`addtime`,`refid`,`userid`,`nickname`,`content`,`reply`) values (203,'2021-05-08 01:51:46',3,3,'用户名3','评论内容3','回复内容3');
insert  into `discusskaoyanshequ`(`id`,`addtime`,`refid`,`userid`,`nickname`,`content`,`reply`) values (204,'2021-05-08 01:51:46',4,4,'用户名4','评论内容4','回复内容4');
insert  into `discusskaoyanshequ`(`id`,`addtime`,`refid`,`userid`,`nickname`,`content`,`reply`) values (205,'2021-05-08 01:51:46',5,5,'用户名5','评论内容5','回复内容5');
insert  into `discusskaoyanshequ`(`id`,`addtime`,`refid`,`userid`,`nickname`,`content`,`reply`) values (206,'2021-05-08 01:51:46',6,6,'用户名6','评论内容6','回复内容6');

/*Table structure for table `discussshequziyuan` */

DROP TABLE IF EXISTS `discussshequziyuan`;

CREATE TABLE `discussshequziyuan` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `refid` bigint(20) NOT NULL COMMENT '关联表id',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `nickname` varchar(200) DEFAULT NULL COMMENT '用户名',
  `content` longtext NOT NULL COMMENT '评论内容',
  `reply` longtext COMMENT '回复内容',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=197 DEFAULT CHARSET=utf8 COMMENT='社区资源评论表';

/*Data for the table `discussshequziyuan` */

insert  into `discussshequziyuan`(`id`,`addtime`,`refid`,`userid`,`nickname`,`content`,`reply`) values (191,'2021-05-08 01:51:46',1,1,'用户名1','评论内容1','回复内容1');
insert  into `discussshequziyuan`(`id`,`addtime`,`refid`,`userid`,`nickname`,`content`,`reply`) values (192,'2021-05-08 01:51:46',2,2,'用户名2','评论内容2','回复内容2');
insert  into `discussshequziyuan`(`id`,`addtime`,`refid`,`userid`,`nickname`,`content`,`reply`) values (193,'2021-05-08 01:51:46',3,3,'用户名3','评论内容3','回复内容3');
insert  into `discussshequziyuan`(`id`,`addtime`,`refid`,`userid`,`nickname`,`content`,`reply`) values (194,'2021-05-08 01:51:46',4,4,'用户名4','评论内容4','回复内容4');
insert  into `discussshequziyuan`(`id`,`addtime`,`refid`,`userid`,`nickname`,`content`,`reply`) values (195,'2021-05-08 01:51:46',5,5,'用户名5','评论内容5','回复内容5');
insert  into `discussshequziyuan`(`id`,`addtime`,`refid`,`userid`,`nickname`,`content`,`reply`) values (196,'2021-05-08 01:51:46',6,6,'用户名6','评论内容6','回复内容6');

/*Table structure for table `discusswenxianziyuan` */

DROP TABLE IF EXISTS `discusswenxianziyuan`;

CREATE TABLE `discusswenxianziyuan` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `refid` bigint(20) NOT NULL COMMENT '关联表id',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `nickname` varchar(200) DEFAULT NULL COMMENT '用户名',
  `content` longtext NOT NULL COMMENT '评论内容',
  `reply` longtext COMMENT '回复内容',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1620410994471 DEFAULT CHARSET=utf8 COMMENT='文献资源评论表';

/*Data for the table `discusswenxianziyuan` */

insert  into `discusswenxianziyuan`(`id`,`addtime`,`refid`,`userid`,`nickname`,`content`,`reply`) values (181,'2021-05-08 01:51:46',1,1,'用户名1','评论内容1','回复内容1');
insert  into `discusswenxianziyuan`(`id`,`addtime`,`refid`,`userid`,`nickname`,`content`,`reply`) values (182,'2021-05-08 01:51:46',2,2,'用户名2','评论内容2','回复内容2');
insert  into `discusswenxianziyuan`(`id`,`addtime`,`refid`,`userid`,`nickname`,`content`,`reply`) values (183,'2021-05-08 01:51:46',3,3,'用户名3','评论内容3','回复内容3');
insert  into `discusswenxianziyuan`(`id`,`addtime`,`refid`,`userid`,`nickname`,`content`,`reply`) values (184,'2021-05-08 01:51:46',4,4,'用户名4','评论内容4','回复内容4');
insert  into `discusswenxianziyuan`(`id`,`addtime`,`refid`,`userid`,`nickname`,`content`,`reply`) values (185,'2021-05-08 01:51:46',5,5,'用户名5','评论内容5','回复内容5');
insert  into `discusswenxianziyuan`(`id`,`addtime`,`refid`,`userid`,`nickname`,`content`,`reply`) values (186,'2021-05-08 01:51:46',6,6,'用户名6','评论内容6','回复内容6');
insert  into `discusswenxianziyuan`(`id`,`addtime`,`refid`,`userid`,`nickname`,`content`,`reply`) values (1620410994470,'2021-05-08 02:09:54',1620410859413,1620410601259,'11','发给方大哥大哥地方',NULL);

/*Table structure for table `discussxuekedongtai` */

DROP TABLE IF EXISTS `discussxuekedongtai`;

CREATE TABLE `discussxuekedongtai` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `refid` bigint(20) NOT NULL COMMENT '关联表id',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `nickname` varchar(200) DEFAULT NULL COMMENT '用户名',
  `content` longtext NOT NULL COMMENT '评论内容',
  `reply` longtext COMMENT '回复内容',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=167 DEFAULT CHARSET=utf8 COMMENT='学科动态评论表';

/*Data for the table `discussxuekedongtai` */

insert  into `discussxuekedongtai`(`id`,`addtime`,`refid`,`userid`,`nickname`,`content`,`reply`) values (161,'2021-05-08 01:51:46',1,1,'用户名1','评论内容1','回复内容1');
insert  into `discussxuekedongtai`(`id`,`addtime`,`refid`,`userid`,`nickname`,`content`,`reply`) values (162,'2021-05-08 01:51:46',2,2,'用户名2','评论内容2','回复内容2');
insert  into `discussxuekedongtai`(`id`,`addtime`,`refid`,`userid`,`nickname`,`content`,`reply`) values (163,'2021-05-08 01:51:46',3,3,'用户名3','评论内容3','回复内容3');
insert  into `discussxuekedongtai`(`id`,`addtime`,`refid`,`userid`,`nickname`,`content`,`reply`) values (164,'2021-05-08 01:51:46',4,4,'用户名4','评论内容4','回复内容4');
insert  into `discussxuekedongtai`(`id`,`addtime`,`refid`,`userid`,`nickname`,`content`,`reply`) values (165,'2021-05-08 01:51:46',5,5,'用户名5','评论内容5','回复内容5');
insert  into `discussxuekedongtai`(`id`,`addtime`,`refid`,`userid`,`nickname`,`content`,`reply`) values (166,'2021-05-08 01:51:46',6,6,'用户名6','评论内容6','回复内容6');

/*Table structure for table `discussxuekeziyuan` */

DROP TABLE IF EXISTS `discussxuekeziyuan`;

CREATE TABLE `discussxuekeziyuan` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `refid` bigint(20) NOT NULL COMMENT '关联表id',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `nickname` varchar(200) DEFAULT NULL COMMENT '用户名',
  `content` longtext NOT NULL COMMENT '评论内容',
  `reply` longtext COMMENT '回复内容',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=177 DEFAULT CHARSET=utf8 COMMENT='学科资源评论表';

/*Data for the table `discussxuekeziyuan` */

insert  into `discussxuekeziyuan`(`id`,`addtime`,`refid`,`userid`,`nickname`,`content`,`reply`) values (171,'2021-05-08 01:51:46',1,1,'用户名1','评论内容1','回复内容1');
insert  into `discussxuekeziyuan`(`id`,`addtime`,`refid`,`userid`,`nickname`,`content`,`reply`) values (172,'2021-05-08 01:51:46',2,2,'用户名2','评论内容2','回复内容2');
insert  into `discussxuekeziyuan`(`id`,`addtime`,`refid`,`userid`,`nickname`,`content`,`reply`) values (173,'2021-05-08 01:51:46',3,3,'用户名3','评论内容3','回复内容3');
insert  into `discussxuekeziyuan`(`id`,`addtime`,`refid`,`userid`,`nickname`,`content`,`reply`) values (174,'2021-05-08 01:51:46',4,4,'用户名4','评论内容4','回复内容4');
insert  into `discussxuekeziyuan`(`id`,`addtime`,`refid`,`userid`,`nickname`,`content`,`reply`) values (175,'2021-05-08 01:51:46',5,5,'用户名5','评论内容5','回复内容5');
insert  into `discussxuekeziyuan`(`id`,`addtime`,`refid`,`userid`,`nickname`,`content`,`reply`) values (176,'2021-05-08 01:51:46',6,6,'用户名6','评论内容6','回复内容6');

/*Table structure for table `guanzangmulu` */

DROP TABLE IF EXISTS `guanzangmulu`;

CREATE TABLE `guanzangmulu` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `mulubianhao` varchar(200) DEFAULT NULL COMMENT '目录编号',
  `mulumingcheng` varchar(200) DEFAULT NULL COMMENT '目录名称',
  `neirong` longtext COMMENT '内容',
  PRIMARY KEY (`id`),
  UNIQUE KEY `mulubianhao` (`mulubianhao`)
) ENGINE=InnoDB AUTO_INCREMENT=1620410911734 DEFAULT CHARSET=utf8 COMMENT='馆藏目录';

/*Data for the table `guanzangmulu` */

insert  into `guanzangmulu`(`id`,`addtime`,`mulubianhao`,`mulumingcheng`,`neirong`) values (111,'2021-05-08 01:51:46','目录编号1','目录名称1','内容1');
insert  into `guanzangmulu`(`id`,`addtime`,`mulubianhao`,`mulumingcheng`,`neirong`) values (112,'2021-05-08 01:51:46','目录编号2','目录名称2','内容2');
insert  into `guanzangmulu`(`id`,`addtime`,`mulubianhao`,`mulumingcheng`,`neirong`) values (113,'2021-05-08 01:51:46','目录编号3','目录名称3','内容3');
insert  into `guanzangmulu`(`id`,`addtime`,`mulubianhao`,`mulumingcheng`,`neirong`) values (114,'2021-05-08 01:51:46','目录编号4','目录名称4','内容4');
insert  into `guanzangmulu`(`id`,`addtime`,`mulubianhao`,`mulumingcheng`,`neirong`) values (115,'2021-05-08 01:51:46','目录编号5','目录名称5','内容5');
insert  into `guanzangmulu`(`id`,`addtime`,`mulubianhao`,`mulumingcheng`,`neirong`) values (116,'2021-05-08 01:51:46','目录编号6','目录名称6','内容6');
insert  into `guanzangmulu`(`id`,`addtime`,`mulubianhao`,`mulumingcheng`,`neirong`) values (1620410911733,'2021-05-08 02:08:31','1620410829407','梵蒂冈电饭锅df','<p> 发鬼地方个电饭锅地方给对方电饭锅地方发鬼地方个电饭锅地方给对方电饭锅地方发鬼地方个电饭锅地方给对方电饭锅地方发鬼地方个电饭锅地方给对方电饭锅地方发鬼地方个电饭锅地方给对方电饭锅地方</p>');

/*Table structure for table `jiangoumulu` */

DROP TABLE IF EXISTS `jiangoumulu`;

CREATE TABLE `jiangoumulu` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `mulumingcheng` varchar(200) DEFAULT NULL COMMENT '目录名称',
  `neirong` longtext COMMENT '内容',
  `tuijianliyou` longtext COMMENT '推荐理由',
  `zhanghao` varchar(200) DEFAULT NULL COMMENT '账号',
  `xingming` varchar(200) DEFAULT NULL COMMENT '姓名',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1620410716267 DEFAULT CHARSET=utf8 COMMENT='荐购目录';

/*Data for the table `jiangoumulu` */

insert  into `jiangoumulu`(`id`,`addtime`,`mulumingcheng`,`neirong`,`tuijianliyou`,`zhanghao`,`xingming`) values (121,'2021-05-08 01:51:46','目录名称1','内容1','推荐理由1','账号1','姓名1');
insert  into `jiangoumulu`(`id`,`addtime`,`mulumingcheng`,`neirong`,`tuijianliyou`,`zhanghao`,`xingming`) values (122,'2021-05-08 01:51:46','目录名称2','内容2','推荐理由2','账号2','姓名2');
insert  into `jiangoumulu`(`id`,`addtime`,`mulumingcheng`,`neirong`,`tuijianliyou`,`zhanghao`,`xingming`) values (123,'2021-05-08 01:51:46','目录名称3','内容3','推荐理由3','账号3','姓名3');
insert  into `jiangoumulu`(`id`,`addtime`,`mulumingcheng`,`neirong`,`tuijianliyou`,`zhanghao`,`xingming`) values (124,'2021-05-08 01:51:46','目录名称4','内容4','推荐理由4','账号4','姓名4');
insert  into `jiangoumulu`(`id`,`addtime`,`mulumingcheng`,`neirong`,`tuijianliyou`,`zhanghao`,`xingming`) values (125,'2021-05-08 01:51:46','目录名称5','内容5','推荐理由5','账号5','姓名5');
insert  into `jiangoumulu`(`id`,`addtime`,`mulumingcheng`,`neirong`,`tuijianliyou`,`zhanghao`,`xingming`) values (126,'2021-05-08 01:51:46','目录名称6','内容6','推荐理由6','账号6','姓名6');
insert  into `jiangoumulu`(`id`,`addtime`,`mulumingcheng`,`neirong`,`tuijianliyou`,`zhanghao`,`xingming`) values (1620410716266,'2021-05-08 02:05:15','发给地方给对方','<p>&nbsp;公告跟地方给对方鬼地方个地方官给&nbsp;&nbsp;公告跟地方给对方鬼地方个地方官给&nbsp;&nbsp;公告跟地方给对方鬼地方个地方官给&nbsp;&nbsp;公告跟地方给对方鬼地方个地方官给&nbsp;</p><p><img src=\"http://localhost:8080/springbooto97z9/upload/1620410714586.jpg\"></p>',' 公告跟地方给对方鬼地方个地方官给  公告跟地方给对方鬼地方个地方官给  公告跟地方给对方鬼地方个地方官给 ','111',' 公告');

/*Table structure for table `jiaoshi` */

DROP TABLE IF EXISTS `jiaoshi`;

CREATE TABLE `jiaoshi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `zhanghao` varchar(200) NOT NULL COMMENT '账号',
  `mima` varchar(200) NOT NULL COMMENT '密码',
  `xingming` varchar(200) NOT NULL COMMENT '姓名',
  `nianling` varchar(200) NOT NULL COMMENT '年龄',
  `xingbie` varchar(200) DEFAULT NULL COMMENT '性别',
  `shouji` varchar(200) NOT NULL COMMENT '手机',
  `junxian` varchar(200) DEFAULT NULL COMMENT '军衔',
  `zhicheng` varchar(200) DEFAULT NULL COMMENT '职称',
  `bangongdidian` varchar(200) DEFAULT NULL COMMENT '办公地点',
  PRIMARY KEY (`id`),
  UNIQUE KEY `zhanghao` (`zhanghao`)
) ENGINE=InnoDB AUTO_INCREMENT=1620410732796 DEFAULT CHARSET=utf8 COMMENT='教师';

/*Data for the table `jiaoshi` */

insert  into `jiaoshi`(`id`,`addtime`,`zhanghao`,`mima`,`xingming`,`nianling`,`xingbie`,`shouji`,`junxian`,`zhicheng`,`bangongdidian`) values (21,'2021-05-08 01:51:46','教师1','123456','姓名1','年龄1','男','13823888881','军衔1','职称1','办公地点1');
insert  into `jiaoshi`(`id`,`addtime`,`zhanghao`,`mima`,`xingming`,`nianling`,`xingbie`,`shouji`,`junxian`,`zhicheng`,`bangongdidian`) values (22,'2021-05-08 01:51:46','教师2','123456','姓名2','年龄2','男','13823888882','军衔2','职称2','办公地点2');
insert  into `jiaoshi`(`id`,`addtime`,`zhanghao`,`mima`,`xingming`,`nianling`,`xingbie`,`shouji`,`junxian`,`zhicheng`,`bangongdidian`) values (23,'2021-05-08 01:51:46','教师3','123456','姓名3','年龄3','男','13823888883','军衔3','职称3','办公地点3');
insert  into `jiaoshi`(`id`,`addtime`,`zhanghao`,`mima`,`xingming`,`nianling`,`xingbie`,`shouji`,`junxian`,`zhicheng`,`bangongdidian`) values (24,'2021-05-08 01:51:46','教师4','123456','姓名4','年龄4','男','13823888884','军衔4','职称4','办公地点4');
insert  into `jiaoshi`(`id`,`addtime`,`zhanghao`,`mima`,`xingming`,`nianling`,`xingbie`,`shouji`,`junxian`,`zhicheng`,`bangongdidian`) values (25,'2021-05-08 01:51:46','教师5','123456','姓名5','年龄5','男','13823888885','军衔5','职称5','办公地点5');
insert  into `jiaoshi`(`id`,`addtime`,`zhanghao`,`mima`,`xingming`,`nianling`,`xingbie`,`shouji`,`junxian`,`zhicheng`,`bangongdidian`) values (26,'2021-05-08 01:51:46','教师6','123456','姓名6','年龄6','男','13823888886','军衔6','职称6','办公地点6');
insert  into `jiaoshi`(`id`,`addtime`,`zhanghao`,`mima`,`xingming`,`nianling`,`xingbie`,`shouji`,`junxian`,`zhicheng`,`bangongdidian`) values (1620410732795,'2021-05-08 02:05:32','22','22','但如果','22','女','11122222222','人放电饭锅地方','跟地方给对方','地方广电给对方给对方');

/*Table structure for table `junshizixun` */

DROP TABLE IF EXISTS `junshizixun`;

CREATE TABLE `junshizixun` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `biaoti` varchar(200) DEFAULT NULL COMMENT '标题',
  `leixing` varchar(200) DEFAULT NULL COMMENT '类型',
  `neirong` longtext COMMENT '内容',
  `fabushijian` date DEFAULT NULL COMMENT '发布时间',
  `fengmian` varchar(200) DEFAULT NULL COMMENT '封面',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1620410904493 DEFAULT CHARSET=utf8 COMMENT='军事资讯';

/*Data for the table `junshizixun` */

insert  into `junshizixun`(`id`,`addtime`,`biaoti`,`leixing`,`neirong`,`fabushijian`,`fengmian`) values (101,'2021-05-08 01:51:46','标题1','军事要闻','内容1','2021-05-08','http://localhost:8080/springbooto97z9/upload/junshizixun_fengmian1.jpg');
insert  into `junshizixun`(`id`,`addtime`,`biaoti`,`leixing`,`neirong`,`fabushijian`,`fengmian`) values (102,'2021-05-08 01:51:46','标题2','军事要闻','内容2','2021-05-08','http://localhost:8080/springbooto97z9/upload/junshizixun_fengmian2.jpg');
insert  into `junshizixun`(`id`,`addtime`,`biaoti`,`leixing`,`neirong`,`fabushijian`,`fengmian`) values (103,'2021-05-08 01:51:46','标题3','军事要闻','内容3','2021-05-08','http://localhost:8080/springbooto97z9/upload/junshizixun_fengmian3.jpg');
insert  into `junshizixun`(`id`,`addtime`,`biaoti`,`leixing`,`neirong`,`fabushijian`,`fengmian`) values (104,'2021-05-08 01:51:46','标题4','军事要闻','内容4','2021-05-08','http://localhost:8080/springbooto97z9/upload/junshizixun_fengmian4.jpg');
insert  into `junshizixun`(`id`,`addtime`,`biaoti`,`leixing`,`neirong`,`fabushijian`,`fengmian`) values (105,'2021-05-08 01:51:46','标题5','军事要闻','内容5','2021-05-08','http://localhost:8080/springbooto97z9/upload/junshizixun_fengmian5.jpg');
insert  into `junshizixun`(`id`,`addtime`,`biaoti`,`leixing`,`neirong`,`fabushijian`,`fengmian`) values (106,'2021-05-08 01:51:46','标题6','军事要闻','内容6','2021-05-08','http://localhost:8080/springbooto97z9/upload/junshizixun_fengmian6.jpg');
insert  into `junshizixun`(`id`,`addtime`,`biaoti`,`leixing`,`neirong`,`fabushijian`,`fengmian`) values (1620410904492,'2021-05-08 02:08:24','跟电饭锅地方','军事要闻','<p>发鬼地方个电饭锅地方给对方电饭锅地方发鬼地方个电饭锅地方给对方电饭锅地方发鬼地方个电饭锅地方给对方电饭锅地方发鬼地方个电饭锅地方给对方电饭锅地方发鬼地方个电饭锅地方给对方电饭锅地方</p>','2021-05-08','http://localhost:8080/springbooto97z9/upload/1620410902394.jpg');

/*Table structure for table `kaoyanshequ` */

DROP TABLE IF EXISTS `kaoyanshequ`;

CREATE TABLE `kaoyanshequ` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `biaoti` varchar(200) DEFAULT NULL COMMENT '标题',
  `leixing` varchar(200) DEFAULT NULL COMMENT '类型',
  `neirong` longtext COMMENT '内容',
  `fabushijian` date DEFAULT NULL COMMENT '发布时间',
  `fengmian` varchar(200) DEFAULT NULL COMMENT '封面',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1620410893067 DEFAULT CHARSET=utf8 COMMENT='考研社区';

/*Data for the table `kaoyanshequ` */

insert  into `kaoyanshequ`(`id`,`addtime`,`biaoti`,`leixing`,`neirong`,`fabushijian`,`fengmian`) values (91,'2021-05-08 01:51:46','标题1','考研社区','内容1','2021-05-08','http://localhost:8080/springbooto97z9/upload/kaoyanshequ_fengmian1.jpg');
insert  into `kaoyanshequ`(`id`,`addtime`,`biaoti`,`leixing`,`neirong`,`fabushijian`,`fengmian`) values (92,'2021-05-08 01:51:46','标题2','考研社区','内容2','2021-05-08','http://localhost:8080/springbooto97z9/upload/kaoyanshequ_fengmian2.jpg');
insert  into `kaoyanshequ`(`id`,`addtime`,`biaoti`,`leixing`,`neirong`,`fabushijian`,`fengmian`) values (93,'2021-05-08 01:51:46','标题3','考研社区','内容3','2021-05-08','http://localhost:8080/springbooto97z9/upload/kaoyanshequ_fengmian3.jpg');
insert  into `kaoyanshequ`(`id`,`addtime`,`biaoti`,`leixing`,`neirong`,`fabushijian`,`fengmian`) values (94,'2021-05-08 01:51:46','标题4','考研社区','内容4','2021-05-08','http://localhost:8080/springbooto97z9/upload/kaoyanshequ_fengmian4.jpg');
insert  into `kaoyanshequ`(`id`,`addtime`,`biaoti`,`leixing`,`neirong`,`fabushijian`,`fengmian`) values (95,'2021-05-08 01:51:46','标题5','考研社区','内容5','2021-05-08','http://localhost:8080/springbooto97z9/upload/kaoyanshequ_fengmian5.jpg');
insert  into `kaoyanshequ`(`id`,`addtime`,`biaoti`,`leixing`,`neirong`,`fabushijian`,`fengmian`) values (96,'2021-05-08 01:51:46','标题6','考研社区','内容6','2021-05-08','http://localhost:8080/springbooto97z9/upload/kaoyanshequ_fengmian6.jpg');
insert  into `kaoyanshequ`(`id`,`addtime`,`biaoti`,`leixing`,`neirong`,`fabushijian`,`fengmian`) values (1620410893066,'2021-05-08 02:08:12','电工电饭锅地方','考研社区','<p>发鬼地方个电饭锅地方给对方电饭锅地方发鬼地方个电饭锅地方给对方电饭锅地方发鬼地方个电饭锅地方给对方电饭锅地方发鬼地方个电饭锅地方给对方电饭锅地方发鬼地方个电饭锅地方给对方电饭锅地方</p>','2021-05-08','http://localhost:8080/springbooto97z9/upload/1620410891073.jpg');

/*Table structure for table `messages` */

DROP TABLE IF EXISTS `messages`;

CREATE TABLE `messages` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `userid` bigint(20) NOT NULL COMMENT '留言人id',
  `username` varchar(200) DEFAULT NULL COMMENT '用户名',
  `content` longtext NOT NULL COMMENT '留言内容',
  `reply` longtext COMMENT '回复内容',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1620411022537 DEFAULT CHARSET=utf8 COMMENT='留言板';

/*Data for the table `messages` */

insert  into `messages`(`id`,`addtime`,`userid`,`username`,`content`,`reply`) values (151,'2021-05-08 01:51:46',1,'用户名1','留言内容1','回复内容1');
insert  into `messages`(`id`,`addtime`,`userid`,`username`,`content`,`reply`) values (152,'2021-05-08 01:51:46',2,'用户名2','留言内容2','回复内容2');
insert  into `messages`(`id`,`addtime`,`userid`,`username`,`content`,`reply`) values (153,'2021-05-08 01:51:46',3,'用户名3','留言内容3','回复内容3');
insert  into `messages`(`id`,`addtime`,`userid`,`username`,`content`,`reply`) values (154,'2021-05-08 01:51:46',4,'用户名4','留言内容4','回复内容4');
insert  into `messages`(`id`,`addtime`,`userid`,`username`,`content`,`reply`) values (155,'2021-05-08 01:51:46',5,'用户名5','留言内容5','回复内容5');
insert  into `messages`(`id`,`addtime`,`userid`,`username`,`content`,`reply`) values (156,'2021-05-08 01:51:46',6,'用户名6','留言内容6','回复内容6');
insert  into `messages`(`id`,`addtime`,`userid`,`username`,`content`,`reply`) values (1620411022536,'2021-05-08 02:10:22',1620410601259,'11','发给地方给对方给对方刚发的','发给的观点给对方777777777777');

/*Table structure for table `rencaipeiyang` */

DROP TABLE IF EXISTS `rencaipeiyang`;

CREATE TABLE `rencaipeiyang` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `biaoti` varchar(200) DEFAULT NULL COMMENT '标题',
  `leixing` varchar(200) DEFAULT NULL COMMENT '类型',
  `neirong` longtext COMMENT '内容',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1620410792585 DEFAULT CHARSET=utf8 COMMENT='人才培养';

/*Data for the table `rencaipeiyang` */

insert  into `rencaipeiyang`(`id`,`addtime`,`biaoti`,`leixing`,`neirong`) values (41,'2021-05-08 01:51:46','标题1','通知','内容1');
insert  into `rencaipeiyang`(`id`,`addtime`,`biaoti`,`leixing`,`neirong`) values (42,'2021-05-08 01:51:46','标题2','通知','内容2');
insert  into `rencaipeiyang`(`id`,`addtime`,`biaoti`,`leixing`,`neirong`) values (43,'2021-05-08 01:51:46','标题3','通知','内容3');
insert  into `rencaipeiyang`(`id`,`addtime`,`biaoti`,`leixing`,`neirong`) values (44,'2021-05-08 01:51:46','标题4','通知','内容4');
insert  into `rencaipeiyang`(`id`,`addtime`,`biaoti`,`leixing`,`neirong`) values (45,'2021-05-08 01:51:46','标题5','通知','内容5');
insert  into `rencaipeiyang`(`id`,`addtime`,`biaoti`,`leixing`,`neirong`) values (46,'2021-05-08 01:51:46','标题6','通知','内容6');
insert  into `rencaipeiyang`(`id`,`addtime`,`biaoti`,`leixing`,`neirong`) values (1620410792584,'2021-05-08 02:06:32',' 冻干粉df',' 给对方给对方给对方','<p>跟电饭锅地方广电地方给对方给对方跟电饭锅地方广电地方给对方给对方跟电饭锅地方广电地方给对方给对方跟电饭锅地方广电地方给对方给对方跟电饭锅地方广电地方给对方给对方</p><p><br></p>');

/*Table structure for table `shequziyuan` */

DROP TABLE IF EXISTS `shequziyuan`;

CREATE TABLE `shequziyuan` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `ziyuanmingcheng` varchar(200) NOT NULL COMMENT '资源名称',
  `leixing` varchar(200) DEFAULT NULL COMMENT '类型',
  `shipin` varchar(200) DEFAULT NULL COMMENT '视频',
  `ziyuanneirong` longtext COMMENT '资源内容',
  `fengmian` varchar(200) DEFAULT NULL COMMENT '封面',
  `shangchuanshijian` date DEFAULT NULL COMMENT '上传时间',
  `clicktime` datetime DEFAULT NULL COMMENT '最近点击时间',
  `clicknum` int(11) DEFAULT '0' COMMENT '点击次数',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1620410879695 DEFAULT CHARSET=utf8 COMMENT='社区资源';

/*Data for the table `shequziyuan` */

insert  into `shequziyuan`(`id`,`addtime`,`ziyuanmingcheng`,`leixing`,`shipin`,`ziyuanneirong`,`fengmian`,`shangchuanshijian`,`clicktime`,`clicknum`) values (81,'2021-05-08 01:51:46','资源名称1','视频','','资源内容1','http://localhost:8080/springbooto97z9/upload/shequziyuan_fengmian1.jpg','2021-05-08','2021-05-08 01:51:46',1);
insert  into `shequziyuan`(`id`,`addtime`,`ziyuanmingcheng`,`leixing`,`shipin`,`ziyuanneirong`,`fengmian`,`shangchuanshijian`,`clicktime`,`clicknum`) values (82,'2021-05-08 01:51:46','资源名称2','视频','','资源内容2','http://localhost:8080/springbooto97z9/upload/shequziyuan_fengmian2.jpg','2021-05-08','2021-05-08 01:51:46',2);
insert  into `shequziyuan`(`id`,`addtime`,`ziyuanmingcheng`,`leixing`,`shipin`,`ziyuanneirong`,`fengmian`,`shangchuanshijian`,`clicktime`,`clicknum`) values (83,'2021-05-08 01:51:46','资源名称3','视频','','资源内容3','http://localhost:8080/springbooto97z9/upload/shequziyuan_fengmian3.jpg','2021-05-08','2021-05-08 01:51:46',3);
insert  into `shequziyuan`(`id`,`addtime`,`ziyuanmingcheng`,`leixing`,`shipin`,`ziyuanneirong`,`fengmian`,`shangchuanshijian`,`clicktime`,`clicknum`) values (84,'2021-05-08 01:51:46','资源名称4','视频','','资源内容4','http://localhost:8080/springbooto97z9/upload/shequziyuan_fengmian4.jpg','2021-05-08','2021-05-08 01:51:46',4);
insert  into `shequziyuan`(`id`,`addtime`,`ziyuanmingcheng`,`leixing`,`shipin`,`ziyuanneirong`,`fengmian`,`shangchuanshijian`,`clicktime`,`clicknum`) values (85,'2021-05-08 01:51:46','资源名称5','视频','','资源内容5','http://localhost:8080/springbooto97z9/upload/shequziyuan_fengmian5.jpg','2021-05-08','2021-05-08 01:51:46',5);
insert  into `shequziyuan`(`id`,`addtime`,`ziyuanmingcheng`,`leixing`,`shipin`,`ziyuanneirong`,`fengmian`,`shangchuanshijian`,`clicktime`,`clicknum`) values (86,'2021-05-08 01:51:46','资源名称6','视频','','资源内容6','http://localhost:8080/springbooto97z9/upload/shequziyuan_fengmian6.jpg','2021-05-08','2021-05-08 01:51:46',6);
insert  into `shequziyuan`(`id`,`addtime`,`ziyuanmingcheng`,`leixing`,`shipin`,`ziyuanneirong`,`fengmian`,`shangchuanshijian`,`clicktime`,`clicknum`) values (1620410879694,'2021-05-08 02:07:59','奉献给大范甘迪','视频','http://localhost:8080/springbooto97z9/upload/1620410869318.mp4','<p>发鬼地方个电饭锅地方给对方电饭锅地方发鬼地方个电饭锅地方给对方电饭锅地方发鬼地方个电饭锅地方给对方电饭锅地方发鬼地方个电饭锅地方给对方电饭锅地方发鬼地方个电饭锅地方给对方电饭锅地方</p>','http://localhost:8080/springbooto97z9/upload/1620410872522.jpg','2021-05-08','2021-05-08 02:11:19',4);

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
) ENGINE=InnoDB AUTO_INCREMENT=1620411008762 DEFAULT CHARSET=utf8 COMMENT='收藏表';

/*Data for the table `storeup` */

insert  into `storeup`(`id`,`addtime`,`userid`,`refid`,`tablename`,`name`,`picture`) values (1620411000734,'2021-05-08 02:09:59',1620410601259,1620410859413,'wenxianziyuan','电饭锅电工地方','http://localhost:8080/springbooto97z9/upload/1620410849584.jpg');
insert  into `storeup`(`id`,`addtime`,`userid`,`refid`,`tablename`,`name`,`picture`) values (1620411008761,'2021-05-08 02:10:07',1620410601259,1620410879694,'shequziyuan','奉献给大范甘迪','http://localhost:8080/springbooto97z9/upload/1620410872522.jpg');

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
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8 COMMENT='token表';

/*Data for the table `token` */

insert  into `token`(`id`,`userid`,`username`,`tablename`,`role`,`token`,`addtime`,`expiratedtime`) values (1,1,'abo','users','管理员','a99e0xc6ji7rfdjnfodfla4hb52soek2','2021-05-08 01:55:58','2021-05-08 03:13:00');
insert  into `token`(`id`,`userid`,`username`,`tablename`,`role`,`token`,`addtime`,`expiratedtime`) values (2,1620410601259,'11','yonghu','用户','8j63x2co8i4krfdnombxmfe2ow242d0c','2021-05-08 02:03:29','2021-05-08 03:11:15');
insert  into `token`(`id`,`userid`,`username`,`tablename`,`role`,`token`,`addtime`,`expiratedtime`) values (3,1620410668011,'111','yonghu','用户','gs4de7e0k8f0bvshm8ok7k0k7mrqg794','2021-05-08 02:04:47','2021-05-08 03:10:46');
insert  into `token`(`id`,`userid`,`username`,`tablename`,`role`,`token`,`addtime`,`expiratedtime`) values (4,1620410732795,'22','jiaoshi','教师','8301534tu0cq0ns0w115xyyk2kuwn48v','2021-05-08 02:05:40','2021-05-08 03:05:41');

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

insert  into `users`(`id`,`username`,`password`,`role`,`addtime`) values (1,'abo','abo','管理员','2021-05-08 01:51:46');

/*Table structure for table `wenxianziyuan` */

DROP TABLE IF EXISTS `wenxianziyuan`;

CREATE TABLE `wenxianziyuan` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `ziyuanmingcheng` varchar(200) NOT NULL COMMENT '资源名称',
  `wenxianleixing` varchar(200) DEFAULT NULL COMMENT '文献类型',
  `wenxianneirong` longtext COMMENT '文献内容',
  `fengmian` varchar(200) DEFAULT NULL COMMENT '封面',
  `shangchuanshijian` date DEFAULT NULL COMMENT '上传时间',
  `clicktime` datetime DEFAULT NULL COMMENT '最近点击时间',
  `clicknum` int(11) DEFAULT '0' COMMENT '点击次数',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1620410859414 DEFAULT CHARSET=utf8 COMMENT='文献资源';

/*Data for the table `wenxianziyuan` */

insert  into `wenxianziyuan`(`id`,`addtime`,`ziyuanmingcheng`,`wenxianleixing`,`wenxianneirong`,`fengmian`,`shangchuanshijian`,`clicktime`,`clicknum`) values (71,'2021-05-08 01:51:46','资源名称1','学科教材','文献内容1','http://localhost:8080/springbooto97z9/upload/wenxianziyuan_fengmian1.jpg','2021-05-08','2021-05-08 01:51:46',1);
insert  into `wenxianziyuan`(`id`,`addtime`,`ziyuanmingcheng`,`wenxianleixing`,`wenxianneirong`,`fengmian`,`shangchuanshijian`,`clicktime`,`clicknum`) values (72,'2021-05-08 01:51:46','资源名称2','学科教材','文献内容2','http://localhost:8080/springbooto97z9/upload/wenxianziyuan_fengmian2.jpg','2021-05-08','2021-05-08 01:51:46',2);
insert  into `wenxianziyuan`(`id`,`addtime`,`ziyuanmingcheng`,`wenxianleixing`,`wenxianneirong`,`fengmian`,`shangchuanshijian`,`clicktime`,`clicknum`) values (73,'2021-05-08 01:51:46','资源名称3','学科教材','文献内容3','http://localhost:8080/springbooto97z9/upload/wenxianziyuan_fengmian3.jpg','2021-05-08','2021-05-08 01:51:46',3);
insert  into `wenxianziyuan`(`id`,`addtime`,`ziyuanmingcheng`,`wenxianleixing`,`wenxianneirong`,`fengmian`,`shangchuanshijian`,`clicktime`,`clicknum`) values (74,'2021-05-08 01:51:46','资源名称4','学科教材','文献内容4','http://localhost:8080/springbooto97z9/upload/wenxianziyuan_fengmian4.jpg','2021-05-08','2021-05-08 01:51:46',4);
insert  into `wenxianziyuan`(`id`,`addtime`,`ziyuanmingcheng`,`wenxianleixing`,`wenxianneirong`,`fengmian`,`shangchuanshijian`,`clicktime`,`clicknum`) values (75,'2021-05-08 01:51:46','资源名称5','学科教材','文献内容5','http://localhost:8080/springbooto97z9/upload/wenxianziyuan_fengmian5.jpg','2021-05-08','2021-05-08 01:51:46',5);
insert  into `wenxianziyuan`(`id`,`addtime`,`ziyuanmingcheng`,`wenxianleixing`,`wenxianneirong`,`fengmian`,`shangchuanshijian`,`clicktime`,`clicknum`) values (76,'2021-05-08 01:51:46','资源名称6','学科教材','文献内容6','http://localhost:8080/springbooto97z9/upload/wenxianziyuan_fengmian6.jpg','2021-05-08','2021-05-08 01:51:46',6);
insert  into `wenxianziyuan`(`id`,`addtime`,`ziyuanmingcheng`,`wenxianleixing`,`wenxianneirong`,`fengmian`,`shangchuanshijian`,`clicktime`,`clicknum`) values (1620410859413,'2021-05-08 02:07:38','电饭锅电工地方','学术期刊','<p>发给发规划法规和发给很反感很反感发给发规划法规和发给很反感很反感发给发规划法规和发给很反感很反感发给发规划法规和发给很反感很反感</p><p><br></p>','http://localhost:8080/springbooto97z9/upload/1620410849584.jpg','2021-05-08','2021-05-08 02:10:02',5);

/*Table structure for table `xuekedongtai` */

DROP TABLE IF EXISTS `xuekedongtai`;

CREATE TABLE `xuekedongtai` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `biaoti` varchar(200) DEFAULT NULL COMMENT '标题',
  `neirong` longtext COMMENT '内容',
  `fabushijian` date DEFAULT NULL COMMENT '发布时间',
  `fengmian` varchar(200) DEFAULT NULL COMMENT '封面',
  `shangchuanshijian` date DEFAULT NULL COMMENT '上传时间',
  `clicktime` datetime DEFAULT NULL COMMENT '最近点击时间',
  `clicknum` int(11) DEFAULT '0' COMMENT '点击次数',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1620410812844 DEFAULT CHARSET=utf8 COMMENT='学科动态';

/*Data for the table `xuekedongtai` */

insert  into `xuekedongtai`(`id`,`addtime`,`biaoti`,`neirong`,`fabushijian`,`fengmian`,`shangchuanshijian`,`clicktime`,`clicknum`) values (51,'2021-05-08 01:51:46','标题1','内容1','2021-05-08','http://localhost:8080/springbooto97z9/upload/xuekedongtai_fengmian1.jpg','2021-05-08','2021-05-08 02:09:18',2);
insert  into `xuekedongtai`(`id`,`addtime`,`biaoti`,`neirong`,`fabushijian`,`fengmian`,`shangchuanshijian`,`clicktime`,`clicknum`) values (52,'2021-05-08 01:51:46','标题2','内容2','2021-05-08','http://localhost:8080/springbooto97z9/upload/xuekedongtai_fengmian2.jpg','2021-05-08','2021-05-08 02:09:25',5);
insert  into `xuekedongtai`(`id`,`addtime`,`biaoti`,`neirong`,`fabushijian`,`fengmian`,`shangchuanshijian`,`clicktime`,`clicknum`) values (53,'2021-05-08 01:51:46','标题3','内容3','2021-05-08','http://localhost:8080/springbooto97z9/upload/xuekedongtai_fengmian3.jpg','2021-05-08','2021-05-08 01:51:46',3);
insert  into `xuekedongtai`(`id`,`addtime`,`biaoti`,`neirong`,`fabushijian`,`fengmian`,`shangchuanshijian`,`clicktime`,`clicknum`) values (54,'2021-05-08 01:51:46','标题4','内容4','2021-05-08','http://localhost:8080/springbooto97z9/upload/xuekedongtai_fengmian4.jpg','2021-05-08','2021-05-08 01:51:46',4);
insert  into `xuekedongtai`(`id`,`addtime`,`biaoti`,`neirong`,`fabushijian`,`fengmian`,`shangchuanshijian`,`clicktime`,`clicknum`) values (55,'2021-05-08 01:51:46','标题5','内容5','2021-05-08','http://localhost:8080/springbooto97z9/upload/xuekedongtai_fengmian5.jpg','2021-05-08','2021-05-08 01:51:46',5);
insert  into `xuekedongtai`(`id`,`addtime`,`biaoti`,`neirong`,`fabushijian`,`fengmian`,`shangchuanshijian`,`clicktime`,`clicknum`) values (56,'2021-05-08 01:51:46','标题6','内容6','2021-05-08','http://localhost:8080/springbooto97z9/upload/xuekedongtai_fengmian6.jpg','2021-05-08','2021-05-08 01:51:46',6);
insert  into `xuekedongtai`(`id`,`addtime`,`biaoti`,`neirong`,`fabushijian`,`fengmian`,`shangchuanshijian`,`clicktime`,`clicknum`) values (1620410812843,'2021-05-08 02:06:52','发的鬼地方个地方','<p>发给电饭锅地方给对方给对方给对方郭德纲地方好发货发给很反感</p><p><img src=\"http://localhost:8080/springbooto97z9/upload/1620410811013.png\"></p>','2021-05-08','http://localhost:8080/springbooto97z9/upload/1620410801413.jpg','2021-05-11','2021-05-08 02:09:40',4);

/*Table structure for table `xuekegaikuang` */

DROP TABLE IF EXISTS `xuekegaikuang`;

CREATE TABLE `xuekegaikuang` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `xueyuanmingcheng` varchar(200) DEFAULT NULL COMMENT '学院名称',
  `zhuanyemingcheng` varchar(200) DEFAULT NULL COMMENT '专业名称',
  `zhuanyebianji` longtext COMMENT '专业编辑',
  `zhuanyejianjie` longtext COMMENT '专业简介',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1620410778177 DEFAULT CHARSET=utf8 COMMENT='学科概况';

/*Data for the table `xuekegaikuang` */

insert  into `xuekegaikuang`(`id`,`addtime`,`xueyuanmingcheng`,`zhuanyemingcheng`,`zhuanyebianji`,`zhuanyejianjie`) values (31,'2021-05-08 01:51:46','学院名称1','专业名称1','专业编辑1','专业简介1');
insert  into `xuekegaikuang`(`id`,`addtime`,`xueyuanmingcheng`,`zhuanyemingcheng`,`zhuanyebianji`,`zhuanyejianjie`) values (32,'2021-05-08 01:51:46','学院名称2','专业名称2','专业编辑2','专业简介2');
insert  into `xuekegaikuang`(`id`,`addtime`,`xueyuanmingcheng`,`zhuanyemingcheng`,`zhuanyebianji`,`zhuanyejianjie`) values (33,'2021-05-08 01:51:46','学院名称3','专业名称3','专业编辑3','专业简介3');
insert  into `xuekegaikuang`(`id`,`addtime`,`xueyuanmingcheng`,`zhuanyemingcheng`,`zhuanyebianji`,`zhuanyejianjie`) values (34,'2021-05-08 01:51:46','学院名称4','专业名称4','专业编辑4','专业简介4');
insert  into `xuekegaikuang`(`id`,`addtime`,`xueyuanmingcheng`,`zhuanyemingcheng`,`zhuanyebianji`,`zhuanyejianjie`) values (35,'2021-05-08 01:51:46','学院名称5','专业名称5','专业编辑5','专业简介5');
insert  into `xuekegaikuang`(`id`,`addtime`,`xueyuanmingcheng`,`zhuanyemingcheng`,`zhuanyebianji`,`zhuanyejianjie`) values (36,'2021-05-08 01:51:46','学院名称6','专业名称6','专业编辑6','专业简介6');
insert  into `xuekegaikuang`(`id`,`addtime`,`xueyuanmingcheng`,`zhuanyemingcheng`,`zhuanyebianji`,`zhuanyejianjie`) values (1620410778176,'2021-05-08 02:06:17','的发多少广电','幸福感地方g','电饭锅地方广电g','的给对方给对方给对方');

/*Table structure for table `xuekeziyuan` */

DROP TABLE IF EXISTS `xuekeziyuan`;

CREATE TABLE `xuekeziyuan` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `ziyuanmingcheng` varchar(200) NOT NULL COMMENT '资源名称',
  `leixing` varchar(200) DEFAULT NULL COMMENT '类型',
  `ziyuanneirong` longtext COMMENT '资源内容',
  `fengmian` varchar(200) DEFAULT NULL COMMENT '封面',
  `shangchuanshijian` date DEFAULT NULL COMMENT '上传时间',
  `clicktime` datetime DEFAULT NULL COMMENT '最近点击时间',
  `clicknum` int(11) DEFAULT '0' COMMENT '点击次数',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1620410838733 DEFAULT CHARSET=utf8 COMMENT='学科资源';

/*Data for the table `xuekeziyuan` */

insert  into `xuekeziyuan`(`id`,`addtime`,`ziyuanmingcheng`,`leixing`,`ziyuanneirong`,`fengmian`,`shangchuanshijian`,`clicktime`,`clicknum`) values (61,'2021-05-08 01:51:46','资源名称1','原生资源','资源内容1','http://localhost:8080/springbooto97z9/upload/xuekeziyuan_fengmian1.jpg','2021-05-08','2021-05-08 01:51:46',1);
insert  into `xuekeziyuan`(`id`,`addtime`,`ziyuanmingcheng`,`leixing`,`ziyuanneirong`,`fengmian`,`shangchuanshijian`,`clicktime`,`clicknum`) values (62,'2021-05-08 01:51:46','资源名称2','原生资源','资源内容2','http://localhost:8080/springbooto97z9/upload/xuekeziyuan_fengmian2.jpg','2021-05-08','2021-05-08 01:51:46',2);
insert  into `xuekeziyuan`(`id`,`addtime`,`ziyuanmingcheng`,`leixing`,`ziyuanneirong`,`fengmian`,`shangchuanshijian`,`clicktime`,`clicknum`) values (63,'2021-05-08 01:51:46','资源名称3','原生资源','资源内容3','http://localhost:8080/springbooto97z9/upload/xuekeziyuan_fengmian3.jpg','2021-05-08','2021-05-08 01:51:46',3);
insert  into `xuekeziyuan`(`id`,`addtime`,`ziyuanmingcheng`,`leixing`,`ziyuanneirong`,`fengmian`,`shangchuanshijian`,`clicktime`,`clicknum`) values (64,'2021-05-08 01:51:46','资源名称4','原生资源','资源内容4','http://localhost:8080/springbooto97z9/upload/xuekeziyuan_fengmian4.jpg','2021-05-08','2021-05-08 01:51:46',4);
insert  into `xuekeziyuan`(`id`,`addtime`,`ziyuanmingcheng`,`leixing`,`ziyuanneirong`,`fengmian`,`shangchuanshijian`,`clicktime`,`clicknum`) values (65,'2021-05-08 01:51:46','资源名称5','原生资源','资源内容5','http://localhost:8080/springbooto97z9/upload/xuekeziyuan_fengmian5.jpg','2021-05-08','2021-05-08 01:51:46',5);
insert  into `xuekeziyuan`(`id`,`addtime`,`ziyuanmingcheng`,`leixing`,`ziyuanneirong`,`fengmian`,`shangchuanshijian`,`clicktime`,`clicknum`) values (66,'2021-05-08 01:51:46','资源名称6','原生资源','资源内容6','http://localhost:8080/springbooto97z9/upload/xuekeziyuan_fengmian6.jpg','2021-05-08','2021-05-08 01:51:46',6);
insert  into `xuekeziyuan`(`id`,`addtime`,`ziyuanmingcheng`,`leixing`,`ziyuanneirong`,`fengmian`,`shangchuanshijian`,`clicktime`,`clicknum`) values (1620410838732,'2021-05-08 02:07:17','发过的广电给对方','原生资源','<p> 鬼地方个电工电饭锅地方给对方给对方广电的 鬼地方个电工电饭锅地方给对方给对方广电的 鬼地方个电工电饭锅地方给对方给对方广电的 鬼地方个电工电饭锅地方给对方给对方广电的 鬼地方个电工电饭锅地方给对方给对方广电的</p><p><img src=\"http://localhost:8080/springbooto97z9/upload/1620410833465.jpg\"></p><p><br></p><p><br></p><p><img src=\"http://localhost:8080/springbooto97z9/upload/1620410836512.png\"></p><p><br></p><p><br></p>','http://localhost:8080/springbooto97z9/upload/1620410825896.jpg','2021-05-08','2021-05-08 02:09:43',2);

/*Table structure for table `yonghu` */

DROP TABLE IF EXISTS `yonghu`;

CREATE TABLE `yonghu` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `zhanghao` varchar(200) NOT NULL COMMENT '账号',
  `mima` varchar(200) NOT NULL COMMENT '密码',
  `xingming` varchar(200) NOT NULL COMMENT '姓名',
  `nianling` varchar(200) NOT NULL COMMENT '年龄',
  `xingbie` varchar(200) DEFAULT NULL COMMENT '性别',
  `leixing` varchar(200) DEFAULT NULL COMMENT '类型',
  `shouji` varchar(200) NOT NULL COMMENT '手机',
  `xueyuan` varchar(200) DEFAULT NULL COMMENT '学院',
  PRIMARY KEY (`id`),
  UNIQUE KEY `zhanghao` (`zhanghao`)
) ENGINE=InnoDB AUTO_INCREMENT=1620410668012 DEFAULT CHARSET=utf8 COMMENT='用户';

/*Data for the table `yonghu` */

insert  into `yonghu`(`id`,`addtime`,`zhanghao`,`mima`,`xingming`,`nianling`,`xingbie`,`leixing`,`shouji`,`xueyuan`) values (11,'2021-05-08 01:51:46','用户1','123456','姓名1','年龄1','男','学院','13823888881','学院1');
insert  into `yonghu`(`id`,`addtime`,`zhanghao`,`mima`,`xingming`,`nianling`,`xingbie`,`leixing`,`shouji`,`xueyuan`) values (12,'2021-05-08 01:51:46','用户2','123456','姓名2','年龄2','男','学院','13823888882','学院2');
insert  into `yonghu`(`id`,`addtime`,`zhanghao`,`mima`,`xingming`,`nianling`,`xingbie`,`leixing`,`shouji`,`xueyuan`) values (13,'2021-05-08 01:51:46','用户3','123456','姓名3','年龄3','男','学院','13823888883','学院3');
insert  into `yonghu`(`id`,`addtime`,`zhanghao`,`mima`,`xingming`,`nianling`,`xingbie`,`leixing`,`shouji`,`xueyuan`) values (14,'2021-05-08 01:51:46','用户4','123456','姓名4','年龄4','男','学院','13823888884','学院4');
insert  into `yonghu`(`id`,`addtime`,`zhanghao`,`mima`,`xingming`,`nianling`,`xingbie`,`leixing`,`shouji`,`xueyuan`) values (15,'2021-05-08 01:51:46','用户5','123456','姓名5','年龄5','男','学院','13823888885','学院5');
insert  into `yonghu`(`id`,`addtime`,`zhanghao`,`mima`,`xingming`,`nianling`,`xingbie`,`leixing`,`shouji`,`xueyuan`) values (16,'2021-05-08 01:51:46','用户6','123456','姓名6','年龄6','男','学院','13823888886','学院6');
insert  into `yonghu`(`id`,`addtime`,`zhanghao`,`mima`,`xingming`,`nianling`,`xingbie`,`leixing`,`shouji`,`xueyuan`) values (1620410601259,'2021-05-08 02:03:21','11','11','是的','11','男','教员','11122211111','省道防守打法省道');
insert  into `yonghu`(`id`,`addtime`,`zhanghao`,`mima`,`xingming`,`nianling`,`xingbie`,`leixing`,`shouji`,`xueyuan`) values (1620410668011,'2021-05-08 02:04:28','111','111',' 公告','11','男','校长','11122211111','地方给对方给对方g');

/*Table structure for table `zhengdingmulu` */

DROP TABLE IF EXISTS `zhengdingmulu`;

CREATE TABLE `zhengdingmulu` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `mulumingcheng` varchar(200) DEFAULT NULL COMMENT '目录名称',
  `neirong` longtext COMMENT '内容',
  `zhengdingzhuangtai` varchar(200) DEFAULT NULL COMMENT '征订状态',
  `dengjishijian` date DEFAULT NULL COMMENT '登记时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1620410927713 DEFAULT CHARSET=utf8 COMMENT='征订目录';

/*Data for the table `zhengdingmulu` */

insert  into `zhengdingmulu`(`id`,`addtime`,`mulumingcheng`,`neirong`,`zhengdingzhuangtai`,`dengjishijian`) values (131,'2021-05-08 01:51:46','目录名称1','内容1','待处理','2021-05-08');
insert  into `zhengdingmulu`(`id`,`addtime`,`mulumingcheng`,`neirong`,`zhengdingzhuangtai`,`dengjishijian`) values (132,'2021-05-08 01:51:46','目录名称2','内容2','待处理','2021-05-08');
insert  into `zhengdingmulu`(`id`,`addtime`,`mulumingcheng`,`neirong`,`zhengdingzhuangtai`,`dengjishijian`) values (133,'2021-05-08 01:51:46','目录名称3','内容3','待处理','2021-05-08');
insert  into `zhengdingmulu`(`id`,`addtime`,`mulumingcheng`,`neirong`,`zhengdingzhuangtai`,`dengjishijian`) values (134,'2021-05-08 01:51:46','目录名称4','内容4','待处理','2021-05-08');
insert  into `zhengdingmulu`(`id`,`addtime`,`mulumingcheng`,`neirong`,`zhengdingzhuangtai`,`dengjishijian`) values (135,'2021-05-08 01:51:46','目录名称5','内容5','待处理','2021-05-08');
insert  into `zhengdingmulu`(`id`,`addtime`,`mulumingcheng`,`neirong`,`zhengdingzhuangtai`,`dengjishijian`) values (136,'2021-05-08 01:51:46','目录名称6','内容6','待处理','2021-05-08');
insert  into `zhengdingmulu`(`id`,`addtime`,`mulumingcheng`,`neirong`,`zhengdingzhuangtai`,`dengjishijian`) values (1620410927712,'2021-05-08 02:08:47','发电工地方','<p>发鬼地方个电饭锅地方给对方电饭锅地方发鬼地方个电饭锅地方给对方电饭锅地方发鬼地方个电饭锅地方给对方电饭锅地方发鬼地方个电饭锅地方给对方电饭锅地方发鬼地方个电饭锅地方给对方电饭锅地方发鬼地方个电饭锅地方给对方电饭锅地方发鬼地方个电饭锅地方给对方电饭锅地方发鬼地方个电饭锅地方给对方电饭锅地方发鬼地方个电饭锅地方给对方电饭锅地方发鬼地方个电饭锅地方给对方电饭锅地方发鬼地方个电饭锅地方给对方电饭锅地方发鬼地方个电饭锅地方给对方电饭锅地方发鬼地方个电饭锅地方给对方电饭锅地方发鬼地方个电饭锅地方给对方电饭锅地方发鬼地方个电饭锅地方给对方电饭锅地方</p>','不订购','2021-05-08');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;