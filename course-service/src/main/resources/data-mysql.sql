-- ----------------------------
-- Records of t_edu_course
-- ----------------------------

INSERT INTO `t_edu_course` VALUES ('001', 'ccc', '22 hours on-demand video|15 articles|19 coding exercises|Full lifetime access|Access on mobile and TV|Certificate of Completion', '计算机编程竞赛', 'The Canadian Computing Competition (CCC) is a fun challenge for secondary school students with an interest in programming. It is an opportunity for students to test their ability in designing, understanding and implementing algorithms.辅导计算机编程大赛。通过讲解历年大赛的竞赛题目, 提高学员的分析问题,解决问题的能力。拓展学生设计算法解决复杂问题的能力。', '1', '399.99', '0', '5', '2020-06-29 15:05:13', '20.5', null);
INSERT INTO `t_edu_course` VALUES ('002', 'python', '25 hours on-demand video|15 articles|19 coding exercises|Full lifetime access|Access on mobile and TV|Certificate of Completion', 'Python Programming', 'Learn Python like a Professional! Start from the basics and go all the way to creating your own applications and games!', '1', '59.99', '6', '5', '2020-05-30 20:17:05', '23.3', '/python/python-1/python-1.mp4');
INSERT INTO `t_edu_course` VALUES ('003', 'java', '26 hours on-demand video|15 articles|19 coding exercises|Full lifetime access|Access on mobile and TV|Certificate of Completion', 'Java Programming', '课程由浅入深讲解你在面试中可能碰到的算法设计和实现。', '1', '199.99', '29', '5', '2020-06-28 13:57:30', '11.3', '/python/python-2/python-2.mp4');
INSERT INTO `t_edu_course` VALUES ('004', 'cplus', '27 hours on-demand video|15 articles|19 coding exercises|Full lifetime access|Access on mobile and TV|Certificate of Completion', 'C++ Programming', '课程由浅入深讲解你在面试中可能碰到的算法设计和实现。拓展学生设计算法解决复杂问题的能力。', '1', '399.99', '0', '5', '2020-06-29 15:05:13', '20.5', null);
INSERT INTO `t_edu_course` VALUES ('005', 'scratch', '28 hours on-demand video|15 articles|19 coding exercises|Full lifetime access|Access on mobile and TV|Certificate of Completion', 'Scratch Programming', '课程由浅入深讲解你在面试中可能碰到的算法设计和实现。拓展学生设计算法解决复杂问题的能力。', '1', '399.99', '0', '5', '2020-06-29 15:05:13', '20.5', null);

-- ---------------------------
-- Records of t_edu_teacher
-- ----------------------------
INSERT INTO `t_edu_teacher` VALUES ('1', 'cse63152@gmail.com', '长风万里', '计算机行业的老兵');
INSERT INTO `t_edu_teacher` VALUES ('2', 'kosmash@gmail.com', '小宝', '新入行的新兵');

-- --------------------------------
-- Records of t_edu_course_content
-- --------------------------------
INSERT INTO `t_edu_course_content` VALUES ('1', '1', '从零开始，系统学习Python编程语言；');
INSERT INTO `t_edu_course_content` VALUES ('2', '1', '学会专业地使用Python 3；');
INSERT INTO `t_edu_course_content` VALUES ('3', '1', '深入学习面向对象的编程！');
INSERT INTO `t_edu_course_content` VALUES ('4', '1', '理解复杂的设计模式 (design pattern)！');
INSERT INTO `t_edu_course_content` VALUES ('5', '1', '使用Python创建游戏，比如 Tic Tac Toe 和 21点！');
INSERT INTO `t_edu_course_content` VALUES ('6', '1', '学习高级Python特性，比如collections模块和如何使用时间戳！');
INSERT INTO `t_edu_course_content` VALUES ('7', '1', '学习Python与数据库(MySQL)的交互!');
INSERT INTO `t_edu_course_content` VALUES ('8', '1', '学习Python如何使用HTTP协议与后端服务器的网络通信!');

INSERT INTO `t_edu_course_content` VALUES ('9', '2', '从零开始，系统学习Python编程语言；');
INSERT INTO `t_edu_course_content` VALUES ('10', '2', '学会专业地使用Python 3；');
INSERT INTO `t_edu_course_content` VALUES ('11', '2', '深入学习面向对象的编程！');
INSERT INTO `t_edu_course_content` VALUES ('12', '2', '理解复杂的设计模式 (design pattern)！');
INSERT INTO `t_edu_course_content` VALUES ('13', '2', '使用Python创建游戏，比如 Tic Tac Toe 和 21点！');
INSERT INTO `t_edu_course_content` VALUES ('14', '2', '学习高级Python特性，比如collections模块和如何使用时间戳！');
INSERT INTO `t_edu_course_content` VALUES ('15', '2', '学习Python与数据库(MySQL)的交互!');
INSERT INTO `t_edu_course_content` VALUES ('16', '2', '学习Python如何使用HTTP协议与后端服务器的网络通信!');

INSERT INTO `t_edu_course_content` VALUES ('17', '3', '学习Java编程');
INSERT INTO `t_edu_course_content` VALUES ('18', '3', 'Java For loop');
INSERT INTO `t_edu_course_content` VALUES ('19', '3', 'Java 变量');
INSERT INTO `t_edu_course_content` VALUES ('20', '3', 'Java 高级课程');
INSERT INTO `t_edu_course_content` VALUES ('21', '3', 'If');
INSERT INTO `t_edu_course_content` VALUES ('22', '3', 'Case分支判断');
INSERT INTO `t_edu_course_content` VALUES ('23', '3', 'If');
INSERT INTO `t_edu_course_content` VALUES ('24', '3', 'Case分支判断');

