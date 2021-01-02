-- ----------------------------
-- Records of t_edu_course
-- ----------------------------

INSERT INTO `t_edu_course` VALUES ('00000000001', 'bootcamp', 'python', 'Python beginner', 'Learn Python like a Professional! Start from the basics and go all the way to creating your own applications and games!', '1', '59.99', '6', '5', '2020-05-30 20:17:05', '23.3', '/python/python-1/python-1.mp4');
INSERT INTO `t_edu_course` VALUES ('00000000002', 'python_algorithm', 'python', 'Python算法面试', '课程由浅入深讲解你在面试中可能碰到的算法设计和实现。', '1', '199.99', '29', '5', '2020-06-28 13:57:30', '11.3', '/python/python-2/python-2.mp4');
INSERT INTO `t_edu_course` VALUES ('00000000003', 'ccc', 'competition', '计算机编程竞赛', '辅导计算机编程大赛。通过讲解历年大赛的竞赛题目, 提高学员的分析问题,解决问题的能力。拓展学生设计算法解决复杂问题的能力。', '1', '399.99', '0', '5', '2020-06-29 15:05:13', '20.5', null);

-- ----------------------------
-- Records of t_edu_teacher
-- ----------------------------
INSERT INTO `t_edu_teacher` VALUES ('1', 'cse63152@gmail.com', '长风万里', '计算机行业的老兵');
INSERT INTO `t_edu_teacher` VALUES ('2', 'kosmash@gmail.com', '小宝', '新入行的新兵');

-- ----------------------------
-- Records of t_edu_course_content
-- ----------------------------
INSERT INTO `t_edu_course_content` VALUES ('1', '1', '从零开始，系统学习Python编程语言；');
INSERT INTO `t_edu_course_content` VALUES ('2', '1', '学会专业地使用Python 3；');
INSERT INTO `t_edu_course_content` VALUES ('3', '1', '深入学习面向对象的编程！');
INSERT INTO `t_edu_course_content` VALUES ('4', '1', '理解复杂的设计模式 (design pattern)！');
INSERT INTO `t_edu_course_content` VALUES ('5', '1', '使用Python创建游戏，比如 Tic Tac Toe 和 21点！');
INSERT INTO `t_edu_course_content` VALUES ('6', '1', '学习高级Python特性，比如collections模块和如何使用时间戳！');
INSERT INTO `t_edu_course_content` VALUES ('7', '1', '学习Python与数据库(MySQL)的交互!');
INSERT INTO `t_edu_course_content` VALUES ('8', '1', '学习Python如何使用HTTP协议与后端服务器的网络通信!');
INSERT INTO `t_edu_course_content` VALUES ('9', '2', '学习Python编程');
INSERT INTO `t_edu_course_content` VALUES ('10', '2', 'Python For loop');
INSERT INTO `t_edu_course_content` VALUES ('11', '3', 'Java 变量');
INSERT INTO `t_edu_course_content` VALUES ('12', '4', 'Java 高级课程');
INSERT INTO `t_edu_course_content` VALUES ('13', '6', 'C++变量');
INSERT INTO `t_edu_course_content` VALUES ('14', '6', 'C++分支判断');


