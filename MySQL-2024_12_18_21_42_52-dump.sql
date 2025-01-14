-- MySQL dump 10.13  Distrib 8.4.0, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: online_bookstore
-- ------------------------------------------------------
-- Server version	8.4.0

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `books`
--

DROP TABLE IF EXISTS `books`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `books` (
  `id` int NOT NULL AUTO_INCREMENT,
  `title` varchar(255) DEFAULT NULL,
  `author` varchar(255) DEFAULT NULL,
  `description` longtext,
  `price` int DEFAULT NULL,
  `cover` varchar(255) DEFAULT NULL,
  `sales` int DEFAULT NULL,
  `stock` int DEFAULT NULL,
  `tag` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=24 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `books`
--

LOCK TABLES `books` WRITE;
/*!40000 ALTER TABLE `books` DISABLE KEYS */;
INSERT INTO `books` VALUES (1,'芯片简史','汪波','全书完整呈现了芯片发明与发展的历程，从支撑芯片产业发展的量子力学讲起，逐渐发展到半导体物理学，进而催生了半导体器件，这些器件又由简到繁，像一颗发芽的种子，演化出了双ji型晶体管、MOS场效晶体管、光电二ji管等，并由此集成构造出了模拟芯片（通信和传感器芯片等）、数字芯片（CPU、存储器、FPGA等）和光电芯片等。蕞后，本书还展示了芯片设计方法和制造方法由手工到自动的发展过程，并指出了芯片未来面对的挑战和可能的解决路径。可以说，了解芯片，有这一本书就够了。',14990,'http://localhost:8080/images/book1.jpg',46,14,'科技与物理'),(2,'量子物理如何改变世界','[意] 卡洛·罗韦利','1925年夏天，在荒芜、偏僻、北风肆虐的黑尔戈兰岛上，23 岁的德国青年沃纳·海森堡在此构建了“量子论”，揭开了挡在我们与真相之间的那道帷幕。这一伟大的科学革命，拥有将广岛、长崎瞬间夷为平地的威力，也在人类的精神世界投下炸弹。当原本坚不可摧的事物受到质疑，就会打开新的道路，让我们能够看得更远。',6200,'http://localhost:8080/images/book2.jpg',38,22,'科技与物理'),(3,'不原谅也没关系','[美]皮特•沃克','有太多的人因为忽略了这样成长过程中的创伤，“莫名”地产生了人际关系障碍、情绪上的痛苦，甚至被误诊为边缘型人格障碍、自恋型人格障碍、焦虑症、抑郁症、强迫症……',8900,'http://localhost:8080/images/book3.jpg',38,22,'心理学与行为学'),(4,'那些古怪又让人忧心的问题又来了','[美] 兰道尔·门罗','再荒诞的问题，都可能有更多符合科学原理的答案！在这本《What if？2 那些古怪又让人忧心的问题又来了》中，门罗又为更多脑洞大开的问题找到答案：\n\n- 如果地球是一只巨大的眼睛，它能看多远？\n\n- 要多少人才能一天建成罗马？\n\n- 如果所有人同时打开冰箱，能为地球降温吗？\n\n- 塑料玩具恐龙里有多少是真恐龙？\n\n……',8800,'http://localhost:8080/images/book4.jpg',35,25,'文化与人文'),(5,'直到时间的尽头','[美国] 布赖恩·格林','演化带来秩序，熵使一切复归混沌，沉思宇宙万物之理多年的作者，就在这两种彼此纠缠的原则的指引下，综合多学科见解，以融合科学与人文的浪漫笔触，带我们从宇宙的诞生开始，一路见证宇宙中的结构体（包括恒星、星系等）、生命、意识都可能是怎样产生的，而意识特别是人类思维又为宇宙和自身带来了怎样瑰丽的产物……直到去设想、去面对那宏大又暗淡但终将到来的“时间的尽头”“万物的黄昏”时，我们依然可以从思维这种约等于不可能的活动形态中，得到怎样的收获、启示、意义和慰藉？',7900,'http://localhost:8080/images/book5.jpg',32,28,'宇宙与生命'),(6,'癌症密码','[加拿大]杰森·冯','《癌症密码》汇集了医学博士杰森·冯关于癌症的研究结晶。冯博士结合大量实例与数据，指出了癌症研究史上前两种理论范式的不足之处，并以进化论的视角提出第三种范式，回答了最根本的问题：什么是癌症？是什么导致了癌症？癌症治疗的希望在何处？',6800,'http://localhost:8080/images/book6.jpg',31,29,'宇宙与生命'),(7,'成瘾','[美]安娜·伦布克','我们生活在一个物资极其丰富的世界，各种刺激多巴胺分泌的成瘾物质充斥着我们的生活。我们越来越迷失自我，感受不到幸福，精神空虚，甚至抑郁痛苦。基于此，伦布克博士探索出了有关成瘾科学的最新发现，这些发现解释了为什么纵使我们不懈地追求快乐，却往往以痛苦的形式告终……',5900,'http://localhost:8080/images/book7.jpg',34,26,'心理学与行为学'),(8,'海错图笔记·肆','张辰亮','海错的“错”，是种类繁多错杂的意思。在清代画家兼生物爱好者聂璜绘制的《海错图》中，共描绘了300多种生物，几乎涵盖无脊椎动物和脊椎动物的大部分主要类群，还记载了很多滨海植物、奇闻异事和风土人情。时代所限，书中记述时有夸张，但 妙趣横生。',7800,'http://localhost:8080/images/book8.jpg',33,27,'哲学与思考'),(9,'炙热的你','[德]希拉•德利兹 / [德] 路易莎•施托默尔','图书所探讨的议题，是我们终要抵达、迄今为止却总是不被看见的重要人生阶段。随着人类寿命的延展，它甚至成为了比青春期和成熟期更为长久的一段时光。作者生动而深度地解析了有关荷尔蒙、卵巢、子宫、乳房、骨骼与心脏的一切，让我们了解到，面对身体与情感的动荡，女性不必注定承受大自然所设定的种种不适，我们每个人，都可以做更好的准备。更年期，以及它所开启的人生下半场，绝非“生命的深秋”，而是人生的盛夏——当荷尔蒙的迷雾散去，女性将不再被母亲、妻子、女儿的角色所定义，真正拥抱忠实内心的最重要的自己。浴火重生后...',7900,'http://localhost:8080/images/book9.jpg',34,26,'女性主义与性别研究'),(10,'你想飞吗，像鸟一样？','[英] 理查德·道金斯 / [斯洛伐克] 亚娜·伦佐娃 (绘)','你是否做过这样的梦：像鸟一样在空中飞翔？在梦中，你轻松自如地掠过树梢，翱翔、俯冲、嬉戏和躲闪。电脑游戏和虚拟现实头盔能够提升我们的想象力，引领我们飞入传说中的神秘空间。但那毕竟不是真的。难怪历史上最有智慧的一些人物，比如莱奥纳多·达·芬奇，会渴望加入飞鸟的行列，还致力于设计飞行器帮助自己上天。',8800,'http://localhost:8080/images/book10.jpg',31,29,'哲学与思考'),(11,'凯列班与女巫','[意]西尔维娅·费代里奇','教会对巫术的镇压与资本市场的兴起和民族国家的构建相辅相成，是现代社会崛起的基石。猎巫运动以女性主导的社会组织力量和民间知识为打击目标，旨在规训女性身体，将其排斥在有偿劳动之外，被困于新建的家庭空间，从事无报酬的社会再生产劳动。猎巫、贩奴以及对自然的剥削共同构成了被传统马克思主义忽视的资本原始积累真相。《凯列班与女巫》不仅为我们展示了性别、种族、生态和宗教等诸多范畴在全球资本主义历史中的复杂交织，更是提醒我们分析重建渗透在日常生活方方面面的权力关系。',8000,'http://localhost:8080/images/book11.jpg',32,28,'历史与社会'),(12,'一百年，许多人，许多事','杨苡/口述 / 余斌/撰写','世纪回眸中，相比于传奇与成就，杨苡更看重她的“日子”，及其承载的亲情、友情、爱情和世情：童年深宅里，祖辈的煊赫、北洋政商两界的风云变幻她不大闹得清，念念不忘者，是一个个普通人的境遇；同窗情谊、少女心事、诗歌与话剧，“中西”十年乘着歌声的翅膀，最是无忧无虑；民族危亡之际，自天津、上海、香港到昆明，西迁途中高唱《松花江上》，文明之火光焰不熄；从西南联大到中央大学，记忆里依旧是年轻的身影——初见“文学偶像”巴金，大轰炸后满头灰土的闻一多，手杖点在石板路上嘀嘀笃笃的吴宓，“夸我们是勇敢少女”的恩师沈从文，还有滇水之边的月下谈心，嘉陵江畔的重逢与告别……',10800,'http://localhost:8080/images/book12.jpg',32,28,'文化与人文'),(13,'开场：女性学者访谈','新京报书评周刊','上野千鹤子、戴锦华、贺桂梅、梁鸿、张莉、包慧怡……她们虽然国别不同、领域各异、代际也参差不齐，但全是业界翘楚，是相应领域绕不过去的名字。对她们而言，女性主义意味着什么？性别身份带给她们的，是束缚、壁垒，还是成就、自由？她们又如何在男性为主导的规范中涉水而行？《开场：女性学者访谈》试图打破性别刻板印象，破除学术圈性别壁垒。全书以一问一答的形式，与11位学者展开了深度访谈，围绕学思历程、性别身份与学术研究关键词，回溯了各自的思想脉络，盘点了她们的不满与困惑，野心与梦想；同样，这些生命经验也是大部分现代女性所共同拥有的痛与快乐。',6800,'http://localhost:8080/images/book13.jpg',30,30,'女性主义与性别研究'),(14,'中文打字机','[美] 墨磊宁','本书以中文打字机为对象，追溯了中文与现代信息技术相适应的历史。近现代以来，汉字作为非字母文字，在技术语言现代化的过程中遭遇了来自字母文字中心主义的重重阻碍，其一便是无法适应西式打字机。本书通过讲述中 文打字机的发明历程，展示了汉语世界的机械革命，探索了中文寻求生存、适应且 影响科技变革的历史。书中描述了在近一个世纪之间，中文使用者在发明中文打字机的过程中进行的各种尝试、经历种种失败或成功的故事，由此反映了中文如何突破字母文字霸权而融入全球化信息时代，重新获得独特地位。',9800,'http://localhost:8080/images/book14.jpg',30,30,'科技与物理'),(15,'要命还是要灵魂','[美] 安妮·法迪曼 / Anne Fadiman','这本书不但医界、文化人类学家、新闻记者要看，任何对如何在越来越小的世界沟通有兴趣的人都要读一读。法迪曼对于一心一意要自己解决问题的苗族人能感同身受，对尽责的医生、社工和政府官员，她也具有同理心，这使得她的故事既丰富又充满人性的光辉。有时候是多种文化和谐共存，互相体谅，有时是生死交关，不论是在战时或是在急诊室里。但是不论场景为何，法迪曼的报导严密，文字则是让人读来欣喜。从开始到最后，其成就确实令人印象深刻。',6000,'http://localhost:8080/images/book15.jpg',31,29,'心理学与行为学'),(16,'中华帝国晚期的性、法律与社会','[美]苏成捷（Matthew H. Sommer）','这是一部引人入胜的书。作者将清代那些对“性”加以规制的法律的变化，与清代司法档案呈现的奸情结合起来探讨，探幽索隐，对于传统中国的性、法制、社会提出了一系列新看法，更新了我们对身份等级社会的认知。本书作者的研究，摆脱了将中国与西方二元对立两极化的立场，不把个人自由的扩张作为观察中国晚近历史的唯一参照标准，而是从广阔的历史变迁视角，理解清代对“性”所做的规制，同时将清代对“性”的规制置于宽阔的社会情境中加以审视，探讨其与当时社会各阶层的心态及实践之间的关联。',9800,'http://localhost:8080/images/book16.jpg',33,27,'历史与社会'),(18,'去他的父权制','[法] 玛蒂尔德·拉雷尔','通过法国女性 200 多年的平权运动之路历经的十几个关键节点，我们看到，女性踏过荆棘才走到今天。穿长裤、接受教育与参加考试、选择工作、获得财产保护、在银行开户、申请离婚、拥有选举权与被选举权、接受无痛分娩等，都是女性在时代的激流中一次次与父权制博弈而获得的。一、历史学家玛蒂尔德·拉雷尔振聋发聩之作，犀利幽默、图文并茂讲述法国两个多世纪的女性主义之路。',5980,'http://localhost:8080/images/book18.jpg',30,30,'宇宙与生命'),(19,'世说俗谈','刘勃','《世说俗谈》是文史作家刘勃解读《世说新语》的历史随笔。刘勃以讲段子的形式来趣味解读《世说新语》中各种知名人物，如阮籍、嵇康、王羲之等人的行为和思想。全书分为“汉魏易代与始畅玄风”“竹林七贤”“中朝的浮华与梦幻”“江河之异”“绕不过去的老贼”等五大章节，刘勃以《世说新语》文本为基础，参照《晋书》等相关历史资料进行精准考据，将魏晋时期的诸多名士放进具体的历史背景中进行解读，并展开多重线索的想象与推理，以更多元的视野来诠释魏晋时期的风流与苍凉。',5900,'http://localhost:8080/images/book19.jpg',33,27,'文化与人文'),(20,'入关','张明扬','本书关注清军入关这一改变中国历史进程的重大事件。作者以冷静清晰的笔法，勾画十七世纪上半叶东北亚女真、蒙古和明廷三方争霸的历史，呈现在西学东渐火炮革命背景下后金惊心动魄的崛起。\n\n在天翻地覆的历史变动中，霸主、名将、庸官、流民、西人都被卷入其中，既有纵横捭阖的政治斗争，也有攻防转换的军事较量，更多的是大时代中普通人的挣扎和求生。\n\n他们生存于明亡清兴时代的辽东，自况“我东人”，在历史上被称作“辽人”。他们是长城边的守夜人，有忠诚，有背叛，改变了历史的走势，却一直处在被遗忘的边缘。',4800,'http://localhost:8080/images/book20.jpg',35,25,'历史与社会'),(21,'生而为女','[英]海莉·鲁本霍德','“不过是妓女”，一直以来，媒体热衷于告诉人们，被“开膛手杰克”杀害的人都是妓女，且在这起连环杀人案件中，杀手成了被着力讲述的对象，甚至一度成了人们追捧的对象。而受害的女性不仅被媒体和大众忽略，更是被歪曲。\n\n通过搜罗大量的历史档案、庭审材料、证人证词，结合当时的时代背景，哈莉·鲁本霍德为读者还原了5位受害女性丰满而悲苦的一生。被“开膛手杰克”杀害的绝非都是妓女，“她们是女儿、妻子、母亲、姐妹和爱人”，更重要的是，“她们是人”。她们之所以被杀害，并非因为不检点、道德有污，而是因为她们在错误的时间出现在错误的地方。她们最大的不幸，可能是生而为女。',6800,'http://localhost:8080/images/book21.jpg',31,29,'女性主义与性别研究'),(23,'为了活下去的思想','[日]上野千鹤子','《为了活下去的思想》是日本女性主义理论第一人上野千鹤子，围绕国家、暴力、性别等议题进行思考的总结式作品。她从本世纪的 9·11 事件开始，追溯到上世纪的慰安妇诉讼以及之后爆发的海湾战争，在这些暴力事件中，思考性别这一不确定因素在国家和暴力体系的新构成中是如何发挥作用的。她发出了“逃出去，活下去！”的呼号，进一步确认与阐释了“女性主义是让弱者以弱者的姿态受到尊重的思想。”',5800,'http://localhost:8080/images/book23.jpg',31,29,'哲学与思考');
/*!40000 ALTER TABLE `books` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `cart`
--

DROP TABLE IF EXISTS `cart`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `cart` (
  `date` varchar(10) DEFAULT NULL,
  `id` int NOT NULL AUTO_INCREMENT,
  `book_id` int DEFAULT NULL,
  `user_id` int DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `cart___fk` (`book_id`),
  KEY `cart_users_id_fk` (`user_id`),
  CONSTRAINT `cart___fk` FOREIGN KEY (`book_id`) REFERENCES `books` (`id`),
  CONSTRAINT `cart_users_id_fk` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=107 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cart`
--

LOCK TABLES `cart` WRITE;
/*!40000 ALTER TABLE `cart` DISABLE KEYS */;
INSERT INTO `cart` VALUES ('2024-6-3',38,4,3),('2024-6-28',44,2,4),('2024-6-28',46,6,4),('2024-10-11',98,10,1),('2024-10-25',102,2,1),('2024-10-25',104,7,1);
/*!40000 ALTER TABLE `cart` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `comments`
--

DROP TABLE IF EXISTS `comments`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `comments` (
  `text` text,
  `likes` int DEFAULT NULL,
  `id` int NOT NULL AUTO_INCREMENT,
  `book_id` int DEFAULT NULL,
  `user_id` int DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `comments_books_id_fk` (`book_id`),
  KEY `comments_users_id_fk` (`user_id`),
  CONSTRAINT `comments_books_id_fk` FOREIGN KEY (`book_id`) REFERENCES `books` (`id`),
  CONSTRAINT `comments_users_id_fk` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `comments`
--

LOCK TABLES `comments` WRITE;
/*!40000 ALTER TABLE `comments` DISABLE KEYS */;
INSERT INTO `comments` VALUES ('好看',3,1,1,1),('爱看',1,2,2,1),('喜欢这本书',2,3,1,3),('最近一直在看',3,4,3,4),('朋友推荐的，确实好看',1,5,3,1),('这本书写的不错',2,6,2,3),('很好的一本书',0,7,1,1);
/*!40000 ALTER TABLE `comments` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `orderitem`
--

DROP TABLE IF EXISTS `orderitem`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `orderitem` (
  `id` int NOT NULL AUTO_INCREMENT,
  `book_id` int DEFAULT NULL,
  `book_num` int DEFAULT NULL,
  `order_id` int DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `orderitem_books_id_fk` (`book_id`),
  KEY `orderitem_orders_id_fk` (`order_id`),
  CONSTRAINT `orderitem_books_id_fk` FOREIGN KEY (`book_id`) REFERENCES `books` (`id`),
  CONSTRAINT `orderitem_orders_id_fk` FOREIGN KEY (`order_id`) REFERENCES `orders` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=76 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `orderitem`
--

LOCK TABLES `orderitem` WRITE;
/*!40000 ALTER TABLE `orderitem` DISABLE KEYS */;
INSERT INTO `orderitem` VALUES (1,2,3,1),(2,4,5,2),(3,7,1,3),(4,9,1,4),(7,3,1,7),(8,4,1,8),(9,3,1,9),(10,4,3,10),(11,3,1,11),(12,3,1,12),(13,3,1,13),(14,4,1,14),(15,4,1,15),(16,4,1,16),(17,4,1,17),(18,7,1,18),(19,5,1,19),(20,6,1,20),(21,4,1,21),(22,7,1,22),(23,8,3,23),(24,5,4,24),(25,7,1,25),(26,1,2,26),(27,3,1,27),(28,3,1,28),(29,1,1,29),(30,2,1,30),(31,2,1,31),(32,10,1,32),(33,9,1,33),(34,16,1,34),(35,12,1,35),(36,1,2,36),(37,3,4,37),(38,4,3,38),(39,5,2,38),(40,6,1,38),(41,23,1,39),(42,1,1,40),(43,8,3,41),(44,7,2,41),(45,11,2,41),(46,1,3,42),(47,2,2,42),(48,3,1,42),(49,1,1,43),(50,1,1,44),(51,1,1,45),(52,1,1,46),(53,1,1,47),(54,1,1,48),(55,1,1,49),(56,1,1,50),(57,1,1,51),(58,2,2,52),(59,3,2,52),(60,4,1,52),(61,2,1,53),(62,19,3,54),(63,20,2,54),(64,21,1,54),(65,2,1,55),(66,16,2,56),(67,12,1,56),(68,4,1,57),(69,7,1,58),(70,7,1,59),(71,9,1,60),(72,9,2,61),(73,20,3,61),(74,3,1,62),(75,15,1,63);
/*!40000 ALTER TABLE `orderitem` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `orders`
--

DROP TABLE IF EXISTS `orders`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `orders` (
  `id` int NOT NULL AUTO_INCREMENT,
  `date` varchar(255) DEFAULT NULL,
  `user_id` int DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `orders_users_id_fk` (`user_id`),
  CONSTRAINT `orders_users_id_fk` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=64 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `orders`
--

LOCK TABLES `orders` WRITE;
/*!40000 ALTER TABLE `orders` DISABLE KEYS */;
INSERT INTO `orders` VALUES (1,'2024-5-16',1),(2,'2024-5-17',1),(3,'2024-5-17',1),(4,'2024-5-17',1),(7,'2024-5-17',1),(8,'2024-5-18',1),(9,'2024-5-22',1),(10,'2024-6-3',3),(11,'2024-6-5',1),(12,'2024-6-5',1),(13,'2024-6-5',1),(14,'2024-6-5',3),(15,'2024-6-5',3),(16,'2024-6-5',3),(17,'2024-6-5',3),(18,'2024-6-5',3),(19,'2024-6-5',1),(20,'2024-6-5',4),(21,'2024-6-8',1),(22,'2024-6-8',3),(23,'2024-6-28',4),(24,'2024-6-28',4),(25,'2024-6-28',4),(26,'2024-6-29',1),(27,'2024-9-27',1),(28,'2024-9-27',1),(29,'2024-10-2',1),(30,'2024-10-11',1),(31,'2024-10-11',1),(32,'2024-10-11',1),(33,'2024-10-11',1),(34,'2024-10-11',1),(35,'2024-10-11',1),(36,'2024-10-11',1),(37,'2024-10-11',1),(38,'2024-10-11',1),(39,'2024-10-11',1),(40,'2024-10-11',1),(41,'2024-10-11',1),(42,'2024-10-11',1),(43,'2024-10-11',1),(44,'2024-10-11',1),(45,'2024-10-11',1),(46,'2024-10-11',1),(47,'2024-10-11',1),(48,'2024-10-11',1),(49,'2024-10-11',1),(50,'2024-10-11',1),(51,'2024-10-11',1),(52,'2024-10-11',1),(53,'2024-10-11',1),(54,'2024-10-11',1),(55,'2024-10-11',1),(56,'2024-10-11',1),(57,'2024-10-22',1),(58,'2024-10-22',1),(59,'2024-10-22',1),(60,'2024-10-22',1),(61,'2024-11-8',1),(62,'2024-11-16',1),(63,'2024-11-30',1);
/*!40000 ALTER TABLE `orders` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `userauth`
--

DROP TABLE IF EXISTS `userauth`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `userauth` (
  `id` int NOT NULL AUTO_INCREMENT,
  `password` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `userauth`
--

LOCK TABLES `userauth` WRITE;
/*!40000 ALTER TABLE `userauth` DISABLE KEYS */;
INSERT INTO `userauth` VALUES (1,'ef92b778bafe771e89245b89ecbc08a44a4e166c06659911881f383d4473e94f'),(2,'8c6976e5b5410415bde908bd4dee15dfb167a9c873fc4bb8a81f6f2ab448a918'),(3,'ea32bd81204297da63056d43b27dc351e2e6440a5d60e17eba44fadde9db321d'),(4,'9f86d081884c7d659a2feaa0c55ad015a3bf4f1b2b0b822cd15d6c15b0f00a08'),(6,'4fc82b26aecb47d2868c4efbe3581732a3e7cbcc6c2efb32062c08170a05eeb8');
/*!40000 ALTER TABLE `userauth` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `users` (
  `name` varchar(255) DEFAULT NULL,
  `avatar` longtext,
  `id` int NOT NULL AUTO_INCREMENT,
  `email` varchar(255) DEFAULT NULL,
  `phone` varchar(255) DEFAULT NULL,
  `address` varchar(255) DEFAULT NULL,
  `level` int DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `banned` bit(1) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES ('John Smith','/avatar1.jpg',1,' johnsmith2024@example.com','555-123-4567','472 Maple Avenue, Boston, MA 02110, United States',44,'Embrace uncertainty. Some of the most beautiful chapters in our lives won鈥檛 have a title until much later.',_binary '\0'),('admin','/admin.jpg',2,'admin@onlinebookstore.com','123-456-7890','admin',99,'admin',_binary '\0'),('Jude Bellingham','/avatar3.jpg',3,'JudeBellingham@realmadrid.com','555-555-5555','Av. de Concha Espina, 1, Chamart铆n, 28036 Madrid',6,'Hala Madrid!',_binary '\0'),('test','/avatar4.jpg',4,'test@test.com','7745021268','涓婃捣甯傞椀琛屽尯涓滃窛璺?00鍙蜂笂娴蜂氦閫氬ぇ瀛﹂椀琛屾牎鍖轰笢绗?7瀛︾敓瀹胯垗',5,'test description',_binary '\0'),('11',NULL,6,'11@11.com',NULL,NULL,1,NULL,_binary '\0');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-12-18 21:42:52