INSERT INTO `t_edu_course_content` VALUES ('25', '4', '学习C++编程');
INSERT INTO `t_edu_course_content` VALUES ('26', '4', 'C++ For loop');
INSERT INTO `t_edu_course_content` VALUES ('27', '4', 'C++ 变量');
INSERT INTO `t_edu_course_content` VALUES ('28', '4', 'C++ 高级课程');
INSERT INTO `t_edu_course_content` VALUES ('29', '4', 'If C++');
INSERT INTO `t_edu_course_content` VALUES ('30', '4', 'C++分支判断');
INSERT INTO `t_edu_course_content` VALUES ('31', '4', 'C++');
INSERT INTO `t_edu_course_content` VALUES ('32', '4', 'Case分支判断');

INSERT INTO `t_edu_course_content` VALUES ('33', '5', '学习Scratch编程');
INSERT INTO `t_edu_course_content` VALUES ('34', '5', 'Scratch For loop');
INSERT INTO `t_edu_course_content` VALUES ('35', '5', 'C++ 变量');
INSERT INTO `t_edu_course_content` VALUES ('36', '5', 'C++ 高级课程');
INSERT INTO `t_edu_course_content` VALUES ('37', '5', 'If C++');
INSERT INTO `t_edu_course_content` VALUES ('38', '5', 'C++分支判断');
INSERT INTO `t_edu_course_content` VALUES ('39', '5', 'C++');
INSERT INTO `t_edu_course_content` VALUES ('40', '5', 'Case分支判断');



-- ----------------------------
-- Records of t_edu_lecture
-- ----------------------------
INSERT INTO `t_edu_lecture` VALUES ('1', '1', 'Canadian Computing Competition - 2020');
INSERT INTO `t_edu_lecture` VALUES ('2', '1', 'Canadian Computing Competition - 2019');
INSERT INTO `t_edu_lecture` VALUES ('3', '1', 'Canadian Computing Competition - 2018');
INSERT INTO `t_edu_lecture` VALUES ('4', '1', 'Canadian Computing Competition - 2017');
INSERT INTO `t_edu_lecture` VALUES ('5', '1', 'Canadian Computing Competition - 2016');
INSERT INTO `t_edu_lecture` VALUES ('6', '1', 'Canadian Computing Competition - 2015');
INSERT INTO `t_edu_lecture` VALUES ('7', '1', 'Canadian Computing Competition - 2014');
INSERT INTO `t_edu_lecture` VALUES ('8', '1', 'Canadian Computing Competition - 2013');
INSERT INTO `t_edu_lecture` VALUES ('9', '1', 'Canadian Computing Competition - 2012');
INSERT INTO `t_edu_lecture` VALUES ('10', '1', 'Canadian Computing Competition - 2011');


INSERT INTO `t_edu_lecture` VALUES ('101', '2', 'Python 介绍');
INSERT INTO `t_edu_lecture` VALUES ('102', '2', 'Python 安装和配置');
INSERT INTO `t_edu_lecture` VALUES ('103', '2', 'Python 语法');
INSERT INTO `t_edu_lecture` VALUES ('104', '2', 'Python 变量');
INSERT INTO `t_edu_lecture` VALUES ('105', '2', 'Python 数据类型');
INSERT INTO `t_edu_lecture` VALUES ('106', '2', 'Python Numbers');
INSERT INTO `t_edu_lecture` VALUES ('107', '2', 'Python 数据类型转换');
INSERT INTO `t_edu_lecture` VALUES ('108', '2', 'Python 字符串');
INSERT INTO `t_edu_lecture` VALUES ('109', '2', 'Python Booleans');
INSERT INTO `t_edu_lecture` VALUES ('110', '2', 'Python Operators');
INSERT INTO `t_edu_lecture` VALUES ('111', '2', 'Python 列表');
INSERT INTO `t_edu_lecture` VALUES ('112', '2', 'Python Tuples');
INSERT INTO `t_edu_lecture` VALUES ('113', '2', 'Python 集合数据结构');
INSERT INTO `t_edu_lecture` VALUES ('114', '2', 'Python 字典数据结构');
INSERT INTO `t_edu_lecture` VALUES ('115', '2', 'Python 分支逻辑判断');
INSERT INTO `t_edu_lecture` VALUES ('116', '2', 'Python While 循环');
INSERT INTO `t_edu_lecture` VALUES ('117', '2', 'Python For 循环');
INSERT INTO `t_edu_lecture` VALUES ('118', '2', 'Python 函数');
INSERT INTO `t_edu_lecture` VALUES ('119', '2', 'Python Lambda');
INSERT INTO `t_edu_lecture` VALUES ('120', '2', 'Python 类与对象');
INSERT INTO `t_edu_lecture` VALUES ('121', '2', 'Python 继承');
INSERT INTO `t_edu_lecture` VALUES ('122', '2', 'Python Iterators 迭代器');
INSERT INTO `t_edu_lecture` VALUES ('123', '2', 'Python 变量范围 Scope');
INSERT INTO `t_edu_lecture` VALUES ('124', '2', 'Python 模块');
INSERT INTO `t_edu_lecture` VALUES ('125', '2', 'Python 日期数据类型');
INSERT INTO `t_edu_lecture` VALUES ('126', '2', 'Python Math');
INSERT INTO `t_edu_lecture` VALUES ('127', '2', 'Python JSON');
INSERT INTO `t_edu_lecture` VALUES ('128', '2', 'Python RegEx 正则表达式');
INSERT INTO `t_edu_lecture` VALUES ('129', '2', 'Python PIP');
INSERT INTO `t_edu_lecture` VALUES ('130', '2', 'Python 异常抛出处理');
INSERT INTO `t_edu_lecture` VALUES ('131', '2', 'Python 用户输入');
INSERT INTO `t_edu_lecture` VALUES ('132', '2', 'Python 格式化输出');
INSERT INTO `t_edu_lecture` VALUES ('133', '2', 'Python 文件处理');
INSERT INTO `t_edu_lecture` VALUES ('134', '2', 'Python 读取文件');
INSERT INTO `t_edu_lecture` VALUES ('135', '2', 'Python 文件的创建和写入');
INSERT INTO `t_edu_lecture` VALUES ('136', '2', 'Python 文件删除');

