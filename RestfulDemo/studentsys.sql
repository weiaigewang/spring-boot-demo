/*
Navicat MySQL Data Transfer

Source Server         : 小费
Source Server Version : 50722
Source Host           : localhost:3306
Source Database       : studentsys

Target Server Type    : MYSQL
Target Server Version : 50722
File Encoding         : 65001

Date: 2018-09-17 20:27:41
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for board
-- ----------------------------
DROP TABLE IF EXISTS `board`;
CREATE TABLE `board` (
  `board_id` int(10) NOT NULL AUTO_INCREMENT,
  `author` varchar(30) DEFAULT NULL,
  `title` varchar(50) DEFAULT NULL,
  `board_content` text,
  `board_time` datetime DEFAULT NULL,
  PRIMARY KEY (`board_id`)
) ENGINE=InnoDB AUTO_INCREMENT=77 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of board
-- ----------------------------
INSERT INTO `board` VALUES ('2', '托马斯·杰斐逊', '《独立宣言》', 'The Unanimous Declaration of the Thirteen United States of America . When, in the course of human events, it becomes necessary for one people to dissolve the political bonds which have connected them with another, and to assume among the powers of the earth, the separate and equal station to which the laws of nature and of natures God entitle them, a decent respect to the opinions of mankind requires that they should declare the causes which impel them to the separation ', '2018-07-25 22:44:30');
INSERT INTO `board` VALUES ('3', '乔治·华盛顿', '《独立宣言》', 'We hold these truths to be self-evident, that all men are created equal, that they are endowed by their Creator with certain unalienable rights, that among these are life, liberty and the pursuit of happiness. That to secure these rights, governments are instituted among men, deriving their just powers from the consent of the governed. That whenever any form of government becomes destructive to these ends, it is the right of the people to alter or to abolish it, and to institute new government, laying its foundation on such principles and organizing its powers in such form, as to them shall seem most likely to effect their safety and happiness. ', '2018-07-25 22:45:23');
INSERT INTO `board` VALUES ('4', '本杰明·富兰克林', '《独立宣言》', 'Prudence, indeed, will dictate that governments long established should not be changed for light and transient causes; and accordingly all experience hath shown that mankind are more disposed to suffer, while evils are sufferable, than to right themselves by abolishing the forms to which they are accustomed. But when a long train of abuses and usurpations, pursuing invariably the same object evinces a design to reduce them under absolute despotism, it is their right, it is their duty, to throw off such government, and to provide new guards for their future security. -- Such has been the patient sufferance of these colonies; and such is now the necessity which constrains them to alter their former systems of government. The history of the present King of Great Britain is a history of repeated injuries and usurpations, all having in direct object the establishment of an absolute tyranny over these states. To prove this, let facts be submitted to a candid world. ', '2018-07-25 22:46:07');
INSERT INTO `board` VALUES ('5', '罗伯特·李将军', '《独立宣言》', 'He has refused his assent to laws, the most wholesome and necessary for the public good. \r\nHe has forbidden his governors to pass laws of immediate and pressing importance, unless suspended in their operation till his assent should be obtained; and when so suspended, he has utterly neglected to attend to them. ', '2018-07-25 22:48:03');
INSERT INTO `board` VALUES ('6', '格兰特·李将军', '《独立宣言》', 'He has refused to pass other laws for the accommodation of large districts of people, unless those people would relinquish the right of representation in the legislature, a right inestimable to them and formidable to tyrants only. ', '2018-07-25 22:48:26');
INSERT INTO `board` VALUES ('7', '艾森豪威尔', '《独立宣言》', 'He has called together legislative bodies at places unusual,uncomfortable, and distant from the depository of their public records, for the sole purpose of fatiguing them into compliance with his measures. ', '2018-07-25 22:48:56');
INSERT INTO `board` VALUES ('14', '约翰·肯尼迪', '《独立宣言》', 'He has obstructed the administration of justice, by refusing his assent to laws for establishing judiciary powers. ', '2018-07-26 14:53:20');
INSERT INTO `board` VALUES ('15', '约翰·肯尼迪', '《独立宣言》', 'He has obstructed the administration of justice, by refusing his assent to laws for establishing judiciary powers. ', '2018-07-26 14:56:32');
INSERT INTO `board` VALUES ('19', '约翰·肯尼迪', '《独立宣言》', 'it becomes necessary for one people to dissolve the political bonds which have connected them with another, and to assume among the powers of the earth, the separate and equal station to which the laws of nature and of nature\\\'\'s God entitle them, a decent respect to the opinions of mankind requires that they should declare the causes which impel them to the separation', '2018-07-26 15:31:24');
INSERT INTO `board` VALUES ('25', '徐志摩', '《再别康桥》', '轻轻的我走啦，正如我轻轻地来，我轻轻地挥手，\r\n不带走一片云彩，那河畔的金柳，\r\n是夕阳中的新娘，波光里的艳影，在我的心头荡漾。', '2018-07-26 20:39:40');
INSERT INTO `board` VALUES ('28', '乔治·华盛顿', '《God Bless American》', 'He is at this time transporting large armies of foreign mercenaries to complete the works of death, desolation and tyranny, already begun with circumstances of cruelty and perfidy scarcely paralleled in the most barbarous ages,and totaly unworth the head of a civilized nation. ', '2018-07-26 21:39:21');
INSERT INTO `board` VALUES ('29', '艾森豪威尔', '《God Bless American》', 'Life is a chess-board 人生是一盘棋 The chess-board is the world: the pieces are the phenomena of the universe; the rules of the game are what we call the laws of nature. The player on the other side is hidden from us. We know that his play is always fair, just and patient. But also we know, to our cost, that he never overlooks a mistake, or makes the smallest allowance for ignorance. By Thomas Henry Huxley 英语名段背诵精华 02 Best of times 最好的时代 It was the best of times, it was the worst of times; it was the age of wisdom, it was the age of foolishness; ', '2018-07-27 09:46:20');
INSERT INTO `board` VALUES ('30', '艾森豪威尔', '《God Bless American》', 'Knowing that Mrs.Mallard was afflicted with a heart trouble，great care was taken to break to her as gently as possible the news of her husband’s death.\r\n\r\nIt was her sister Josephine who told her，in broken sentences；veiled hints that revealed in half concealing.', '2018-07-27 09:47:38');
INSERT INTO `board` VALUES ('31', '艾森豪威尔', '《God Bless American》', 'The following Tale was found among the papers of the late Diedrich Knickerbocker, an old gentleman of New York, who was very curious in the Dutch history of the province, and the manners of the descendants from its primitive settlers. His historical researches, however, did not lie so much among books as among men; for the former are lamentably scanty on his favorite topics; whereas he found the old burghers, and still more their wives, rich in that legendary lore, so invaluable to true history. Whenever, therefore, he happened upon a genuine Dutch family, snugly shut up in its low-roofed farmhouse, under a spreading sycamore, he looked upon it as a little clasped volume of black-letter, and studied it with the zeal of a book-worm.', '2018-07-27 09:49:13');
INSERT INTO `board` VALUES ('32', '艾森豪威尔', '《God Bless American》', 'The result of all these researches was a history of the province during the reign of the Dutch governors, which he published some years since. There have been various opinions as to the literary character of his work, and, to tell the truth, it is not a whit better than it should be. Its chief merit is its scrupulous accuracy, which indeed was a little questioned on its first appearance, but has since been completely established; and it is now admitted into all historical collections, as a book of unquestionable authority.', '2018-07-27 09:49:36');
INSERT INTO `board` VALUES ('33', '亚伯拉罕·林肯', '《The Gettysburg Address 》', 'The Gettysburg Address \r\nGettysburg, Pennsylvania \r\nNovember 19, 1863 　　\r\nFourscore and seven years ago,our fathers brought forth upon this continent a new nation,conceived in Liberty, and dedicated to the proposition that all men are created equal. ', '2018-07-27 09:51:59');
INSERT INTO `board` VALUES ('34', '亚伯拉罕·林肯', '《The Gettysburg Address 》', 'Now we are egaged in a great civil war,testing whether that nation or any nation so conceived and dedicated can long endure.We are met on the battelfield of that war.We have come to dedicate a portion of that field as a final-resting place for those who gave their lives that the nation might live.It is altogether and proper that we should do this.', '2018-07-27 09:52:27');
INSERT INTO `board` VALUES ('36', '托马斯杰斐逊', '《The Declaration Of Independence》', 'I like the dreams of the future better than the history of the past.', '2018-07-27 09:57:42');
INSERT INTO `board` VALUES ('37', '唐纳德·亨利·拉姆斯菲尔德', '《God Bless American》', '唐纳德·亨利·拉姆斯菲尔德(DonaldHenryRumsfeld)，1932年7月9日出生于美国芝加哥，美国前国防部长（1975年-1977年，2001年-2005年）。他一直被外界认为是小布什内阁中的鹰派代表，是当代美国最具影响力的政治家和军事战略家。', '2018-07-27 10:17:07');
INSERT INTO `board` VALUES ('38', '唐纳德·亨利·拉姆斯菲尔德', '《God Bless American》', '唐纳德·亨利·拉姆斯菲尔德(Donald Henry Rumsfeld) 1932年7月9日生于芝加哥。1954年普林斯顿大学毕业，获文学士学位。1954年至1957年在美国海军当飞行员和飞行教官。在校期间是橄榄球队的主力，并曾获海军摔跤比赛冠军。', '2018-07-27 10:17:36');
INSERT INTO `board` VALUES ('39', '唐纳德·亨利·拉姆斯菲尔德', '《God Bless American》', '拉姆斯菲尔德乃德裔美国人，祖先在十九世纪由德国的不来梅移居到美国的伊利诺伊州，而拉姆斯菲尔德则在伊利诺伊州长大，家人现时都在当地居住。', '2018-07-27 10:17:52');
INSERT INTO `board` VALUES ('40', '唐纳德·亨利·拉姆斯菲尔德', '《God Bless American》', '拉姆斯菲尔德早在年青时代已加入美国国防部工作，专责海军事务，并取得军衔，1975年已被当时美国总统福特委任作国防部长，乃历届内阁最年轻的国防部长。下台后仍留在国防部工作，并担任多项与国防有关的公职。当乔治·布什当选为美国第四十三任总统时，拉姆斯菲尔德被布什委任再出任国防部长一职，成为历届内阁中最年长的国防部长。', '2018-07-27 10:18:05');
INSERT INTO `board` VALUES ('41', 'Donald Trump', '《Inaugural Address》', 'Chief Justice Roberts, President Carter, President Clinton, President Bush, President Obama, fellow Americans, and people of the world: thank you.\r\nWe, the citizens of America, are now joined in a great national effort to rebuild our country and to restore its promise for all of our people.', '2018-07-27 10:24:09');
INSERT INTO `board` VALUES ('42', 'Donald Trump', '《Inaugural Address》', 'Together, we will determine the course of America and the world for years to come.\r\nWe will face challenges. We will confront hardships. But we will get the job done.\r\nEvery four years, we gather on these steps to carry out the orderly and peaceful transfer of power, and we are grateful to President Obama and First Lady Michelle Obama for their gracious aid throughout this transition. They have been magnificent.', '2018-07-27 10:24:31');
INSERT INTO `board` VALUES ('43', 'Donald Trump', '《Inaugural Address》', 'Today’s ceremony, however, has very special meaning. Because today we are not merely transferring power from one Administration to another, or from one party to another – but we are transferring power from Washington, D.C. and giving it back to you, the American People.', '2018-07-27 10:24:44');
INSERT INTO `board` VALUES ('44', '林徽因', '《你是人间的四月天 》', '我说你是人间的四月天；\r\n笑响点亮了四面风；\r\n轻灵在春的光艳中交舞着变。\r\n你是四月早天里的云烟，\r\n黄昏吹着风的软，\r\n星子在无意中闪，细雨点洒在花前。\r\n\r\n那轻，那娉婷你是，\r\n鲜妍百花的冠冕你戴着，\r\n你是天真，庄严，你是夜夜的月圆。\r\n\r\n雪化后那片鹅黄，你像；\r\n新鲜初放芽的绿，你是；\r\n柔嫩喜悦水光浮动着你梦期待中白莲。\r\n你是一树一树的花开，\r\n是燕在梁间呢喃，——你是爱，是暖，\r\n是希望，你是人间的四月天！', '2018-07-27 10:28:54');
INSERT INTO `board` VALUES ('45', '林徽因', '《时间》', '人间的季候永远不断在转变，\r\n春时你留下多处残红，\r\n翩然辞别，\r\n本不想回来时同谁叹息秋天！\r\n现在连秋云黄叶又已失落去，\r\n辽远里，剩下灰色的长空一片，\r\n透彻的寂寞，你忍听冷风独语？', '2018-07-27 10:33:27');
INSERT INTO `board` VALUES ('46', '林徽因', '《八月的忧愁》', '黄水塘里游着白鸭，', '2018-07-27 10:34:58');
INSERT INTO `board` VALUES ('47', '林徽因', '《八月的忧愁》', '高粱梗油青的刚高过头，', '2018-07-27 10:35:21');
INSERT INTO `board` VALUES ('48', '林徽因', '《八月的忧愁》', '这跳动的心怎样安插，', '2018-07-27 10:35:39');
INSERT INTO `board` VALUES ('49', '林徽因', '《八月的忧愁》', '田里一窄条路，八月里这忧愁？', '2018-07-27 10:35:50');
INSERT INTO `board` VALUES ('50', '林徽因', '《八月的忧愁》', '天是昨夜雨洗过的，', '2018-07-27 10:36:05');
INSERT INTO `board` VALUES ('51', '林徽因', '《八月的忧愁》', '山岗照着太阳又留一片影；', '2018-07-27 10:36:17');
INSERT INTO `board` VALUES ('52', '林徽因', '《林徽因》', '林徽因（1904年6月10日－1955年4月1日），女，汉族，福建闽县（福州）人，出生于浙江杭州。原名林徽音，其名出自“《诗·大雅·思齐》：大姒嗣徽音，则百斯男”。后因常被人误认为当时一男作家“林微音”，故改名“徽因”。', '2018-07-27 18:51:56');
INSERT INTO `board` VALUES ('53', '林徽因', '《林徽因》', '中国著名建筑师、诗人、作家，人民英雄纪念碑和中华人民共和国国徽深化方案的设计者之一、建筑师梁思成的第一任妻子。二十世纪三十年代初，同梁思成一起用现代科学方法研究中国古代建筑，成为这个学术领域的开拓者，后来在这方面获得了巨大的学术成就，为中国古代建筑研究奠定了坚实的科学基础。文学上，著有散文、诗歌、小说、剧本、译文和书信等，代表作《你是人间四月天》、《莲灯》、《九十九度中》等。其中，《你是人间四月天》最为大众熟知，广为传诵。', '2018-07-27 18:53:48');
INSERT INTO `board` VALUES ('54', 'Donald Trump', '《就职演说》', 'Chief Justice Roberts, President Carter, President Clinton, President Bush, President Obama, fellow Americans and people of the world, thank you.\r\nWe, the citizens of America, are now joined in a great national effort to rebuild our country and restore its promise for all of our people.\r\nTogether, we will determine the course of America and the world for many, many years to come. We will face challenges, we will confront hardships, but we will get the job done.\r\nEvery four years, we gather on these steps to carry out the orderly and peaceful transfer of power, and we are grateful to President Obama and First Lady Michelle Obama for their gracious aid throughout this transition. They have been magnificent. Thank you.', '2018-07-29 18:56:16');
INSERT INTO `board` VALUES ('55', '徐志摩', '《徐志摩》', '1915年毕业于杭州一中，先后就读于上海沪江大学、天津北洋大学和北京大学。 1918年赴美国克拉克大学学习银行学。十个月即告毕业，获学士学位，得一等荣誉奖。同年，转入纽约的哥伦比亚大学的研究院，进经济系。 [1]  1921年赴英国留学，入剑桥大学当特别生，研究政治经济学。在剑桥两年深受西方教育的熏陶及欧美浪漫主义和唯美派诗人的影响。奠定其浪漫主义诗风。1923年成立新月社。1924年任北京大学教授。1926年任光华大学（西南财经大学前身）、大夏大学（华东师范大学前身）和南京中央大学（1949年更名为南京大学）教授。1930年辞去了上海和南京的职务，应胡适之邀，再度任北京大学教授，兼北京女子师范大学教授。1931年11月19日因飞机失事罹难。代表作品有《再别康桥》《翡冷翠的一夜》', '2018-07-29 18:59:37');
INSERT INTO `board` VALUES ('56', '唐纳德·亨利·拉姆斯菲尔德', '《伊拉克战争》', '拉姆斯菲尔德也许是美国历史上最“杀气腾腾”的国防部长了。2001年美国对阿富汗塔利班动武，拉姆斯菲尔德是急先锋。他不只打仗出手快而狠，就是对外公开表态，也毫不掩盖\r\n唐纳德·亨利·拉姆斯菲尔德\r\n唐纳德·亨利·拉姆斯菲尔德\r\n自己赤裸裸的杀气。在阿富汗战争之前的一次新闻发布会上，有记者曾问他为何战机选择炸某些地方，他简洁地答了一句：“杀死他们！”在另一次新闻发布会上，他更是用了9个“杀”字。 当时，伊拉克战争又是箭在弦上，作为国防部长的拉姆斯菲尔德更是凶得很。他今天说，萨达姆不除不行；明天又说，只要萨达姆流亡，也不失为解决伊问题的一个好办法。', '2018-07-29 19:05:46');
INSERT INTO `board` VALUES ('57', '艾森豪威尔', '《美国总统》', '艾森豪威尔出生于美国德克萨斯州丹尼森的一个已经破产的基督徒家庭，他在艰苦生活中磨砺了意志。1915年毕业于西点军校，毕业时在班上排在第61名，只得到军士长的军衔。后在得克萨斯州圣安东尼第19步兵师服役，少尉军衔。然而后来他却成为了10位五星上将中晋升“第一快”，出身 “第一穷”，也是美军统率最大战役行动的第一人。', '2018-07-29 19:13:56');
INSERT INTO `board` VALUES ('58', '艾森豪威尔', '《艾森豪威尔名言》', 'I will not tolerate those who with all their different views of the people known as the Communist Party\'s extreme right, and I will not tolerate those who shouted the rest of us who are cruel greedy profit-making ultra-left elements of the believers', '2018-07-29 19:20:48');
INSERT INTO `board` VALUES ('59', '唐纳德·亨利·拉姆斯菲尔德', '《就职演说》', '唐纳德·亨利·拉姆斯菲尔德(Donald Henry Rumsfeld) 1932年7月9日生于芝加哥。1954年普林斯顿大学毕业，获文学士学位。1954年至1957年在美国海军当飞行员和飞行教官。在校期间是橄榄球队的主力，并曾获海军摔跤比赛冠军。', '2018-07-30 09:40:11');
INSERT INTO `board` VALUES ('64', '托马斯·杰斐逊', '《就职演说》', '谢谢，首席大法官，卡特总统，克林顿总统，布什总统，奥巴马总统，美国人民，世界人民，感谢你们。\r\n\r\n我们美国公民现在勠力同心，重建国家，重拾对人民的承诺。我们将一同奠定美国和世界等候多年而未竟之事业。我们将面对挑战和困难，但是我们将完成我们的工作。', '2018-07-30 22:20:29');
INSERT INTO `board` VALUES ('75', '托马斯·杰斐逊', '《就职演说》', '美国独立战争期间，1781年6月3日晚，攻占弗吉尼亚首府威廉斯堡的英军司令康瓦利斯得到密报:弗吉尼亚议会所有成员和总督、《独立宣言》起草人托马斯·杰斐逊都在西北方约80英里的查洛特维尔，周围没有任何武装警卫。康瓦利斯立刻派一支轻骑兵长途奔袭，企图一举抓获所有这些“叛国犯”。', '2018-07-31 19:36:16');
INSERT INTO `board` VALUES ('76', '托马斯·杰斐逊', '《就职演说》', '杰斐逊一辈子都离不开黑奴。他幼年的第一个记忆是黑奴把襁褓中的自己从马背上抱下来。他病榻上临终一句话是让身边的黑奴把枕头调整一下。他一生前后有过六百多名奴隶，除了从自己父亲那里继承的，也包括他结婚后从岳父家得到的。他的岳父是弗吉尼亚最大的奴隶主。', '2018-07-31 19:40:00');

-- ----------------------------
-- Table structure for reply
-- ----------------------------
DROP TABLE IF EXISTS `reply`;
CREATE TABLE `reply` (
  `reply_id` int(10) NOT NULL AUTO_INCREMENT,
  `replier` varchar(30) DEFAULT NULL,
  `reply_content` text,
  `reply_time` datetime DEFAULT NULL,
  `board_id` int(10) DEFAULT NULL,
  PRIMARY KEY (`reply_id`),
  KEY `board_id` (`board_id`),
  CONSTRAINT `reply_ibfk_1` FOREIGN KEY (`board_id`) REFERENCES `board` (`board_id`)
) ENGINE=InnoDB AUTO_INCREMENT=42 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of reply
-- ----------------------------
INSERT INTO `reply` VALUES ('1', '李小龙', 'He has refused for a long time, after such dissolutions, to cause others to be elected; whereby the legislative powers,incapable of annihilation, have returned to the people at large for their exercise; the state remaining in the meantime exposed to all the dangers of invasion from without, and convulsions within. ', '2018-07-25 23:07:45', '2');
INSERT INTO `reply` VALUES ('2', '小鱼儿', 'We hold these truths to be self-evident, that all men are created equal, that they are endowed by their Creator with certain unalienable rights, that among these are life, liberty and the pursuit of happiness.', '2018-07-26 15:36:02', '14');
INSERT INTO `reply` VALUES ('3', '小仙女', 'He has refused his assent to laws, the most wholesome and necessary for the public good. ', '2018-07-26 15:40:37', '19');
INSERT INTO `reply` VALUES ('12', '尼米兹', 'He has obstructed the administration of justice, by refusing his assent to laws for establishing judiciary powers.', '2018-07-26 20:08:49', '15');
INSERT INTO `reply` VALUES ('14', '尼米兹', 'He has kept among us, in times of peace, standing armies without the consent of our legislature.', '2018-07-26 20:14:50', '7');
INSERT INTO `reply` VALUES ('15', '尼米兹', 'He has affected to render the military independent of and superior to civil power.', '2018-07-26 20:15:56', '7');
INSERT INTO `reply` VALUES ('16', '尼米兹', 'For protecting them, by mock trial, from punishment for any murders which they should commit on the inhabitants of these states:', '2018-07-26 20:19:47', '3');
INSERT INTO `reply` VALUES ('17', '尼米兹', 'For cutting off our trade with all parts of the world:', '2018-07-26 20:20:05', '4');
INSERT INTO `reply` VALUES ('18', '尼米兹', '想太多了吧！！！完全看不懂是什么鬼？', '2018-07-26 20:30:29', '14');
INSERT INTO `reply` VALUES ('19', '尼米兹', '格兰特·李将军你好，采访一下您作为北军总司令打败您曾经的老师罗伯特·李将军您有什么想说的？', '2018-07-26 20:32:37', '6');
INSERT INTO `reply` VALUES ('20', '尼米兹', '罗伯特·李将军您好，请问您作为南军总司令败给了您昔日的学生格兰特·李将军您有什么要说的吗？', '2018-07-26 20:34:05', '5');
INSERT INTO `reply` VALUES ('22', '尼米兹', '扯淡，少装逼。好湿好湿！！！！！', '2018-07-26 21:03:26', '25');
INSERT INTO `reply` VALUES ('23', '约翰·肯尼迪', '静静地看你装逼！！！！', '2018-07-26 21:05:34', '25');
INSERT INTO `reply` VALUES ('25', '乔治·华盛顿', 'God bless America !!!', '2018-07-26 21:40:23', '28');
INSERT INTO `reply` VALUES ('26', '艾森豪威尔', 'God bless America!', '2018-07-27 09:44:08', '28');
INSERT INTO `reply` VALUES ('28', '托马斯·杰斐逊', 'There are two sides to every question.If you take one side with decision and on it with effect,those who take the other side will of course resent your actions.', '2018-07-27 10:11:14', '33');
INSERT INTO `reply` VALUES ('29', '托马斯·杰斐逊', 'We hold these truths to be self-evident, that all men are created equal, that they are endowed by their Creator with certain unalienable rights, that among these are life, liberty and the pursuit of happiness.', '2018-07-27 10:11:56', '3');
INSERT INTO `reply` VALUES ('30', '林徽因', '1234567890-123456789012345678901·2345678901234567890', '2018-07-27 14:10:42', '44');
INSERT INTO `reply` VALUES ('31', '林徽因', '你是一树一树的花开，是燕是暖，是人间的四月天！！！', '2018-07-27 18:55:20', '53');
INSERT INTO `reply` VALUES ('32', '艾森豪威尔', '谢谢侬，大家谢谢侬！！！', '2018-07-29 19:21:07', '58');
INSERT INTO `reply` VALUES ('33', '林徽因', '你是一树一树的花开，是燕是暖，你是人间的四月天！！！', '2018-07-30 09:00:45', '55');
INSERT INTO `reply` VALUES ('34', '林徽因', '我知道', '2018-07-30 09:01:28', '55');
INSERT INTO `reply` VALUES ('35', '林徽因', '什么呀，小屁孩！！！', '2018-07-31 11:07:09', '59');
INSERT INTO `reply` VALUES ('36', '林徽因', '哈哈哈哈哈哈哈哈', '2018-08-06 19:32:06', '76');
INSERT INTO `reply` VALUES ('37', '林徽因', '哈哈哈哈哈啊哈哈，时间就是一切的证明！！！！', '2018-08-06 19:32:28', '75');
INSERT INTO `reply` VALUES ('38', '林徽因', '那就好', '2018-08-06 19:32:46', '56');
INSERT INTO `reply` VALUES ('39', '林徽因', '你说呢', '2018-08-06 19:33:07', '64');
INSERT INTO `reply` VALUES ('40', '林徽因', '那就好呀', '2018-08-06 19:33:24', '51');
INSERT INTO `reply` VALUES ('41', '林徽因', '好湿好湿！！！！', '2018-08-06 19:33:49', '50');

-- ----------------------------
-- Table structure for student
-- ----------------------------
DROP TABLE IF EXISTS `student`;
CREATE TABLE `student` (
  `sid` int(11) NOT NULL AUTO_INCREMENT,
  `xuehao` varchar(30) DEFAULT NULL,
  `name` varchar(50) DEFAULT NULL,
  `sex` char(4) DEFAULT NULL,
  `age` int(11) DEFAULT NULL,
  `grade` varchar(20) DEFAULT NULL,
  `major` varchar(50) DEFAULT NULL,
  `address` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`sid`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of student
-- ----------------------------
INSERT INTO `student` VALUES ('2', '123012012032', '陆小凤', '男', '22', '2013', '软件工程', '甘肃省');
INSERT INTO `student` VALUES ('5', '123012012032', '徐小凤', '女', '23', '2023', '数字媒体技术专业', '甘肃省靖远县');
INSERT INTO `student` VALUES ('6', '123012012001', '乔治·华盛顿', '男', '23', '1783', '法学', '美国华盛顿州');
INSERT INTO `student` VALUES ('8', '123012012003', '艾森豪威尔', '男', '25', '1941', '西点军校兼盟军总司令', '美国佐治亚州城市');
INSERT INTO `student` VALUES ('10', '123012012002', '史密斯·巴顿', '女', '24', '2014', '云计算', '美国新墨西哥州');

-- ----------------------------
-- Table structure for user
-- ----------------------------
DROP TABLE IF EXISTS `user`;
CREATE TABLE `user` (
  `user_id` int(10) NOT NULL AUTO_INCREMENT,
  `username` varchar(30) NOT NULL,
  `password` varchar(32) NOT NULL,
  `role` varchar(10) DEFAULT NULL,
  `iconhead` tinyblob,
  `register_time` datetime DEFAULT NULL,
  `gender` char(4) DEFAULT NULL,
  `hobby` varchar(50) DEFAULT NULL,
  `summary` tinytext,
  `position` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB AUTO_INCREMENT=38 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of user
-- ----------------------------
INSERT INTO `user` VALUES ('1', '尼米兹', 'e10adc3949ba59abbe56e057f20f883e', 'customer', 0x74696D672E6A7067, '2018-07-29 12:04:01', '男', '吃,喝,乐,K歌,睡觉', '切斯特·威廉·尼米兹（Chester William Nimitz，1885年2月24日—1966年2月20日），出生于美国德克萨斯州弗雷德里克斯堡，美国海军名将、十大五星上将之一，二战时任太平洋战区的盟军总司令。', '政治家');
INSERT INTO `user` VALUES ('29', '迈克尔·乔丹', '62b678661bfe5b9ae2cdee913fcedb28', 'customer', 0x323031383037323931363330313334303938382E6A7067, '2018-07-29 16:30:13', '男', '吃,喝,玩儿', 'qwertyuio', '著名作家');
INSERT INTO `user` VALUES ('30', '林徽因', 'e10adc3949ba59abbe56e057f20f883e', 'customer', 0x323031383037323931363335303534393938352E6A706567, '2018-07-29 16:35:05', '男', '吃,喝,玩儿', 'qwertyuio', '著名作家');
INSERT INTO `user` VALUES ('31', '亚伯拉罕·林肯', 'e10adc3949ba59abbe56e057f20f883e', 'customer', 0x323031383037323931383131353731343230392E6A7067, '2018-07-29 18:11:57', '男', '吃,乐,K歌,睡觉', '亚伯拉罕·林肯（Abraham Lincoln，1809年2月12日－1865年4月15日），共和党人，美国政治家。', '政治家');
INSERT INTO `user` VALUES ('32', 'Donald Trump', 'e10adc3949ba59abbe56e057f20f883e', 'customer', 0x323031383037323931383533353136363935342E6A7067, '2018-07-29 18:53:51', '男', '吃,玩儿,K歌,睡觉', '唐纳德·特朗普（Donald Trump），1946年6月14日生于纽约，美国共和党籍政治家、企业家、商人，第45任美国总统。', '政治家');
INSERT INTO `user` VALUES ('33', '徐志摩', 'e10adc3949ba59abbe56e057f20f883e', 'customer', 0x323031383037323931383539313234393732342E6A7067, '2018-07-29 18:59:12', '男', '吃,玩儿,乐', '徐志摩（1897年1月15日—1931年11月19日），浙江嘉兴海宁硖石人，现代诗人、散文家。原名章垿，字槱森，留学英国时改名志摩。', '著名作家');
INSERT INTO `user` VALUES ('35', '艾森豪威尔', 'e10adc3949ba59abbe56e057f20f883e', 'customer', 0x323031383037323931393132343231313439362E6A7067, '2018-07-29 19:12:42', '男', '吃', '德怀特·戴维·艾森豪威尔（Dwight David Eisenhower，1890年10月14日—1969年3月28日），美国第34任总统（1953年－1961年在任），政治家，军事家。', '政治家');
INSERT INTO `user` VALUES ('37', '唐纳德·亨利·拉姆斯菲尔德', 'e10adc3949ba59abbe56e057f20f883e', 'customer', 0x323031383037333030393530353137393638352E6A7067, '2018-07-30 09:50:51', '男', '吃,K歌', '唐纳德·亨利·拉姆斯菲尔德(Donald Henry Rumsfeld) 1932年7月9日生于芝加哥。1954年普林斯顿大学毕业，获文学士学位。1954年至1957年在美国海军当飞行员和飞行教官。', '美国前国防部长');
