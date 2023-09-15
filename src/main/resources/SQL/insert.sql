/* 生成50行数据，数据表结构为 f_name varchar(20);f_date date，f_time time
f_name表示电影名称，要求非空，f_date为该电影首映日期,f_time表示为电影时长
采用2008年到2023年的电影 */
INSERT INTO films (f_name, f_date, f_time) VALUES ('阿凡达', '2009-12-18', '02:58:00');
INSERT INTO films (f_name, f_date, f_time) VALUES ('复仇者联盟4', '2019-04-24', '03:01:00');
INSERT INTO films (f_name, f_date, f_time) VALUES ('寄生虫', '2019-05-30', '02:12:00');
INSERT INTO films (f_name, f_date, f_time) VALUES ('泰坦尼克号', '2008-04-10', '03:15:00');
INSERT INTO films (f_name, f_date, f_time) VALUES ('星际穿越', '2014-11-07', '02:49:00');
INSERT INTO films (f_name, f_date, f_time) VALUES ('盗梦空间', '2010-07-16', '02:28:00');
INSERT INTO films (f_name, f_date, f_time) VALUES ('肖申克的救赎', '2008-09-10', '02:22:00');
INSERT INTO films (f_name, f_date, f_time) VALUES ('疯狂动物城', '2016-03-04', '01:48:00');
INSERT INTO films (f_name, f_date, f_time) VALUES ('寻梦环游记', '2017-11-24', '01:45:00');
INSERT INTO films (f_name, f_date, f_time) VALUES ('哥斯拉大战金刚', '2021-03-31', '01:53:00');
INSERT INTO films (f_name, f_date, f_time) VALUES ('黑寡妇', '2021-07-09', '02:14:00');
INSERT INTO films (f_name, f_date, f_time) VALUES ('速度与激情9', '2021-05-21', '02:23:00');
INSERT INTO films (f_name, f_date, f_time) VALUES ('无依之地', '2021-02-19', '01:47:00');
INSERT INTO films (f_name, f_date, f_time) VALUES ('少年的你', '2019-10-25', '02:15:00');
INSERT INTO films (f_name, f_date, f_time) VALUES ('哪吒之魔童降世', '2019-07-26', '01:50:00');
INSERT INTO films (f_name, f_date, f_time) VALUES ('流浪地球', '2019-02-05', '02:05:00');
INSERT INTO films (f_name, f_date, f_time) VALUES ('我不是药神', '2018-07-05', '01:57:00');
INSERT INTO films (f_name, f_date, f_time) VALUES ('战狼2', '2017-07-27', '02:03:00');
INSERT INTO films (f_name, f_date, f_time) VALUES ('你的名字。', '2016-12-02', '01:46:00');
INSERT INTO films (f_name, f_date, f_time) VALUES ('美人鱼', '2016-02-08', '01:34:00');
INSERT INTO films (f_name, f_date, f_time) VALUES ('头号玩家', '2018-03-30', '02:20:00');
INSERT INTO films (f_name, f_date, f_time) VALUES ('蜘蛛侠：平行宇宙', '2018-12-21', '01:57:00');
INSERT INTO films (f_name, f_date, f_time) VALUES ('海王', '2018-12-07', '02:23:00');
INSERT INTO films (f_name, f_date, f_time) VALUES ('绿皮书', '2019-01-11', '02:10:00');
INSERT INTO films (f_name, f_date, f_time) VALUES ('小丑回魂2 ', '2019-09-06', '02:49:00');
INSERT INTO films (f_name, f_date, f_time) VALUES ('寄生虫2 ', '2020-11-13', '02:16:00');
INSERT INTO films (f_name, f_date, f_time) VALUES ('1917 ', '2020-01-10', '01:59:00');

INSERT INTO tags (t_tag) VALUES ('动作');
INSERT INTO tags (t_tag) VALUES ('喜剧');
INSERT INTO tags (t_tag) VALUES ('科幻');
INSERT INTO tags (t_tag) VALUES ('恐怖');
INSERT INTO tags (t_tag) VALUES ('爱情');
INSERT INTO tags (t_tag) VALUES ('动画');
INSERT INTO tags (t_tag) VALUES ('剧情');
INSERT INTO tags (t_tag) VALUES ('惊悚');
INSERT INTO tags (t_tag) VALUES ('冒险');
INSERT INTO tags (t_tag) VALUES ('奇幻');
INSERT INTO tags (t_tag) VALUES ('历史');
INSERT INTO tags (t_tag) VALUES ('战争');
INSERT INTO tags (t_tag) VALUES ('犯罪');
INSERT INTO tags (t_tag) VALUES ('悬疑');
INSERT INTO tags (t_tag) VALUES ('音乐');
INSERT INTO tags (t_tag) VALUES ('歌舞');
INSERT INTO tags (t_tag) VALUES ('纪录片');
INSERT INTO tags (t_tag) VALUES ('传记');
INSERT INTO tags (t_tag) VALUES ('运动');
INSERT INTO tags (t_tag) VALUES ('西部');
INSERT INTO tags (t_tag) VALUES ('武侠');
INSERT INTO tags (t_tag) VALUES ('灾难');
INSERT INTO tags (t_tag) VALUES ('家庭');
INSERT INTO tags (t_tag) VALUES ('古装');

INSERT INTO crews (c_crew) VALUES ('导演');
INSERT INTO crews (c_crew) VALUES ('编剧');
INSERT INTO crews (c_crew) VALUES ('配乐');
INSERT INTO crews (c_crew) VALUES ('主演');
INSERT INTO crews (c_crew) VALUES ('配音');
INSERT INTO crews (c_crew) VALUES ('演员');
INSERT INTO crews (c_crew) VALUES ('制片人');