------------------------------
-- Java lectures
------------------------------
INSERT INTO `t_edu_lecture` VALUES ('201', '3', 'Java');
INSERT INTO `t_edu_lecture` VALUES ('202', '3', 'Java');
INSERT INTO `t_edu_lecture` VALUES ('203', '3', 'Java');
INSERT INTO `t_edu_lecture` VALUES ('204', '3', 'Java');
INSERT INTO `t_edu_lecture` VALUES ('205', '3', 'Java');
INSERT INTO `t_edu_lecture` VALUES ('206', '3', 'Java');
INSERT INTO `t_edu_lecture` VALUES ('207', '3', 'Java');
INSERT INTO `t_edu_lecture` VALUES ('208', '3', 'Java');
INSERT INTO `t_edu_lecture` VALUES ('209', '3', 'Java');
INSERT INTO `t_edu_lecture` VALUES ('210', '3', 'Java');
INSERT INTO `t_edu_lecture` VALUES ('211', '3', 'Java');
INSERT INTO `t_edu_lecture` VALUES ('212', '3', 'Java');
INSERT INTO `t_edu_lecture` VALUES ('213', '3', 'Java');
INSERT INTO `t_edu_lecture` VALUES ('214', '3', 'Java');
INSERT INTO `t_edu_lecture` VALUES ('215', '3', 'Java');
INSERT INTO `t_edu_lecture` VALUES ('216', '3', 'Java');
INSERT INTO `t_edu_lecture` VALUES ('217', '3', 'Java');
INSERT INTO `t_edu_lecture` VALUES ('218', '3', 'Java');
INSERT INTO `t_edu_lecture` VALUES ('219', '3', 'Java');
INSERT INTO `t_edu_lecture` VALUES ('220', '3', 'Java');
INSERT INTO `t_edu_lecture` VALUES ('221', '3', 'Java');
INSERT INTO `t_edu_lecture` VALUES ('222', '3', 'Java');
INSERT INTO `t_edu_lecture` VALUES ('223', '3', 'Java');
INSERT INTO `t_edu_lecture` VALUES ('224', '3', 'Java');
INSERT INTO `t_edu_lecture` VALUES ('225', '3', 'Java');

------------------------------
-- C++
------------------------------
INSERT INTO `t_edu_lecture` VALUES ('301', '4', 'C++');
INSERT INTO `t_edu_lecture` VALUES ('402', '4', 'Java');
INSERT INTO `t_edu_lecture` VALUES ('403', '4', 'Java');
INSERT INTO `t_edu_lecture` VALUES ('404', '4', 'Java');
INSERT INTO `t_edu_lecture` VALUES ('405', '4', 'Java');
INSERT INTO `t_edu_lecture` VALUES ('406', '4', 'Java');
INSERT INTO `t_edu_lecture` VALUES ('407', '4', 'Java');
INSERT INTO `t_edu_lecture` VALUES ('408', '4', 'Java');
INSERT INTO `t_edu_lecture` VALUES ('409', '4', 'Java');
INSERT INTO `t_edu_lecture` VALUES ('410', '4', 'Java');
INSERT INTO `t_edu_lecture` VALUES ('411', '4', 'Java');
INSERT INTO `t_edu_lecture` VALUES ('412', '4', 'Java');
INSERT INTO `t_edu_lecture` VALUES ('413', '4', 'Java');
INSERT INTO `t_edu_lecture` VALUES ('414', '4', 'Java');
INSERT INTO `t_edu_lecture` VALUES ('415', '4', 'Java');
INSERT INTO `t_edu_lecture` VALUES ('416', '4', 'Java');
INSERT INTO `t_edu_lecture` VALUES ('417', '4', 'Java');
INSERT INTO `t_edu_lecture` VALUES ('418', '4', 'Java');
INSERT INTO `t_edu_lecture` VALUES ('419', '4', 'Java');
INSERT INTO `t_edu_lecture` VALUES ('420', '4', 'Java');
INSERT INTO `t_edu_lecture` VALUES ('421', '4', 'Java');
INSERT INTO `t_edu_lecture` VALUES ('422', '4', 'Java');
INSERT INTO `t_edu_lecture` VALUES ('423', '4', 'Java');
INSERT INTO `t_edu_lecture` VALUES ('424', '4', 'Java');
INSERT INTO `t_edu_lecture` VALUES ('425', '4', 'Java');