-- ----------------------------
-- Records of t_edu_lecture
-- ----------------------------
INSERT INTO `t_edu_lecture` VALUES ('1', '1', 'Python 介绍');
INSERT INTO `t_edu_lecture` VALUES ('2', '1', 'Python 安装和配置');
INSERT INTO `t_edu_lecture` VALUES ('3', '1', 'Python 语法');
INSERT INTO `t_edu_lecture` VALUES ('4', '1', 'Python 变量');
INSERT INTO `t_edu_lecture` VALUES ('6', '1', 'Python 数据类型');
INSERT INTO `t_edu_lecture` VALUES ('7', '1', 'Python Numbers');
INSERT INTO `t_edu_lecture` VALUES ('8', '1', 'Python 数据类型转换');
INSERT INTO `t_edu_lecture` VALUES ('9', '1', 'Python 字符串');
INSERT INTO `t_edu_lecture` VALUES ('10', '1', 'Python Booleans');
INSERT INTO `t_edu_lecture` VALUES ('11', '1', 'Python Operators');
INSERT INTO `t_edu_lecture` VALUES ('12', '1', 'Python 列表');
INSERT INTO `t_edu_lecture` VALUES ('13', '1', 'Python Tuples');
INSERT INTO `t_edu_lecture` VALUES ('14', '1', 'Python 集合数据结构');
INSERT INTO `t_edu_lecture` VALUES ('15', '1', 'Python 字典数据结构');
INSERT INTO `t_edu_lecture` VALUES ('16', '1', 'Python 分支逻辑判断');
INSERT INTO `t_edu_lecture` VALUES ('17', '1', 'Python While 循环');
INSERT INTO `t_edu_lecture` VALUES ('18', '1', 'Python For 循环');
INSERT INTO `t_edu_lecture` VALUES ('19', '1', 'Python 函数');
INSERT INTO `t_edu_lecture` VALUES ('20', '1', 'Python Lambda');
INSERT INTO `t_edu_lecture` VALUES ('21', '1', 'Python 类与对象');
INSERT INTO `t_edu_lecture` VALUES ('22', '1', 'Python 继承');
INSERT INTO `t_edu_lecture` VALUES ('23', '1', 'Python Iterators 迭代器');
INSERT INTO `t_edu_lecture` VALUES ('24', '1', 'Python 变量范围 Scope');
INSERT INTO `t_edu_lecture` VALUES ('25', '1', 'Python 模块');
INSERT INTO `t_edu_lecture` VALUES ('26', '1', 'Python 日期数据类型');
INSERT INTO `t_edu_lecture` VALUES ('27', '1', 'Python Math');
INSERT INTO `t_edu_lecture` VALUES ('28', '1', 'Python JSON');
INSERT INTO `t_edu_lecture` VALUES ('29', '1', 'Python RegEx 正则表达式');
INSERT INTO `t_edu_lecture` VALUES ('30', '1', 'Python PIP');
INSERT INTO `t_edu_lecture` VALUES ('31', '1', 'Python 异常抛出处理');
INSERT INTO `t_edu_lecture` VALUES ('32', '1', 'Python 用户输入');
INSERT INTO `t_edu_lecture` VALUES ('33', '1', 'Python 格式化输出');
INSERT INTO `t_edu_lecture` VALUES ('34', '1', 'Python 文件处理');
INSERT INTO `t_edu_lecture` VALUES ('35', '1', 'Python 读取文件');
INSERT INTO `t_edu_lecture` VALUES ('36', '1', 'Python 文件的创建和写入');
INSERT INTO `t_edu_lecture` VALUES ('37', '1', 'Python 文件删除');
INSERT INTO `t_edu_lecture` VALUES ('177', '2', '把数字字符串转化为整数');
INSERT INTO `t_edu_lecture` VALUES ('178', '2', '比较两个数字字符串的大小');
INSERT INTO `t_edu_lecture` VALUES ('179', '2', '两数之和');
INSERT INTO `t_edu_lecture` VALUES ('180', '2', '三数之和');
INSERT INTO `t_edu_lecture` VALUES ('181', '2', 'reverse 字符串中的单词');
INSERT INTO `t_edu_lecture` VALUES ('182', '2', '检查括号是否合法');
INSERT INTO `t_edu_lecture` VALUES ('183', '2', '字符串的编码和解码');
INSERT INTO `t_edu_lecture` VALUES ('184', '3', 'Canadian Computing Competition - 2020');
INSERT INTO `t_edu_lecture` VALUES ('185', '2', '一快一慢两个指针');