INSERT INTO staffs (s_name, s_sex, s_age) VALUES ('詹姆斯·卡梅隆', '男', 68); /* 导演 */
INSERT INTO staffs (s_name, s_sex, s_age) VALUES ('詹姆斯·霍纳', '男', 69); /* 配乐 */
INSERT INTO staffs (s_name, s_sex, s_age) VALUES ('萨姆·沃辛顿', '男', 46); /* 主演 */
INSERT INTO staffs (s_name, s_sex, s_age) VALUES ('安东尼·罗素', '男', 51); /* 导演 */
INSERT INTO staffs (s_name, s_sex, s_age) VALUES ('乔·罗素', '男', 50); /* 导演 */
INSERT INTO staffs (s_name, s_sex, s_age) VALUES ('克里斯托弗·马库斯', '男', 51); /* 编剧 */
INSERT INTO staffs (s_name, s_sex, s_age) VALUES ('奉俊昊', '男', 52); /* 导演 */
INSERT INTO staffs (s_name, s_sex, s_age) VALUES ('郑知和', '男', 48); /* 编剧 */
INSERT INTO staffs (s_name, s_sex, s_age) VALUES ('郑在泳', '男', 42); /* 配乐 */
INSERT INTO staffs (s_name, s_sex, s_age) VALUES ('詹姆斯·卡梅隆', '男', 68); /* 导演 */
INSERT INTO staffs (s_name, s_sex, s_age) VALUES ('詹姆斯·霍纳', '男', 69); /* 配乐 */
INSERT INTO staffs (s_name, s_sex, s_age) VALUES ('莱昂纳多·迪卡普里奥', '男', 48); /* 主演 */
INSERT INTO staffs (s_name, s_sex, s_age) VALUES ('克里斯托弗·诺兰', '男', 52); /* 导演 */
INSERT INTO staffs (s_name, s_sex, s_age) VALUES ('乔纳森·诺兰', '男', 45); /* 编剧 */
INSERT INTO staffs (s_name, s_sex, s_age) VALUES ('汉斯·季默', '男', 64); /* 配乐 */
INSERT INTO staffs (s_name, s_sex, s_age) VALUES ('汉斯·季默', '男', 64); /* 配乐 */
INSERT INTO staffs (s_name, s_sex, s_age) VALUES ('莱昂纳多·迪卡普里奥', '男', 48); /* 主演 */
INSERT INTO staffs (s_name, s_sex, s_age) VALUES ('约瑟夫·高登-莱维特', '男', 41); /* 主演 */
INSERT INTO staffs (s_name, s_sex, s_age) VALUES ('弗兰克·德拉邦特', '男', 62); /* 导演 */
INSERT INTO staffs (s_name, s_sex, s_age) VALUES ('托马斯·纽曼', '男', 66); /* 配乐 */
INSERT INTO staffs (s_name, s_sex, s_age) VALUES ('蒂姆·罗宾斯', '男', 63); /* 主演 */
INSERT INTO staffs (s_name, s_sex, s_age) VALUES ('拜恩·霍华德', '男', 49); /* 导演 */
INSERT INTO staffs (s_name, s_sex, s_age) VALUES ('里奇·摩尔', '男', 58); /* 导演 */
INSERT INTO staffs (s_name, s_sex, s_age) VALUES ('杰拉德·布什', '男', 47); /* 导演/编剧/配音 */
INSERT INTO staffs (s_name, s_sex, s_age) VALUES ('李·昂克里奇', '男', 53); /* 导演/编剧 */
INSERT INTO staffs (s_name, s_sex, s_age) VALUES ('阿德里安·莫利纳', '男', 55); /* 导演/编剧 */
INSERT INTO staffs (s_name, s_sex, s_age) VALUES ('马修·阿尔德里奇', '男', 51); /* 编剧 */
INSERT INTO staffs (s_name, s_sex, s_age) VALUES ('亚当·温加德 ', '男', 46); /* 导演/编剧/配乐 */
INSERT INTO staffs (s_name, s_sex) VALUES ('泰瑞·罗西奥 ', '女'); /* 编剧/配乐 */
INSERT INTO staffs (s_name, s_sex) VALUES ('埃里克·皮尔森 ', '男'); /* 编剧/配乐 */
INSERT INTO staffs (s_name, s_sex, s_age) VALUES ('凯特·肖特兰 ', '女', 51); /* 导演 */
INSERT INTO staffs (s_name, s_sex, s_age) VALUES ('拉奇尔·韦斯 ', '女', 50); /* 编剧 */
INSERT INTO staffs (s_name, s_sex, s_age) VALUES ('贾斯汀·林 ', '男', 50); /* 导演/编剧/配乐 */
INSERT INTO staffs (s_name, s_sex) VALUES ('丹尼尔·凯西 ', '男'); /* 编剧/配乐 */
INSERT INTO staffs (s_name, s_sex) VALUES ('克里斯·摩根 ', '男'); /* 编剧/配乐 */
INSERT INTO staffs (s_name, s_sex, s_age) VALUES ('查理兹·塞隆 ', '女', 46); /* 主演 */
INSERT INTO staffs (s_name, s_sex, s_age) VALUES ('赵婷 ', '女', 39); /* 导演/编剧/制片人/配乐 */
INSERT INTO staffs (s_name, s_sex, s_age) VALUES ('弗朗西斯·麦克多蒙德 ', '女', 64); /* 主演/制片人/配乐 */
INSERT INTO staffs (s_name, s_sex) VALUES ('大卫·斯特雷泽恩 ', '男'); /* 编剧/配乐 */
INSERT INTO staffs (s_name, s_sex) VALUES ('夏琳·史旺克 ', '女'); /* 配音/配乐 */
INSERT INTO staffs (s_name, s_sex, s_age) VALUES ('曾国祥', '男', 40); /* 导演/编剧/配乐 */
INSERT INTO staffs (s_name, s_sex, s_age) VALUES ('饶雪漫', '女', 41); /* 编剧/配乐 */
INSERT INTO staffs (s_name, s_sex) VALUES ('易小星', '男'); /* 编剧/配乐 */
INSERT INTO staffs (s_name, s_sex, s_age) VALUES ('王菊', '女', 29); /* 主演 */
INSERT INTO staffs (s_name, s_sex) VALUES ('饺子', '男'); /* 导演/编剧/配乐 */
INSERT INTO staffs (s_name, s_sex) VALUES ('陈震', '男'); /* 编剧/配乐 */
INSERT INTO staffs (s_name, s_sex) VALUES ('李莎', '女'); /* 编剧/配乐 */
INSERT INTO staffs (s_name, s_sex) VALUES ('绿绮', '女'); /* 配音 */
INSERT INTO staffs (s_name, s_sex) VALUES ('郭帆', '男'); /* 导演/编剧/配乐 */
INSERT INTO staffs (s_name, s_sex) VALUES ('刘慈欣', '男'); /* 编剧/配乐 */
INSERT INTO staffs (s_name, s_sex) VALUES ('巩俐 ', '女'); /* 主演/配乐 */
INSERT INTO staffs (s_name, s_sex) VALUES ('吴孟达 ', '男'); /* 主演 */
INSERT INTO staffs (s_name, s_sex) VALUES ('文牧野 ', '男'); /* 导演/编剧/配乐 */
INSERT INTO staffs (s_name, s_sex) VALUES ('韩家辉 ', '男'); /* 编剧/配乐 */
INSERT INTO staffs (s_name, s_sex) VALUES ('杨新鸣 ', '男'); /* 主演 */
INSERT INTO staffs (s_name, s_sex) VALUES ('吴京 ', '男'); /* 导演/主演/编剧/制片人/配乐 */
INSERT INTO staffs (s_name, s_sex) VALUES ('董群 ', '女'); /* 编剧/配乐 */
INSERT INTO staffs (s_name, s_sex) VALUES ('刘毅 ', '男'); /* 编剧/配乐  */
INSERT INTO staffs (s_name, s_sex) VALUES ('新海诚 ', '男'); /* 导演/编剧/配乐 */
INSERT INTO staffs (s_name, s_sex) VALUES ('樋口真嗣 ', '男'); /* 配乐 */
INSERT INTO staffs (s_name, s_sex) VALUES ('神木隆之介 ', '男'); /* 配音 */
INSERT INTO staffs (s_name, s_sex) VALUES ('周星驰', '男'); /* 导演/编剧/配乐 */
INSERT INTO staffs (s_name, s_sex, s_age) VALUES ('邓超', '男', 38); /* 主演 */
INSERT INTO staffs (s_name, s_sex, s_age) VALUES ('罗志祥', '男', 42); /* 主演 */
INSERT INTO staffs (s_name, s_sex, s_age) VALUES ('史蒂文·斯皮尔伯格', '男', 75); /* 导演/配乐 */
INSERT INTO staffs (s_name, s_sex) VALUES ('扎克·佩恩', '男'); /* 编剧 */
INSERT INTO staffs (s_name, s_sex) VALUES ('恩斯特·克莱恩', '男'); /* 编剧/配乐 */
INSERT INTO staffs (s_name, s_sex) VALUES ('鲍勃·佩尔西凯蒂', '男');
INSERT INTO staffs (s_name, s_sex) VALUES ('彼得·拉姆齐', '男');
INSERT INTO staffs (s_name, s_sex) VALUES ('罗德尼·罗斯曼', '男');
INSERT INTO staffs (s_name, s_sex) VALUES ('温子仁', '男');
INSERT INTO staffs (s_name, s_sex) VALUES ('威尔·比尔', '男');
INSERT INTO staffs (s_name, s_sex) VALUES ('大卫·莱斯利·约翰逊-麦戈德里克 ', '男');
INSERT INTO staffs (s_name, s_sex, s_age) VALUES ('彼得·法雷里', '男', 64);
INSERT INTO staffs (s_name, s_sex) VALUES ('尼克·瓦莱隆加', '男');
INSERT INTO staffs (s_name, s_sex) VALUES ('布莱恩·海耶斯·柯里', '男');
INSERT INTO staffs (s_name, s_sex, s_age) VALUES ('维果·莫腾森', '男', 63);
INSERT INTO staffs (s_name, s_sex) VALUES ('安迪·穆斯基埃蒂', '男');
INSERT INTO staffs (s_name, s_sex) VALUES ('加里·道伯曼', '男');
INSERT INTO staffs (s_name, s_sex) VALUES ('杰弗里·杰姆斯·克里斯滕森 ', '男');
INSERT INTO staffs (s_name, s_sex) VALUES ('奉俊昊', '男'); 
INSERT INTO staffs (s_name, s_sex) VALUES ('韩锦浩', '男'); 
INSERT INTO staffs (s_name, s_sex) VALUES ('宋康昊', '男');
INSERT INTO staffs (s_name, s_sex, s_age) VALUES ('萨姆·门德斯', '男', 56);
INSERT INTO staffs (s_name, s_sex) VALUES ('克里斯蒂·威尔逊-卡恩斯', '女');
INSERT INTO staffs (s_name, s_sex, s_age) VALUES ('乔治·麦凯', '男', 29); 