-------------------------------
-- Scratch Lectures
-------------------------------
INSERT INTO `t_edu_lecture` VALUES ('501', '5', 'Scratch');
INSERT INTO `t_edu_lecture` VALUES ('502', '5', 'Java');
INSERT INTO `t_edu_lecture` VALUES ('503', '5', 'Java');
INSERT INTO `t_edu_lecture` VALUES ('504', '5', 'Java');
INSERT INTO `t_edu_lecture` VALUES ('505', '5', 'Java');
INSERT INTO `t_edu_lecture` VALUES ('506', '5', 'Java');
INSERT INTO `t_edu_lecture` VALUES ('507', '5', 'Java');
INSERT INTO `t_edu_lecture` VALUES ('508', '5', 'Java');
INSERT INTO `t_edu_lecture` VALUES ('509', '5', 'Java');
INSERT INTO `t_edu_lecture` VALUES ('510', '5', 'Java');
INSERT INTO `t_edu_lecture` VALUES ('511', '5', 'Java');
INSERT INTO `t_edu_lecture` VALUES ('512', '5', 'Java');
INSERT INTO `t_edu_lecture` VALUES ('513', '5', 'Java');
INSERT INTO `t_edu_lecture` VALUES ('514', '5', 'Java');
INSERT INTO `t_edu_lecture` VALUES ('515', '5', 'Java');
INSERT INTO `t_edu_lecture` VALUES ('516', '5', 'Java');
INSERT INTO `t_edu_lecture` VALUES ('517', '5', 'Java');
INSERT INTO `t_edu_lecture` VALUES ('518', '5', 'Java');
INSERT INTO `t_edu_lecture` VALUES ('519', '5', 'Java');
INSERT INTO `t_edu_lecture` VALUES ('520', '5', 'Java');
INSERT INTO `t_edu_lecture` VALUES ('521', '5', 'Java');
INSERT INTO `t_edu_lecture` VALUES ('522', '5', 'Java');
INSERT INTO `t_edu_lecture` VALUES ('523', '5', 'Java');
INSERT INTO `t_edu_lecture` VALUES ('524', '5', 'Java');
INSERT INTO `t_edu_lecture` VALUES ('525', '5', 'Java');






-- --------------------------------------
-- Records of t_edu_lecture_part -- CCC
-- --------------------------------------
INSERT INTO `t_edu_lecture_part` VALUES ('1', '1', 'Dog Treats', '2020 Canadian Computing Competition - Junior Problem 1', '/ccc/2020/j1.html', '3.57', '1', '2');
INSERT INTO `t_edu_lecture_part` VALUES ('2', '1', 'Dog Treats', 'video lecture', '/ccc/2020/j1.mp4', '3.57', '1', '1');

INSERT INTO `t_edu_lecture_part` VALUES ('3', '1', 'Epidemiology', '2020 Canadian Computing Competition - Junior Problem 2', '/ccc/2020/j2.html', '5.18', '0', '2');
INSERT INTO `t_edu_lecture_part` VALUES ('4', '1', 'Epidemiology', 'video lecture', '/ccc/2020/j2.mp4', '5.18', '0', '1');

INSERT INTO `t_edu_lecture_part` VALUES ('5', '1', 'Art', '2020 Canadian Computing Competition - Junior Problem 3', '/ccc/2020/j3.html', '', '1', '2');
INSERT INTO `t_edu_lecture_part` VALUES ('6', '1', 'Art', 'video lecture', '/ccc/2020/j3.mp4', '', '1', '1');

INSERT INTO `t_edu_lecture_part` VALUES ('7', '1', 'Cyclic Shifts ', '2020 Canadian Computing Competition - Junior Problem 4', '/ccc/2020/j4.html', '1.27', '0', '2');
INSERT INTO `t_edu_lecture_part` VALUES ('8', '1', 'Cyclic Shifts ', '2020 J4 video lecture', '/ccc/2020/j4.mp4', '1.27', '0', '1');

INSERT INTO `t_edu_lecture_part` VALUES ('9', '1', 'Escape Room', '2020 Canadian Computing Competition - Junior Problem 5 & Senior Problem 2', '/ccc/2020/j5.html', '5.3', '0', '2');
INSERT INTO `t_edu_lecture_part` VALUES ('10', '1', 'Escape Room', '2020 J5 & S2 video lecture', '/ccc/2020/j5.mp4', '5.3', '0', '1');

INSERT INTO `t_edu_lecture_part` VALUES ('11', '1', 'Surmising a Sprinter’s Speed', '2020 Canadian Computing Competition - Senior Problem 1', '/ccc/2020/s1.html', '2 questions', '0', '2');
INSERT INTO `t_edu_lecture_part` VALUES ('12', '1', 'Surmising a Sprinter’s Speed', '2020 S1 video lecture', '/ccc/2020/s1.mp4', '2 questions', '0', '1');

INSERT INTO `t_edu_lecture_part` VALUES ('13', '1', 'Searching for Strings', '2020 Canadian Computing Competition - Senior Problem 3', '/ccc/2020/s3.html', '3 questions', '0', '2');
INSERT INTO `t_edu_lecture_part` VALUES ('14', '1', 'Searching for Strings', '2020 S3 video lecture', '/ccc/2020/s3.mp4', '3 questions', '0', '1');

INSERT INTO `t_edu_lecture_part` VALUES ('15', '1', 'Swapping Seats', '2020 Canadian Computing Competition - Senior Problem 4', '/ccc/2020/s4.html', null, '1', '2');
INSERT INTO `t_edu_lecture_part` VALUES ('16', '1', 'Swapping Seats', '2020 CCC S4 video lecture', '/ccc/2020/s4.mp4', null, '1', '1');