-- ----------------------------
-- Records of t_edu_lecture_part
-- ----------------------------
INSERT INTO `t_edu_lecture_part` VALUES ('1', '1', 'Python编程语言介绍', 'Python语言的特点；为什么Python会这么流行？', '/python/python-1/python-1.mp4', '3.57', '1', '1');
INSERT INTO `t_edu_lecture_part` VALUES ('2', '1', '课程大纲简介', '课程讲述的内容和如何学习这门课程', '/python/python-1/course_intro.html', '5.18', '0', '1');
INSERT INTO `t_edu_lecture_part` VALUES ('3', '2', 'Python的安装和配置', '安装Python，命令行界面，PyCharm集成开发环境的安装和配置', '/python/python-1/article_content.html', '', '1', '2');
INSERT INTO `t_edu_lecture_part` VALUES ('4', '2', 'Python交互式命令行 ', '如何使用命令行执行Python程序', '/python/python-1/duangexing.mp4', '1.27', '0', '1');
INSERT INTO `t_edu_lecture_part` VALUES ('5', '2', '集成开发环境PyCharm', '使用IDE编写，运行一个简单的Python程序', null, '5.3', '0', '1');
INSERT INTO `t_edu_lecture_part` VALUES ('6', '3', 'Python程序的语法', '介绍Python的语法规则', '/python/python-1/syntax.html', '2 questions', '0', '3');
INSERT INTO `t_edu_lecture_part` VALUES ('7', '3', 'Python注释', '如何在Python程序中使用注释来对程序进行注解', '/python/python-1/comment.html', '3 questions', '0', '4');
INSERT INTO `t_edu_lecture_part` VALUES ('8', '4', 'Python变量', '变量的定义，类型，赋值和输出', '/python/python-1/variable.html', null, '1', '2');
INSERT INTO `t_edu_lecture_part` VALUES ('9', '5', 'Why Use Java?', 'Java works on different platforms (Windows, Mac, Linux, Raspberry Pi, etc.)', null, null, '0', '1');
INSERT INTO `t_edu_lecture_part` VALUES ('10', '7', '游戏编程基础', '游戏编程基本知识', '/scratch/scratch.mp4', '120.30', '1', '1');
INSERT INTO `t_edu_lecture_part` VALUES ('11', '8', 'while循环', '循环三要素', '/cplus/cplus-1.mp4', '53', '1', '1');
INSERT INTO `t_edu_lecture_part` VALUES ('12', '9', 'for循环', '如何避免进入死循环', null, '98', '0', '1');
INSERT INTO `t_edu_lecture_part` VALUES ('13', '179', '无序数组中的两数之和', '在一个无序数组中, 找出两数之和等于给定target在数组中的index位置', '/python/python-algorithm/palindrome.html', null, '1', '2');
INSERT INTO `t_edu_lecture_part` VALUES ('14', '180', '无序数组的三数之和', '在一个无序数组中，找出所有不同的三个数的组合。每个组合中的三个数之和等于0。', '/python/python-algorithm/three_sum.html', null, '1', '2');
INSERT INTO `t_edu_lecture_part` VALUES ('15', '181', 'reverse字符串中的单词', '给定一个字符串，逐字反转该字符串。', '/python/python-algorithm/reverse_string.html', null, '1', '2');
INSERT INTO `t_edu_lecture_part` VALUES ('16', '182', '检查括号是否合法', '检查字符串中的括号是否合法', null, null, '0', '0');
INSERT INTO `t_edu_lecture_part` VALUES ('17', '183', '字符串的压缩和解压缩', '设计算法对字符串按一定规则进行编码和解码', null, null, '0', '0');
INSERT INTO `t_edu_lecture_part` VALUES ('18', '183', '字符串的加密和解密', '按一定的规则对字符串进行加密和解密', null, null, '0', '0');
INSERT INTO `t_edu_lecture_part` VALUES ('19', '184', '狗粮', 'Canadian Computing Competition Junior Question 1', null, null, '0', '0');
INSERT INTO `t_edu_lecture_part` VALUES ('20', '184', '传播模型', 'Canadian Computing Competition Junior Question 2', null, null, '0', '0');
INSERT INTO `t_edu_lecture_part` VALUES ('21', '184', '绘画艺术', 'Canadian Computing Competition Junior Question 3', null, null, '0', '0');
INSERT INTO `t_edu_lecture_part` VALUES ('22', '185', '移动数字零', '移动所有的数字零到数组的后面,并保持非零数字的相对位置', null, null, '0', '0');


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