INSERT INTO film_staff (fs_fid, fs_sid, fs_cid) VALUES (1, 1, 1); -- 阿凡达的导演是詹姆斯·卡梅隆
INSERT INTO film_staff (fs_fid, fs_sid, fs_cid) VALUES (1, 2, 3); -- 阿凡达的配乐是詹姆斯·霍纳
INSERT INTO film_staff (fs_fid, fs_sid, fs_cid) VALUES (1, 3, 4); -- 阿凡达的主演是萨姆·沃辛顿
INSERT INTO film_staff (fs_fid, fs_sid, fs_cid) VALUES (2, 4, 1); -- 复仇者联盟4的导演是安东尼·罗素
INSERT INTO film_staff (fs_fid, fs_sid, fs_cid) VALUES (2, 5, 1); -- 复仇者联盟4的导演是乔·罗素
INSERT INTO film_staff (fs_fid, fs_sid, fs_cid) VALUES (2, 6, 2); -- 复仇者联盟4的编剧是克里斯托弗·马库斯
INSERT INTO film_staff (fs_fid, fs_sid, fs_cid) VALUES (7, 7, 1); -- 寄生虫的导演是奉俊昊
INSERT INTO film_staff (fs_fid, fs_sid, fs_cid) VALUES (7, 8, 2); -- 寄生虫的编剧是郑知和
INSERT INTO film_staff (fs_fid, fs_sid, fs_cid) VALUES (7, 9, 4); -- 寄生虫的主演是郑在泳
INSERT INTO film_staff (fs_fid, fs_sid, fs_cid) VALUES (4, 12, 4); -- 泰坦尼克号的主演是莱昂纳多·迪卡普里奥
INSERT INTO film_staff (fs_fid, fs_sid, fs_cid) VALUES (5, 13, 1); -- 星际穿越的导演是克里斯托弗·诺兰
INSERT INTO film_staff (fs_fid, fs_sid, fs_cid) VALUES (5, 14, 2); -- 星际穿越的编剧是乔纳森·诺兰
INSERT INTO film_staff (fs_fid, fs_sid, fs_cid) VALUES (5, 15, 3); -- 星际穿越的配乐是汉斯·季默
INSERT INTO film_staff (fs_fid, fs_sid, fs_cid) VALUES (6, 13, 1); -- 盗梦空间的导演是克里斯托弗·诺兰
INSERT INTO film_staff (fs_fid, fs_sid, fs_cid) VALUES (6, 14, 2); -- 盗梦空间的编剧是乔纳森·诺兰
INSERT INTO film_staff (fs_fid, fs_sid, fs_cid) VALUES (6, 15, 3); -- 盗梦空间的配乐是汉斯·季默
INSERT INTO film_staff (fs_fid, fs_sid, fs_cid) VALUES (6, 18, 4); -- 盗梦空间的主演是约瑟夫·高登-莱维特
INSERT INTO film_staff (fs_fid, fs_sid, fs_cid) VALUES (7, 19, 1); -- 肖申克的救赎的导演是弗兰克·德拉邦特
INSERT INTO film_staff (fs_fid, fs_sid, fs_cid) VALUES (7, 20, 3); -- 肖申克的救赎的配乐是托马斯·纽曼
INSERT INTO film_staff (fs_fid, fs_sid, fs_cid) VALUES (7, 21, 4); -- 肖申克的救赎的主演是蒂姆·罗宾斯
INSERT INTO film_staff (fs_fid, fs_sid, fs_cid) VALUES (8, 1, 1); -- 疯狂动物城，金妮弗·古德温，导演
INSERT INTO film_staff (fs_fid, fs_sid, fs_cid) VALUES (8, 2, 5); -- 疯狂动物城，杰森·贝特曼，配音
INSERT INTO film_staff (fs_fid, fs_sid, fs_cid) VALUES (8, 22, 1); -- 疯狂动物城，拜恩·霍华德，导演
INSERT INTO film_staff (fs_fid, fs_sid, fs_cid) VALUES (8, 23, 1); -- 疯狂动物城，里奇·摩尔，导演
INSERT INTO film_staff (fs_fid, fs_sid, fs_cid) VALUES (8, 24, 2); -- 疯狂动物城，杰拉德·布什，编剧
INSERT INTO film_staff (fs_fid, fs_sid, fs_cid) VALUES (9, 3, 5); -- 寻梦环游记，安东尼·冈萨雷斯，配音
INSERT INTO film_staff (fs_fid, fs_sid, fs_cid) VALUES (9, 4, 5); -- 寻梦环游记，本杰明·布拉特，配音
INSERT INTO film_staff (fs_fid, fs_sid, fs_cid) VALUES (9, 25, 1); -- 寻梦环游记，李·昂克里奇，导演
INSERT INTO film_staff (fs_fid, fs_sid, fs_cid) VALUES (9, 26, 2); -- 寻梦环游记，阿德里安·莫利纳，编剧
INSERT INTO film_staff (fs_fid, fs_sid, fs_cid) VALUES (9, 27, 2); -- 寻梦环游记，马修·阿尔德里奇，编剧
INSERT INTO film_staff (fs_fid, fs_sid, fs_cid) VALUES (10, 5, 6); -- 哥斯拉大战金刚，亚历山大·斯卡斯加德，演员
INSERT INTO film_staff (fs_fid, fs_sid, fs_cid) VALUES (10, 6, 6); -- 哥斯拉大战金刚，米莉·博比·布朗，演员
INSERT INTO film_staff (fs_fid, fs_sid, fs_cid) VALUES (10, 28, 1); -- 哥斯拉大战金刚，亚当·温加德，导演
INSERT INTO film_staff (fs_fid, fs_sid, fs_cid) VALUES (10, 29, 2); -- 哥斯拉大战金刚，泰瑞·罗西奥，编剧
INSERT INTO film_staff (fs_fid, fs_sid, fs_cid) VALUES (10, 30, 2); -- 哥斯拉大战金刚，埃里克·皮尔森，编剧
INSERT INTO film_staff (fs_fid, fs_sid, fs_cid) VALUES (11, 7, 6); -- 黑寡妇，斯嘉丽·约翰逊，演员
INSERT INTO film_staff (fs_fid, fs_sid, fs_cid) VALUES (11, 8, 6); -- 黑寡妇，佛罗伦斯·珀，演员
INSERT INTO film_staff (fs_fid, fs_sid, fs_cid) VALUES (11, 31, 1); -- 黑寡妇，凯特·肖特兰，导演
INSERT INTO film_staff (fs_fid, fs_sid, fs_cid) VALUES (11, 32, 2); -- 黑寡妇，埃里克·皮尔森，编剧
INSERT INTO film_staff (fs_fid, fs_sid, fs_cid) VALUES (11, 33, 2); -- 黑寡妇，拉奇尔·韦斯，编剧
INSERT INTO film_staff (fs_fid, fs_sid, fs_cid) VALUES (12, 9, 6); -- 速度与激情9，范·迪塞尔，演员
INSERT INTO film_staff (fs_fid, fs_sid, fs_cid) VALUES (12, 10, 6); -- 速度与激情9，米歇尔·罗德里格兹，演员
INSERT INTO film_staff (fs_fid, fs_sid, fs_cid) VALUES (12, 34, 1); -- 速度与激情9，贾斯汀·林，导演
INSERT INTO film_staff (fs_fid, fs_sid, fs_cid) VALUES (12, 35, 2); -- 速度与激情9，丹尼尔·凯西，编剧
INSERT INTO film_staff (fs_fid, fs_sid, fs_cid) VALUES (12, 36 ,2); --速度与激情9 ，克里斯 ·摩根，编剧
INSERT INTO film_staff (fs_fid, fs_sid, fs_cid) VALUES (13, 11, 6); -- 无依之地，弗兰西斯·麦克多蒙德，演员
INSERT INTO film_staff (fs_fid, fs_sid, fs_cid) VALUES (13, 37, 1); -- 无依之地，赵婷，导演
INSERT INTO film_staff (fs_fid, fs_sid, fs_cid) VALUES (13, 38, 2); -- 无依之地，赵婷，编剧
INSERT INTO film_staff (fs_fid, fs_sid, fs_cid) VALUES (13, 39, 7); -- 无依之地，弗兰西斯·麦克多蒙德，制片人
INSERT INTO film_staff (fs_fid, fs_sid, fs_cid) VALUES (13, 40, 7); -- 无依之地，大卫·斯特雷泽恩，制片人
INSERT INTO film_staff (fs_fid, fs_sid, fs_cid) VALUES (14, 12, 6); -- 少年的你，周冬雨，演员
INSERT INTO film_staff (fs_fid, fs_sid, fs_cid) VALUES (14, 41, 6); -- 少年的你，易烊千玺，演员
INSERT INTO film_staff (fs_fid, fs_sid, fs_cid) VALUES (14, 42, 1); -- 少年的你，曾国祥，导演
INSERT INTO film_staff (fs_fid, fs_sid, fs_cid) VALUES (14, 43, 2); -- 少年的你，饶雪漫，编剧
INSERT INTO film_staff (fs_fid, fs_sid, fs_cid) VALUES (14, 44, 7); -- 少年的你，易小星，制片人
INSERT INTO film_staff (fs_fid, fs_sid, fs_cid) VALUES (15, 13, 5); -- 哪吒之魔童降世，吕艳婷，配音
INSERT INTO film_staff (fs_fid, fs_sid, fs_cid) VALUES (15, 45, 5); -- 哪吒之魔童降世，王菊，配音
INSERT INTO film_staff (fs_fid, fs_sid, fs_cid) VALUES (15, 46, 5); -- 哪吒之魔童降世，饺子，配音
INSERT INTO film_staff (fs_fid, fs_sid, fs_cid) VALUES (15, 47 ,1); -- 哪吒之魔童降世 ，陈震 ，导演
INSERT INTO film_staff (fs_fid, fs_sid, fs_cid) VALUES (15 ,48 ,2); -- 哪吒之魔童降世 ，李莎 ，编剧
INSERT INTO film_staff (fs_fid, fs_sid, fs_cid) VALUES (15 ,49 ,2); -- 哪吒之魔童降世 ，绿绮 ，编剧
INSERT INTO film_staff (fs_fid, fs_sid, fs_cid) VALUES (16 ,14 ,6); -- 流浪地球 ，屈楚萧 ，演员
INSERT INTO film_staff (fs_fid, fs_sid, fs_cid) VALUES (16 ,50 ,1); -- 流浪地球 ，郭帆 ，导演
INSERT INTO film_staff (fs_fid, fs_sid, fs_cid) VALUES (16 ,51 ,2); -- 流浪地球 ，刘慈欣 ，编剧
INSERT INTO film_staff (fs_fid, fs_sid, fs_cid) VALUES (16 ,52 ,6); -- 流浪地球 ，巩俐 ，演员
INSERT INTO film_staff (fs_fid, fs_sid, fs_cid) VALUES (16 ,53 ,6); -- 流浪地球 ，吴孟达 ，演员
INSERT INTO film_staff (fs_fid, fs_sid, fs_cid) VALUES (17 ,15 ,6); -- 我不是药神 ，徐峥 ，演员
INSERT INTO film_staff (fs_fid, fs_sid, fs_cid) VALUES (17 ,54 ,1); -- 我不是药神 ，文牧野 ，导演
INSERT INTO film_staff (fs_fid, fs_sid, fs_cid) VALUES (17 ,55 ,2); -- 我不是药神 ，韩家辉 ，编剧
INSERT INTO film_staff (fs_fid, fs_sid, fs_cid) VALUES (17 ,56 ,2); -- 我不是药神 ，杨新鸣 ，编剧
INSERT INTO film_staff (fs_fid, fs_sid, fs_cid) VALUES (17 ,57 ,6); -- 我不是药神 ，王传君 ，演员
INSERT INTO film_staff (fs_fid, fs_sid, fs_cid) VALUES (18 ,16 ,6); -- 战狼2 ，吴京 ，演员
INSERT INTO film_staff (fs_fid, fs_sid, fs_cid) VALUES (18 ,57 ,1); -- 战狼2 ，吴京 ，导演
INSERT INTO film_staff (fs_fid, fs_sid, fs_cid) VALUES (18 ,58 ,2); -- 战狼2 ，董群 ，编剧
INSERT INTO film_staff (fs_fid, fs_sid, fs_cid) VALUES (18 ,59 ,2); -- 战狼2 ，刘毅 ，编剧
INSERT INTO film_staff (fs_fid, fs_sid, fs_cid) VALUES (19, 60, 1); -- 新海诚是《你的名字。》的导演
INSERT INTO film_staff (fs_fid, fs_sid, fs_cid) VALUES (19, 60, 2);
INSERT INTO film_staff (fs_fid, fs_sid, fs_cid) VALUES (19, 62, 5); -- 神木隆之介是《你的名字。》的配音
INSERT INTO film_staff (fs_fid, fs_sid, fs_cid) VALUES (20, 63, 1); -- 周星驰导演《美人鱼》
INSERT INTO film_staff (fs_fid, fs_sid, fs_cid) VALUES (20, 63, 4); -- 周星驰主演《美人鱼》
INSERT INTO film_staff (fs_fid, fs_sid, fs_cid) VALUES (20, 64, 6); -- 邓超演员《美人鱼》
INSERT INTO film_staff (fs_fid, fs_sid, fs_cid) VALUES (20, 65, 6); -- 罗志祥演员《美人鱼》
INSERT INTO film_staff (fs_fid, fs_sid, fs_cid) VALUES (21, 66, 1); -- 史蒂文·斯皮尔伯格导演《头号玩家》
INSERT INTO film_staff (fs_fid, fs_sid, fs_cid) VALUES (21, 67, 2); -- 扎克·佩恩编剧《头号玩家》
INSERT INTO film_staff (fs_fid, fs_sid, fs_cid) VALUES (21, 68, 2); -- 恩斯特·克莱恩编剧《头号玩家》
INSERT INTO film_staff (fs_fid, fs_sid, fs_cid) VALUES (21, 69, 3); -- 鲍勃·佩尔西凯蒂配乐《头号玩家》
INSERT INTO film_staff (fs_fid, fs_sid, fs_cid) VALUES (22, 70, 1); -- 彼得·拉姆齐导演《蜘蛛侠：平行宇宙》
INSERT INTO film_staff (fs_fid, fs_sid, fs_cid) VALUES (22, 71, 1); -- 罗德尼·罗斯曼导演《蜘蛛侠：平行宇宙》
INSERT INTO film_staff (fs_fid, fs_sid, fs_cid) VALUES (22, 72, 7); -- 温子仁制片人《蜘蛛侠：平行宇宙》
INSERT INTO film_staff (fs_fid, fs_sid, fs_cid) VALUES (22, 73, 5); -- 威尔·比尔配音《蜘蛛侠：平行宇宙》
INSERT INTO film_staff (fs_fid, fs_sid, fs_cid) VALUES (23, 72, 1); -- 温子仁导演《海王》
INSERT INTO film_staff (fs_fid, fs_sid, fs_cid) VALUES (23, 74, 2); -- 大卫·莱斯利·约翰逊-麦戈德里克编剧《海王》
INSERT INTO film_staff (fs_fid, fs_sid, fs_cid) VALUES (23, 75, 7); -- 彼得·法雷里制片人《海王》
INSERT INTO film_staff (fs_fid, fs_sid, fs_cid) VALUES (23, 76, 3); -- 尼克·瓦莱隆加配乐《海王》
INSERT INTO film_staff (fs_fid, fs_sid, fs_cid) VALUES (24, 75, 1); -- 彼得·法雷里导演《绿皮书》
INSERT INTO film_staff (fs_fid, fs_sid, fs_cid) VALUES (24, 77, 2); -- 布莱恩·海耶斯·柯里编剧《绿皮书》
INSERT INTO film_staff (fs_fid, fs_sid, fs_cid) VALUES (24, 78, 4); -- 维果·莫腾森主演《绿皮书》
INSERT INTO film_staff (fs_fid, fs_sid, fs_cid) VALUES (25, 79, 1); -- 安迪·穆斯基埃蒂导演《小丑回魂2》
INSERT INTO film_staff (fs_fid, fs_sid, fs_cid) VALUES (25, 80 ,2); -- 加里·道伯曼编剧《小丑回魂2》
INSERT INTO film_staff (fs_fid, fs_sid, fs_cid) VALUES (25 ,81 ,3); -- 杰弗里·杰姆斯·克里斯滕森配乐《小丑回魂2》
INSERT INTO film_staff (fs_fid, fs_sid, fs_cid) VALUES (26, 7, 1); -- 奉俊昊是《寄生虫2》的导演
INSERT INTO film_staff (fs_fid, fs_sid, fs_cid) VALUES (26, 7, 2); -- 奉俊昊是《寄生虫2》的编剧
INSERT INTO film_staff (fs_fid, fs_sid, fs_cid) VALUES (26, 83, 4); -- 韩锦浩是《寄生虫2》的主演
INSERT INTO film_staff (fs_fid, fs_sid, fs_cid) VALUES (26, 84, 6); -- 宋康昊是《寄生虫2》的演员
INSERT INTO film_staff (fs_fid, fs_sid, fs_cid) VALUES (27, 85, 1); -- 萨姆·门德斯是《1917》的导演
INSERT INTO film_staff (fs_fid, fs_sid, fs_cid) VALUES (27, 85, 2); -- 萨姆·门德斯是《1917》的编剧
INSERT INTO film_staff (fs_fid, fs_sid, fs_cid) VALUES (27, 86, 2); -- 克里斯蒂·威尔逊-卡恩斯是《1917》的编剧
INSERT INTO film_staff (fs_fid, fs_sid, fs_cid) VALUES (27, 87, 4); -- 乔治·麦凯是《1917》的主演