INSERT INTO `t_edu_lecture_part` VALUES ('17', '2', 'Winning Score', '2019 Canadian Computing Competition - Junior Problem 1', '/ccc/2019/j1.html', null, '0', '2');
INSERT INTO `t_edu_lecture_part` VALUES ('18', '2', 'Winning Score', '2019 CCC J1 video lecture', '/ccc/2019/j1.html', null, '0', '1');

INSERT INTO `t_edu_lecture_part` VALUES ('19', '2', 'Time to Decompress', '2019 Canadian Computing Competition - Junior Problem 2', '/ccc/2019/j2.html', null, '0', '2');
INSERT INTO `t_edu_lecture_part` VALUES ('20', '2', 'Time to Decompress', '2019 CCC J2 video lecture', '/ccc/2019/j2.mp4', null, '0', '1');

INSERT INTO `t_edu_lecture_part` VALUES ('21', '2', 'Cold Compress', '2019 Canadian Computing Competition - Junior Problem 3', '/ccc/2019/j3.html', null, '0', '2');
INSERT INTO `t_edu_lecture_part` VALUES ('22', '2', 'Cold Compress', '2019 CCC J3 video lecure', '/ccc/2019/j3.mp4', null, '0', '1');

INSERT INTO `t_edu_lecture_part` VALUES ('23', '2', 'Flipper', '2019 Canadian Computing Competition - Junior Problem 4 & Senior Problem 1', '/ccc/2019/j4.html', null, '0', '2');
INSERT INTO `t_edu_lecture_part` VALUES ('24', '2', 'Flipper', '2019 CCC J4/S1 video lecture', '/ccc/2019/j4.mp4', null, '0', '1');

INSERT INTO `t_edu_lecture_part` VALUES ('25', '2', 'Rule of Three', '2019 Canadian Computing Competition - Junior Problem 5', '/ccc/2019/j5.html', null, '0', '2');
INSERT INTO `t_edu_lecture_part` VALUES ('26', '2', 'Rule of Three', '2019 CCC J5 video lecture', '/ccc/2019/j5.mp4', null, '0', '1');

INSERT INTO `t_edu_lecture_part` VALUES ('27', '2', 'Pretty Average Primes', '2019 Canadian Computing Competition - Senior Problem 2', '/ccc/2019/s2.html', null, '0', '2');
INSERT INTO `t_edu_lecture_part` VALUES ('28', '2', 'Pretty Average Primes', '2019 CCC S2 video lecture', '/ccc/2019/s2.mp4', null, '0', '1');

INSERT INTO `t_edu_lecture_part` VALUES ('29', '2', 'Arithmetic Square', '2019 Canadian Computing Competition - Senior Problem 3', '/ccc/2019/s3.html', null, '0', '2');
INSERT INTO `t_edu_lecture_part` VALUES ('30', '2', 'Arithmetic Square', '2019 CCC S3 video lecture', '/ccc/2019/s3.mp4', null, '0', '1');

INSERT INTO `t_edu_lecture_part` VALUES ('31', '2', 'Tourism', '2019 Canadian Computing Competition - Senior Problem 4', '/ccc/2019/s4.html', null, '0', '2');
INSERT INTO `t_edu_lecture_part` VALUES ('32', '2', 'Tourism', '2019 CCC S4 video lecture', '/ccc/2019/s4.mp4', null, '0', '1');




