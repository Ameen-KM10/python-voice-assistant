CREATE DATABASE  IF NOT EXISTS `class` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `class`;
-- MySQL dump 10.13  Distrib 8.0.34, for Win64 (x86_64)
--
-- Host: localhost    Database: class
-- ------------------------------------------------------
-- Server version	8.1.0

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `12a`
--

DROP TABLE IF EXISTS `12a`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `12a` (
  `rollno` int DEFAULT NULL,
  `adm.no` int DEFAULT NULL,
  `name` text,
  `mail` text,
  `phone` bigint DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `12a`
--

LOCK TABLES `12a` WRITE;
/*!40000 ALTER TABLE `12a` DISABLE KEYS */;
INSERT INTO `12a` VALUES (12101,27266,'AGALYA','7068AGA@rsk.edu.in',8925331484),(12102,27267,'JOTHI GETSY S','7065JYO@rsk.edu.in',8925331485),(12103,27268,'MADHUBALA','7067MAD@rsk.edu.in',8925331486),(12104,27269,'PRAGATHY PON','7321PRA@rsk.edu.in',8925331487),(12105,27270,'PRIYA DARSHINI.B','7066PRI@rsk.edu.in',8925331488),(12106,27271,'RAMKUMAR K V','7069RAM@rsk.edu.in',8925331489),(12107,27272,'ABINAYA SRRUTHI K','7060ABI@rsk.edu.in',8925331490),(12108,27273,'AMIRTHA VARSHINI R','7031AMI@rsk.edu.in',8925331491),(12109,27274,'ANUJA  JAYARAMAN','7039ANU@rsk.edu.in',8925331492),(12110,27275,'ANUSHREE MURALI. P B','7034ANU@rsk.edu.in',8925331493),(12111,27276,'ASISHA RUBINA A R','7055ASI@rsk.edu.in',8925331494),(12112,27277,'BHANU PRIYA R','7049BHA@rsk.edu.in',8925331495),(12113,27278,'CHARULATHA. K','7052CHA@rsk.edu.in',8925331496),(12114,27279,'DEEBIKA. S','7041DEE@rsk.edu.in',8925331497),(12115,27280,'GIRUTHIKA. G','7042GIR@rsk.edu.in',8925331498),(12116,27281,'GOBIKA G','7059GOB@rsk.edu.in',8925331499),(12117,27282,'KANISHKAA RAJA','7063KAN@rsk.edu.in',8925331500),(12118,27283,'KEERTHANA S','7062KEE@rsk.edu.in',8925331501),(12119,27284,'KOPPERUNDEVI E','7045KOP@rsk.edu.in',8925331502),(12120,27285,'LAKSHANYA R','7024LAK@rsk.edu.in',8925331503),(12121,27286,'MANICKA SUBIKSHA. S','7035MAN@rsk.edu.in',8925331504),(12122,27287,'MONISHA C','7285MON@rsk.edu.in',8925331505),(12123,27288,'MUTHU MEENAKSHI. M','7028MUT@rsk.edu.in',8925331506),(12124,27289,'NARMADHA. T','7053NAR@rsk.edu.in',8925331507),(12125,27290,'NITHYA SHREE.M','7029NIT@rsk.edu.in',9846273816),(12126,27291,'NIVACHINI B','7057NIV@rsk.edu.in',9846273820),(12127,27292,'PRAVEENA S','7030PRA@rsk.edu.in',9846273824),(12128,27293,'RENUGA DEVI.M','7051REN@rsk.edu.in',9846273828),(12129,27294,'SHIVANI M','7032SHI@rsk.edu.in',9846273832),(12130,27295,'SIVARANJANI.S.A','7048SIV@rsk.edu.in',9846273836),(12131,27296,'SRISARANYA. K','7046SRI@rsk.edu.in',9846273840),(12132,27297,'SSAIDEVI','7150SSA@rsk.edu.in',9846273844),(12133,27298,'SUBIKSHA.T','7037SUB@rsk.edu.in',9846273848),(12134,27299,'AKILAN GURUMURTHY G.','7023AKI@rsk.edu.in',9846273852),(12135,27300,'ANNAMALAI P','7038ANN@rsk.edu.in',9846273856),(12136,27301,'ARVIND R','7027ARV@rsk.edu.in',9846273860),(12137,27302,'ASHWINRAJ. S','7040ASH@rsk.edu.in',9846273864),(12138,27303,'DEV AANANDH. M','7047DEV@rsk.edu.in',9846273868),(12139,27304,'HARI PRASATH N','7255HAR@rsk.edu.in',9846273872),(12140,27305,'KAVIRAJ.  P','7033KAV@rsk.edu.in',9846273876),(12141,27306,'KISHORE KUMAR.S','7058KIS@rsk.edu.in',9846273880),(12142,27307,'NISHANTH. S','7026NIS@rsk.edu.in',9846273884),(12143,27308,'NITHISH RAJU. P','7036NIT@rsk.edu.in',9846273888),(12144,27309,'PRIYADHARSAN.S','7061PRI@rsk.edu.in',9846273892),(12145,27310,'RAGHULAN S','7043RAG@rsk.edu.in',9846273896),(12146,27311,'SANJAI.C','7054SAN@rsk.edu.in',9846273900),(12147,27312,'SHIVA RATHINAM. S','7044SHI@rsk.edu.in',9846273904),(12148,27313,'THILAK RAJ M','7064THI@rsk.edu.in',9846273908),(12149,27314,'VALLABH VISHWANATH JAGARAM','7025VAL@rsk.edu.in',9846273912),(12150,27315,'VETREVEL.A.K','7050VET@rsk.edu.in',9846273916);
/*!40000 ALTER TABLE `12a` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `12b`
--

DROP TABLE IF EXISTS `12b`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `12b` (
  `rollno` int DEFAULT NULL,
  `adm.no` int DEFAULT NULL,
  `name` text,
  `mail` text,
  `phone` bigint DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `12b`
--

LOCK TABLES `12b` WRITE;
/*!40000 ALTER TABLE `12b` DISABLE KEYS */;
INSERT INTO `12b` VALUES (12201,27316,'ABINAYA SREE','7099ABI@rsk.edu.in',9487524341),(12202,27317,'ANDRIYA SINGH','7073AND@rsk.edu.in',9487524342),(12203,27318,'ASMAA SULTHANA','7097ASM@rsk.edu.in',9487524343),(12204,27319,'BLESSY HARRIET F','7095BLE@rsk.edu.in',9487524344),(12205,27320,'CHARU N','7077CHA@rsk.edu.in',9487524345),(12206,27321,'DEVALAKSHMI M','7178DEV@rsk.edu.in',9487524346),(12207,27322,'DIVYA DHARSHINI M','7108DIV@rsk.edu.in',9487524347),(12208,27323,'GANTA PRANEETHA','7075GAN@rsk.edu.in',9487524348),(12209,27324,'HARSHA B','7112HAR@rsk.edu.in',9487524349),(12210,27325,'IRISTARIKA R','7081IRI@rsk.edu.in',9487524350),(12211,27326,'LATHIKA SRI R','7113LAT@rsk.edu.in',9487524351),(12212,27327,'LAVANYA M','7106LAV@rsk.edu.in',9487524352),(12213,27328,'LEKHA M A','7105LEK@rsk.edu.in',9487524353),(12214,27329,'MANOKARI J','7078MAN@rsk.edu.in',9487524354),(12215,27330,'NELSY','7256NEL@rsk.edu.in',9487524355),(12216,27331,'NISHA PRIYADHARSHINI J','7098NIS@rsk.edu.in',9487524356),(12217,27332,'NIVETHA K','7118NIV@rsk.edu.in',9487524357),(12218,27333,'NIVETHA KESAVALU','7103NIV@rsk.edu.in',9487524358),(12219,27334,'POOJA S','7084POO@rsk.edu.in',9487524359),(12220,27335,'SAKTHIGIRUBA R','7186SAK@rsk.edu.in',9487524360),(12221,27336,'SHANNON JESICA C','7096SHA@rsk.edu.in',9487524361),(12222,27337,'SHARUGANITHI S','7109SHA@rsk.edu.in',9487524362),(12223,27338,'SHIVANI T','7074SHI@rsk.edu.in',9487524363),(12224,27339,'SHRUTHILAYA B','7091SHR@rsk.edu.in',9487524364),(12225,27340,'SNEHA H','7107SNE@rsk.edu.in',9487524365),(12226,27341,'SRIKRISHNA L','7082SRI@rsk.edu.in',9487524366),(12227,27342,'SUBITHA G','7114SUB@rsk.edu.in',9487524367),(12228,27343,'SUVETHA T','7088SUV@rsk.edu.in',9487524368),(12229,27344,'THIRUPURASUNDARI S','7104THI@rsk.edu.in',9487524369),(12230,27345,'VANSHIKA S','7102VAN@rsk.edu.in',9487524370),(12231,27346,'YUKTHA NOYAL S','7083YUK@rsk.edu.in',9487524371),(12232,27347,'AKASH C K','7093AKA@rsk.edu.in',9487524372),(12233,27348,'GIFTSON ANTONY W D','7094GIF@rsk.edu.in',9487524373),(12234,27349,'GIRINATH M','7085GIR@rsk.edu.in',9487524374),(12235,27350,'GIRISH HARI T','7070GIR@rsk.edu.in',9487524375),(12236,27351,'HARISH RAGAVENDAR T K','7092HAR@rsk.edu.in',9487524376),(12237,27352,'KADHIR KANDHAN P N','7072KAD@rsk.edu.in',9487524377),(12238,27353,'MADAN V K','7071MAD@rsk.edu.in',9487524378),(12239,27354,'MATHANESH A B','7089MAT@rsk.edu.in',9487524379),(12240,27355,'MATHUPRASATH K V','7115MAT@rsk.edu.in',9487524380),(12241,27356,'MOHAMMED FAZIL H','7090MOH@rsk.edu.in',9487524381),(12242,27357,'MURUGESH E','7111MUR@rsk.edu.in',9487524382),(12243,27358,'RAGHAVARAJ C','7101RAG@rsk.edu.in',9487524383),(12244,27359,'SAKTHIMUKESH B','7100SAK@rsk.edu.in',9487524384),(12245,27360,'SAKTHY A','7086SAK@rsk.edu.in',9487524385),(12246,27361,'SAM JASON WILFRED','7087SAM@rsk.edu.in',9487524386),(12247,27362,'SHAKEL AHMED K','7079SHA@rsk.edu.in',9487524387),(12248,27363,'SUKESH S','7076SUK@rsk.edu.in',9487524388),(12249,27364,'THANESH KUMAR V','7110THA@rsk.edu.in',9487524389),(12250,27365,'YOSEHPPU T','7080YOS@rsk.edu.in',9487524390);
/*!40000 ALTER TABLE `12b` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `12c`
--

DROP TABLE IF EXISTS `12c`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `12c` (
  `rollno` int DEFAULT NULL,
  `adm.no` int DEFAULT NULL,
  `name` text,
  `mail` text,
  `phone` bigint DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `12c`
--

LOCK TABLES `12c` WRITE;
/*!40000 ALTER TABLE `12c` DISABLE KEYS */;
INSERT INTO `12c` VALUES (12301,27366,'AKILANDESWARI. S','7132AKI@rsk.edu.in',9856321545),(12302,27367,'BOOMIKA. T','7152BOO@rsk.edu.in',9856321552),(12303,27368,'CHUGANTHI.D','7157CHU@rsk.edu.i',9856321559),(12304,27369,'DHANASREE.R','7149DHA@rsk.edu.in',9856321566),(12305,27370,'HARINI M','7139HAR@rsk.edu.in',9856321573),(12306,27371,'HARINI P','7133HAR@rsk.edu.in',9856321580),(12307,27372,'KEERTHANA K','7119KEE@rsk.edu.in',9856321587),(12308,27373,'MARCIA SHERIN','7126MAR@rsk.edu.in',9856321594),(12309,27374,'PONMANA SELVI. N','7131PON@rsk.edu.in',9856321601),(12310,27375,'POORANI.T','7130POO@rsk.edu.in',9856321608),(12311,27376,'SOPHIYA.M','7137SOP@rsk.edu.in',9856321615),(12312,27377,'SRIKHA. R.P','7123SRI@rsk.edu.in',9856321622),(12313,27378,'VISHNU DHARSHINI. R','7136VIS@rsk.edu.in',9856321629),(12314,27379,'VISHNU PRIYA. M','7127VIS@rsk.edu.in',9856321636),(12315,27380,'ANISH KARTHIK. A','7120ANI@rsk.edu.in',9856321643),(12316,27381,'ANUSH SAMIAYYA M','7142ANU@rsk.edu.in',9856321650),(12317,27382,'ARUNESSWAR. J.K','7144ARU@rsk.edu.in',9856321657),(12318,27383,'CEDRIC FIGO. A','7154CED@rsk.edu.in',9856321664),(12319,27384,'CHANDRESH BV','7122CHA@rsk.edu.in',9856321671),(12320,27385,'DENNIS CYRUS. J','7134DEN@rsk.edu.in',9856321678),(12321,27386,'DHYANESH D','7125DHY@rsk.edu.in',9865743214),(12322,27387,'EASWAR R','7117EAS@rsk.edu.in',9865743220),(12323,27388,'GOWTHAM.P','7140GOW@rsk.edu.in',9865743226),(12324,27389,'HARSHAVARTHAN.J','7286HAR@rsk.edu.in',9865743232),(12325,27390,'JAYASOORYA S.J','7153JAY@rsk.edu.in',9865743238),(12326,27391,'KARUNA MOORTHY. S','7151KAR@rsk.edu.in',9865743244),(12327,27392,'KOWSSHIGAN.K.S','7148KOW@rsk.edu.in',9865743250),(12328,27393,'LINGESH KUMARA S','7155LIN@rsk.edu.in',9865743256),(12329,27394,'MITHUN.K','7145MIT@rsk.edu.in',9865743262),(12330,27395,'PRADEEP S','7143PRA@rsk.edu.in',9865743268),(12331,27396,'RAHUL KUMAR.S','7128RAH@rsk.edu.in',9865743274),(12332,27397,'RAMKI S','7121RAM@rsk.edu.in',9865743280),(12333,27398,'SHANJAY SRI THANGAVEL. K.R','7141SHA@rsk.edu.in',9865743286),(12334,27399,'SHOBANBABU Y','7156SHO@rsk.edu.in',9865743292),(12335,27400,'SRIRAM G','7124SRI@rsk.edu.in',9865743298),(12336,27401,'UDAYTHALAVESH S','7116UDA@rsk.edu.in',9865743304),(12337,27402,'VASANTHAN. R','7138VAS@rsk.edu.in',9865743310),(12338,27403,'VASUDHEVAN G','7135VAS@rsk.edu.in',9865743316),(12339,27404,'VISHAAL. P.','7147VIS@rsk.edu.in',9865743322);
/*!40000 ALTER TABLE `12c` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `12d`
--

DROP TABLE IF EXISTS `12d`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `12d` (
  `rollno` int DEFAULT NULL,
  `adm.no` int DEFAULT NULL,
  `name` text,
  `mail` text,
  `phone` bigint DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `12d`
--

LOCK TABLES `12d` WRITE;
/*!40000 ALTER TABLE `12d` DISABLE KEYS */;
INSERT INTO `12d` VALUES (12401,27406,'ABINAYA A','7194ABI@rsk.edu.in ',9360527525),(12402,27407,'ANGELIN CHRISTINA. A ','7190ANG@rsk.edu.in ',9360527526),(12403,27408,'BHAVADARINI. G ','7158BHA@rsk.edu.in ',9360527527),(12404,27409,'ENIYAVARSHINI A S','7176ENI@rsk.edu.in ',9360527528),(12405,27410,'NIRANJANA. R','7183NIR@rsk.edu.in ',9360527529),(12406,27411,'SARANYA T S','7166SAR@rsk.edu.in ',9360527530),(12407,27412,'SHARU DHARSINAR','7173SHA@rsk.edu.in',9360527531),(12408,27413,'SOWMIYA.N','7191SOW@rsk.edu.in',9360527532),(12409,27414,'SREE SWASTHIKA. R ','7181SRE@rsk.edu.in ',9360527533),(12410,27415,'SUJITHA. R.S','7322SUJ@rsk.edu.in',9360527534),(12411,27416,'VEDHA VARSHINI.V ','7199VED@rsk.edu.in',9360527535),(12412,27417,'AADHAVAN.K','7164AAD@rsk.edu.in ',9360527536),(12413,27418,'ABHISHEK. K','7179ABH@rsk.edu.in ',9360527537),(12414,27419,'AMANJOT SINGH S','7162AMA@rsk.edu.in ',9360527538),(12415,27420,'AMEEN MUHAMMAD. KM','7168AME@rsk.edu.in ',9360527539),(12416,27421,'ANKIT KUMAR PATEL','7169ANK@rsk.edu.in ',9360527540),(12417,27422,'GIRI PRASAADH.N','7187GIR@rsk.edu.in ',9360527541),(12418,27423,'HARIHARA NARAYANAN','7188HAR@rsk.edu.in ',9360527542),(12419,27424,'HARISH R ','7161HAR@rsk.edu.in ',9360527543),(12420,27425,'HEMNITHISH. M','7182HEM@rsk.edu.in',9360527544),(12421,27426,'JAI HARRISH RS ','7172JAI@rsk.edu.in ',9360527545),(12422,27427,'JAIGAN S','7167JAI@rsk.edu.in ',9360527546),(12423,27428,'JAYASANTHOSH S R ','7159JAY@rsk.edu.in ',9360527547),(12424,27429,'JOSHUA DANIEL.A','7174JOS@rsk.edu.in',9360527548),(12425,27430,'KABILAN P','7323KAB@rsk.edu.in',9360527549),(12426,27431,'KATHIRAVAN.M','7163KAT@rsk.edu.in',9360527550),(12427,27432,'KEVIN.F','7197KEV@rsk.edu.in',9360527551),(12428,27433,'LOUIE CORNELIUS ANTONY.L','7170LOU@rsk.edu.in',9360527552),(12429,27434,'MOHAMED ARSHATH. S','7189MOH@rsk.edu.in ',9360527553),(12430,27435,'NIHALL A','7177NIH@rsk.edu.in ',9360527554),(12431,27436,'PRAGADEESHWARAN S','7171PRA@rsk.edu.in ',9360527555),(12432,27437,'PREETISH MISHRA','7160PRE@rsk.edu.in ',9360527556),(12433,27438,'RAM KUMAR D J','7195RAM@rsk.edu.in',9360527557),(12434,27439,'ROSHAN KS','7175ROS@rsk.edu.in ',9360527558),(12435,27440,'SARAVANAN','7193SAR@rsk.edu.in',9360527559),(12436,27441,'SHAM SURYA RL','7198SHA@rsk.edu.in ',9360527560),(12437,27442,'SHARUKESH.K','7184SHA@rsk.edu.in ',9360527561),(12438,27443,'SUMIT KUMAR PANDEY','7165SUM@rsk.edu.in ',9360527562),(12439,27444,'VISHNU KARTHIK R','7185VIS@rsk.edu.in',9360527563),(12440,27445,'YASHWIIN.M ','7180YAS@rsk.edu.in ',9360527564),(12441,27446,'ZAHITH NIYAS.Z','7196ZAH@rsk.edu.in ',9360527565);
/*!40000 ALTER TABLE `12d` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `12e`
--

DROP TABLE IF EXISTS `12e`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `12e` (
  `rollno` int DEFAULT NULL,
  `adm.no` int DEFAULT NULL,
  `name` text,
  `mail` text,
  `phone` bigint DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `12e`
--

LOCK TABLES `12e` WRITE;
/*!40000 ALTER TABLE `12e` DISABLE KEYS */;
INSERT INTO `12e` VALUES (12501,27447,'AROSIHA KS','7224ARO@rsk.edu.in',9923456789),(12502,27448,'BRINDHA.S.I ','7261BRI@rsk.edu.in',9923456792),(12503,27449,'CHRYSILLA. A','7257CHR@rsk.edu.in',9923456795),(12504,27450,'DHARSINI P','7231DHA@rsk.edu.in',9923456798),(12505,27451,'JOVITA.A','7221JOV@rsk.edu.in',9923456801),(12506,27452,'KATLEEN GLORY.M','7225KAT@rsk.edu.in',9923456804),(12507,27453,'KAVIYA R','7265KAV@rsk.edu.in',9923456807),(12508,27454,'MEDA','7266MED@rsk.edu.in',9923456810),(12509,27455,'NITHIYA ALAGESAN','7324NIT@rsk.edu.in',9923456813),(12510,27456,'PRABHAVATHI. S','7325PRA@rsk.edu.in',9923456816),(12511,27457,'PRAGNA S','7212PRA@rsk.edu.in',9923456819),(12512,27458,'PREETHI JUDE J','7264PRE@rsk.edu.in',9923456822),(12513,27459,'PRIYADHARSINI. B','7220PRI@rsk.edu.in',9923456825),(12514,27460,'RAJASHREE.R','7219RAJ@rsk.edu.in',9923456828),(12515,27461,'REBEKAH SHARON ROSE. S','7226REB@rsk.edu.in',9923456831),(12516,27462,'SAMBAVI P','7205SAM@rsk.edu.in',9923456834),(12517,27463,'SHATAJ. M','7222SHA@rsk.edu.in',9923456837),(12518,27464,'SRIMATHI R','7273SRI@rsk.edu.in',9923456840),(12519,27465,'SRINIDHI R','7326SRI@rsk.edu.in',9923456843),(12520,27466,'VIDHYA SRI C','7262VID@rsk.edu.in',7723416123),(12521,27467,'ADHIL RS','7327ADH@rsk.edu.in',7723416128),(12522,27468,'ARNOLD SANJAY. J','7258ARN@rsk.edu.in',7723416133),(12523,27469,'ARULKUMARAN S','7259ARU@rsk.edu.in',7723416138),(12524,27470,'ARUN. G.K','7213ARU@rsk.edu.in',7723416143),(12525,27471,'DHARANI DHARAN .S','7234DHA@rsk.edu.in',7723416148),(12526,27472,'GRAHAM STAINES T.R.','7263GRA@rsk.edu.in',7723416153),(12527,27473,'HAKESH S','7233HAK@rsk.edu.in',7723416158),(12528,27474,'HARIHARAN T M','7227HAR@rsk.edu.in',7723416163),(12529,27475,'HARISH.P','7287HAR@rsk.edu.in',7723416168),(12530,27476,'KARNAA. N.K','7268KAR@rsk.edu.in',7723416173),(12531,27477,'KARTHIK S','7328KAR@rsk.edu.in',7723416178),(12532,27478,'MAHENDRAN B','7320MAH@rsk.edu.in',7723416183),(12533,27479,'MANIKANDAN. R','7270MAN@rsk.edu.in',7723416188),(12534,27480,'MOHANAVHEL.M','7218MOH@rsk.edu.in',7723416193),(12535,27481,'MUGESH THEJA. A','7329MUG@rsk.edu.in',7723416198),(12536,27482,'NARENDIRAN M','7269NAR@rsk.edu.in',7723416203),(12537,27483,'NIKHILESH.D','7209NIK@rsk.edu.in',7723416208),(12538,27484,'PRIYADHARSON. B','7223PRI@rsk.edu.in',7723416213),(12539,27485,'RUTHRESAN.S','7330RUT@rsk.edu.in',7723416218),(12540,27486,'SANJAY KISHORE B','7331SAN@rsk.edu.in',7723416223),(12541,27487,'SRI HARI. B','7260SRI@rsk.edu.in',7723416228),(12542,27488,'SUDHARSHAN. S','7271SUD@rsk.edu.in',7723416233),(12543,27489,'THEENA V P R','7274THE@rsk.edu.in',7723416238),(12544,27490,'VASANTHA KUMAR. D','7207VAS@rsk.edu.in',8234151563),(12545,27491,'ABARNA.B','7216ABA@rsk.edu.in',8234151572),(12546,27492,'ANGEL ANITHA D','7206ANG@rsk.edu.in',8234151581),(12547,27493,'DEEPIKA.B','7202DEE@rsk.edu.in',8234151590),(12548,27494,'DELSI SAGAYA THERASE. V','7214DEL@rsk.edu.in',8234151599),(12549,27495,'DHANUSIBITHA S','7203DHA@rsk.edu.in',8234151608),(12550,27496,'GAYATHRI.K','7211GAY@rsk.edu.in',8234151617),(12551,27497,'JANANI SHARADHAI H','7228JAN@rsk.edu.in',8234151626),(12552,27498,'KIRUTHIKAA. S','7238KIR@rsk.edu.in',8234151635),(12553,27499,'MARIA REXCY. B','7217MAR@rsk.edu.in',8234151644),(12554,27500,'PAVITHRA V.','7232PAV@rsk.edu.in',8234151653),(12555,27501,'SIVAGAMAPRIYA','7229SIV@rsk.edu.in',8234151662),(12556,27502,'SWETHA V','7204SWE@rsk.edu.in',8234151671),(12557,27503,'VARSHA SHREE S','7236VAR@rsk.edu.in',8234151680),(12558,27504,'YAZHINI S G','7201YAZ@rsk.edu.in',8234151689),(12559,27505,'ABHIRAM RENTALA','7237ABH@rsk.edu.in',8234151698),(12560,27506,'JEFFERY AROC. J.B','8123JEF@rsk.edu.in',8234151707),(12561,27507,'MANU. S','7208MAN@rsk.edu.in',8234151716),(12562,27508,'NEELAKANDAN.H','7215NEE@rsk.edu.in',8234151725),(12563,27509,'NILAVAN G M','7200NIL@rsk.edu.in',8234151734),(12564,27510,'SANJAI KUMAR. D','7210SAN@rsk.edu.in',8234151743),(12565,27511,'SIDHARTH','7272SID@rsk.edu.in',8234151752),(12566,27512,'SRIVATHSAN V','7230SRI@rsk.edu.in',8234151761);
/*!40000 ALTER TABLE `12e` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-03-11 22:46:10