INSERT INTO film_tag (ft_fid, ft_tid) VALUES (1, 3); -- 阿凡达，科幻
INSERT INTO film_tag (ft_fid, ft_tid) VALUES (1, 9); -- 阿凡达，冒险
INSERT INTO film_tag (ft_fid, ft_tid) VALUES (2, 2); -- 复仇者联盟4，喜剧
INSERT INTO film_tag (ft_fid, ft_tid) VALUES (2, 3); -- 复仇者联盟4，科幻
INSERT INTO film_tag (ft_fid, ft_tid) VALUES (3, 7); -- 寄生虫，剧情
INSERT INTO film_tag (ft_fid, ft_tid) VALUES (3, 8); -- 寄生虫，惊悚
INSERT INTO film_tag (ft_fid, ft_tid) VALUES (4, 4); -- 泰坦尼克号，恐怖
INSERT INTO film_tag (ft_fid, ft_tid) VALUES (4, 5); -- 泰坦尼克号，爱情
INSERT INTO film_tag (ft_fid, ft_tid) VALUES (5, 3); -- 星际穿越，科幻
INSERT INTO film_tag (ft_fid, ft_tid) VALUES (5, 14); -- 星际穿越，悬疑
INSERT INTO film_tag (ft_fid, ft_tid) VALUES (6, 3); -- 盗梦空间，科幻
INSERT INTO film_tag (ft_fid, ft_tid) VALUES (6, 8); -- 盗梦空间，惊悚
INSERT INTO film_tag (ft_fid, ft_tid) VALUES (7, 7); -- 肖申克的救赎，剧情
INSERT INTO film_tag (ft_fid, ft_tid) VALUES (7, 13); -- 肖申克的救赎，犯罪
INSERT INTO film_tag (ft_fid, ft_tid) VALUES (8, 6); -- 疯狂动物城，动画
INSERT INTO film_tag (ft_fid, ft_tid) VALUES (8, 2); -- 疯狂动物城，喜剧
INSERT INTO film_tag (ft_fid, ft_tid) VALUES (9, 6); -- 寻梦环游记，动画
INSERT INTO film_tag (ft_fid, ft_tid) VALUES (9, 15); -- 寻梦环游记，音乐
INSERT INTO film_tag (ft_fid, ft_tid) VALUES (10, 1);
INSERT INTO film_tag (ft_fid, ft_tid) VALUES (10, 3);
INSERT INTO film_tag (ft_fid, ft_tid) VALUES (10, 9);
INSERT INTO film_tag (ft_fid, ft_tid) VALUES (11, 1); 
INSERT INTO film_tag (ft_fid, ft_tid) VALUES (11, 2); 
INSERT INTO film_tag (ft_fid, ft_tid) VALUES (11, 5); 
INSERT INTO film_tag (ft_fid, ft_tid) VALUES (11, 9);
INSERT INTO film_tag (ft_fid, ft_tid) VALUES (12, 1); 
INSERT INTO film_tag (ft_fid, ft_tid) VALUES (12, 2); 
INSERT INTO film_tag (ft_fid, ft_tid) VALUES (12, 3); 
INSERT INTO film_tag (ft_fid, ft_tid) VALUES (12, 9);
INSERT INTO film_tag (ft_fid, ft_tid) VALUES (13, 7); 
INSERT INTO film_tag (ft_fid, ft_tid) VALUES (13, 8); 
INSERT INTO film_tag (ft_fid, ft_tid) VALUES (13, 18);
INSERT INTO film_tag (ft_fid, ft_tid) VALUES (14, 7); 
INSERT INTO film_tag (ft_fid, ft_tid) VALUES (14, 13);
INSERT INTO film_tag (ft_fid, ft_tid) VALUES (15, 6); 
INSERT INTO film_tag (ft_fid, ft_tid) VALUES (15, 9); 
INSERT INTO film_tag (ft_fid, ft_tid) VALUES (15, 10);
INSERT INTO film_tag (ft_fid, ft_tid) VALUES (16, 3); 
INSERT INTO film_tag (ft_fid, ft_tid) VALUES (16, 9); 
INSERT INTO film_tag (ft_fid, ft_tid) VALUES (16, 22);
INSERT INTO film_tag (ft_fid, ft_tid) VALUES (17, 7); 
INSERT INTO film_tag (ft_fid, ft_tid) VALUES (17, 13);
INSERT INTO film_tag (ft_fid, ft_tid) VALUES (18, 1); 
INSERT INTO film_tag (ft_fid, ft_tid) VALUES (18, 7); 
INSERT INTO film_tag (ft_fid, ft_tid) VALUES (18, 13);
INSERT INTO film_tag (ft_fid, ft_tid) VALUES (19, 5); 
INSERT INTO film_tag (ft_fid, ft_tid) VALUES (19, 6); 
INSERT INTO film_tag (ft_fid, ft_tid) VALUES (19, 9);
INSERT INTO film_tag (ft_fid, ft_tid) VALUES (20, 2); 
INSERT INTO film_tag (ft_fid, ft_tid) VALUES (20, 5);
INSERT INTO film_tag (ft_fid, ft_tid) VALUES (21, 3); 
INSERT INTO film_tag (ft_fid, ft_tid) VALUES (21, 9);
INSERT INTO film_tag (ft_fid, ft_tid) VALUES (22, 6); 
INSERT INTO film_tag (ft_fid, ft_tid) VALUES (22, 9);
INSERT INTO film_tag (ft_fid, ft_tid) VALUES (23, 1); 
INSERT INTO film_tag (ft_fid, ft_tid) VALUES (23, 3); 
INSERT INTO film_tag (ft_fid, ft_tid) VALUES (23, 5);
INSERT INTO film_tag (ft_fid, ft_tid) VALUES (24, 7); 
INSERT INTO film_tag (ft_fid, ft_tid) VALUES (24, 18);
INSERT INTO film_tag (ft_fid, ft_tid) VALUES (25, 4); 
INSERT INTO film_tag (ft_fid, ft_tid) VALUES (25, 8);
INSERT INTO film_tag (ft_fid, ft_tid) VALUES (26, 7); 
INSERT INTO film_tag (ft_fid, ft_tid) VALUES (26, 8);
INSERT INTO film_tag (ft_fid, ft_tid) VALUES (27, 7); 
INSERT INTO film_tag (ft_fid, ft_tid) VALUES (27, 11); 
INSERT INTO film_tag (ft_fid, ft_tid) VALUES (27, 12);