-- ----------------------------------------
-- Records of t_edu_lecture_part - Python
-- ----------------------------------------
INSERT INTO `t_edu_lecture_part` VALUES ('201', '101', 'Python编程语言介绍', 'Python语言的特点；为什么Python会这么流行？', '/python/python-1/python-1.mp4', '3.57', '1', '1');
INSERT INTO `t_edu_lecture_part` VALUES ('202', '101', '课程大纲简介', '课程讲述的内容和如何学习这门课程', '/python/python-1/course_intro.html', '5.18', '0', '1');
INSERT INTO `t_edu_lecture_part` VALUES ('203', '102', 'Python的安装和配置', '安装Python，命令行界面，PyCharm集成开发环境的安装和配置', '/python/python-1/article_content.html', '', '1', '2');
INSERT INTO `t_edu_lecture_part` VALUES ('204', '102', 'Python交互式命令行 ', '如何使用命令行执行Python程序', '/python/python-1/duangexing.mp4', '1.27', '0', '1');
INSERT INTO `t_edu_lecture_part` VALUES ('205', '103', '集成开发环境PyCharm', '使用IDE编写，运行一个简单的Python程序', null, '5.3', '0', '1');
INSERT INTO `t_edu_lecture_part` VALUES ('206', '104', 'Python程序的语法', '介绍Python的语法规则', '/python/python-1/syntax.html', '2 questions', '0', '3');
INSERT INTO `t_edu_lecture_part` VALUES ('207', '104', 'Python注释', '如何在Python程序中使用注释来对程序进行注解', '/python/python-1/comment.html', '3 questions', '0', '4');
INSERT INTO `t_edu_lecture_part` VALUES ('208', '104', 'Python变量', '变量的定义，类型，赋值和输出', '/python/python-1/variable.html', null, '1', '2');
INSERT INTO `t_edu_lecture_part` VALUES ('209', '105', 'Why Use Java?', 'Java works on different platforms (Windows, Mac, Linux, Raspberry Pi, etc.)', null, null, '0', '1');
INSERT INTO `t_edu_lecture_part` VALUES ('210', '106', '游戏编程基础', '游戏编程基本知识', '/scratch/scratch.mp4', '120.30', '1', '1');
INSERT INTO `t_edu_lecture_part` VALUES ('211', '106', 'while循环', '循环三要素', '/cplus/cplus-1.mp4', '53', '1', '1');
INSERT INTO `t_edu_lecture_part` VALUES ('212', '107', 'for循环', '如何避免进入死循环', null, '98', '0', '1');
INSERT INTO `t_edu_lecture_part` VALUES ('213', '108', '无序数组中的两数之和', '在一个无序数组中, 找出两数之和等于给定target在数组中的index位置', '/python/python-algorithm/palindrome.html', null, '1', '2');
INSERT INTO `t_edu_lecture_part` VALUES ('214', '108', '无序数组的三数之和', '在一个无序数组中，找出所有不同的三个数的组合。每个组合中的三个数之和等于0。', '/python/python-algorithm/three_sum.html', null, '1', '2');
INSERT INTO `t_edu_lecture_part` VALUES ('215', '109', 'reverse字符串中的单词', '给定一个字符串，逐字反转该字符串。', '/python/python-algorithm/reverse_string.html', null, '1', '2');
INSERT INTO `t_edu_lecture_part` VALUES ('216', '110', '检查括号是否合法', '检查字符串中的括号是否合法', null, null, '0', '0');
INSERT INTO `t_edu_lecture_part` VALUES ('217', '110', '字符串的压缩和解压缩', '设计算法对字符串按一定规则进行编码和解码', null, null, '0', '0');
INSERT INTO `t_edu_lecture_part` VALUES ('218', '112', '字符串的加密和解密', '按一定的规则对字符串进行加密和解密', null, null, '0', '0');
INSERT INTO `t_edu_lecture_part` VALUES ('219', '113', '狗粮', 'Canadian Computing Competition Junior Question 1', null, null, '0', '0');
INSERT INTO `t_edu_lecture_part` VALUES ('220', '113', '传播模型', 'Canadian Computing Competition Junior Question 2', null, null, '0', '0');
INSERT INTO `t_edu_lecture_part` VALUES ('221', '113', '绘画艺术', 'Canadian Computing Competition Junior Question 3', null, null, '0', '0');
INSERT INTO `t_edu_lecture_part` VALUES ('222', '114', '移动数字零', '移动所有的数字零到数组的后面,并保持非零数字的相对位置', null, null, '0', '0');


-- ----------------------------------------
-- Records of t_edu_lecture_part - JAVA
-- ----------------------------------------
INSERT INTO `t_edu_lecture_part` VALUES ('401', '201', 'Python编程语言介绍', 'Python语言的特点；为什么Python会这么流行？', '/python/python-1/python-1.mp4', '3.57', '1', '1');
INSERT INTO `t_edu_lecture_part` VALUES ('402', '201', '课程大纲简介', '课程讲述的内容和如何学习这门课程', '/python/python-1/course_intro.html', '5.18', '0', '1');
INSERT INTO `t_edu_lecture_part` VALUES ('403', '202', 'Python的安装和配置', '安装Python，命令行界面，PyCharm集成开发环境的安装和配置', '/python/python-1/article_content.html', '', '1', '2');
INSERT INTO `t_edu_lecture_part` VALUES ('404', '202', 'Python交互式命令行 ', '如何使用命令行执行Python程序', '/python/python-1/duangexing.mp4', '1.27', '0', '1');
INSERT INTO `t_edu_lecture_part` VALUES ('405', '203', '集成开发环境PyCharm', '使用IDE编写，运行一个简单的Python程序', null, '5.3', '0', '1');
INSERT INTO `t_edu_lecture_part` VALUES ('406', '203', 'Python程序的语法', '介绍Python的语法规则', '/python/python-1/syntax.html', '2 questions', '0', '3');
INSERT INTO `t_edu_lecture_part` VALUES ('407', '203', 'Python注释', '如何在Python程序中使用注释来对程序进行注解', '/python/python-1/comment.html', '3 questions', '0', '4');
INSERT INTO `t_edu_lecture_part` VALUES ('408', '204', 'Python变量', '变量的定义，类型，赋值和输出', '/python/python-1/variable.html', null, '1', '2');
INSERT INTO `t_edu_lecture_part` VALUES ('409', '204', 'Why Use Java?', 'Java works on different platforms (Windows, Mac, Linux, Raspberry Pi, etc.)', null, null, '0', '1');
INSERT INTO `t_edu_lecture_part` VALUES ('410', '205', '游戏编程基础', '游戏编程基本知识', '/scratch/scratch.mp4', '120.30', '1', '1');
INSERT INTO `t_edu_lecture_part` VALUES ('411', '205', 'while循环', '循环三要素', '/cplus/cplus-1.mp4', '53', '1', '1');
INSERT INTO `t_edu_lecture_part` VALUES ('412', '206', 'for循环', '如何避免进入死循环', null, '98', '0', '1');
INSERT INTO `t_edu_lecture_part` VALUES ('413', '206', '无序数组中的两数之和', '在一个无序数组中, 找出两数之和等于给定target在数组中的index位置', '/python/python-algorithm/palindrome.html', null, '1', '2');
INSERT INTO `t_edu_lecture_part` VALUES ('414', '207', '无序数组的三数之和', '在一个无序数组中，找出所有不同的三个数的组合。每个组合中的三个数之和等于0。', '/python/python-algorithm/three_sum.html', null, '1', '2');
INSERT INTO `t_edu_lecture_part` VALUES ('415', '208', 'reverse字符串中的单词', '给定一个字符串，逐字反转该字符串。', '/python/python-algorithm/reverse_string.html', null, '1', '2');
INSERT INTO `t_edu_lecture_part` VALUES ('416', '209', '检查括号是否合法', '检查字符串中的括号是否合法', null, null, '0', '0');
INSERT INTO `t_edu_lecture_part` VALUES ('417', '209', '字符串的压缩和解压缩', '设计算法对字符串按一定规则进行编码和解码', null, null, '0', '0');
INSERT INTO `t_edu_lecture_part` VALUES ('418', '210', '字符串的加密和解密', '按一定的规则对字符串进行加密和解密', null, null, '0', '0');
INSERT INTO `t_edu_lecture_part` VALUES ('419', '210', '狗粮', 'Canadian Computing Competition Junior Question 1', null, null, '0', '0');
INSERT INTO `t_edu_lecture_part` VALUES ('420', '211', '传播模型', 'Canadian Computing Competition Junior Question 2', null, null, '0', '0');
INSERT INTO `t_edu_lecture_part` VALUES ('421', '211', '绘画艺术', 'Canadian Computing Competition Junior Question 3', null, null, '0', '0');
INSERT INTO `t_edu_lecture_part` VALUES ('422', '212', '移动数字零', '移动所有的数字零到数组的后面,并保持非零数字的相对位置', null, null, '0', '0');


