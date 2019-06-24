-- MySQL dump 10.13  Distrib 8.0.16, for Win64 (x86_64)
--
-- Host: localhost    Database: kaffernlili
-- ------------------------------------------------------
-- Server version	8.0.16

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
 SET NAMES utf8 ;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `itemtbl`
--

DROP TABLE IF EXISTS `itemtbl`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `itemtbl` (
  `I_Index` int(11) NOT NULL AUTO_INCREMENT,
  `I_Name` varchar(45) NOT NULL,
  `I_Category` varchar(45) NOT NULL,
  `I_Group` varchar(45) NOT NULL,
  `I_Price` varchar(45) NOT NULL,
  `I_Num` int(11) NOT NULL,
  `I_Capacity` varchar(45) NOT NULL,
  `I_Photo` varchar(45) DEFAULT NULL,
  `I_Content` varchar(520) DEFAULT NULL,
  PRIMARY KEY (`I_Index`)
) ENGINE=InnoDB AUTO_INCREMENT=38 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `itemtbl`
--

LOCK TABLES `itemtbl` WRITE;
/*!40000 ALTER TABLE `itemtbl` DISABLE KEYS */;
INSERT INTO `itemtbl` VALUES (1,'오 드 뚜왈렛 디스커버리 세트','fragrance','newarrivals','118800',0,'0','../image/F/na1.png','롬브로단 로, 필로시코스, 도 손, 오데썽, 오로즈, 5가지의 딥디크 향을 트레블 사이즈의 오 드 뚜왈렛으로 만나 볼 수 있는 향수세트입니다.'),(2,'오 드 뚜왈렛 오 데 썽','fragrance','newarrivals','154000',0,'100','../image/F/na2.jpg','시트러스, 플라워, 스파이스, 우드 향이 만들어내는 4가지 종류의 후각 노트가 조화를 이룹니다. 다양한 에센스들이 만들어내는 조화가 향수에 생기를 불어넣고 감각의 혼돈을 불러 일으킵니다.'),(3,'벨벳 핸드로션','fragrance','newarrivals','47520',0,'0','../image/F/na3.jpg','핸드로션입니다. 벨벳과 같은 부드러움과 피부 보호합니다. 공기와 같이 매우 가벼운 타입의 핸드 로션으로 가벼운 텍스쳐가 손을 감싸주어 당신의 손에 만족감을 줍니다. 애버래스팅 플로럴 워터가 거친 손을 보호하고 회복시켜 줍니다.'),(4,'생제르망 34번가 오 드 퍼퓸','fragrance','bestsellers','218240',0,'75','../image/B1/bs1.jpg','파리 생제르망 34번가에 위치한 딥티크 최초의 부티크로의 감각적인 여행, 34번가 컬렉션. 그중에서도 해질녘 금빛으로 물든 부티크의 따스한 후각적 분위기를 표현한 향수입니다.'),(5,'오 드 뚜왈렛 필로시코스','fragrance','bestsellers','118800',0,'50','../image/B1/bs2.jpg','EDT 필로시코스(리패키지) 입니다. 그린 우디 플로랄 계열, 내추럴한 무화과 향기. 무화과 열매 뿐만 아니라, 나무 향과 따스한 흙 향이 함께 느껴져서 PHILOSYKOS(필로시코스)는 더욱 사랑을 받습니다. 플라토는 무화과를 소중히 여겼고 머리를 더 좋아지게 한다고 믿었습니다. “PHILOSYKOS”는 그리스어로 “무화과 나무의 친구”라는 뜻입니다. '),(6,'오 드 퍼퓸 도손','fragrance','bestsellers','184800',0,'75','../image/B1/bs3.jpg','diptyque 창립자 중 한 사람인 Yves Coueslant은 어린 시절 여름방학을 하롱 베이 도손 바닷가에서 보내며, 그의 아버지가 지어 올렸던 작은 탑에서 놀곤 했습니다. 큰 항수도시 하이퐁의 습한 열기로부터 멀리 떨어져있는 도손의 공기는 좀 더 시원했습니다. 그의 어머니가 그렇게도 좋아했던, 은은한 향신료 향이 어우러진 황홀한 튜베로즈 향기가 해풍에 실려 갑니다. 도 손의 향은 인도차이나에서 보낸 어린시절 추억처럼 섬세하고 지속적입니다.'),(7,'룸스프레이 존 갈리아노','fragrance','eauxdeparfum','72160',0,'150','../image/E/ep1.png','이 제품은 존 갈리아노와 딥티크의 조우로 탄생되었습니다. 러시아산 가죽, 머스크, 샐비어 꽃이 깊고 따뜻한 향을 전해줍니다.'),(8,'룸스프레이 미모사','fragrance','eauxdeparfum','72160',0,'150','../image/E/ep5.jpg','깨끗하면서도 화사한 느낌의 달콤한 미모사 꽃 향기.'),(9,'룸스프레이 튜베루즈','fragrance','eauxdeparfum','72160',0,'150','../image/E/ep3.jpg','네덜란드 수선화인 튜베루즈와 세계에서 가장 고가의 플로럴 원료로 이 향을 만들었습니다.'),(10,'미니캔들 바닐라','homefragrance','standardcandles','45760',0,'70','../image/S1/sc1.png','시크하고 우아하며 따뜻한 바닐라 향. 화이트 컬러의 달콤함과 향기가 오래 지속되는 머스크 향, 그리고 파우더리한 향을 동시에 모두 느낄 수 있습니다.'),(11,'미니캔들 베르베인느','homefragrance','standardcandles','45760',0,'70','../image/S1/sc2.png','향초 버베나 입니다. 기분을 상쾌하게 해주는 이 향은 감귤류(레몬, 라임, 레몬 그라스)와 마편초가 어울어진 매우 파워풀하고 힘을 북돋아 주는 허벌 계열 향입니다.'),(12,'미니캔들 시프레','homefragrance','standardcandles','45760',0,'70','../image/S1/sc3.png','우디(사이프레스 나무). 막 꺾은 듯한 신선한 사이프러스 나뭇가지의 그린 향입니다.'),(13,'캔들 훼이으드라반드','homefragrance','smallcandels','72160',0,'190','../image/S/ss1.jpg','신선하고 초록빛이 도는 여름날의 추억을 떠올리게 하는 이 은은한 향은 라벤더 나무의 향기롭고 달콤한 꽃과 줄기를 증류하여 만들어졌습니다.'),(14,'캔들 유칼립투스','homefragrance','smallcandles','72160',0,'190','../image/S/ss2.jpg','여름의 영웅과 지중해의 전령, 그것의 나무 껍질과 잎들은 장뇌의 음표들과 함께 독특하고 향기로운 향기를 발산한다.'),(15,'캔들 슈아지아','homefragrance','smallcandles','72160',0,'190','../image/S/ss3.jpg','슈아지아 캔들은 반짝거리는 달콤하고 매력적인 멕시코의 유명한 오렌지 꽃에서 영감을 받았습니다.'),(16,'샤워오일 도손','allface&bodycare','allface&bodycare','65120',0,'200','../image/A/bc1.jpg','diptyque 창립자 중 한 사람인 Yves Coueslant은 어린 시절 여름방학을 하롱 베이 도손 바닷가에서 보내며, 그의 아버지가 지어 올렸던 작은 탑에서 놀곤 했습니다. 큰 항수도시 하이퐁의 습한 열기로부터 멀리 떨어져있는 도손의 공기는 좀 더 시원했습니다. 그의 어머니가 그렇게도 좋아했던, 은은한 향신료 향이 어우러진 황홀한 튜베로즈 향기가 해풍에 실려 갑니다. 도 손의 향은 인도차이나에서 보낸 어린시절 추억처럼 섬세하고 지속적입니다.'),(17,'샤워폼 오 로즈','allface&bodycareallface&bodycare','allface&bodycare','51920',0,'150','../image/A/bc3.jpg','투명한 젤이 짙은 향기를 발산하는 거품으로 변합니다. 거품이 물에 닿는 순간, 입안에 침이 가득 고이게 하는 진미 샹띠이 크림처럼, 부드럽고 매끈하게 변합니다.'),(18,'핸드크림 오 로즈','allface&bodycare','allface&bodycare','46640',0,'45','../image/A/bc4.jpg','마카다미아 오일(고보습)과 알로에 베라(보호효과)가 손을 부드럽게 보호해주고, 풍부한 영양분과 함께 장미향을 선사해주는 핸드크림입니다.'),(19,'딥티크 비누 필로시코스','allface&bodycare','bodycare','34320',0,'150','../image/B2/bb1.jpg','단아몬드오일이 풍부하게 첨가된 식물성 주성분으로 만든 이 비누는 진정으로 향기를 공급하는 제품입니다.'),(20,'핸드앤바디로션 오 로즈','allface&bodycare','bodycare','70400',0,'200','../image/B2/bb2.jpg','에멀전 형태의 유액이 야생에 피어난 장미에서 느껴지는 싱그러움과 풋풋한 느낌을 더욱 생생하게 살려줍니다. '),(21,'벨벳 핸드로션','allface&bodycare','bodycare','47520',0,'250','../image/B2/bb3.jpg','벨벳과 같은 부드러움과 피부 보호합니다. 공기와 같이 매우 가벼운 타입의 핸드 로션으로 가벼운 텍스쳐가 손을 감싸주어 당신의 손에 만족감을 줍니다.'),(22,'오 드 뚜왈렛 디스커버리 세트','allface&bodycare','facecare','118800',0,'0','../image/F1/fc1.jpg','롬브로단 로, 필로시코스, 도 손, 오데썽, 오로즈, 5가지의 딥디크 향을 트레블 사이즈의 오 드 뚜왈렛으로 만나 볼 수 있는 향수세트입니다.'),(23,'샤워오일 롬브르 단 로','allface&bodycare','facecare','65120',0,'200','../image/F1/fc2.png','이 샤워오일은 감각지각력의 극치입니다. 투명한 오일이 물에 닿으면 거품이 일어나는 매끄러운 유액으로 변합니다.'),(24,'센티드오발 피그 트리','allface&bodycare','facecare','68640',0,'0','../image/F1/fc3.jpg','무화과 나무의 따스함, 잎들의 신선함, 그리고 우유의 신선함은 필로시코스 오 드 뚜알렛의 기쁨을 연장시켜 준다.'),(30,'일렉트릭 디퓨저 본체','gift','allgift','343200',0,'0','../image/L/aa1.jpg','집에 불을 키거나 음악을 트는 것처럼 집안의 향기를 선택하거나 바꿀 수 있게 해줍니다. 일렉트로닉 디퓨저는 압축된 향수를 기반으로서 즉각적이고 반연속적으로 언제든지 어디서든지 그리고 어떻게든지 향을 분산시킵니다.'),(31,'디퓨져 플레르 도랑줴','gift','allgift','211200',0,'0','../image/L/aa2.png','플뢰르 도랑제는 꽃이 만발한 아름다운 축제와 햇살을 연상시키는 향을 부드럽게 분산시켜 플로랄과 시트러스가 어우러진 상쾌하고도 고급스러운 향을 제공해줍니다. 구멍이 뚫린 금속 외장으로 장식된 슬림한 실루엣의 유리 보틀은 딥티크의 오랜 파트너인 Servaire & Co 에서 제작되었습니다. 그들의 호기심이 혁식적인 디자인의 새로운 아워글래스를 탄생 시켰습니다.'),(32,'캔들 제라늄로사','gift','customcandlegiftset','72160',0,'0','../image/C/c1.jpg','플로랄 계열 신선하고 톡 쏘는 꽃과 제라늄 잎사귀의 향입니다.'),(33,'캔들 훼이으드라반드','gift','customcandlegiftset','72160',0,'0','../image/C/c2.jpg','신선하고 초록빛이 도는 여름날의 추억을 떠올리게 하는 이 은은한 향은 라벤더 나무의 향기롭고 달콤한 꽃과 줄기를 증류하여 만들어졌습니다.'),(34,'캔들 유칼립투스','gift','customcandlegiftset','72160',0,'0','../image/C/c3.jpg','여름의 영웅과 지중해의 전령, 그것의 나무 껍질과 잎들은 장뇌의 음표들과 함께 독특하고 향기로운 향기를 발산한다.'),(35,'오 로즈 듀오세트 EDT 30ml with 핸드크림','gift','giftset','123200',0,'45','../image/G/s1.png','불가리아산 다마스크 로즈와 프랑스산 센티폴리아 로즈의 인퓨전을 담아 장미 본연의 신선하고 풍부한 생명력을 느낄 수 있는 kaffernlili 로즈 컬렉션'),(36,'캔들 퍼드부아','gift','giftset','72160',0,'0','../image/G/s2.png','퍼 드 부와 캔들. Woody. 퍼 드 부와는 부드러운 우디 향으로 독특하고 신비스럽습니다. 겨울에 모닥불 앞에 앉아있는 듯한 느낌으로 겨울에 잘 어울리는 향입니다.'),(37,'리치버터','gift','giftset','86240',0,'0','../image/G/s3.png','하렘의 목욕탕에서 아름다운 여인들이 미를 가꾸는 서아시아의 도시로 유명한 터키의 비잔스에서 여감을 받아 탄생한 리치한 바디 크림입니다. 리치버터는 특유의 파우더 향과 새틴처럼 매끄러운 감촉이 특히나 더 매력적입니다. 유기농 꿀, 천연 아르간 오일, 그리고 깊고 짙은 향의 터키산 다마세나 장미 플로랄 워터가 피부를 진정시켜 주고 풍부한 영양을 공급해 줍니다.');
/*!40000 ALTER TABLE `itemtbl` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-06-24 21:45:05