INSERT INTO users (u_name, u_passwd) VALUES ('Bob', '123456');
INSERT INTO users (u_name, u_passwd) VALUES ('Alice', 'edcrfv');
INSERT INTO users (u_name, u_passwd) VALUES ('Emma', 'tgbyhn');
INSERT INTO users (u_name, u_passwd) VALUES ('Tom', 'ujmikl');
INSERT INTO users (u_name, u_passwd) VALUES ('Jack', 'opqrst');

-- 为《阿凡达》生成两条评论
INSERT INTO film_review (fr_fid, fr_uid, fr_review, fr_score) VALUES (1, 2, '阿凡达是一部视觉效果惊艳的科幻大片，导演詹姆斯·卡梅隆用七年的时间打造了一个奇幻而美丽的外星世界，让观众沉浸在惊险刺激的冒险之中。影片不仅有精彩的动作场面，还有深刻的环保主题和感人的爱情故事，是一部值得反复观看的经典之作。', 9.5);
INSERT INTO film_review (fr_fid, fr_uid, fr_review, fr_score) VALUES (1, 4, '阿凡达虽然画面很美，但是剧情太老套了，就是一个白人拯救外星人的故事，没有什么新意。影片也太长了，有些地方拖沓无聊，让人有点不耐烦。我觉得这部电影只是靠技术取胜，没有真正的灵魂。', 6.0);