-- ----------------------------------------
-- Records of t_edu_lecture_part - C++
-- ----------------------------------------
INSERT INTO `t_edu_lecture_part` VALUES ('601', '301', 'Python编程语言介绍', 'Python语言的特点；为什么Python会这么流行？', '/python/python-1/python-1.mp4', '3.57', '1', '1');
INSERT INTO `t_edu_lecture_part` VALUES ('602', '301', '课程大纲简介', '课程讲述的内容和如何学习这门课程', '/python/python-1/course_intro.html', '5.18', '0', '1');
INSERT INTO `t_edu_lecture_part` VALUES ('603', '302', 'Python的安装和配置', '安装Python，命令行界面，PyCharm集成开发环境的安装和配置', '/python/python-1/article_content.html', '', '1', '2');
INSERT INTO `t_edu_lecture_part` VALUES ('604', '302', 'Python交互式命令行 ', '如何使用命令行执行Python程序', '/python/python-1/duangexing.mp4', '1.27', '0', '1');
INSERT INTO `t_edu_lecture_part` VALUES ('605', '302', '集成开发环境PyCharm', '使用IDE编写，运行一个简单的Python程序', null, '5.3', '0', '1');
INSERT INTO `t_edu_lecture_part` VALUES ('606', '303', 'Python程序的语法', '介绍Python的语法规则', '/python/python-1/syntax.html', '2 questions', '0', '3');
INSERT INTO `t_edu_lecture_part` VALUES ('607', '303', 'Python注释', '如何在Python程序中使用注释来对程序进行注解', '/python/python-1/comment.html', '3 questions', '0', '4');
INSERT INTO `t_edu_lecture_part` VALUES ('608', '304', 'Python变量', '变量的定义，类型，赋值和输出', '/python/python-1/variable.html', null, '1', '2');
INSERT INTO `t_edu_lecture_part` VALUES ('609', '305', 'Why Use Java?', 'Java works on different platforms (Windows, Mac, Linux, Raspberry Pi, etc.)', null, null, '0', '1');
INSERT INTO `t_edu_lecture_part` VALUES ('610', '306', '游戏编程基础', '游戏编程基本知识', '/scratch/scratch.mp4', '120.30', '1', '1');
INSERT INTO `t_edu_lecture_part` VALUES ('611', '306', 'while循环', '循环三要素', '/cplus/cplus-1.mp4', '53', '1', '1');
INSERT INTO `t_edu_lecture_part` VALUES ('612', '307', 'for循环', '如何避免进入死循环', null, '98', '0', '1');
INSERT INTO `t_edu_lecture_part` VALUES ('613', '307', '无序数组中的两数之和', '在一个无序数组中, 找出两数之和等于给定target在数组中的index位置', '/python/python-algorithm/palindrome.html', null, '1', '2');
INSERT INTO `t_edu_lecture_part` VALUES ('614', '308', '无序数组的三数之和', '在一个无序数组中，找出所有不同的三个数的组合。每个组合中的三个数之和等于0。', '/python/python-algorithm/three_sum.html', null, '1', '2');
INSERT INTO `t_edu_lecture_part` VALUES ('615', '309', 'reverse字符串中的单词', '给定一个字符串，逐字反转该字符串。', '/python/python-algorithm/reverse_string.html', null, '1', '2');
INSERT INTO `t_edu_lecture_part` VALUES ('616', '309', '检查括号是否合法', '检查字符串中的括号是否合法', null, null, '0', '0');
INSERT INTO `t_edu_lecture_part` VALUES ('617', '309', '字符串的压缩和解压缩', '设计算法对字符串按一定规则进行编码和解码', null, null, '0', '0');
INSERT INTO `t_edu_lecture_part` VALUES ('618', '310', '字符串的加密和解密', '按一定的规则对字符串进行加密和解密', null, null, '0', '0');
INSERT INTO `t_edu_lecture_part` VALUES ('619', '310', '狗粮', 'Canadian Computing Competition Junior Question 1', null, null, '0', '0');
INSERT INTO `t_edu_lecture_part` VALUES ('620', '311', '传播模型', 'Canadian Computing Competition Junior Question 2', null, null, '0', '0');
INSERT INTO `t_edu_lecture_part` VALUES ('621', '311', '绘画艺术', 'Canadian Computing Competition Junior Question 3', null, null, '0', '0');
INSERT INTO `t_edu_lecture_part` VALUES ('622', '311', '移动数字零', '移动所有的数字零到数组的后面,并保持非零数字的相对位置', null, null, '0', '0');


