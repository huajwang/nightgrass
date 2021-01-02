DROP TABLE IF EXISTS `t_edu_course`;
CREATE TABLE `t_edu_course` (
  `course_id` int(11) unsigned zerofill NOT NULL AUTO_INCREMENT,
  `course_name` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `category` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `display_name` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `course_description` varchar(500) NOT NULL,
  `teacher_id` int(11) NOT NULL,
  `price` decimal(5,2) NOT NULL,
  `enrolled` int(11) NOT NULL DEFAULT '0',
  `ratings` int(1) DEFAULT '5',
  `last_updated` datetime DEFAULT NULL,
  `time_length` double DEFAULT NULL,
  `preview_url` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`course_id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;



DROP TABLE IF EXISTS `t_edu_course_content`;
CREATE TABLE `t_edu_course_content` (
  `content_id` int(11) NOT NULL AUTO_INCREMENT,
  `course_id` int(9) NOT NULL,
  `content_description` varchar(100) NOT NULL,
  PRIMARY KEY (`content_id`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS `t_edu_lecture`;
CREATE TABLE `t_edu_lecture` (
  `lecture_id` int(20) NOT NULL AUTO_INCREMENT,
  `course_id` int(11) NOT NULL,
  `lecture_name` varchar(50) NOT NULL,
  PRIMARY KEY (`lecture_id`)
) ENGINE=InnoDB AUTO_INCREMENT=186 DEFAULT CHARSET=utf8;




DROP TABLE IF EXISTS `t_edu_lecture_part`;
CREATE TABLE `t_edu_lecture_part` (
  `part_id` int(20) NOT NULL AUTO_INCREMENT,
  `lecture_id` int(11) NOT NULL,
  `part_name` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `part_description` varchar(100) DEFAULT NULL,
  `video_url` varchar(100) DEFAULT NULL,
  `length` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `preview` tinyint(1) NOT NULL DEFAULT '0',
  `type` smallint(6) NOT NULL DEFAULT '0' COMMENT 'video, quiz, assignment or FAQ',
  PRIMARY KEY (`part_id`),
  KEY `by_lecture_id` (`lecture_id`)
) ENGINE=InnoDB AUTO_INCREMENT=23 DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS `t_edu_lecture_part_content`;
CREATE TABLE `t_edu_lecture_part_content` (
  `content_id` int(11) NOT NULL AUTO_INCREMENT,
  `part_id` int(11) NOT NULL,
  `part_content` text CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  PRIMARY KEY (`content_id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;



DROP TABLE IF EXISTS `t_edu_teacher`;
CREATE TABLE `t_edu_teacher` (
  `teacher_id` int(11) NOT NULL AUTO_INCREMENT,
  `account_name` varchar(255) NOT NULL,
  `teacher_name` varchar(15) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `teacher_introduction` varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  PRIMARY KEY (`teacher_id`),
  KEY `teacher_account` (`account_name`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS `t_edu_user`;
CREATE TABLE `t_edu_user` (
  `user_id` int(11) NOT NULL AUTO_INCREMENT,
  `user_name` varchar(255) NOT NULL,
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;



DROP TABLE IF EXISTS `t_edu_user_course_pay`;
CREATE TABLE `t_edu_user_course_pay` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) NOT NULL,
  `course_id` int(11) NOT NULL,
  `amount` decimal(5,2) NOT NULL,
  `pay_date` datetime NOT NULL,
  PRIMARY KEY (`id`),
  KEY `user_course` (`user_id`,`course_id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