-- 为《复仇者联盟4》生成两条评论
INSERT INTO film_review (fr_fid, fr_uid, fr_review, fr_score) VALUES (2, 1, '复仇者联盟4是漫威宇宙的巅峰之作，是对十年来超级英雄电影的完美总结和致敬。影片充满了惊喜和泪点，让人时而捧腹大笑，时而潸然泪下。影片中的每一个角色都有自己的光芒和成长，尤其是钢铁侠和美国队长，他们的结局让人感动又难舍。这是一部无法超越的传奇电影，我给满分。', 10.0);
INSERT INTO film_review (fr_fid, fr_uid, fr_review, fr_score) VALUES (2, 3, '复仇者联盟4是一部不错的商业大片，但是也有一些缺点和漏洞。比如说时间旅行的逻辑不太清楚，有些地方有点自相矛盾。还有一些角色的处理也不太合理，比如黑寡妇和浩克，他们的感情线就这样草草了结了，感觉有点可惜。总的来说，这部电影还是很精彩的，但是也不是完美无缺的。', 8.0);

-- 为《寄生虫》生成两条评论
INSERT INTO film_review (fr_fid, fr_uid, fr_review, fr_score) VALUES (3, 5, '寄生虫是一部令人震撼的韩国电影，导演奉俊昊用黑色幽默和惊悚悬疑的手法，展现了韩国社会的贫富差距和阶级冲突。影片对比了两个家庭的生活状态和心理变化，揭露了寄生虫般的生存方式背后的悲哀和无奈。影片结尾的那封信让人心碎，这是一部值得深思的杰作。', 9.5);
INSERT INTO film_review (fr_fid, fr_uid, fr_review, fr_score) VALUES (3, 2, '寄生虫是一部很有创意的电影，剧情跌宕起伏，让人目不暇接。影片既有讽刺意味，又有惊悚氛围，还有一些令人发笑的桥段，是一部风格独特的电影。影片中的演员们都演得很好，尤其是宋康昊和李善均，他们的表演很有层次和魅力。这是一部让人印象深刻的电影。', 9.0);
INSERT INTO film_review (fr_fid, fr_uid, fr_review, fr_score) VALUES (4, 1, '泰坦尼克号是一部经典的爱情电影，剧情感人，画面壮观，演员演技也很棒，我给它打9分。', 9);
INSERT INTO film_review (fr_fid, fr_uid, fr_review, fr_score) VALUES (5, 1, '星际穿越是一部科幻大片，讲述了人类探索宇宙的故事，虽然有些地方不太符合物理规律，但是还是很震撼和感动的，我给它打8分。', 8); 
INSERT INTO film_review (fr_fid, fr_uid, fr_review, fr_score) VALUES (6, 2, '盗梦空间是一部让人大开眼界的电影，它创造了一个梦中梦的世界，让人对现实和梦境产生了深刻的思考，我给它打10分。', 10); 
INSERT INTO film_review (fr_fid, fr_uid, fr_review, fr_score) VALUES (7, 2, '肖申克的救赎是一部关于希望和自由的电影，主角安迪在监狱里经历了各种磨难，但是他没有放弃自己的理想和信念，最终逃出了监狱，我给它打10分。', 10); 
INSERT INTO film_review (fr_fid, fr_uid, fr_review, fr_score) VALUES (8, 3, '疯狂动物城是一部很有趣和寓意的动画片，它展示了一个由各种动物组成的城市，里面有很多幽默和惊险的情节，也有很多反映现实社会问题的隐喻，我给它打9分。', 9); 
INSERT INTO film_review (fr_fid, fr_uid, fr_review, fr_score) VALUES (9, 3, '寻梦环游记是一部关于音乐和家庭的动画片，主角米格是一个热爱音乐的小男孩，他为了追寻自己的梦想，进入了神秘的亡灵节世界，那里有很多奇妙和感人的故事，我给它打9分。', 9); 
INSERT INTO film_review (fr_fid, fr_uid, fr_review, fr_score) VALUES (10, 4, '哥斯拉大战金刚是一部怪兽大战的电影，场面非常刺激和震撼，两只巨兽的对决让人屏住呼吸，虽然剧情有些牵强，但是还是很好看的，我给它打8分。', 8); 
INSERT INTO film_review (fr_fid, fr_uid, fr_review, fr_score) VALUES (11, 4, '黑寡妇是一部漫威电影宇宙中的一部作品，讲述了黑寡妇娜塔莎的过去和现在，她和她的“家人”一起对抗邪恶组织红房子，电影有很多精彩的动作场面和幽默的对白，我给它打8分。', 8); 
INSERT INTO film_review (fr_fid, fr_uid, fr_review, fr_score) VALUES (12, 5, '速度与激情9是一部飙车电影系列中的最新一集，主角多米尼克和他的团队面对了一个来自过去的敌人——他失踪多年的弟弟雅各布，电影有很多惊险刺激和不符合常理的桥段，但是还是很好玩的，我给它打7分。', 7); 
INSERT INTO film_review (fr_fid, fr_uid, fr_review, fr_score) VALUES (13, 5, '无依之地是一部获得奥斯卡最佳影片的电影，讲述了一个失去丈夫和工作的女人，选择了一种流浪的生活方式，她在路上遇到了各种各样的人和事，电影很真实和感人，我给它打9分。', 9);
INSERT INTO film_review (fr_fid, fr_uid, fr_review, fr_score) VALUES (27, 1, '这是一部非常震撼的战争电影，从头到尾都让人紧张，画面和音效都很出色，演员的表演也很真实，值得一看。', 9.5);
INSERT INTO film_review (fr_fid, fr_uid, fr_review, fr_score) VALUES (27, 2, '我觉得这部电影有点太夸张了，战场上的危险太多了，主角居然能一路过关斩将，感觉不太现实，而且剧情也比较单一，没有太多的深度。', 6.0);
INSERT INTO film_review (fr_fid, fr_uid, fr_review, fr_score) VALUES (27, 3, '这部电影让我感动得流泪了，它展现了战争的残酷和人性的光辉，主角为了完成任务不惜牺牲自己，他的勇气和信念让我敬佩。', 10.0);
INSERT INTO film_review (fr_fid, fr_uid, fr_review, fr_score) VALUES (27, 4, '我喜欢这部电影的拍摄手法，它用一镜到底的方式让观众感觉就像跟随主角一起经历战争，很有代入感，也很刺激。', 8.5);
INSERT INTO film_review (fr_fid, fr_uid, fr_review, fr_score) VALUES (27, 5, '这部电影是我看过的最好的战争电影之一，它没有过多的血腥和暴力场面，而是更注重人物的心理和情感，它讲述了一个简单而又感人的故事，让我对战争有了更深的思考。', 9.0);

/* 阿凡达, */
/* 复仇者联盟4, */
/* 寄生虫, */
/* 泰坦尼克号, */
/* 星际穿越, */
/* 盗梦空间, */
/* 肖申克的救赎, */
/* 疯狂动物城, */
/* 寻梦环游记, */
/* 哥斯拉大战金刚, */
/* 黑寡妇, */
/* 速度与激情9, */
/* 无依之地, */
/* 少年的你, */
/* 哪吒之魔童降世, */
/* 流浪地球, */
/* 我不是药神, */
/* 战狼2, */
/* 你的名字。, */
/* 美人鱼, */
/* 头号玩家, */
/* 蜘蛛侠：平行宇宙, */
/* 海王, */
/* 绿皮书, */
/* 小丑回魂2, */
/* 寄生虫2, */
/* 1917, */