-- ----------------------------------------
-- Records of t_edu_lecture_part - Scratch
-- ----------------------------------------
INSERT INTO `t_edu_lecture_part` VALUES ('801', '401', 'Python编程语言介绍', 'Python语言的特点；为什么Python会这么流行？', '/python/python-1/python-1.mp4', '3.57', '1', '1');
INSERT INTO `t_edu_lecture_part` VALUES ('802', '401', '课程大纲简介', '课程讲述的内容和如何学习这门课程', '/python/python-1/course_intro.html', '5.18', '0', '1');
INSERT INTO `t_edu_lecture_part` VALUES ('803', '402', 'Python的安装和配置', '安装Python，命令行界面，PyCharm集成开发环境的安装和配置', '/python/python-1/article_content.html', '', '1', '2');
INSERT INTO `t_edu_lecture_part` VALUES ('804', '402', 'Python交互式命令行 ', '如何使用命令行执行Python程序', '/python/python-1/duangexing.mp4', '1.27', '0', '1');
INSERT INTO `t_edu_lecture_part` VALUES ('805', '402', '集成开发环境PyCharm', '使用IDE编写，运行一个简单的Python程序', null, '5.3', '0', '1');
INSERT INTO `t_edu_lecture_part` VALUES ('806', '403', 'Python程序的语法', '介绍Python的语法规则', '/python/python-1/syntax.html', '2 questions', '0', '3');
INSERT INTO `t_edu_lecture_part` VALUES ('807', '403', 'Python注释', '如何在Python程序中使用注释来对程序进行注解', '/python/python-1/comment.html', '3 questions', '0', '4');
INSERT INTO `t_edu_lecture_part` VALUES ('808', '404', 'Python变量', '变量的定义，类型，赋值和输出', '/python/python-1/variable.html', null, '1', '2');
INSERT INTO `t_edu_lecture_part` VALUES ('809', '405', 'Why Use Java?', 'Java works on different platforms (Windows, Mac, Linux, Raspberry Pi, etc.)', null, null, '0', '1');
INSERT INTO `t_edu_lecture_part` VALUES ('810', '406', '游戏编程基础', '游戏编程基本知识', '/scratch/scratch.mp4', '120.30', '1', '1');
INSERT INTO `t_edu_lecture_part` VALUES ('811', '406', 'while循环', '循环三要素', '/cplus/cplus-1.mp4', '53', '1', '1');
INSERT INTO `t_edu_lecture_part` VALUES ('812', '406', 'for循环', '如何避免进入死循环', null, '98', '0', '1');
INSERT INTO `t_edu_lecture_part` VALUES ('813', '407', '无序数组中的两数之和', '在一个无序数组中, 找出两数之和等于给定target在数组中的index位置', '/python/python-algorithm/palindrome.html', null, '1', '2');
INSERT INTO `t_edu_lecture_part` VALUES ('814', '407', '无序数组的三数之和', '在一个无序数组中，找出所有不同的三个数的组合。每个组合中的三个数之和等于0。', '/python/python-algorithm/three_sum.html', null, '1', '2');
INSERT INTO `t_edu_lecture_part` VALUES ('815', '408', 'reverse字符串中的单词', '给定一个字符串，逐字反转该字符串。', '/python/python-algorithm/reverse_string.html', null, '1', '2');
INSERT INTO `t_edu_lecture_part` VALUES ('816', '408', '检查括号是否合法', '检查字符串中的括号是否合法', null, null, '0', '0');
INSERT INTO `t_edu_lecture_part` VALUES ('817', '409', '字符串的压缩和解压缩', '设计算法对字符串按一定规则进行编码和解码', null, null, '0', '0');
INSERT INTO `t_edu_lecture_part` VALUES ('818', '409', '字符串的加密和解密', '按一定的规则对字符串进行加密和解密', null, null, '0', '0');
INSERT INTO `t_edu_lecture_part` VALUES ('819', '410', '狗粮', 'Canadian Computing Competition Junior Question 1', null, null, '0', '0');
INSERT INTO `t_edu_lecture_part` VALUES ('820', '411', '传播模型', 'Canadian Computing Competition Junior Question 2', null, null, '0', '0');
INSERT INTO `t_edu_lecture_part` VALUES ('821', '411', '绘画艺术', 'Canadian Computing Competition Junior Question 3', null, null, '0', '0');
INSERT INTO `t_edu_lecture_part` VALUES ('822', '412', '移动数字零', '移动所有的数字零到数组的后面,并保持非零数字的相对位置', null, null, '0', '0');





-- ----------------------------
-- Records of t_edu_user
-- ----------------------------
INSERT INTO `t_edu_user` VALUES ('1', 'huajwang@rim.com');
INSERT INTO `t_edu_user` VALUES ('2', 'cse63152@gmail.com');


-- ----------------------------
-- Records of t_edu_user_course_pay
-- ----------------------------
INSERT INTO `t_edu_user_course_pay` VALUES ('2', '1', '2', '99.99', '2020-06-03 14:36:39');
INSERT INTO `t_edu_user_course_pay` VALUES ('3', '1', '1', '11.98', '2020-05-27 15:28:15');
