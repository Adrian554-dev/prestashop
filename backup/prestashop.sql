-- MySQL dump 10.13  Distrib 9.2.0, for Linux (x86_64)
--
-- Host: localhost    Database: db
-- ------------------------------------------------------
-- Server version	9.2.0

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
-- Table structure for table `ps_access`
--

DROP TABLE IF EXISTS `ps_access`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_access` (
  `id_profile` int unsigned NOT NULL,
  `id_authorization_role` int unsigned NOT NULL,
  PRIMARY KEY (`id_profile`,`id_authorization_role`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_access`
--

LOCK TABLES `ps_access` WRITE;
/*!40000 ALTER TABLE `ps_access` DISABLE KEYS */;
INSERT INTO `ps_access` VALUES (1,1),(1,2),(1,3),(1,4),(1,5),(1,6),(1,7),(1,8),(1,9),(1,10),(1,11),(1,12),(1,13),(1,14),(1,15),(1,16),(1,17),(1,18),(1,19),(1,20),(1,21),(1,22),(1,23),(1,24),(1,25),(1,26),(1,27),(1,28),(1,29),(1,30),(1,31),(1,32),(1,33),(1,34),(1,35),(1,36),(1,37),(1,38),(1,39),(1,40),(1,41),(1,42),(1,43),(1,44),(1,45),(1,46),(1,47),(1,48),(1,49),(1,50),(1,51),(1,52),(1,53),(1,54),(1,55),(1,56),(1,57),(1,58),(1,59),(1,60),(1,61),(1,62),(1,63),(1,64),(1,65),(1,66),(1,67),(1,68),(1,69),(1,70),(1,71),(1,72),(1,73),(1,74),(1,75),(1,76),(1,77),(1,78),(1,79),(1,80),(1,81),(1,82),(1,83),(1,84),(1,85),(1,86),(1,87),(1,88),(1,89),(1,90),(1,91),(1,92),(1,93),(1,94),(1,95),(1,96),(1,97),(1,98),(1,99),(1,100),(1,101),(1,102),(1,103),(1,104),(1,105),(1,106),(1,107),(1,108),(1,109),(1,110),(1,111),(1,112),(1,113),(1,114),(1,115),(1,116),(1,117),(1,118),(1,119),(1,120),(1,121),(1,122),(1,123),(1,124),(1,125),(1,126),(1,127),(1,128),(1,129),(1,130),(1,131),(1,132),(1,133),(1,134),(1,135),(1,136),(1,137),(1,138),(1,139),(1,140),(1,141),(1,142),(1,143),(1,144),(1,145),(1,146),(1,147),(1,148),(1,149),(1,150),(1,151),(1,152),(1,153),(1,154),(1,155),(1,156),(1,157),(1,158),(1,159),(1,160),(1,161),(1,162),(1,163),(1,164),(1,165),(1,166),(1,167),(1,168),(1,169),(1,170),(1,171),(1,172),(1,173),(1,174),(1,175),(1,176),(1,177),(1,178),(1,179),(1,180),(1,181),(1,182),(1,183),(1,184),(1,185),(1,186),(1,187),(1,188),(1,189),(1,190),(1,191),(1,192),(1,193),(1,194),(1,195),(1,196),(1,197),(1,198),(1,199),(1,200),(1,201),(1,202),(1,203),(1,204),(1,205),(1,206),(1,207),(1,208),(1,209),(1,210),(1,211),(1,212),(1,213),(1,214),(1,215),(1,216),(1,217),(1,218),(1,219),(1,220),(1,221),(1,222),(1,223),(1,224),(1,225),(1,226),(1,227),(1,228),(1,229),(1,230),(1,231),(1,232),(1,233),(1,234),(1,235),(1,236),(1,237),(1,238),(1,239),(1,240),(1,241),(1,242),(1,243),(1,244),(1,245),(1,246),(1,247),(1,248),(1,249),(1,250),(1,251),(1,252),(1,253),(1,254),(1,255),(1,256),(1,257),(1,258),(1,259),(1,260),(1,261),(1,262),(1,263),(1,264),(1,265),(1,266),(1,267),(1,268),(1,269),(1,270),(1,271),(1,272),(1,273),(1,274),(1,275),(1,276),(1,277),(1,278),(1,279),(1,280),(1,281),(1,282),(1,283),(1,284),(1,285),(1,286),(1,287),(1,288),(1,289),(1,290),(1,291),(1,292),(1,293),(1,294),(1,295),(1,296),(1,297),(1,298),(1,299),(1,300),(1,301),(1,302),(1,303),(1,304),(1,305),(1,306),(1,307),(1,308),(1,309),(1,310),(1,311),(1,312),(1,313),(1,314),(1,315),(1,316),(1,317),(1,318),(1,319),(1,320),(1,321),(1,322),(1,323),(1,324),(1,325),(1,326),(1,327),(1,328),(1,329),(1,330),(1,331),(1,332),(1,333),(1,334),(1,335),(1,336),(1,337),(1,338),(1,339),(1,340),(1,341),(1,342),(1,343),(1,344),(1,345),(1,346),(1,347),(1,348),(1,349),(1,350),(1,351),(1,352),(1,353),(1,354),(1,355),(1,356),(1,357),(1,358),(1,359),(1,360),(1,361),(1,362),(1,363),(1,364),(1,365),(1,366),(1,367),(1,368),(1,369),(1,370),(1,371),(1,372),(1,373),(1,374),(1,375),(1,376),(1,377),(1,378),(1,379),(1,380),(1,381),(1,382),(1,383),(1,384),(1,385),(1,386),(1,387),(1,388),(1,389),(1,390),(1,391),(1,392),(1,393),(1,394),(1,395),(1,396),(1,397),(1,398),(1,399),(1,400),(1,401),(1,402),(1,403),(1,404),(1,405),(1,406),(1,407),(1,408),(1,409),(1,410),(1,411),(1,412),(1,413),(1,414),(1,415),(1,416),(1,417),(1,418),(1,419),(1,420),(1,421),(1,422),(1,423),(1,424),(1,425),(1,426),(1,427),(1,428),(1,429),(1,430),(1,431),(1,432),(1,433),(1,434),(1,435),(1,436),(1,437),(1,438),(1,439),(1,440),(1,445),(1,446),(1,447),(1,448),(1,449),(1,450),(1,451),(1,452),(1,453),(1,454),(1,455),(1,456),(1,457),(1,458),(1,459),(1,460),(1,461),(1,462),(1,463),(1,464),(1,473),(1,474),(1,475),(1,476),(1,477),(1,478),(1,479),(1,480),(1,481),(1,482),(1,483),(1,484),(1,485),(1,486),(1,487),(1,488),(1,497),(1,498),(1,499),(1,500),(1,501),(1,502),(1,503),(1,504),(1,537),(1,538),(1,539),(1,540),(1,601),(1,602),(1,603),(1,604),(1,629),(1,630),(1,631),(1,632),(1,633),(1,634),(1,635),(1,636),(1,637),(1,638),(1,639),(1,640),(1,641),(1,642),(1,643),(1,644),(1,649),(1,650),(1,651),(1,652),(1,653),(1,654),(1,655),(1,656),(1,657),(1,658),(1,659),(1,660),(1,661),(1,662),(1,663),(1,664),(1,665),(1,666),(1,667),(1,668),(1,669),(1,670),(1,671),(1,672),(1,673),(1,674),(1,675),(1,676),(1,677),(1,678),(1,679),(1,680),(1,681),(1,682),(1,683),(1,684),(1,685),(1,686),(1,687),(1,688),(1,697),(1,698),(1,699),(1,700),(1,709),(1,710),(1,711),(1,712),(1,713),(1,714),(1,715),(1,716),(1,717),(1,718),(1,719),(1,720),(1,729),(1,730),(1,731),(1,732),(1,745),(1,746),(1,747),(1,748),(1,769),(1,770),(1,771),(1,772),(1,773),(1,774),(1,775),(1,776),(1,777),(1,778),(1,779),(1,780),(1,781),(1,782),(1,783),(1,784),(1,785),(1,786),(1,787),(1,788),(1,789),(1,790),(1,791),(1,792),(1,805),(1,806),(1,807),(1,808),(1,809),(1,810),(1,811),(1,812),(1,813),(1,814),(1,815),(1,816),(1,817),(1,818),(1,819),(1,820),(1,821),(1,822),(1,823),(1,824),(1,881),(1,882),(1,883),(1,884),(1,885),(1,886),(1,887),(1,888),(1,889),(1,890),(1,891),(1,892),(1,913),(1,914),(1,915),(1,916),(1,917),(1,918),(1,919),(1,920),(1,929),(1,930),(1,931),(1,932),(1,933),(1,934),(1,935),(1,936),(1,945),(1,946),(1,947),(1,948),(1,957),(1,958),(1,959),(1,960),(1,961),(1,962),(1,963),(1,964),(1,969),(1,970),(1,971),(1,972),(1,973),(1,974),(1,975),(1,976),(1,977),(1,978),(1,979),(1,980),(1,985),(1,986),(1,987),(1,988),(1,989),(1,990),(1,991),(1,992),(1,993),(1,994),(1,995),(1,996),(1,1005),(1,1006),(1,1007),(1,1008),(1,1009),(1,1010),(1,1011),(1,1012),(2,5),(2,6),(2,7),(2,8),(2,29),(2,30),(2,31),(2,32),(2,41),(2,42),(2,43),(2,44),(2,45),(2,46),(2,47),(2,48),(2,81),(2,82),(2,83),(2,84),(2,125),(2,126),(2,127),(2,128),(2,185),(2,186),(2,187),(2,188),(2,205),(2,206),(2,207),(2,208),(2,213),(2,214),(2,215),(2,216),(2,225),(2,226),(2,227),(2,228),(2,238),(2,239),(2,245),(2,246),(2,247),(2,248),(2,265),(2,266),(2,267),(2,268),(2,269),(2,270),(2,271),(2,272),(2,305),(2,306),(2,307),(2,308),(2,317),(2,318),(2,319),(2,320),(2,329),(2,330),(2,331),(2,332),(2,341),(2,342),(2,343),(2,344),(2,373),(2,374),(2,375),(2,376),(2,393),(2,394),(2,395),(2,396),(2,401),(2,402),(2,403),(2,404),(2,421),(2,422),(2,423),(2,424),(2,425),(2,426),(2,427),(2,428),(3,41),(3,42),(3,43),(3,44),(3,45),(3,46),(3,47),(3,48),(3,121),(3,122),(3,123),(3,124),(3,137),(3,138),(3,139),(3,140),(3,221),(3,222),(3,223),(3,224),(3,261),(3,262),(3,263),(3,264),(3,305),(3,306),(3,307),(3,308),(3,321),(3,322),(3,323),(3,324),(3,397),(3,398),(3,399),(3,400),(3,417),(3,418),(3,419),(3,420),(3,421),(3,422),(3,423),(3,424),(3,425),(3,426),(3,427),(3,428),(3,429),(3,430),(3,431),(3,432),(4,0),(4,5),(4,6),(4,7),(4,8),(4,13),(4,14),(4,15),(4,16),(4,37),(4,38),(4,39),(4,40),(4,41),(4,42),(4,43),(4,44),(4,45),(4,46),(4,47),(4,48),(4,125),(4,126),(4,127),(4,128),(4,150),(4,177),(4,178),(4,179),(4,180),(4,185),(4,186),(4,187),(4,188),(4,205),(4,206),(4,207),(4,208),(4,213),(4,214),(4,215),(4,216),(4,225),(4,226),(4,227),(4,228),(4,238),(4,239),(4,245),(4,246),(4,247),(4,248),(4,262),(4,305),(4,306),(4,307),(4,308),(4,322),(4,341),(4,342),(4,343),(4,344),(4,405),(4,406),(4,407),(4,408),(4,417),(4,418),(4,419),(4,420),(4,425),(4,426),(4,427),(4,428),(4,429),(4,430),(4,431),(4,432);
/*!40000 ALTER TABLE `ps_access` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_accessory`
--

DROP TABLE IF EXISTS `ps_accessory`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_accessory` (
  `id_product_1` int unsigned NOT NULL,
  `id_product_2` int unsigned NOT NULL,
  KEY `accessory_product` (`id_product_1`,`id_product_2`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_accessory`
--

LOCK TABLES `ps_accessory` WRITE;
/*!40000 ALTER TABLE `ps_accessory` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_accessory` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_address`
--

DROP TABLE IF EXISTS `ps_address`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_address` (
  `id_address` int unsigned NOT NULL AUTO_INCREMENT,
  `id_country` int unsigned NOT NULL,
  `id_state` int unsigned DEFAULT NULL,
  `id_customer` int unsigned NOT NULL DEFAULT '0',
  `id_manufacturer` int unsigned NOT NULL DEFAULT '0',
  `id_supplier` int unsigned NOT NULL DEFAULT '0',
  `id_warehouse` int unsigned NOT NULL DEFAULT '0',
  `alias` varchar(32) NOT NULL,
  `company` varchar(255) DEFAULT NULL,
  `lastname` varchar(255) NOT NULL,
  `firstname` varchar(255) NOT NULL,
  `address1` varchar(128) NOT NULL,
  `address2` varchar(128) DEFAULT NULL,
  `postcode` varchar(12) DEFAULT NULL,
  `city` varchar(64) NOT NULL,
  `other` mediumtext,
  `phone` varchar(32) DEFAULT NULL,
  `phone_mobile` varchar(32) DEFAULT NULL,
  `vat_number` varchar(32) DEFAULT NULL,
  `dni` varchar(16) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `active` tinyint unsigned NOT NULL DEFAULT '1',
  `deleted` tinyint unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_address`),
  KEY `address_customer` (`id_customer`),
  KEY `id_country` (`id_country`),
  KEY `id_state` (`id_state`),
  KEY `id_manufacturer` (`id_manufacturer`),
  KEY `id_supplier` (`id_supplier`),
  KEY `id_warehouse` (`id_warehouse`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_address`
--

LOCK TABLES `ps_address` WRITE;
/*!40000 ALTER TABLE `ps_address` DISABLE KEYS */;
INSERT INTO `ps_address` VALUES (1,6,0,1,0,0,0,'Anonymous','Anonymous','Anonymous','Anonymous','Anonymous','','00000','Anonymous','','0000000000','0000000000','0000','0000','2025-05-20 12:20:46','2025-05-20 12:20:46',1,0),(2,8,0,2,0,0,0,'Mon adresse','My Company','DOE','John','16, Main street','2nd floor','75002','Paris ','','0102030405','','','','2025-05-20 12:21:03','2025-05-20 12:21:03',1,0),(3,21,35,0,0,1,0,'supplier','Fashion','supplier','supplier','767 Fifth Ave.','','10153','New York','','(212) 336-1440','','','','2025-05-20 12:21:03','2025-05-20 12:21:03',1,0),(4,21,35,0,1,0,0,'manufacturer','Fashion','manufacturer','manufacturer','767 Fifth Ave.','','10154','New York','','(212) 336-1666','','','','2025-05-20 12:21:03','2025-05-20 12:21:03',1,0),(5,21,12,2,0,0,0,'My address','My Company','DOE','John','16, Main street','2nd floor','33133','Miami','','0102030405','','','','2025-05-20 12:21:03','2025-05-20 12:21:03',1,0),(6,8,0,0,0,2,0,'accessories_supplier','Accessories and Co','accessories','accessories','42 Avenue Maréchal Soult','','64990','Bayonne','','0102030405','','','','2025-05-20 12:21:03','2025-05-20 12:21:03',1,0);
/*!40000 ALTER TABLE `ps_address` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_address_format`
--

DROP TABLE IF EXISTS `ps_address_format`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_address_format` (
  `id_country` int unsigned NOT NULL,
  `format` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`id_country`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_address_format`
--

LOCK TABLES `ps_address_format` WRITE;
/*!40000 ALTER TABLE `ps_address_format` DISABLE KEYS */;
INSERT INTO `ps_address_format` VALUES (1,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(2,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(3,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(4,'firstname lastname\ncompany\naddress1\naddress2\ncity State:name postcode\nCountry:name\nphone'),(5,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(6,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(7,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(8,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(9,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(10,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone'),(11,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone'),(12,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(13,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(14,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(15,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(16,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(17,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\ncity\npostcode\nCountry:name\nphone'),(18,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(19,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(20,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(21,'firstname lastname\ncompany\naddress1 address2\ncity, State:name postcode\nCountry:name\nphone'),(22,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(23,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(24,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\ncity State:iso_code postcode\nCountry:name\nphone'),(25,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(26,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(27,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(28,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(29,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(30,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(31,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(32,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(33,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(34,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(35,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(36,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(37,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(38,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(39,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(40,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(41,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(42,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(43,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(44,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone'),(45,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(46,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(47,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(48,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(49,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(50,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(51,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(52,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(53,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(54,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(55,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(56,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(57,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(58,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(59,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(60,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(61,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(62,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(63,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(64,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(65,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(66,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(67,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(68,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(69,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(70,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(71,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(72,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(73,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(74,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(75,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(76,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(77,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(78,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(79,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(80,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(81,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(82,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(83,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(84,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(85,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(86,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(87,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(88,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(89,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(90,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(91,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(92,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(93,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(94,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(95,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(96,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(97,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(98,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(99,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(100,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(101,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(102,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(103,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(104,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(105,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(106,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(107,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(108,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(109,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\ncity\npostcode\nState:name\nCountry:name\nphone'),(110,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone'),(111,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(112,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(113,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(114,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(115,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(116,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(117,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(118,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(119,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(120,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(121,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(122,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(123,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(124,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(125,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(126,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(127,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(128,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(129,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(130,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(131,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(132,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(133,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(134,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(135,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(136,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(137,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(138,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(139,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(140,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(141,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(142,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(143,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(144,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone'),(145,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(146,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(147,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(148,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(149,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(150,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(151,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(152,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(153,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(154,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(155,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(156,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(157,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(158,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(159,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(160,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(161,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(162,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(163,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(164,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(165,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(166,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(167,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(168,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(169,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(170,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(171,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(172,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(173,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(174,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(175,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(176,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(177,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(178,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(179,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(180,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(181,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(182,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(183,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(184,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(185,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(186,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(187,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(188,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(189,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(190,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(191,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(192,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(193,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(194,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(195,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(196,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(197,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(198,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(199,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(200,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(201,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(202,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(203,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(204,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(205,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(206,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(207,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(208,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(209,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(210,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(211,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(212,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(213,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(214,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(215,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(216,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(217,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(218,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(219,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(220,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(221,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(222,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(223,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(224,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(225,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(226,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(227,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(228,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(229,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(230,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(231,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(232,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(233,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(234,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(235,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(236,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(237,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(238,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(239,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(240,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(241,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone');
/*!40000 ALTER TABLE `ps_address_format` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_admin_filter`
--

DROP TABLE IF EXISTS `ps_admin_filter`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_admin_filter` (
  `id` int NOT NULL AUTO_INCREMENT,
  `employee` int NOT NULL,
  `shop` int NOT NULL,
  `controller` varchar(60) COLLATE utf8mb4_unicode_ci NOT NULL,
  `action` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `filter` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `filter_id` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `admin_filter_search_id_idx` (`employee`,`shop`,`controller`,`action`,`filter_id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_admin_filter`
--

LOCK TABLES `ps_admin_filter` WRITE;
/*!40000 ALTER TABLE `ps_admin_filter` DISABLE KEYS */;
INSERT INTO `ps_admin_filter` VALUES (1,1,1,'','','{\"limit\":20,\"orderBy\":\"id_product\",\"sortOrder\":\"desc\",\"filters\":[]}','product'),(2,1,1,'','','{\"orderBy\":\"position\",\"sortOrder\":\"asc\",\"limit\":50,\"filters\":{\"id_category_parent\":\"2\"}}','category');
/*!40000 ALTER TABLE `ps_admin_filter` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_advice`
--

DROP TABLE IF EXISTS `ps_advice`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_advice` (
  `id_advice` int NOT NULL AUTO_INCREMENT,
  `id_ps_advice` int NOT NULL,
  `id_tab` int NOT NULL,
  `ids_tab` text,
  `validated` tinyint unsigned NOT NULL DEFAULT '0',
  `hide` tinyint(1) NOT NULL DEFAULT '0',
  `location` enum('after','before') NOT NULL,
  `selector` varchar(255) DEFAULT NULL,
  `start_day` int NOT NULL DEFAULT '0',
  `stop_day` int NOT NULL DEFAULT '0',
  `weight` int DEFAULT '1',
  PRIMARY KEY (`id_advice`)
) ENGINE=InnoDB AUTO_INCREMENT=37 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_advice`
--

LOCK TABLES `ps_advice` WRITE;
/*!40000 ALTER TABLE `ps_advice` DISABLE KEYS */;
INSERT INTO `ps_advice` VALUES (1,2147483647,1,NULL,1,0,'after','#dashtrends',0,0,1),(2,2147483647,1,NULL,1,0,'after','#dashtrends',0,0,1),(3,2147483647,1,NULL,1,0,'after','#dashtrends',0,0,1),(4,2147483647,1,NULL,1,0,'after','#dashtrends',0,0,1),(5,2147483647,1,NULL,1,0,'after','#dashtrends',0,0,1),(6,2147483647,1,NULL,1,0,'after','#dashtrends',0,0,1),(7,49199304,1,NULL,1,0,'after','#dashtrends',0,0,1),(8,2147483647,1,NULL,1,0,'after','#dashtrends',0,0,1),(9,2147483647,1,NULL,1,0,'after','#dashtrends',0,0,1),(10,2147483647,1,NULL,1,0,'after','#dashtrends',0,0,1),(11,2147483647,1,NULL,1,0,'after','#dashtrends',0,0,1),(12,2147483647,1,NULL,1,0,'after','#dashtrends',0,0,1),(13,2147483647,1,NULL,1,0,'after','#dashtrends',0,0,1),(14,2147483647,1,NULL,1,0,'after','#dashtrends',0,0,1),(15,81622891,1,NULL,1,0,'after','#dashtrends',0,0,1),(16,2147483647,1,NULL,1,0,'after','#dashtrends',0,0,1),(17,14754664,1,NULL,1,0,'after','#dashtrends',0,0,1),(18,2147483647,1,NULL,1,0,'after','.dash_news',0,0,1),(19,2147483647,1,NULL,1,0,'after','.dash_news',0,0,1),(20,2147483647,1,NULL,1,0,'after','.dash_news',0,0,1),(21,2147483647,1,NULL,1,0,'after','.dash_news',0,0,1),(22,2147483647,1,NULL,1,0,'after','.dash_news',0,0,1),(23,2147483647,1,NULL,1,0,'after','.dash_news',0,0,1),(24,2147483647,1,NULL,1,0,'after','.dash_news',0,0,1),(25,2147483647,1,NULL,1,0,'after','.dash_news',0,0,1),(26,2147483647,1,NULL,1,0,'after','.dash_news',0,0,1),(27,2147483647,1,NULL,1,0,'after','.dash_news',0,0,1),(28,2147483647,1,NULL,1,0,'after','.dash_news',0,0,1),(29,2147483647,1,NULL,1,0,'after','.dash_news',0,0,1),(30,2147483647,1,NULL,1,0,'after','.dash_news',0,0,1),(31,2147483647,1,NULL,1,0,'after','.dash_news',0,0,1),(32,2147483647,1,NULL,1,0,'after','.dash_news',0,0,1),(33,2147483647,1,NULL,1,0,'after','.dash_news',0,0,1),(34,2147483647,1,NULL,1,0,'after','.dash_news',0,0,1),(35,2147483647,1,NULL,1,0,'after','.dash_news',0,0,1),(36,2147483647,1,NULL,1,0,'after','.dash_news',0,0,1);
/*!40000 ALTER TABLE `ps_advice` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_advice_lang`
--

DROP TABLE IF EXISTS `ps_advice_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_advice_lang` (
  `id_advice` int NOT NULL,
  `id_lang` int NOT NULL,
  `html` text,
  PRIMARY KEY (`id_advice`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_advice_lang`
--

LOCK TABLES `ps_advice_lang` WRITE;
/*!40000 ALTER TABLE `ps_advice_lang` DISABLE KEYS */;
INSERT INTO `ps_advice_lang` VALUES (1,1,'<div id=\"wrap_id_advice_1705069620557\">\n            <div class=\"col-lg-6\">\n              <section id=\"\" class=\"panel panel-advice\" style=\"position: relative; padding: 10px; min-height: 75px;\">\n                <a href=\"#\" id=\"1705069620557\" class=\"close_link gamification_premium_close\" style=\"display: none; position: absolute; top: 10px; right: 10px;\">\n                  <i class=\"icon-remove\"></i>\n                </a>\n                <span class=\"gamification-close-confirmation hide\">\n                  ¿Está seguro?\n                  <button class=\"btn btn-default btn-sm\" data-advice=\"delete\">\n                    <i class=\"icon-trash\"></i>Eliminar\n                  </button>\n                  <button class=\"btn btn-default btn-sm\" data-advice=\"cancel\">Cancelar</button>\n                </span>\n                <a class=\"preactivationLink row\" rel=\"Amazon Pay_ES_April 15 2024_V1\" href=\"{link}AdminModules{/link}&install=Amazon Pay_ES_April 15 2024_V1&module_name=Amazon Pay_ES_April 15 2024_V1&redirectconfig\" style=\"display: table; margin: 0; text-decoration: none;\">\n                  <img src=\"https://storage.googleapis.com/production-gamification-assets/premium/Amazon Pay_ES_April 15 2023_V1.png\" class=\"advice-img img-thumbnail\">\n                  <img src=\"https://gamification.prestashop.com/api/getAdviceImg/1705069620557.png\" class=\"hide\">\n                  <p class=\"advice-description\" style=\"padding: 0 20px; display: table-cell; vertical-align: middle;\">Más conversiones: ¡Un proceso de pago más sencillo con Amazon Pay!</p>\n                </a>\n              </section>\n            </div>\n            <script>\n              $(document).ready( function () {\n                var link = $(\'#wrap_id_advice_1705069620557 .preactivationLink\')[0].href;\n                link = encodeURIComponent(link);\n                var newUrl = \'https://gamification.prestashop.com/get_advice_link.php?id_advice=1705069620557&url=\'+link;\n                $(\'#wrap_id_advice_1705069620557 .preactivationLink\')[0].href = newUrl;\n              });\n            </script>\n          </div>'),(2,1,'<div id=\"wrap_id_advice_1705069673006\">\n            <div class=\"col-lg-6\">\n              <section id=\"\" class=\"panel panel-advice\" style=\"position: relative; padding: 10px; min-height: 75px;\">\n                <a href=\"#\" id=\"1705069673006\" class=\"close_link gamification_premium_close\" style=\"display: none; position: absolute; top: 10px; right: 10px;\">\n                  <i class=\"icon-remove\"></i>\n                </a>\n                <span class=\"gamification-close-confirmation hide\">\n                  ¿Está seguro?\n                  <button class=\"btn btn-default btn-sm\" data-advice=\"delete\">\n                    <i class=\"icon-trash\"></i>Eliminar\n                  </button>\n                  <button class=\"btn btn-default btn-sm\" data-advice=\"cancel\">Cancelar</button>\n                </span>\n                <a class=\"preactivationLink row\" rel=\"Amazon Pay_ES_April 15 2024_V2\" href=\"{link}AdminModules{/link}&install=Amazon Pay_ES_April 15 2024_V2&module_name=Amazon Pay_ES_April 15 2024_V2&redirectconfig\" style=\"display: table; margin: 0; text-decoration: none;\">\n                  <img src=\"https://storage.googleapis.com/production-gamification-assets/premium/Amazon Pay_ES_April 15 2023_V2.png\" class=\"advice-img img-thumbnail\">\n                  <img src=\"https://gamification.prestashop.com/api/getAdviceImg/1705069673006.png\" class=\"hide\">\n                  <p class=\"advice-description\" style=\"padding: 0 20px; display: table-cell; vertical-align: middle;\">Más ventas: ¡Un proceso de pago más sencillo con Amazon Pay!</p>\n                </a>\n              </section>\n            </div>\n            <script>\n              $(document).ready( function () {\n                var link = $(\'#wrap_id_advice_1705069673006 .preactivationLink\')[0].href;\n                link = encodeURIComponent(link);\n                var newUrl = \'https://gamification.prestashop.com/get_advice_link.php?id_advice=1705069673006&url=\'+link;\n                $(\'#wrap_id_advice_1705069673006 .preactivationLink\')[0].href = newUrl;\n              });\n            </script>\n          </div>'),(3,1,'<div id=\"wrap_id_advice_1705069797242\">\n            <div class=\"col-lg-6\">\n              <section id=\"\" class=\"panel panel-advice\" style=\"position: relative; padding: 10px; min-height: 75px;\">\n                <a href=\"#\" id=\"1705069797242\" class=\"close_link gamification_premium_close\" style=\"display: none; position: absolute; top: 10px; right: 10px;\">\n                  <i class=\"icon-remove\"></i>\n                </a>\n                <span class=\"gamification-close-confirmation hide\">\n                  ¿Está seguro?\n                  <button class=\"btn btn-default btn-sm\" data-advice=\"delete\">\n                    <i class=\"icon-trash\"></i>Eliminar\n                  </button>\n                  <button class=\"btn btn-default btn-sm\" data-advice=\"cancel\">Cancelar</button>\n                </span>\n                <a class=\"preactivationLink row\" rel=\"Amazon Pay_ES_April 15 2024_V3\" href=\"{link}AdminModules{/link}&install=Amazon Pay_ES_April 15 2024_V3&module_name=Amazon Pay_ES_April 15 2024_V3&redirectconfig\" style=\"display: table; margin: 0; text-decoration: none;\">\n                  <img src=\"https://storage.googleapis.com/production-gamification-assets/premium/Amazon Pay_ES_April 15 2023_V3.png\" class=\"advice-img img-thumbnail\">\n                  <img src=\"https://gamification.prestashop.com/api/getAdviceImg/1705069797242.png\" class=\"hide\">\n                  <p class=\"advice-description\" style=\"padding: 0 20px; display: table-cell; vertical-align: middle;\">Más conversiones y clientes más felices: ¡Crece con Amazon Pay!</p>\n                </a>\n              </section>\n            </div>\n            <script>\n              $(document).ready( function () {\n                var link = $(\'#wrap_id_advice_1705069797242 .preactivationLink\')[0].href;\n                link = encodeURIComponent(link);\n                var newUrl = \'https://gamification.prestashop.com/get_advice_link.php?id_advice=1705069797242&url=\'+link;\n                $(\'#wrap_id_advice_1705069797242 .preactivationLink\')[0].href = newUrl;\n              });\n            </script>\n          </div>'),(4,1,'<div id=\"wrap_id_advice_1705069853573\">\n            <div class=\"col-lg-6\">\n              <section id=\"\" class=\"panel panel-advice\" style=\"position: relative; padding: 10px; min-height: 75px;\">\n                <a href=\"#\" id=\"1705069853573\" class=\"close_link gamification_premium_close\" style=\"display: none; position: absolute; top: 10px; right: 10px;\">\n                  <i class=\"icon-remove\"></i>\n                </a>\n                <span class=\"gamification-close-confirmation hide\">\n                  ¿Está seguro?\n                  <button class=\"btn btn-default btn-sm\" data-advice=\"delete\">\n                    <i class=\"icon-trash\"></i>Eliminar\n                  </button>\n                  <button class=\"btn btn-default btn-sm\" data-advice=\"cancel\">Cancelar</button>\n                </span>\n                <a class=\"preactivationLink row\" rel=\"Amazon Pay_ES_April 15 2024_V4\" href=\"{link}AdminModules{/link}&install=Amazon Pay_ES_April 15 2024_V4&module_name=Amazon Pay_ES_April 15 2024_V4&redirectconfig\" style=\"display: table; margin: 0; text-decoration: none;\">\n                  <img src=\"https://storage.googleapis.com/production-gamification-assets/premium/Amazon Pay_ES_April 15 2023_V4.png\" class=\"advice-img img-thumbnail\">\n                  <img src=\"https://gamification.prestashop.com/api/getAdviceImg/1705069853573.png\" class=\"hide\">\n                  <p class=\"advice-description\" style=\"padding: 0 20px; display: table-cell; vertical-align: middle;\">¡Deja que tu negocio crezca con un proceso de pago rápido y familiar!</p>\n                </a>\n              </section>\n            </div>\n            <script>\n              $(document).ready( function () {\n                var link = $(\'#wrap_id_advice_1705069853573 .preactivationLink\')[0].href;\n                link = encodeURIComponent(link);\n                var newUrl = \'https://gamification.prestashop.com/get_advice_link.php?id_advice=1705069853573&url=\'+link;\n                $(\'#wrap_id_advice_1705069853573 .preactivationLink\')[0].href = newUrl;\n              });\n            </script>\n          </div>'),(5,1,'<div id=\"wrap_id_advice_1726754423296\">\n            <div class=\"col-lg-6\">\n              <section id=\"\" class=\"panel panel-advice\" style=\"position: relative; padding: 10px; min-height: 75px;\">\n                <a href=\"#\" id=\"1726754423296\" class=\"close_link gamification_premium_close\" style=\"display: none; position: absolute; top: 10px; right: 10px;\">\n                  <i class=\"icon-remove\"></i>\n                </a>\n                <span class=\"gamification-close-confirmation hide\">\n                  ¿Está seguro?\n                  <button class=\"btn btn-default btn-sm\" data-advice=\"delete\">\n                    <i class=\"icon-trash\"></i>Eliminar\n                  </button>\n                  <button class=\"btn btn-default btn-sm\" data-advice=\"cancel\">Cancelar</button>\n                </span>\n                <a class=\"preactivationLink row\" rel=\"Crisp_ ES_December 2024\" href=\"{link}AdminModules{/link}&install=Crisp_ ES_December 2024&module_name=Crisp_ ES_December 2024&redirectconfig\" style=\"display: table; margin: 0; text-decoration: none;\">\n                  <img src=\"https://storage.googleapis.com/production-gamification-assets/premium/Crisp_ ES_December 2024.png\" class=\"advice-img img-thumbnail\">\n                  <img src=\"https://gamification.prestashop.com/api/getAdviceImg/1726754423296.png\" class=\"hide\">\n                  <p class=\"advice-description\" style=\"padding: 0 20px; display: table-cell; vertical-align: middle;\">Dejar Zendesk, Tidio, SmartSupp y todos los demás - Por Crisp</p>\n                </a>\n              </section>\n            </div>\n            <script>\n              $(document).ready( function () {\n                var link = $(\'#wrap_id_advice_1726754423296 .preactivationLink\')[0].href;\n                link = encodeURIComponent(link);\n                var newUrl = \'https://gamification.prestashop.com/get_advice_link.php?id_advice=1726754423296&url=\'+link;\n                $(\'#wrap_id_advice_1726754423296 .preactivationLink\')[0].href = newUrl;\n              });\n            </script>\n          </div>'),(6,1,'<div id=\"wrap_id_advice_1706694604760\">\n            <div class=\"col-lg-6\">\n              <section id=\"\" class=\"panel panel-advice\" style=\"position: relative; padding: 10px; min-height: 75px;\">\n                <a href=\"#\" id=\"1706694604760\" class=\"close_link gamification_premium_close\" style=\"display: none; position: absolute; top: 10px; right: 10px;\">\n                  <i class=\"icon-remove\"></i>\n                </a>\n                <span class=\"gamification-close-confirmation hide\">\n                  ¿Está seguro?\n                  <button class=\"btn btn-default btn-sm\" data-advice=\"delete\">\n                    <i class=\"icon-trash\"></i>Eliminar\n                  </button>\n                  <button class=\"btn btn-default btn-sm\" data-advice=\"cancel\">Cancelar</button>\n                </span>\n                <a class=\"preactivationLink row\" rel=\"Floa_ES_December 1 2024\" href=\"{link}AdminModules{/link}&install=Floa_ES_December 1 2024&module_name=Floa_ES_December 1 2024&redirectconfig\" style=\"display: table; margin: 0; text-decoration: none;\">\n                  <img src=\"https://storage.googleapis.com/production-gamification-assets/premium/Floa_ES_May 1 2024.png\" class=\"advice-img img-thumbnail\">\n                  <img src=\"https://gamification.prestashop.com/api/getAdviceImg/1706694604760.png\" class=\"hide\">\n                  <p class=\"advice-description\" style=\"padding: 0 20px; display: table-cell; vertical-align: middle;\">Ofrece opciones de pago a tus clientes: Paylater, 3X y 4X con FLOA</p>\n                </a>\n              </section>\n            </div>\n            <script>\n              $(document).ready( function () {\n                var link = $(\'#wrap_id_advice_1706694604760 .preactivationLink\')[0].href;\n                link = encodeURIComponent(link);\n                var newUrl = \'https://gamification.prestashop.com/get_advice_link.php?id_advice=1706694604760&url=\'+link;\n                $(\'#wrap_id_advice_1706694604760 .preactivationLink\')[0].href = newUrl;\n              });\n            </script>\n          </div>'),(7,1,'<div id=\"wrap_id_advice_49199304\">\n            <div class=\"col-lg-6\">\n              <section id=\"\" class=\"panel panel-advice\" style=\"position: relative; padding: 10px; min-height: 75px;\">\n                <a href=\"#\" id=\"49199304\" class=\"close_link gamification_premium_close\" style=\"display: none; position: absolute; top: 10px; right: 10px;\">\n                  <i class=\"icon-remove\"></i>\n                </a>\n                <span class=\"gamification-close-confirmation hide\">\n                  ¿Está seguro?\n                  <button class=\"btn btn-default btn-sm\" data-advice=\"delete\">\n                    <i class=\"icon-trash\"></i>Eliminar\n                  </button>\n                  <button class=\"btn btn-default btn-sm\" data-advice=\"cancel\">Cancelar</button>\n                </span>\n                <a class=\"preactivationLink row\" rel=\"Idealo\" href=\"{link}AdminModules{/link}&install=Idealo&module_name=Idealo&redirectconfig\" style=\"display: table; margin: 0; text-decoration: none;\">\n                  <img src=\"https://storage.googleapis.com/production-gamification-assets/premium/Idealo.png\" class=\"advice-img img-thumbnail\">\n                  <img src=\"https://gamification.prestashop.com/api/getAdviceImg/49199304.png\" class=\"hide\">\n                  <p class=\"advice-description\" style=\"padding: 0 20px; display: table-cell; vertical-align: middle;\">Gana nuevos clientes para su tienda online publicando sus productos en idealo.</p>\n                </a>\n              </section>\n            </div>\n            <script>\n              $(document).ready( function () {\n                var link = $(\'#wrap_id_advice_49199304 .preactivationLink\')[0].href;\n                link = encodeURIComponent(link);\n                var newUrl = \'https://gamification.prestashop.com/get_advice_link.php?id_advice=49199304&url=\'+link;\n                $(\'#wrap_id_advice_49199304 .preactivationLink\')[0].href = newUrl;\n              });\n            </script>\n          </div>'),(8,1,'<div id=\"wrap_id_advice_1715000282489\">\n            <div class=\"col-lg-6\">\n              <section id=\"\" class=\"panel panel-advice\" style=\"position: relative; padding: 10px; min-height: 75px;\">\n                <a href=\"#\" id=\"1715000282489\" class=\"close_link gamification_premium_close\" style=\"display: none; position: absolute; top: 10px; right: 10px;\">\n                  <i class=\"icon-remove\"></i>\n                </a>\n                <span class=\"gamification-close-confirmation hide\">\n                  ¿Está seguro?\n                  <button class=\"btn btn-default btn-sm\" data-advice=\"delete\">\n                    <i class=\"icon-trash\"></i>Eliminar\n                  </button>\n                  <button class=\"btn btn-default btn-sm\" data-advice=\"cancel\">Cancelar</button>\n                </span>\n                <a class=\"preactivationLink row\" rel=\"Mailchimp_ES_Aug 2024\" href=\"{link}AdminModules{/link}&install=Mailchimp_ES_Aug 2024&module_name=Mailchimp_ES_Aug 2024&redirectconfig\" style=\"display: table; margin: 0; text-decoration: none;\">\n                  <img src=\"https://storage.googleapis.com/production-gamification-assets/premium/Mailchimp_ES_Aug 2024.png\" class=\"advice-img img-thumbnail\">\n                  <img src=\"https://gamification.prestashop.com/api/getAdviceImg/1715000282489.png\" class=\"hide\">\n                  <p class=\"advice-description\" style=\"padding: 0 20px; display: table-cell; vertical-align: middle;\">Envía campañas dirigidas por SMS o email que resuenen con tu público</p>\n                </a>\n              </section>\n            </div>\n            <script>\n              $(document).ready( function () {\n                var link = $(\'#wrap_id_advice_1715000282489 .preactivationLink\')[0].href;\n                link = encodeURIComponent(link);\n                var newUrl = \'https://gamification.prestashop.com/get_advice_link.php?id_advice=1715000282489&url=\'+link;\n                $(\'#wrap_id_advice_1715000282489 .preactivationLink\')[0].href = newUrl;\n              });\n            </script>\n          </div>'),(9,1,'<div id=\"wrap_id_advice_1713269146021\">\n            <div class=\"col-lg-6\">\n              <section id=\"\" class=\"panel panel-advice\" style=\"position: relative; padding: 10px; min-height: 75px;\">\n                <a href=\"#\" id=\"1713269146021\" class=\"close_link gamification_premium_close\" style=\"display: none; position: absolute; top: 10px; right: 10px;\">\n                  <i class=\"icon-remove\"></i>\n                </a>\n                <span class=\"gamification-close-confirmation hide\">\n                  ¿Está seguro?\n                  <button class=\"btn btn-default btn-sm\" data-advice=\"delete\">\n                    <i class=\"icon-trash\"></i>Eliminar\n                  </button>\n                  <button class=\"btn btn-default btn-sm\" data-advice=\"cancel\">Cancelar</button>\n                </span>\n                <a class=\"preactivationLink row\" rel=\"PS Checkout Migration _ES_A\" href=\"{link}AdminModules{/link}&install=PS Checkout Migration _ES_A&module_name=PS Checkout Migration _ES_A&redirectconfig\" style=\"display: table; margin: 0; text-decoration: none;\">\n                  <img src=\"https://storage.googleapis.com/production-gamification-assets/premium/PS Checkout Migration _ES_A.png\" class=\"advice-img img-thumbnail\">\n                  <img src=\"https://gamification.prestashop.com/api/getAdviceImg/1713269146021.png\" class=\"hide\">\n                  <p class=\"advice-description\" style=\"padding: 0 20px; display: table-cell; vertical-align: middle;\">Evoluciona con las funcionalidades de PrestaShop Checkout, accede a métodos de pago locales y seguros.</p>\n                </a>\n              </section>\n            </div>\n            <script>\n              $(document).ready( function () {\n                var link = $(\'#wrap_id_advice_1713269146021 .preactivationLink\')[0].href;\n                link = encodeURIComponent(link);\n                var newUrl = \'https://gamification.prestashop.com/get_advice_link.php?id_advice=1713269146021&url=\'+link;\n                $(\'#wrap_id_advice_1713269146021 .preactivationLink\')[0].href = newUrl;\n              });\n            </script>\n          </div>'),(10,1,'<div id=\"wrap_id_advice_1713269183614\">\n            <div class=\"col-lg-6\">\n              <section id=\"\" class=\"panel panel-advice\" style=\"position: relative; padding: 10px; min-height: 75px;\">\n                <a href=\"#\" id=\"1713269183614\" class=\"close_link gamification_premium_close\" style=\"display: none; position: absolute; top: 10px; right: 10px;\">\n                  <i class=\"icon-remove\"></i>\n                </a>\n                <span class=\"gamification-close-confirmation hide\">\n                  ¿Está seguro?\n                  <button class=\"btn btn-default btn-sm\" data-advice=\"delete\">\n                    <i class=\"icon-trash\"></i>Eliminar\n                  </button>\n                  <button class=\"btn btn-default btn-sm\" data-advice=\"cancel\">Cancelar</button>\n                </span>\n                <a class=\"preactivationLink row\" rel=\"PS Checkout Migration _ES_B\" href=\"{link}AdminModules{/link}&install=PS Checkout Migration _ES_B&module_name=PS Checkout Migration _ES_B&redirectconfig\" style=\"display: table; margin: 0; text-decoration: none;\">\n                  <img src=\"https://storage.googleapis.com/production-gamification-assets/premium/PS Checkout Migration _ES_B.png\" class=\"advice-img img-thumbnail\">\n                  <img src=\"https://gamification.prestashop.com/api/getAdviceImg/1713269183614.png\" class=\"hide\">\n                  <p class=\"advice-description\" style=\"padding: 0 20px; display: table-cell; vertical-align: middle;\">Las máximas funcionalidades de PayPal mejoradas con PrestaShop Checkout</p>\n                </a>\n              </section>\n            </div>\n            <script>\n              $(document).ready( function () {\n                var link = $(\'#wrap_id_advice_1713269183614 .preactivationLink\')[0].href;\n                link = encodeURIComponent(link);\n                var newUrl = \'https://gamification.prestashop.com/get_advice_link.php?id_advice=1713269183614&url=\'+link;\n                $(\'#wrap_id_advice_1713269183614 .preactivationLink\')[0].href = newUrl;\n              });\n            </script>\n          </div>'),(11,1,'<div id=\"wrap_id_advice_1715959816965\">\n            <div class=\"col-lg-6\">\n              <section id=\"\" class=\"panel panel-advice\" style=\"position: relative; padding: 10px; min-height: 75px;\">\n                <a href=\"#\" id=\"1715959816965\" class=\"close_link gamification_premium_close\" style=\"display: none; position: absolute; top: 10px; right: 10px;\">\n                  <i class=\"icon-remove\"></i>\n                </a>\n                <span class=\"gamification-close-confirmation hide\">\n                  ¿Está seguro?\n                  <button class=\"btn btn-default btn-sm\" data-advice=\"delete\">\n                    <i class=\"icon-trash\"></i>Eliminar\n                  </button>\n                  <button class=\"btn btn-default btn-sm\" data-advice=\"cancel\">Cancelar</button>\n                </span>\n                <a class=\"preactivationLink row\" rel=\"PS Shipping_ES\" href=\"{link}AdminModules{/link}&install=PS Shipping_ES&module_name=PS Shipping_ES&redirectconfig\" style=\"display: table; margin: 0; text-decoration: none;\">\n                  <img src=\"https://storage.googleapis.com/production-gamification-assets/premium/PS Shipping ES.png\" class=\"advice-img img-thumbnail\">\n                  <img src=\"https://gamification.prestashop.com/api/getAdviceImg/1715959816965.png\" class=\"hide\">\n                  <p class=\"advice-description\" style=\"padding: 0 20px; display: table-cell; vertical-align: middle;\">Descubre PrestaShop Shipping con Mail Boxes Etc</p>\n                </a>\n              </section>\n            </div>\n            <script>\n              $(document).ready( function () {\n                var link = $(\'#wrap_id_advice_1715959816965 .preactivationLink\')[0].href;\n                link = encodeURIComponent(link);\n                var newUrl = \'https://gamification.prestashop.com/get_advice_link.php?id_advice=1715959816965&url=\'+link;\n                $(\'#wrap_id_advice_1715959816965 .preactivationLink\')[0].href = newUrl;\n              });\n            </script>\n          </div>'),(12,1,'<div id=\"wrap_id_advice_1705068479876\">\n            <div class=\"col-lg-6\">\n              <section id=\"\" class=\"panel panel-advice\" style=\"position: relative; padding: 10px; min-height: 75px;\">\n                <a href=\"#\" id=\"1705068479876\" class=\"close_link gamification_premium_close\" style=\"display: none; position: absolute; top: 10px; right: 10px;\">\n                  <i class=\"icon-remove\"></i>\n                </a>\n                <span class=\"gamification-close-confirmation hide\">\n                  ¿Está seguro?\n                  <button class=\"btn btn-default btn-sm\" data-advice=\"delete\">\n                    <i class=\"icon-trash\"></i>Eliminar\n                  </button>\n                  <button class=\"btn btn-default btn-sm\" data-advice=\"cancel\">Cancelar</button>\n                </span>\n                <a class=\"preactivationLink row\" rel=\"PS_Marketing_ES\" href=\"{link}AdminModules{/link}&install=PS_Marketing_ES&module_name=PS_Marketing_ES&redirectconfig\" style=\"display: table; margin: 0; text-decoration: none;\">\n                  <img src=\"https://storage.googleapis.com/production-gamification-assets/premium/PS_Marketing_ES.png\" class=\"advice-img img-thumbnail\">\n                  <img src=\"https://gamification.prestashop.com/api/getAdviceImg/1705068479876.png\" class=\"hide\">\n                  <p class=\"advice-description\" style=\"padding: 0 20px; display: table-cell; vertical-align: middle;\">Encuentra clientes en el momento justo con anuncios de Google e IA.</p>\n                </a>\n              </section>\n            </div>\n            <script>\n              $(document).ready( function () {\n                var link = $(\'#wrap_id_advice_1705068479876 .preactivationLink\')[0].href;\n                link = encodeURIComponent(link);\n                var newUrl = \'https://gamification.prestashop.com/get_advice_link.php?id_advice=1705068479876&url=\'+link;\n                $(\'#wrap_id_advice_1705068479876 .preactivationLink\')[0].href = newUrl;\n              });\n            </script>\n          </div>'),(13,1,'<div id=\"wrap_id_advice_1727701569963\">\n            <div class=\"col-lg-6\">\n              <section id=\"\" class=\"panel panel-advice\" style=\"position: relative; padding: 10px; min-height: 75px;\">\n                <a href=\"#\" id=\"1727701569963\" class=\"close_link gamification_premium_close\" style=\"display: none; position: absolute; top: 10px; right: 10px;\">\n                  <i class=\"icon-remove\"></i>\n                </a>\n                <span class=\"gamification-close-confirmation hide\">\n                  ¿Está seguro?\n                  <button class=\"btn btn-default btn-sm\" data-advice=\"delete\">\n                    <i class=\"icon-trash\"></i>Eliminar\n                  </button>\n                  <button class=\"btn btn-default btn-sm\" data-advice=\"cancel\">Cancelar</button>\n                </span>\n                <a class=\"preactivationLink row\" rel=\"PrestaShop Checkout_ES\" href=\"{link}AdminModules{/link}&install=PrestaShop Checkout_ES&module_name=PrestaShop Checkout_ES&redirectconfig\" style=\"display: table; margin: 0; text-decoration: none;\">\n                  <img src=\"https://storage.googleapis.com/production-gamification-assets/premium/PrestaShop Checkout_ES.png\" class=\"advice-img img-thumbnail\">\n                  <img src=\"https://gamification.prestashop.com/api/getAdviceImg/1727701569963.png\" class=\"hide\">\n                  <p class=\"advice-description\" style=\"padding: 0 20px; display: table-cell; vertical-align: middle;\">Google Pay y Apple Pay ya están disponibles en PrestaShop Checkout </p>\n                </a>\n              </section>\n            </div>\n            <script>\n              $(document).ready( function () {\n                var link = $(\'#wrap_id_advice_1727701569963 .preactivationLink\')[0].href;\n                link = encodeURIComponent(link);\n                var newUrl = \'https://gamification.prestashop.com/get_advice_link.php?id_advice=1727701569963&url=\'+link;\n                $(\'#wrap_id_advice_1727701569963 .preactivationLink\')[0].href = newUrl;\n              });\n            </script>\n          </div>'),(14,1,'<div id=\"wrap_id_advice_1725272474997\">\n            <div class=\"col-lg-6\">\n              <section id=\"\" class=\"panel panel-advice\" style=\"position: relative; padding: 10px; min-height: 75px;\">\n                <a href=\"#\" id=\"1725272474997\" class=\"close_link gamification_premium_close\" style=\"display: none; position: absolute; top: 10px; right: 10px;\">\n                  <i class=\"icon-remove\"></i>\n                </a>\n                <span class=\"gamification-close-confirmation hide\">\n                  ¿Está seguro?\n                  <button class=\"btn btn-default btn-sm\" data-advice=\"delete\">\n                    <i class=\"icon-trash\"></i>Eliminar\n                  </button>\n                  <button class=\"btn btn-default btn-sm\" data-advice=\"cancel\">Cancelar</button>\n                </span>\n                <a class=\"preactivationLink row\" rel=\"Stripe_ES_December 2024\" href=\"{link}AdminModules{/link}&install=Stripe_ES_December 2024&module_name=Stripe_ES_December 2024&redirectconfig\" style=\"display: table; margin: 0; text-decoration: none;\">\n                  <img src=\"https://storage.googleapis.com/production-gamification-assets/premium/Stripe_ES_December 2024.png\" class=\"advice-img img-thumbnail\">\n                  <img src=\"https://gamification.prestashop.com/api/getAdviceImg/1725272474997.png\" class=\"hide\">\n                  <p class=\"advice-description\" style=\"padding: 0 20px; display: table-cell; vertical-align: middle;\">Aumenta las tasas de conversión y el valor medio de los pedidos con Stripe. </p>\n                </a>\n              </section>\n            </div>\n            <script>\n              $(document).ready( function () {\n                var link = $(\'#wrap_id_advice_1725272474997 .preactivationLink\')[0].href;\n                link = encodeURIComponent(link);\n                var newUrl = \'https://gamification.prestashop.com/get_advice_link.php?id_advice=1725272474997&url=\'+link;\n                $(\'#wrap_id_advice_1725272474997 .preactivationLink\')[0].href = newUrl;\n              });\n            </script>\n          </div>'),(15,1,'<div id=\"wrap_id_advice_81622891\">\n            <div class=\"col-lg-6\">\n              <section id=\"\" class=\"panel panel-advice\" style=\"position: relative; padding: 10px; min-height: 75px;\">\n                <a href=\"#\" id=\"81622891\" class=\"close_link gamification_premium_close\" style=\"display: none; position: absolute; top: 10px; right: 10px;\">\n                  <i class=\"icon-remove\"></i>\n                </a>\n                <span class=\"gamification-close-confirmation hide\">\n                  ¿Está seguro?\n                  <button class=\"btn btn-default btn-sm\" data-advice=\"delete\">\n                    <i class=\"icon-trash\"></i>Eliminar\n                  </button>\n                  <button class=\"btn btn-default btn-sm\" data-advice=\"cancel\">Cancelar</button>\n                </span>\n                <a class=\"preactivationLink row\" rel=\"paypalbnpl\" href=\"{link}AdminModules{/link}&install=paypalbnpl&module_name=paypalbnpl&redirectconfig\" style=\"display: table; margin: 0; text-decoration: none;\">\n                  <img src=\"https://storage.googleapis.com/production-gamification-assets/premium/paypalbnpl.png\" class=\"advice-img img-thumbnail\">\n                  <img src=\"https://gamification.prestashop.com/api/getAdviceImg/81622891.png\" class=\"hide\">\n                  <p class=\"advice-description\" style=\"padding: 0 20px; display: table-cell; vertical-align: middle;\">Ofrece Paga en 3 plazos de PayPal a tus clientes sin costes adicionales. Sujeto a condiciones. </p>\n                </a>\n              </section>\n            </div>\n            <script>\n              $(document).ready( function () {\n                var link = $(\'#wrap_id_advice_81622891 .preactivationLink\')[0].href;\n                link = encodeURIComponent(link);\n                var newUrl = \'https://gamification.prestashop.com/get_advice_link.php?id_advice=81622891&url=\'+link;\n                $(\'#wrap_id_advice_81622891 .preactivationLink\')[0].href = newUrl;\n              });\n            </script>\n          </div>'),(16,1,'<div id=\"wrap_id_advice_1695402362097\">\n            <div class=\"col-lg-6\">\n              <section id=\"\" class=\"panel panel-advice\" style=\"position: relative; padding: 10px; min-height: 75px;\">\n                <a href=\"#\" id=\"1695402362097\" class=\"close_link gamification_premium_close\" style=\"display: none; position: absolute; top: 10px; right: 10px;\">\n                  <i class=\"icon-remove\"></i>\n                </a>\n                <span class=\"gamification-close-confirmation hide\">\n                  ¿Está seguro?\n                  <button class=\"btn btn-default btn-sm\" data-advice=\"delete\">\n                    <i class=\"icon-trash\"></i>Eliminar\n                  </button>\n                  <button class=\"btn btn-default btn-sm\" data-advice=\"cancel\">Cancelar</button>\n                </span>\n                <a class=\"preactivationLink row\" rel=\"simpleres\" href=\"{link}AdminModules{/link}&install=simpleres&module_name=simpleres&redirectconfig\" style=\"display: table; margin: 0; text-decoration: none;\">\n                  <img src=\"https://storage.googleapis.com/production-gamification-assets/premium/simpleres.png\" class=\"advice-img img-thumbnail\">\n                  <img src=\"https://gamification.prestashop.com/api/getAdviceImg/1695402362097.png\" class=\"hide\">\n                  <p class=\"advice-description\" style=\"padding: 0 20px; display: table-cell; vertical-align: middle;\">Impulsa ventas con Compra en 1 Paso | Tarjetas, ApplePay, GPay, Klarna\n</p>\n                </a>\n              </section>\n            </div>\n            <script>\n              $(document).ready( function () {\n                var link = $(\'#wrap_id_advice_1695402362097 .preactivationLink\')[0].href;\n                link = encodeURIComponent(link);\n                var newUrl = \'https://gamification.prestashop.com/get_advice_link.php?id_advice=1695402362097&url=\'+link;\n                $(\'#wrap_id_advice_1695402362097 .preactivationLink\')[0].href = newUrl;\n              });\n            </script>\n          </div>'),(17,1,'<div id=\"wrap_id_advice_14754664\">\n            <div class=\"col-lg-6\">\n              <section id=\"\" class=\"panel panel-advice\" style=\"position: relative; padding: 10px; min-height: 75px;\">\n                <a href=\"#\" id=\"14754664\" class=\"close_link gamification_premium_close\" style=\"display: none; position: absolute; top: 10px; right: 10px;\">\n                  <i class=\"icon-remove\"></i>\n                </a>\n                <span class=\"gamification-close-confirmation hide\">\n                  ¿Está seguro?\n                  <button class=\"btn btn-default btn-sm\" data-advice=\"delete\">\n                    <i class=\"icon-trash\"></i>Eliminar\n                  </button>\n                  <button class=\"btn btn-default btn-sm\" data-advice=\"cancel\">Cancelar</button>\n                </span>\n                <a class=\"preactivationLink row\" rel=\"squarees\" href=\"{link}AdminModules{/link}&install=squarees&module_name=squarees&redirectconfig\" style=\"display: table; margin: 0; text-decoration: none;\">\n                  <img src=\"https://storage.googleapis.com/production-gamification-assets/premium/squarees.png\" class=\"advice-img img-thumbnail\">\n                  <img src=\"https://gamification.prestashop.com/api/getAdviceImg/14754664.png\" class=\"hide\">\n                  <p class=\"advice-description\" style=\"padding: 0 20px; display: table-cell; vertical-align: middle;\">Acepta pagos, sincroniza pedidos, cuadra inventario y gestiona datos de clientes</p>\n                </a>\n              </section>\n            </div>\n            <script>\n              $(document).ready( function () {\n                var link = $(\'#wrap_id_advice_14754664 .preactivationLink\')[0].href;\n                link = encodeURIComponent(link);\n                var newUrl = \'https://gamification.prestashop.com/get_advice_link.php?id_advice=14754664&url=\'+link;\n                $(\'#wrap_id_advice_14754664 .preactivationLink\')[0].href = newUrl;\n              });\n            </script>\n          </div>'),(18,1,' <div id=\"wrap_id_advice_1731519543780\"> <section id=\"0_Amazon Pay_ES_2025\" class=\"panel\" style=\"display:none\"> <header class=\"panel-heading\"> <span class=\"icon-lightbulb\"></span> Consejo del día </header> <div class=\"panel-body\" style=\"padding:0\"> <img class=\"img-responsive\" src=\"https://storage.googleapis.com/production-gamification-assets/tips/Amazon Pay_ES_2025.png\" style=\"float:right; margin-left: 5px;\"> <img src=\"https://gamification.prestashop.com/api/getAdviceImg/1731519543780.png\"/> <p> <b>Expandir con Amazon Pay</b> </p> <p> Aprovecha el poder de Amazon con un pago rápido y seguro </p> <span class=\"text-right\" style=\"float:right\"> <a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=1731519543780&url=https://addons.prestashop.com/es/pago-tarjeta-carteras-digitales/21293-amazon-pay-checkout-v2.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3DAmazon Pay_ES_2025\"> Descargar gratis </a> </span> </div> </section><script> $(document).ready( function () { $(\'#\'+rand(0)+\'_Amazon Pay_ES_2025\').show(); }); function rand(nbr){ return Math.floor(Math.random()*(nbr+1)); } </script> </div>'),(19,1,' <div id=\"wrap_id_advice_1705077816349\"> <section id=\"0_Amazon Pay_ES_April 15 2024_V1\" class=\"panel\" style=\"display:none\"> <header class=\"panel-heading\"> <span class=\"icon-lightbulb\"></span> Consejo del día </header> <div class=\"panel-body\" style=\"padding:0\"> <img class=\"img-responsive\" src=\"https://storage.googleapis.com/production-gamification-assets/tips/Amazon Pay_ES_April 15 2024_V1.png\" style=\"float:right; margin-left: 5px;\"> <img src=\"https://gamification.prestashop.com/api/getAdviceImg/1705077816349.png\"/> <p> <b>Optimiza tu proceso de pago</b> </p> <p> Ofrece un pago rápido y seguro, conocido por millones </p> <span class=\"text-right\" style=\"float:right\"> <a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=1705077816349&url=https://addons.prestashop.com/es/pago-tarjeta-carteras-digitales/21293-amazon-pay-checkout-v2.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3DAmazon Pay_ES_April 15 2024_V1\"> Descargar </a> </span> </div> </section><script> $(document).ready( function () { $(\'#\'+rand(0)+\'_Amazon Pay_ES_April 15 2024_V1\').show(); }); function rand(nbr){ return Math.floor(Math.random()*(nbr+1)); } </script> </div>'),(20,1,' <div id=\"wrap_id_advice_1705077860439\"> <section id=\"0_Amazon Pay_ES_April 15 2024_V2\" class=\"panel\" style=\"display:none\"> <header class=\"panel-heading\"> <span class=\"icon-lightbulb\"></span> Consejo del día </header> <div class=\"panel-body\" style=\"padding:0\"> <img class=\"img-responsive\" src=\"https://storage.googleapis.com/production-gamification-assets/tips/Amazon Pay_ES_April 15 2024_V2.png\" style=\"float:right; margin-left: 5px;\"> <img src=\"https://gamification.prestashop.com/api/getAdviceImg/1705077860439.png\"/> <p> <b>Llega a clientes globales </b> </p> <p> Aprovecha el poder de Amazon con un pago rápido y seguro </p> <span class=\"text-right\" style=\"float:right\"> <a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=1705077860439&url=https://addons.prestashop.com/es/pago-tarjeta-carteras-digitales/21293-amazon-pay-checkout-v2.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3DAmazon Pay_ES_April 15 2024_V2\"> Descargar </a> </span> </div> </section><script> $(document).ready( function () { $(\'#\'+rand(0)+\'_Amazon Pay_ES_April 15 2024_V2\').show(); }); function rand(nbr){ return Math.floor(Math.random()*(nbr+1)); } </script> </div>'),(21,1,' <div id=\"wrap_id_advice_1705077902062\"> <section id=\"0_Amazon Pay_ES_April 15 2024_V3\" class=\"panel\" style=\"display:none\"> <header class=\"panel-heading\"> <span class=\"icon-lightbulb\"></span> Consejo del día </header> <div class=\"panel-body\" style=\"padding:0\"> <img class=\"img-responsive\" src=\"https://storage.googleapis.com/production-gamification-assets/tips/Amazon Pay_ES_April 15 2024_V3.png\" style=\"float:right; margin-left: 5px;\"> <img src=\"https://gamification.prestashop.com/api/getAdviceImg/1705077902062.png\"/> <p> <b>Expandir con Amazon Pay</b> </p> <p> Aprovecha el poder de Amazon con un pago rápido y seguro </p> <span class=\"text-right\" style=\"float:right\"> <a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=1705077902062&url=https://addons.prestashop.com/es/pago-tarjeta-carteras-digitales/21293-amazon-pay-checkout-v2.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3DAmazon Pay_ES_April 15 2024_V3\"> Descargar </a> </span> </div> </section><script> $(document).ready( function () { $(\'#\'+rand(0)+\'_Amazon Pay_ES_April 15 2024_V3\').show(); }); function rand(nbr){ return Math.floor(Math.random()*(nbr+1)); } </script> </div>'),(22,1,' <div id=\"wrap_id_advice_1705077950966\"> <section id=\"0_Amazon Pay_ES_April 15 2024_V4\" class=\"panel\" style=\"display:none\"> <header class=\"panel-heading\"> <span class=\"icon-lightbulb\"></span> Consejo del día </header> <div class=\"panel-body\" style=\"padding:0\"> <img class=\"img-responsive\" src=\"https://storage.googleapis.com/production-gamification-assets/tips/Amazon Pay_ES_April 15 2024_V4.png\" style=\"float:right; margin-left: 5px;\"> <img src=\"https://gamification.prestashop.com/api/getAdviceImg/1705077950966.png\"/> <p> <b>Llega a más compradores</b> </p> <p> Más de 300 millones de cuentas activas de compradores de Amazon </p> <span class=\"text-right\" style=\"float:right\"> <a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=1705077950966&url=https://addons.prestashop.com/es/pago-tarjeta-carteras-digitales/21293-amazon-pay-checkout-v2.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3DAmazon Pay_ES_April 15 2024_V4\"> Descargar </a> </span> </div> </section><script> $(document).ready( function () { $(\'#\'+rand(0)+\'_Amazon Pay_ES_April 15 2024_V4\').show(); }); function rand(nbr){ return Math.floor(Math.random()*(nbr+1)); } </script> </div>'),(23,1,' <div id=\"wrap_id_advice_1692188864167\"> <section id=\"0_Built For PrestaShop - ES\" class=\"panel\" style=\"display:none\"> <header class=\"panel-heading\"> <span class=\"icon-lightbulb\"></span> Consejo del día </header> <div class=\"panel-body\" style=\"padding:0\"> <img class=\"img-responsive\" src=\"https://storage.googleapis.com/production-gamification-assets/tips/Built For PrestaShop - ES.png\" style=\"float:right; margin-left: 5px;\"> <img src=\"https://gamification.prestashop.com/api/getAdviceImg/1692188864167.png\"/> <p> <b>Desarrolla la potencia de tu e-commerce</b> </p> <p> Optimiza procesos y aumenta ventas con Built for PrestaShop </p> <span class=\"text-right\" style=\"float:right\"> <a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=1692188864167&url=https://addons.prestashop.com/es/848-built-for-prestashop%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3DBuilt For PrestaShop - ES\"> Probar ahora </a> </span> </div> </section><script> $(document).ready( function () { $(\'#\'+rand(0)+\'_Built For PrestaShop - ES\').show(); }); function rand(nbr){ return Math.floor(Math.random()*(nbr+1)); } </script> </div>'),(24,1,' <div id=\"wrap_id_advice_1714469757382\"> <section id=\"0_Crisp_ES_ Sept 2024\" class=\"panel\" style=\"display:none\"> <header class=\"panel-heading\"> <span class=\"icon-lightbulb\"></span> Consejo del día </header> <div class=\"panel-body\" style=\"padding:0\"> <img class=\"img-responsive\" src=\"https://storage.googleapis.com/production-gamification-assets/tips/Crisp_ES_ Sept 2024.png\" style=\"float:right; margin-left: 5px;\"> <img src=\"https://gamification.prestashop.com/api/getAdviceImg/1714469757382.png\"/> <p> <b>Convierte la atención al cliente en una experiencia placentera y haz felices a tus clientes</b> </p> <p> Crisp es una solución francesa para gestionar la atención al cliente multicanal. Centraliza tus canales de comunicación, une a tus equipos y sincroniza sus datos desde Prestashop para crear experiencias positivas para cada solicitud de los clientes. </p> <span class=\"text-right\" style=\"float:right\"> <a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=1714469757382&url=https://addons.prestashop.com/es/asistencia-chat-online/21524-crisp-live-chat-ai-chatbot.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3DCrisp_ES_ Sept 2024\"> Prueba gratuita </a> </span> </div> </section><script> $(document).ready( function () { $(\'#\'+rand(0)+\'_Crisp_ES_ Sept 2024\').show(); }); function rand(nbr){ return Math.floor(Math.random()*(nbr+1)); } </script> </div>'),(25,1,' <div id=\"wrap_id_advice_1706694300639\"> <section id=\"0_Floa_ES_May 1 2024\" class=\"panel\" style=\"display:none\"> <header class=\"panel-heading\"> <span class=\"icon-lightbulb\"></span> Consejo del día </header> <div class=\"panel-body\" style=\"padding:0\"> <img class=\"img-responsive\" src=\"https://storage.googleapis.com/production-gamification-assets/tips/Floa_ES_May 1 2024.png\" style=\"float:right; margin-left: 5px;\"> <img src=\"https://gamification.prestashop.com/api/getAdviceImg/1706694300639.png\"/> <p> <b>Paylater, 3X y 4X FLOA</b> </p> <p> ¡Utiliza Compra Ahora y Paga Después para aumentar ventas! </p> <span class=\"text-right\" style=\"float:right\"> <a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=1706694300639&url=https://addons.prestashop.com/es/buy-now-pay-later/92854-1x-paylater-3x-y-4x-floa.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3DFloa_ES_May 1 2024\"> Descarga gratis </a> </span> </div> </section><script> $(document).ready( function () { $(\'#\'+rand(0)+\'_Floa_ES_May 1 2024\').show(); }); function rand(nbr){ return Math.floor(Math.random()*(nbr+1)); } </script> </div>'),(26,1,' <div id=\"wrap_id_advice_1688042573029\"> <section id=\"0_MAILCHIMP ES \" class=\"panel\" style=\"display:none\"> <header class=\"panel-heading\"> <span class=\"icon-lightbulb\"></span> Consejo del día </header> <div class=\"panel-body\" style=\"padding:0\"> <img class=\"img-responsive\" src=\"https://storage.googleapis.com/production-gamification-assets/tips/MAILCHIMP ES .png\" style=\"float:right; margin-left: 5px;\"> <img src=\"https://gamification.prestashop.com/api/getAdviceImg/1688042573029.png\"/> <p> <b>Conecta tu tienda a Mailchimp</b> </p> <p> Para acceder a potentes herramientas que te ayudarán a ahorrar tiempo, mostrar tus mejores productos e impulsar las ventas.  </p> <span class=\"text-right\" style=\"float:right\"> <a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=1688042573029&url=https://addons.prestashop.com/es/newsletter-sms/26957-mailchimp-for-prestashop.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3DMAILCHIMP ES \"> Descargar Ahora </a> </span> </div> </section><script> $(document).ready( function () { $(\'#\'+rand(0)+\'_MAILCHIMP ES \').show(); }); function rand(nbr){ return Math.floor(Math.random()*(nbr+1)); } </script> </div>'),(27,1,' <div id=\"wrap_id_advice_1739874566782\"> <section id=\"0_Mondial Relay_Inpost_ES\" class=\"panel\" style=\"display:none\"> <header class=\"panel-heading\"> <span class=\"icon-lightbulb\"></span> Consejo del día </header> <div class=\"panel-body\" style=\"padding:0\"> <img class=\"img-responsive\" src=\"https://storage.googleapis.com/production-gamification-assets/tips/Mondial Relay_Inpost_ES.png\" style=\"float:right; margin-left: 5px;\"> <img src=\"https://gamification.prestashop.com/api/getAdviceImg/1739874566782.png\"/> <p> <b>¡Simplifique sus envíos!</b> </p> <p> InPost, tu aliado para la entrega en Lockers y Punto Pack ¡Una solución práctica y económica! </p> <span class=\"text-right\" style=\"float:right\"> <a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=1739874566782&url=https://addons.prestashop.com/es/punto-entrega-recogida-tienda/1752-inpost-oficial.html?utm_source=tips_of_the_day&utm_campaign=mondial_relay_es&utm_medium=display_bo%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3DMondial Relay_Inpost_ES\"> Descargar ahora </a> </span> </div> </section><script> $(document).ready( function () { $(\'#\'+rand(0)+\'_Mondial Relay_Inpost_ES\').show(); }); function rand(nbr){ return Math.floor(Math.random()*(nbr+1)); } </script> </div>'),(28,1,' <div id=\"wrap_id_advice_1719843329523\"> <section id=\"0_PS Assistance_ES_2024\" class=\"panel\" style=\"display:none\"> <header class=\"panel-heading\"> <span class=\"icon-lightbulb\"></span> Consejo del día </header> <div class=\"panel-body\" style=\"padding:0\"> <img class=\"img-responsive\" src=\"https://storage.googleapis.com/production-gamification-assets/tips/PS Assistance_ES_2024.png\" style=\"float:right; margin-left: 5px;\"> <img src=\"https://gamification.prestashop.com/api/getAdviceImg/1719843329523.png\"/> <p> <b>La asistencia técnica simplificada </b> </p> <p> Instala el módulo, nos encargamos del resto </p> <span class=\"text-right\" style=\"float:right\"> <a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=1719843329523&url=https://addons.prestashop.com/es/asistencia-chat-online/92699-assistance-by-prestashop.html?no_cache=1%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3DPS Assistance_ES_2024\"> Descargar gratuitamente </a> </span> </div> </section><script> $(document).ready( function () { $(\'#\'+rand(0)+\'_PS Assistance_ES_2024\').show(); }); function rand(nbr){ return Math.floor(Math.random()*(nbr+1)); } </script> </div>'),(29,1,' <div id=\"wrap_id_advice_1713267866224\"> <section id=\"0_PS Checkout Migration _ES_A\" class=\"panel\" style=\"display:none\"> <header class=\"panel-heading\"> <span class=\"icon-lightbulb\"></span> Consejo del día </header> <div class=\"panel-body\" style=\"padding:0\"> <img class=\"img-responsive\" src=\"https://storage.googleapis.com/production-gamification-assets/tips/PS Checkout Migration _ES_A.png\" style=\"float:right; margin-left: 5px;\"> <img src=\"https://gamification.prestashop.com/api/getAdviceImg/1713267866224.png\"/> <p> <b>¿Usas PayPal? Mejora tu experiencia con PrestaShop Checkout</b> </p> <p> Con métodos de pago locales y seguros y comisiones más ventajosas en pagos con tarjeta. </p> <span class=\"text-right\" style=\"float:right\"> <a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=1713267866224&url=https://addons.prestashop.com/es/pago-tarjeta-carteras-digitales/46347-prestashop-checkout-built-with-paypal-.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3DPS Checkout Migration _ES_A\"> Descubrir </a> </span> </div> </section><script> $(document).ready( function () { $(\'#\'+rand(0)+\'_PS Checkout Migration _ES_A\').show(); }); function rand(nbr){ return Math.floor(Math.random()*(nbr+1)); } </script> </div>'),(30,1,' <div id=\"wrap_id_advice_1713267911315\"> <section id=\"0_PS Checkout Migration _ES_B\" class=\"panel\" style=\"display:none\"> <header class=\"panel-heading\"> <span class=\"icon-lightbulb\"></span> Consejo del día </header> <div class=\"panel-body\" style=\"padding:0\"> <img class=\"img-responsive\" src=\"https://storage.googleapis.com/production-gamification-assets/tips/PS Checkout Migration _ES_B.png\" style=\"float:right; margin-left: 5px;\"> <img src=\"https://gamification.prestashop.com/api/getAdviceImg/1713267911315.png\"/> <p> <b>¿Usas el módulo de PayPal?</b> </p> <p> Evoluciona con las funcionalidades de PrestaShop Checkout, accede a métodos de pago locales y seguros. </p> <span class=\"text-right\" style=\"float:right\"> <a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=1713267911315&url=https://addons.prestashop.com/es/pago-tarjeta-carteras-digitales/46347-prestashop-checkout-built-with-paypal-.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3DPS Checkout Migration _ES_B\"> Descubrir </a> </span> </div> </section><script> $(document).ready( function () { $(\'#\'+rand(0)+\'_PS Checkout Migration _ES_B\').show(); }); function rand(nbr){ return Math.floor(Math.random()*(nbr+1)); } </script> </div>'),(31,1,' <div id=\"wrap_id_advice_1716194431145\"> <section id=\"0_PS Shipping_ES\" class=\"panel\" style=\"display:none\"> <header class=\"panel-heading\"> <span class=\"icon-lightbulb\"></span> Consejo del día </header> <div class=\"panel-body\" style=\"padding:0\"> <img class=\"img-responsive\" src=\"https://storage.googleapis.com/production-gamification-assets/tips/PS Shipping_ES.png\" style=\"float:right; margin-left: 5px;\"> <img src=\"https://gamification.prestashop.com/api/getAdviceImg/1716194431145.png\"/> <p> <b>Simplifica tus envíos</b> </p> <p> Elige los mejores transportistas con Mail Boxes Etc. </p> <span class=\"text-right\" style=\"float:right\"> <a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=1716194431145&url=https://addons.prestashop.com/es/envio-y-logistica/93584-prestashop-shipping-with-mbe.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3DPS Shipping_ES\"> DESCARGAR GRATIS </a> </span> </div> </section><script> $(document).ready( function () { $(\'#\'+rand(0)+\'_PS Shipping_ES\').show(); }); function rand(nbr){ return Math.floor(Math.random()*(nbr+1)); } </script> </div>'),(32,1,' <div id=\"wrap_id_advice_1709303822987\"> <section id=\"0_PayPal_ES_2024\" class=\"panel\" style=\"display:none\"> <header class=\"panel-heading\"> <span class=\"icon-lightbulb\"></span> Consejo del día </header> <div class=\"panel-body\" style=\"padding:0\"> <img class=\"img-responsive\" src=\"https://storage.googleapis.com/production-gamification-assets/tips/PayPal_ES_2024.png\" style=\"float:right; margin-left: 5px;\"> <img src=\"https://gamification.prestashop.com/api/getAdviceImg/1709303822987.png\"/> <p> <b>Paga en 3 plazos de PayPal</b> </p> <p> Paga en 3 plazos de PayPal permite a tus clientes pagarte poco a poco, y tú recibes el importe inmediatamente.  </p> <span class=\"text-right\" style=\"float:right\"> <a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=1709303822987&url=https://addons.prestashop.com/es/pago-tarjeta-carteras-digitales/1748-oficial-de-paypal.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3DPayPal_ES_2024\"> Descargar gratis </a> </span> </div> </section><script> $(document).ready( function () { $(\'#\'+rand(0)+\'_PayPal_ES_2024\').show(); }); function rand(nbr){ return Math.floor(Math.random()*(nbr+1)); } </script> </div>'),(33,1,' <div id=\"wrap_id_advice_1718632376744\"> <section id=\"0_Payment Vertical_ES\" class=\"panel\" style=\"display:none\"> <header class=\"panel-heading\"> <span class=\"icon-lightbulb\"></span> Consejo del día </header> <div class=\"panel-body\" style=\"padding:0\"> <img class=\"img-responsive\" src=\"https://storage.googleapis.com/production-gamification-assets/tips/Payment Vertical_ES.png\" style=\"float:right; margin-left: 5px;\"> <img src=\"https://gamification.prestashop.com/api/getAdviceImg/1718632376744.png\"/> <p> <b>Elige la solución de pago adecuada</b> </p> <p> Las transacciones seguras, fluidas y rápidas son esenciales para el éxito del e-commerce. </p> <span class=\"text-right\" style=\"float:right\"> <a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=1718632376744&url=https://prestashop.es/pasarelas-de-pago-online/%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3DPayment Vertical_ES\"> Saber más </a> </span> </div> </section><script> $(document).ready( function () { $(\'#\'+rand(0)+\'_Payment Vertical_ES\').show(); }); function rand(nbr){ return Math.floor(Math.random()*(nbr+1)); } </script> </div>'),(34,1,' <div id=\"wrap_id_advice_1727701321599\"> <section id=\"0_PrestaShop Checkout_ES\" class=\"panel\" style=\"display:none\"> <header class=\"panel-heading\"> <span class=\"icon-lightbulb\"></span> Consejo del día </header> <div class=\"panel-body\" style=\"padding:0\"> <img class=\"img-responsive\" src=\"https://storage.googleapis.com/production-gamification-assets/tips/PrestaShop Checkout_ES.png\" style=\"float:right; margin-left: 5px;\"> <img src=\"https://gamification.prestashop.com/api/getAdviceImg/1727701321599.png\"/> <p> <b>Nuevo en PrestaShop Checkout</b> </p> <p> Google Pay y Apple Pay ya están disponibles en PrestaShop Checkout  </p> <span class=\"text-right\" style=\"float:right\"> <a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=1727701321599&url=https://addons.prestashop.com/es/pago-tarjeta-carteras-digitales/46347-prestashop-checkout-built-with-paypal-.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3DPrestaShop Checkout_ES\"> PROBAR LA SOLUCIÓN </a> </span> </div> </section><script> $(document).ready( function () { $(\'#\'+rand(0)+\'_PrestaShop Checkout_ES\').show(); }); function rand(nbr){ return Math.floor(Math.random()*(nbr+1)); } </script> </div>'),(35,1,' <div id=\"wrap_id_advice_1714469232006\"> <section id=\"0_Revolut_ ES_ Sept 2024\" class=\"panel\" style=\"display:none\"> <header class=\"panel-heading\"> <span class=\"icon-lightbulb\"></span> Consejo del día </header> <div class=\"panel-body\" style=\"padding:0\"> <img class=\"img-responsive\" src=\"https://storage.googleapis.com/production-gamification-assets/tips/Revolut_ ES_ Sept 2024.png\" style=\"float:right; margin-left: 5px;\"> <img src=\"https://gamification.prestashop.com/api/getAdviceImg/1714469232006.png\"/> <p> <b>Revolut Gateway para PrestaShop</b> </p> <p> Acepta pagos con Revolut Pay: un pago rápido, flexible y con tarifas bajas </p> <span class=\"text-right\" style=\"float:right\"> <a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=1714469232006&url=https://addons.prestashop.com/es/pago-tarjeta-carteras-digitales/50148-revolut-gateway-for-prestashop.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3DRevolut_ ES_ Sept 2024\"> Descárgalo gratis </a> </span> </div> </section><script> $(document).ready( function () { $(\'#\'+rand(0)+\'_Revolut_ ES_ Sept 2024\').show(); }); function rand(nbr){ return Math.floor(Math.random()*(nbr+1)); } </script> </div>'),(36,1,' <div id=\"wrap_id_advice_1725272683448\"> <section id=\"0_Stripe_ES_December 2024\" class=\"panel\" style=\"display:none\"> <header class=\"panel-heading\"> <span class=\"icon-lightbulb\"></span> Consejo del día </header> <div class=\"panel-body\" style=\"padding:0\"> <img class=\"img-responsive\" src=\"https://storage.googleapis.com/production-gamification-assets/tips/Stripe_ES_December 2024.png\" style=\"float:right; margin-left: 5px;\"> <img src=\"https://gamification.prestashop.com/api/getAdviceImg/1725272683448.png\"/> <p> <b>Agiliza el proceso de compra</b> </p> <p> Aumenta las tasas de conversión y el valor medio de los pedidos </p> <span class=\"text-right\" style=\"float:right\"> <a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=1725272683448&url=https://addons.prestashop.com/es/payment-card-wallet/24922-stripe-official-sca-ready.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3DStripe_ES_December 2024\"> Descárgalo gratis </a> </span> </div> </section><script> $(document).ready( function () { $(\'#\'+rand(0)+\'_Stripe_ES_December 2024\').show(); }); function rand(nbr){ return Math.floor(Math.random()*(nbr+1)); } </script> </div>');
/*!40000 ALTER TABLE `ps_advice_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_alias`
--

DROP TABLE IF EXISTS `ps_alias`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_alias` (
  `id_alias` int unsigned NOT NULL AUTO_INCREMENT,
  `alias` varchar(191) NOT NULL,
  `search` varchar(255) NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_alias`),
  UNIQUE KEY `alias` (`alias`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_alias`
--

LOCK TABLES `ps_alias` WRITE;
/*!40000 ALTER TABLE `ps_alias` DISABLE KEYS */;
INSERT INTO `ps_alias` VALUES (1,'bloose','blouse',1),(2,'blues','blouse',1);
/*!40000 ALTER TABLE `ps_alias` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_api_access`
--

DROP TABLE IF EXISTS `ps_api_access`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_api_access` (
  `id_api_access` int unsigned NOT NULL AUTO_INCREMENT,
  `id_authorized_application` int unsigned NOT NULL,
  `client_id` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `client_secret` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `active` tinyint(1) NOT NULL,
  `scopes` longtext COLLATE utf8mb4_unicode_ci NOT NULL COMMENT '(DC2Type:array)',
  PRIMARY KEY (`id_api_access`),
  KEY `IDX_6E064442D8BFF738` (`id_authorized_application`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_api_access`
--

LOCK TABLES `ps_api_access` WRITE;
/*!40000 ALTER TABLE `ps_api_access` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_api_access` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_attachment`
--

DROP TABLE IF EXISTS `ps_attachment`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_attachment` (
  `id_attachment` int unsigned NOT NULL AUTO_INCREMENT,
  `file` varchar(40) NOT NULL,
  `file_name` varchar(128) NOT NULL,
  `file_size` bigint unsigned NOT NULL DEFAULT '0',
  `mime` varchar(128) NOT NULL,
  PRIMARY KEY (`id_attachment`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_attachment`
--

LOCK TABLES `ps_attachment` WRITE;
/*!40000 ALTER TABLE `ps_attachment` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_attachment` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_attachment_lang`
--

DROP TABLE IF EXISTS `ps_attachment_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_attachment_lang` (
  `id_attachment` int unsigned NOT NULL AUTO_INCREMENT,
  `id_lang` int unsigned NOT NULL,
  `name` varchar(32) DEFAULT NULL,
  `description` mediumtext,
  PRIMARY KEY (`id_attachment`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_attachment_lang`
--

LOCK TABLES `ps_attachment_lang` WRITE;
/*!40000 ALTER TABLE `ps_attachment_lang` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_attachment_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_attribute`
--

DROP TABLE IF EXISTS `ps_attribute`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_attribute` (
  `id_attribute` int NOT NULL AUTO_INCREMENT,
  `id_attribute_group` int NOT NULL,
  `color` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `position` int NOT NULL,
  PRIMARY KEY (`id_attribute`),
  KEY `attribute_group` (`id_attribute_group`)
) ENGINE=InnoDB AUTO_INCREMENT=26 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_attribute`
--

LOCK TABLES `ps_attribute` WRITE;
/*!40000 ALTER TABLE `ps_attribute` DISABLE KEYS */;
INSERT INTO `ps_attribute` VALUES (1,1,'',0),(2,1,'',1),(3,1,'',2),(4,1,'',3),(5,2,'#AAB2BD',0),(6,2,'#CFC4A6',1),(7,2,'#f5f5dc',2),(8,2,'#ffffff',3),(9,2,'#faebd7',4),(10,2,'#E84C3D',5),(11,2,'#434A54',6),(12,2,'#C19A6B',7),(13,2,'#F39C11',8),(14,2,'#5D9CEC',9),(15,2,'#A0D468',10),(16,2,'#F1C40F',11),(17,2,'#964B00',12),(18,2,'#FCCACD',13),(19,3,'',0),(20,3,'',1),(21,3,'',2),(22,4,'',0),(23,4,'',1),(24,4,'',2),(25,4,'',3);
/*!40000 ALTER TABLE `ps_attribute` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_attribute_group`
--

DROP TABLE IF EXISTS `ps_attribute_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_attribute_group` (
  `id_attribute_group` int NOT NULL AUTO_INCREMENT,
  `is_color_group` tinyint(1) NOT NULL,
  `group_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `position` int NOT NULL,
  PRIMARY KEY (`id_attribute_group`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_attribute_group`
--

LOCK TABLES `ps_attribute_group` WRITE;
/*!40000 ALTER TABLE `ps_attribute_group` DISABLE KEYS */;
INSERT INTO `ps_attribute_group` VALUES (1,0,'select',0),(2,1,'color',1),(3,0,'select',2),(4,0,'select',3);
/*!40000 ALTER TABLE `ps_attribute_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_attribute_group_lang`
--

DROP TABLE IF EXISTS `ps_attribute_group_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_attribute_group_lang` (
  `id_attribute_group` int NOT NULL,
  `id_lang` int NOT NULL,
  `name` varchar(128) COLLATE utf8mb4_unicode_ci NOT NULL,
  `public_name` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id_attribute_group`,`id_lang`),
  KEY `IDX_4653726C67A664FB` (`id_attribute_group`),
  KEY `IDX_4653726CBA299860` (`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_attribute_group_lang`
--

LOCK TABLES `ps_attribute_group_lang` WRITE;
/*!40000 ALTER TABLE `ps_attribute_group_lang` DISABLE KEYS */;
INSERT INTO `ps_attribute_group_lang` VALUES (1,1,'Tamaño','Tamaño'),(2,1,'Color','Color'),(3,1,'Dimension','Dimension'),(4,1,'Paper Type','Paper Type');
/*!40000 ALTER TABLE `ps_attribute_group_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_attribute_group_shop`
--

DROP TABLE IF EXISTS `ps_attribute_group_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_attribute_group_shop` (
  `id_attribute_group` int NOT NULL,
  `id_shop` int NOT NULL,
  PRIMARY KEY (`id_attribute_group`,`id_shop`),
  KEY `IDX_DB30BAAC67A664FB` (`id_attribute_group`),
  KEY `IDX_DB30BAAC274A50A0` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_attribute_group_shop`
--

LOCK TABLES `ps_attribute_group_shop` WRITE;
/*!40000 ALTER TABLE `ps_attribute_group_shop` DISABLE KEYS */;
INSERT INTO `ps_attribute_group_shop` VALUES (1,1),(2,1),(3,1),(4,1);
/*!40000 ALTER TABLE `ps_attribute_group_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_attribute_lang`
--

DROP TABLE IF EXISTS `ps_attribute_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_attribute_lang` (
  `id_attribute` int NOT NULL,
  `id_lang` int NOT NULL,
  `name` varchar(128) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id_attribute`,`id_lang`),
  KEY `IDX_3ABE46A77A4F53DC` (`id_attribute`),
  KEY `IDX_3ABE46A7BA299860` (`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_attribute_lang`
--

LOCK TABLES `ps_attribute_lang` WRITE;
/*!40000 ALTER TABLE `ps_attribute_lang` DISABLE KEYS */;
INSERT INTO `ps_attribute_lang` VALUES (1,1,'S'),(2,1,'M'),(3,1,'L'),(4,1,'XL'),(5,1,'Gris'),(6,1,'Gris pardo'),(7,1,'Beige'),(8,1,'Blanco'),(9,1,'Blanco roto'),(10,1,'Rojo'),(11,1,'Negro'),(12,1,'Camel'),(13,1,'Naranja'),(14,1,'Azul'),(15,1,'Verde'),(16,1,'Amarillo'),(17,1,'Marrón'),(18,1,'Rosa'),(19,1,'40x60cm'),(20,1,'60x90cm'),(21,1,'80x120cm'),(22,1,'Ruled'),(23,1,'Plain'),(24,1,'Squarred'),(25,1,'Doted');
/*!40000 ALTER TABLE `ps_attribute_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_attribute_shop`
--

DROP TABLE IF EXISTS `ps_attribute_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_attribute_shop` (
  `id_attribute` int NOT NULL,
  `id_shop` int NOT NULL,
  PRIMARY KEY (`id_attribute`,`id_shop`),
  KEY `IDX_A7DD8E677A4F53DC` (`id_attribute`),
  KEY `IDX_A7DD8E67274A50A0` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_attribute_shop`
--

LOCK TABLES `ps_attribute_shop` WRITE;
/*!40000 ALTER TABLE `ps_attribute_shop` DISABLE KEYS */;
INSERT INTO `ps_attribute_shop` VALUES (1,1),(2,1),(3,1),(4,1),(5,1),(6,1),(7,1),(8,1),(9,1),(10,1),(11,1),(12,1),(13,1),(14,1),(15,1),(16,1),(17,1),(18,1),(19,1),(20,1),(21,1),(22,1),(23,1),(24,1),(25,1);
/*!40000 ALTER TABLE `ps_attribute_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_authorization_role`
--

DROP TABLE IF EXISTS `ps_authorization_role`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_authorization_role` (
  `id_authorization_role` int unsigned NOT NULL AUTO_INCREMENT,
  `slug` varchar(191) NOT NULL,
  PRIMARY KEY (`id_authorization_role`),
  UNIQUE KEY `slug` (`slug`)
) ENGINE=InnoDB AUTO_INCREMENT=1013 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_authorization_role`
--

LOCK TABLES `ps_authorization_role` WRITE;
/*!40000 ALTER TABLE `ps_authorization_role` DISABLE KEYS */;
INSERT INTO `ps_authorization_role` VALUES (469,'ROLE_MOD_MODULE_BLOCKREASSURANCE_CREATE'),(472,'ROLE_MOD_MODULE_BLOCKREASSURANCE_DELETE'),(470,'ROLE_MOD_MODULE_BLOCKREASSURANCE_READ'),(471,'ROLE_MOD_MODULE_BLOCKREASSURANCE_UPDATE'),(489,'ROLE_MOD_MODULE_BLOCKWISHLIST_CREATE'),(492,'ROLE_MOD_MODULE_BLOCKWISHLIST_DELETE'),(490,'ROLE_MOD_MODULE_BLOCKWISHLIST_READ'),(491,'ROLE_MOD_MODULE_BLOCKWISHLIST_UPDATE'),(589,'ROLE_MOD_MODULE_CONTACTFORM_CREATE'),(592,'ROLE_MOD_MODULE_CONTACTFORM_DELETE'),(590,'ROLE_MOD_MODULE_CONTACTFORM_READ'),(591,'ROLE_MOD_MODULE_CONTACTFORM_UPDATE'),(749,'ROLE_MOD_MODULE_DASHACTIVITY_CREATE'),(752,'ROLE_MOD_MODULE_DASHACTIVITY_DELETE'),(750,'ROLE_MOD_MODULE_DASHACTIVITY_READ'),(751,'ROLE_MOD_MODULE_DASHACTIVITY_UPDATE'),(733,'ROLE_MOD_MODULE_DASHGOALS_CREATE'),(736,'ROLE_MOD_MODULE_DASHGOALS_DELETE'),(734,'ROLE_MOD_MODULE_DASHGOALS_READ'),(735,'ROLE_MOD_MODULE_DASHGOALS_UPDATE'),(857,'ROLE_MOD_MODULE_DASHPRODUCTS_CREATE'),(860,'ROLE_MOD_MODULE_DASHPRODUCTS_DELETE'),(858,'ROLE_MOD_MODULE_DASHPRODUCTS_READ'),(859,'ROLE_MOD_MODULE_DASHPRODUCTS_UPDATE'),(897,'ROLE_MOD_MODULE_DASHTRENDS_CREATE'),(900,'ROLE_MOD_MODULE_DASHTRENDS_DELETE'),(898,'ROLE_MOD_MODULE_DASHTRENDS_READ'),(899,'ROLE_MOD_MODULE_DASHTRENDS_UPDATE'),(597,'ROLE_MOD_MODULE_GAMIFICATION_CREATE'),(600,'ROLE_MOD_MODULE_GAMIFICATION_DELETE'),(598,'ROLE_MOD_MODULE_GAMIFICATION_READ'),(599,'ROLE_MOD_MODULE_GAMIFICATION_UPDATE'),(705,'ROLE_MOD_MODULE_GRAPHNVD3_CREATE'),(708,'ROLE_MOD_MODULE_GRAPHNVD3_DELETE'),(706,'ROLE_MOD_MODULE_GRAPHNVD3_READ'),(707,'ROLE_MOD_MODULE_GRAPHNVD3_UPDATE'),(701,'ROLE_MOD_MODULE_GRIDHTML_CREATE'),(704,'ROLE_MOD_MODULE_GRIDHTML_DELETE'),(702,'ROLE_MOD_MODULE_GRIDHTML_READ'),(703,'ROLE_MOD_MODULE_GRIDHTML_UPDATE'),(737,'ROLE_MOD_MODULE_GSITEMAP_CREATE'),(740,'ROLE_MOD_MODULE_GSITEMAP_DELETE'),(738,'ROLE_MOD_MODULE_GSITEMAP_READ'),(739,'ROLE_MOD_MODULE_GSITEMAP_UPDATE'),(741,'ROLE_MOD_MODULE_KLAVIYOPSAUTOMATION_CREATE'),(744,'ROLE_MOD_MODULE_KLAVIYOPSAUTOMATION_DELETE'),(742,'ROLE_MOD_MODULE_KLAVIYOPSAUTOMATION_READ'),(743,'ROLE_MOD_MODULE_KLAVIYOPSAUTOMATION_UPDATE'),(617,'ROLE_MOD_MODULE_PAGESNOTFOUND_CREATE'),(620,'ROLE_MOD_MODULE_PAGESNOTFOUND_DELETE'),(618,'ROLE_MOD_MODULE_PAGESNOTFOUND_READ'),(619,'ROLE_MOD_MODULE_PAGESNOTFOUND_UPDATE'),(577,'ROLE_MOD_MODULE_PRODUCTCOMMENTS_CREATE'),(580,'ROLE_MOD_MODULE_PRODUCTCOMMENTS_DELETE'),(578,'ROLE_MOD_MODULE_PRODUCTCOMMENTS_READ'),(579,'ROLE_MOD_MODULE_PRODUCTCOMMENTS_UPDATE'),(645,'ROLE_MOD_MODULE_PS_ACCOUNTS_CREATE'),(648,'ROLE_MOD_MODULE_PS_ACCOUNTS_DELETE'),(646,'ROLE_MOD_MODULE_PS_ACCOUNTS_READ'),(647,'ROLE_MOD_MODULE_PS_ACCOUNTS_UPDATE'),(545,'ROLE_MOD_MODULE_PS_BANNER_CREATE'),(548,'ROLE_MOD_MODULE_PS_BANNER_DELETE'),(546,'ROLE_MOD_MODULE_PS_BANNER_READ'),(547,'ROLE_MOD_MODULE_PS_BANNER_UPDATE'),(561,'ROLE_MOD_MODULE_PS_BESTSELLERS_CREATE'),(564,'ROLE_MOD_MODULE_PS_BESTSELLERS_DELETE'),(562,'ROLE_MOD_MODULE_PS_BESTSELLERS_READ'),(563,'ROLE_MOD_MODULE_PS_BESTSELLERS_UPDATE'),(753,'ROLE_MOD_MODULE_PS_BRANDLIST_CREATE'),(756,'ROLE_MOD_MODULE_PS_BRANDLIST_DELETE'),(754,'ROLE_MOD_MODULE_PS_BRANDLIST_READ'),(755,'ROLE_MOD_MODULE_PS_BRANDLIST_UPDATE'),(793,'ROLE_MOD_MODULE_PS_CASHONDELIVERY_CREATE'),(796,'ROLE_MOD_MODULE_PS_CASHONDELIVERY_DELETE'),(794,'ROLE_MOD_MODULE_PS_CASHONDELIVERY_READ'),(795,'ROLE_MOD_MODULE_PS_CASHONDELIVERY_UPDATE'),(833,'ROLE_MOD_MODULE_PS_CATEGORYPRODUCTS_CREATE'),(836,'ROLE_MOD_MODULE_PS_CATEGORYPRODUCTS_DELETE'),(834,'ROLE_MOD_MODULE_PS_CATEGORYPRODUCTS_READ'),(835,'ROLE_MOD_MODULE_PS_CATEGORYPRODUCTS_UPDATE'),(581,'ROLE_MOD_MODULE_PS_CATEGORYTREE_CREATE'),(584,'ROLE_MOD_MODULE_PS_CATEGORYTREE_DELETE'),(582,'ROLE_MOD_MODULE_PS_CATEGORYTREE_READ'),(583,'ROLE_MOD_MODULE_PS_CATEGORYTREE_UPDATE'),(909,'ROLE_MOD_MODULE_PS_CHECKOUT_CREATE'),(912,'ROLE_MOD_MODULE_PS_CHECKOUT_DELETE'),(910,'ROLE_MOD_MODULE_PS_CHECKOUT_READ'),(911,'ROLE_MOD_MODULE_PS_CHECKOUT_UPDATE'),(829,'ROLE_MOD_MODULE_PS_CHECKPAYMENT_CREATE'),(832,'ROLE_MOD_MODULE_PS_CHECKPAYMENT_DELETE'),(830,'ROLE_MOD_MODULE_PS_CHECKPAYMENT_READ'),(831,'ROLE_MOD_MODULE_PS_CHECKPAYMENT_UPDATE'),(505,'ROLE_MOD_MODULE_PS_CONTACTINFO_CREATE'),(508,'ROLE_MOD_MODULE_PS_CONTACTINFO_DELETE'),(506,'ROLE_MOD_MODULE_PS_CONTACTINFO_READ'),(507,'ROLE_MOD_MODULE_PS_CONTACTINFO_UPDATE'),(925,'ROLE_MOD_MODULE_PS_CROSSSELLING_CREATE'),(928,'ROLE_MOD_MODULE_PS_CROSSSELLING_DELETE'),(926,'ROLE_MOD_MODULE_PS_CROSSSELLING_READ'),(927,'ROLE_MOD_MODULE_PS_CROSSSELLING_UPDATE'),(513,'ROLE_MOD_MODULE_PS_CURRENCYSELECTOR_CREATE'),(516,'ROLE_MOD_MODULE_PS_CURRENCYSELECTOR_DELETE'),(514,'ROLE_MOD_MODULE_PS_CURRENCYSELECTOR_READ'),(515,'ROLE_MOD_MODULE_PS_CURRENCYSELECTOR_UPDATE'),(573,'ROLE_MOD_MODULE_PS_CUSTOMERACCOUNTLINKS_CREATE'),(576,'ROLE_MOD_MODULE_PS_CUSTOMERACCOUNTLINKS_DELETE'),(574,'ROLE_MOD_MODULE_PS_CUSTOMERACCOUNTLINKS_READ'),(575,'ROLE_MOD_MODULE_PS_CUSTOMERACCOUNTLINKS_UPDATE'),(517,'ROLE_MOD_MODULE_PS_CUSTOMERSIGNIN_CREATE'),(520,'ROLE_MOD_MODULE_PS_CUSTOMERSIGNIN_DELETE'),(518,'ROLE_MOD_MODULE_PS_CUSTOMERSIGNIN_READ'),(519,'ROLE_MOD_MODULE_PS_CUSTOMERSIGNIN_UPDATE'),(549,'ROLE_MOD_MODULE_PS_CUSTOMTEXT_CREATE'),(552,'ROLE_MOD_MODULE_PS_CUSTOMTEXT_DELETE'),(550,'ROLE_MOD_MODULE_PS_CUSTOMTEXT_READ'),(551,'ROLE_MOD_MODULE_PS_CUSTOMTEXT_UPDATE'),(921,'ROLE_MOD_MODULE_PS_DATAPRIVACY_CREATE'),(924,'ROLE_MOD_MODULE_PS_DATAPRIVACY_DELETE'),(922,'ROLE_MOD_MODULE_PS_DATAPRIVACY_READ'),(923,'ROLE_MOD_MODULE_PS_DATAPRIVACY_UPDATE'),(761,'ROLE_MOD_MODULE_PS_DISTRIBUTIONAPICLIENT_CREATE'),(764,'ROLE_MOD_MODULE_PS_DISTRIBUTIONAPICLIENT_DELETE'),(762,'ROLE_MOD_MODULE_PS_DISTRIBUTIONAPICLIENT_READ'),(763,'ROLE_MOD_MODULE_PS_DISTRIBUTIONAPICLIENT_UPDATE'),(981,'ROLE_MOD_MODULE_PS_EDITION_BASIC_CREATE'),(984,'ROLE_MOD_MODULE_PS_EDITION_BASIC_DELETE'),(982,'ROLE_MOD_MODULE_PS_EDITION_BASIC_READ'),(983,'ROLE_MOD_MODULE_PS_EDITION_BASIC_UPDATE'),(965,'ROLE_MOD_MODULE_PS_EMAILALERTS_CREATE'),(968,'ROLE_MOD_MODULE_PS_EMAILALERTS_DELETE'),(966,'ROLE_MOD_MODULE_PS_EMAILALERTS_READ'),(967,'ROLE_MOD_MODULE_PS_EMAILALERTS_UPDATE'),(565,'ROLE_MOD_MODULE_PS_EMAILSUBSCRIPTION_CREATE'),(568,'ROLE_MOD_MODULE_PS_EMAILSUBSCRIPTION_DELETE'),(566,'ROLE_MOD_MODULE_PS_EMAILSUBSCRIPTION_READ'),(567,'ROLE_MOD_MODULE_PS_EMAILSUBSCRIPTION_UPDATE'),(849,'ROLE_MOD_MODULE_PS_EVENTBUS_CREATE'),(852,'ROLE_MOD_MODULE_PS_EVENTBUS_DELETE'),(850,'ROLE_MOD_MODULE_PS_EVENTBUS_READ'),(851,'ROLE_MOD_MODULE_PS_EVENTBUS_UPDATE'),(721,'ROLE_MOD_MODULE_PS_FACEBOOK_CREATE'),(724,'ROLE_MOD_MODULE_PS_FACEBOOK_DELETE'),(722,'ROLE_MOD_MODULE_PS_FACEBOOK_READ'),(723,'ROLE_MOD_MODULE_PS_FACEBOOK_UPDATE'),(997,'ROLE_MOD_MODULE_PS_FACETEDSEARCH_CREATE'),(1000,'ROLE_MOD_MODULE_PS_FACETEDSEARCH_DELETE'),(998,'ROLE_MOD_MODULE_PS_FACETEDSEARCH_READ'),(999,'ROLE_MOD_MODULE_PS_FACETEDSEARCH_UPDATE'),(941,'ROLE_MOD_MODULE_PS_FAVICONNOTIFICATIONBO_CREATE'),(944,'ROLE_MOD_MODULE_PS_FAVICONNOTIFICATIONBO_DELETE'),(942,'ROLE_MOD_MODULE_PS_FAVICONNOTIFICATIONBO_READ'),(943,'ROLE_MOD_MODULE_PS_FAVICONNOTIFICATIONBO_UPDATE'),(541,'ROLE_MOD_MODULE_PS_FEATUREDPRODUCTS_CREATE'),(544,'ROLE_MOD_MODULE_PS_FEATUREDPRODUCTS_DELETE'),(542,'ROLE_MOD_MODULE_PS_FEATUREDPRODUCTS_READ'),(543,'ROLE_MOD_MODULE_PS_FEATUREDPRODUCTS_UPDATE'),(693,'ROLE_MOD_MODULE_PS_GOOGLEANALYTICS_CREATE'),(696,'ROLE_MOD_MODULE_PS_GOOGLEANALYTICS_DELETE'),(694,'ROLE_MOD_MODULE_PS_GOOGLEANALYTICS_READ'),(695,'ROLE_MOD_MODULE_PS_GOOGLEANALYTICS_UPDATE'),(533,'ROLE_MOD_MODULE_PS_IMAGESLIDER_CREATE'),(536,'ROLE_MOD_MODULE_PS_IMAGESLIDER_DELETE'),(534,'ROLE_MOD_MODULE_PS_IMAGESLIDER_READ'),(535,'ROLE_MOD_MODULE_PS_IMAGESLIDER_UPDATE'),(509,'ROLE_MOD_MODULE_PS_LANGUAGESELECTOR_CREATE'),(512,'ROLE_MOD_MODULE_PS_LANGUAGESELECTOR_DELETE'),(510,'ROLE_MOD_MODULE_PS_LANGUAGESELECTOR_READ'),(511,'ROLE_MOD_MODULE_PS_LANGUAGESELECTOR_UPDATE'),(465,'ROLE_MOD_MODULE_PS_LINKLIST_CREATE'),(468,'ROLE_MOD_MODULE_PS_LINKLIST_DELETE'),(466,'ROLE_MOD_MODULE_PS_LINKLIST_READ'),(467,'ROLE_MOD_MODULE_PS_LINKLIST_UPDATE'),(525,'ROLE_MOD_MODULE_PS_MAINMENU_CREATE'),(528,'ROLE_MOD_MODULE_PS_MAINMENU_DELETE'),(526,'ROLE_MOD_MODULE_PS_MAINMENU_READ'),(527,'ROLE_MOD_MODULE_PS_MAINMENU_UPDATE'),(689,'ROLE_MOD_MODULE_PS_MBO_CREATE'),(692,'ROLE_MOD_MODULE_PS_MBO_DELETE'),(690,'ROLE_MOD_MODULE_PS_MBO_READ'),(691,'ROLE_MOD_MODULE_PS_MBO_UPDATE'),(953,'ROLE_MOD_MODULE_PS_METRICS_CREATE'),(956,'ROLE_MOD_MODULE_PS_METRICS_DELETE'),(954,'ROLE_MOD_MODULE_PS_METRICS_READ'),(955,'ROLE_MOD_MODULE_PS_METRICS_UPDATE'),(557,'ROLE_MOD_MODULE_PS_NEWPRODUCTS_CREATE'),(560,'ROLE_MOD_MODULE_PS_NEWPRODUCTS_DELETE'),(558,'ROLE_MOD_MODULE_PS_NEWPRODUCTS_READ'),(559,'ROLE_MOD_MODULE_PS_NEWPRODUCTS_UPDATE'),(529,'ROLE_MOD_MODULE_PS_SEARCHBAR_CREATE'),(532,'ROLE_MOD_MODULE_PS_SEARCHBAR_DELETE'),(530,'ROLE_MOD_MODULE_PS_SEARCHBAR_READ'),(531,'ROLE_MOD_MODULE_PS_SEARCHBAR_UPDATE'),(593,'ROLE_MOD_MODULE_PS_SHAREBUTTONS_CREATE'),(596,'ROLE_MOD_MODULE_PS_SHAREBUTTONS_DELETE'),(594,'ROLE_MOD_MODULE_PS_SHAREBUTTONS_READ'),(595,'ROLE_MOD_MODULE_PS_SHAREBUTTONS_UPDATE'),(521,'ROLE_MOD_MODULE_PS_SHOPPINGCART_CREATE'),(524,'ROLE_MOD_MODULE_PS_SHOPPINGCART_DELETE'),(522,'ROLE_MOD_MODULE_PS_SHOPPINGCART_READ'),(523,'ROLE_MOD_MODULE_PS_SHOPPINGCART_UPDATE'),(569,'ROLE_MOD_MODULE_PS_SOCIALFOLLOW_CREATE'),(572,'ROLE_MOD_MODULE_PS_SOCIALFOLLOW_DELETE'),(570,'ROLE_MOD_MODULE_PS_SOCIALFOLLOW_READ'),(571,'ROLE_MOD_MODULE_PS_SOCIALFOLLOW_UPDATE'),(553,'ROLE_MOD_MODULE_PS_SPECIALS_CREATE'),(556,'ROLE_MOD_MODULE_PS_SPECIALS_DELETE'),(554,'ROLE_MOD_MODULE_PS_SPECIALS_READ'),(555,'ROLE_MOD_MODULE_PS_SPECIALS_UPDATE'),(757,'ROLE_MOD_MODULE_PS_SUPPLIERLIST_CREATE'),(760,'ROLE_MOD_MODULE_PS_SUPPLIERLIST_DELETE'),(758,'ROLE_MOD_MODULE_PS_SUPPLIERLIST_READ'),(759,'ROLE_MOD_MODULE_PS_SUPPLIERLIST_UPDATE'),(877,'ROLE_MOD_MODULE_PS_THEMECUSTO_CREATE'),(880,'ROLE_MOD_MODULE_PS_THEMECUSTO_DELETE'),(878,'ROLE_MOD_MODULE_PS_THEMECUSTO_READ'),(879,'ROLE_MOD_MODULE_PS_THEMECUSTO_UPDATE'),(905,'ROLE_MOD_MODULE_PS_VIEWEDPRODUCT_CREATE'),(908,'ROLE_MOD_MODULE_PS_VIEWEDPRODUCT_DELETE'),(906,'ROLE_MOD_MODULE_PS_VIEWEDPRODUCT_READ'),(907,'ROLE_MOD_MODULE_PS_VIEWEDPRODUCT_UPDATE'),(625,'ROLE_MOD_MODULE_PS_WIREPAYMENT_CREATE'),(628,'ROLE_MOD_MODULE_PS_WIREPAYMENT_DELETE'),(626,'ROLE_MOD_MODULE_PS_WIREPAYMENT_READ'),(627,'ROLE_MOD_MODULE_PS_WIREPAYMENT_UPDATE'),(493,'ROLE_MOD_MODULE_PSGDPR_CREATE'),(496,'ROLE_MOD_MODULE_PSGDPR_DELETE'),(494,'ROLE_MOD_MODULE_PSGDPR_READ'),(495,'ROLE_MOD_MODULE_PSGDPR_UPDATE'),(765,'ROLE_MOD_MODULE_PSSHIPPING_CREATE'),(768,'ROLE_MOD_MODULE_PSSHIPPING_DELETE'),(766,'ROLE_MOD_MODULE_PSSHIPPING_READ'),(767,'ROLE_MOD_MODULE_PSSHIPPING_UPDATE'),(801,'ROLE_MOD_MODULE_PSXDESIGN_CREATE'),(804,'ROLE_MOD_MODULE_PSXDESIGN_DELETE'),(802,'ROLE_MOD_MODULE_PSXDESIGN_READ'),(803,'ROLE_MOD_MODULE_PSXDESIGN_UPDATE'),(937,'ROLE_MOD_MODULE_PSXMARKETINGWITHGOOGLE_CREATE'),(940,'ROLE_MOD_MODULE_PSXMARKETINGWITHGOOGLE_DELETE'),(938,'ROLE_MOD_MODULE_PSXMARKETINGWITHGOOGLE_READ'),(939,'ROLE_MOD_MODULE_PSXMARKETINGWITHGOOGLE_UPDATE'),(1001,'ROLE_MOD_MODULE_REDSYSPUR_CREATE'),(1004,'ROLE_MOD_MODULE_REDSYSPUR_DELETE'),(1002,'ROLE_MOD_MODULE_REDSYSPUR_READ'),(1003,'ROLE_MOD_MODULE_REDSYSPUR_UPDATE'),(865,'ROLE_MOD_MODULE_STATSBESTCATEGORIES_CREATE'),(868,'ROLE_MOD_MODULE_STATSBESTCATEGORIES_DELETE'),(866,'ROLE_MOD_MODULE_STATSBESTCATEGORIES_READ'),(867,'ROLE_MOD_MODULE_STATSBESTCATEGORIES_UPDATE'),(949,'ROLE_MOD_MODULE_STATSBESTCUSTOMERS_CREATE'),(952,'ROLE_MOD_MODULE_STATSBESTCUSTOMERS_DELETE'),(950,'ROLE_MOD_MODULE_STATSBESTCUSTOMERS_READ'),(951,'ROLE_MOD_MODULE_STATSBESTCUSTOMERS_UPDATE'),(825,'ROLE_MOD_MODULE_STATSBESTMANUFACTURERS_CREATE'),(828,'ROLE_MOD_MODULE_STATSBESTMANUFACTURERS_DELETE'),(826,'ROLE_MOD_MODULE_STATSBESTMANUFACTURERS_READ'),(827,'ROLE_MOD_MODULE_STATSBESTMANUFACTURERS_UPDATE'),(845,'ROLE_MOD_MODULE_STATSBESTPRODUCTS_CREATE'),(848,'ROLE_MOD_MODULE_STATSBESTPRODUCTS_DELETE'),(846,'ROLE_MOD_MODULE_STATSBESTPRODUCTS_READ'),(847,'ROLE_MOD_MODULE_STATSBESTPRODUCTS_UPDATE'),(609,'ROLE_MOD_MODULE_STATSBESTSUPPLIERS_CREATE'),(612,'ROLE_MOD_MODULE_STATSBESTSUPPLIERS_DELETE'),(610,'ROLE_MOD_MODULE_STATSBESTSUPPLIERS_READ'),(611,'ROLE_MOD_MODULE_STATSBESTSUPPLIERS_UPDATE'),(841,'ROLE_MOD_MODULE_STATSBESTVOUCHERS_CREATE'),(844,'ROLE_MOD_MODULE_STATSBESTVOUCHERS_DELETE'),(842,'ROLE_MOD_MODULE_STATSBESTVOUCHERS_READ'),(843,'ROLE_MOD_MODULE_STATSBESTVOUCHERS_UPDATE'),(873,'ROLE_MOD_MODULE_STATSCARRIER_CREATE'),(876,'ROLE_MOD_MODULE_STATSCARRIER_DELETE'),(874,'ROLE_MOD_MODULE_STATSCARRIER_READ'),(875,'ROLE_MOD_MODULE_STATSCARRIER_UPDATE'),(605,'ROLE_MOD_MODULE_STATSCATALOG_CREATE'),(608,'ROLE_MOD_MODULE_STATSCATALOG_DELETE'),(606,'ROLE_MOD_MODULE_STATSCATALOG_READ'),(607,'ROLE_MOD_MODULE_STATSCATALOG_UPDATE'),(893,'ROLE_MOD_MODULE_STATSCHECKUP_CREATE'),(896,'ROLE_MOD_MODULE_STATSCHECKUP_DELETE'),(894,'ROLE_MOD_MODULE_STATSCHECKUP_READ'),(895,'ROLE_MOD_MODULE_STATSCHECKUP_UPDATE'),(725,'ROLE_MOD_MODULE_STATSDATA_CREATE'),(728,'ROLE_MOD_MODULE_STATSDATA_DELETE'),(726,'ROLE_MOD_MODULE_STATSDATA_READ'),(727,'ROLE_MOD_MODULE_STATSDATA_UPDATE'),(853,'ROLE_MOD_MODULE_STATSFORECAST_CREATE'),(856,'ROLE_MOD_MODULE_STATSFORECAST_DELETE'),(854,'ROLE_MOD_MODULE_STATSFORECAST_READ'),(855,'ROLE_MOD_MODULE_STATSFORECAST_UPDATE'),(869,'ROLE_MOD_MODULE_STATSNEWSLETTER_CREATE'),(872,'ROLE_MOD_MODULE_STATSNEWSLETTER_DELETE'),(870,'ROLE_MOD_MODULE_STATSNEWSLETTER_READ'),(871,'ROLE_MOD_MODULE_STATSNEWSLETTER_UPDATE'),(621,'ROLE_MOD_MODULE_STATSPERSONALINFOS_CREATE'),(624,'ROLE_MOD_MODULE_STATSPERSONALINFOS_DELETE'),(622,'ROLE_MOD_MODULE_STATSPERSONALINFOS_READ'),(623,'ROLE_MOD_MODULE_STATSPERSONALINFOS_UPDATE'),(837,'ROLE_MOD_MODULE_STATSPRODUCT_CREATE'),(840,'ROLE_MOD_MODULE_STATSPRODUCT_DELETE'),(838,'ROLE_MOD_MODULE_STATSPRODUCT_READ'),(839,'ROLE_MOD_MODULE_STATSPRODUCT_UPDATE'),(613,'ROLE_MOD_MODULE_STATSREGISTRATIONS_CREATE'),(616,'ROLE_MOD_MODULE_STATSREGISTRATIONS_DELETE'),(614,'ROLE_MOD_MODULE_STATSREGISTRATIONS_READ'),(615,'ROLE_MOD_MODULE_STATSREGISTRATIONS_UPDATE'),(861,'ROLE_MOD_MODULE_STATSSALES_CREATE'),(864,'ROLE_MOD_MODULE_STATSSALES_DELETE'),(862,'ROLE_MOD_MODULE_STATSSALES_READ'),(863,'ROLE_MOD_MODULE_STATSSALES_UPDATE'),(901,'ROLE_MOD_MODULE_STATSSEARCH_CREATE'),(904,'ROLE_MOD_MODULE_STATSSEARCH_DELETE'),(902,'ROLE_MOD_MODULE_STATSSEARCH_READ'),(903,'ROLE_MOD_MODULE_STATSSEARCH_UPDATE'),(797,'ROLE_MOD_MODULE_STATSSTOCK_CREATE'),(800,'ROLE_MOD_MODULE_STATSSTOCK_DELETE'),(798,'ROLE_MOD_MODULE_STATSSTOCK_READ'),(799,'ROLE_MOD_MODULE_STATSSTOCK_UPDATE'),(1,'ROLE_MOD_TAB_ADMINACCESS_CREATE'),(4,'ROLE_MOD_TAB_ADMINACCESS_DELETE'),(2,'ROLE_MOD_TAB_ADMINACCESS_READ'),(3,'ROLE_MOD_TAB_ADMINACCESS_UPDATE'),(5,'ROLE_MOD_TAB_ADMINADDRESSES_CREATE'),(8,'ROLE_MOD_TAB_ADMINADDRESSES_DELETE'),(6,'ROLE_MOD_TAB_ADMINADDRESSES_READ'),(7,'ROLE_MOD_TAB_ADMINADDRESSES_UPDATE'),(9,'ROLE_MOD_TAB_ADMINADMINPREFERENCES_CREATE'),(12,'ROLE_MOD_TAB_ADMINADMINPREFERENCES_DELETE'),(10,'ROLE_MOD_TAB_ADMINADMINPREFERENCES_READ'),(11,'ROLE_MOD_TAB_ADMINADMINPREFERENCES_UPDATE'),(13,'ROLE_MOD_TAB_ADMINADVANCEDPARAMETERS_CREATE'),(16,'ROLE_MOD_TAB_ADMINADVANCEDPARAMETERS_DELETE'),(14,'ROLE_MOD_TAB_ADMINADVANCEDPARAMETERS_READ'),(15,'ROLE_MOD_TAB_ADMINADVANCEDPARAMETERS_UPDATE'),(913,'ROLE_MOD_TAB_ADMINAJAXPRESTASHOPCHECKOUT_CREATE'),(916,'ROLE_MOD_TAB_ADMINAJAXPRESTASHOPCHECKOUT_DELETE'),(914,'ROLE_MOD_TAB_ADMINAJAXPRESTASHOPCHECKOUT_READ'),(915,'ROLE_MOD_TAB_ADMINAJAXPRESTASHOPCHECKOUT_UPDATE'),(629,'ROLE_MOD_TAB_ADMINAJAXPSACCOUNTS_CREATE'),(632,'ROLE_MOD_TAB_ADMINAJAXPSACCOUNTS_DELETE'),(630,'ROLE_MOD_TAB_ADMINAJAXPSACCOUNTS_READ'),(631,'ROLE_MOD_TAB_ADMINAJAXPSACCOUNTS_UPDATE'),(717,'ROLE_MOD_TAB_ADMINAJAXPSFACEBOOK_CREATE'),(720,'ROLE_MOD_TAB_ADMINAJAXPSFACEBOOK_DELETE'),(718,'ROLE_MOD_TAB_ADMINAJAXPSFACEBOOK_READ'),(719,'ROLE_MOD_TAB_ADMINAJAXPSFACEBOOK_UPDATE'),(497,'ROLE_MOD_TAB_ADMINAJAXPSGDPR_CREATE'),(500,'ROLE_MOD_TAB_ADMINAJAXPSGDPR_DELETE'),(498,'ROLE_MOD_TAB_ADMINAJAXPSGDPR_READ'),(499,'ROLE_MOD_TAB_ADMINAJAXPSGDPR_UPDATE'),(933,'ROLE_MOD_TAB_ADMINAJAXPSXMKTGWITHGOOGLE_CREATE'),(936,'ROLE_MOD_TAB_ADMINAJAXPSXMKTGWITHGOOGLE_DELETE'),(934,'ROLE_MOD_TAB_ADMINAJAXPSXMKTGWITHGOOGLE_READ'),(935,'ROLE_MOD_TAB_ADMINAJAXPSXMKTGWITHGOOGLE_UPDATE'),(17,'ROLE_MOD_TAB_ADMINATTACHMENTS_CREATE'),(20,'ROLE_MOD_TAB_ADMINATTACHMENTS_DELETE'),(18,'ROLE_MOD_TAB_ADMINATTACHMENTS_READ'),(19,'ROLE_MOD_TAB_ADMINATTACHMENTS_UPDATE'),(21,'ROLE_MOD_TAB_ADMINATTRIBUTESGROUPS_CREATE'),(24,'ROLE_MOD_TAB_ADMINATTRIBUTESGROUPS_DELETE'),(22,'ROLE_MOD_TAB_ADMINATTRIBUTESGROUPS_READ'),(23,'ROLE_MOD_TAB_ADMINATTRIBUTESGROUPS_UPDATE'),(409,'ROLE_MOD_TAB_ADMINAUTHORIZATIONSERVER_CREATE'),(412,'ROLE_MOD_TAB_ADMINAUTHORIZATIONSERVER_DELETE'),(410,'ROLE_MOD_TAB_ADMINAUTHORIZATIONSERVER_READ'),(411,'ROLE_MOD_TAB_ADMINAUTHORIZATIONSERVER_UPDATE'),(25,'ROLE_MOD_TAB_ADMINBACKUP_CREATE'),(28,'ROLE_MOD_TAB_ADMINBACKUP_DELETE'),(26,'ROLE_MOD_TAB_ADMINBACKUP_READ'),(27,'ROLE_MOD_TAB_ADMINBACKUP_UPDATE'),(473,'ROLE_MOD_TAB_ADMINBLOCKLISTING_CREATE'),(476,'ROLE_MOD_TAB_ADMINBLOCKLISTING_DELETE'),(474,'ROLE_MOD_TAB_ADMINBLOCKLISTING_READ'),(475,'ROLE_MOD_TAB_ADMINBLOCKLISTING_UPDATE'),(29,'ROLE_MOD_TAB_ADMINCARRIERS_CREATE'),(32,'ROLE_MOD_TAB_ADMINCARRIERS_DELETE'),(30,'ROLE_MOD_TAB_ADMINCARRIERS_READ'),(31,'ROLE_MOD_TAB_ADMINCARRIERS_UPDATE'),(33,'ROLE_MOD_TAB_ADMINCARTRULES_CREATE'),(36,'ROLE_MOD_TAB_ADMINCARTRULES_DELETE'),(34,'ROLE_MOD_TAB_ADMINCARTRULES_READ'),(35,'ROLE_MOD_TAB_ADMINCARTRULES_UPDATE'),(37,'ROLE_MOD_TAB_ADMINCARTS_CREATE'),(40,'ROLE_MOD_TAB_ADMINCARTS_DELETE'),(38,'ROLE_MOD_TAB_ADMINCARTS_READ'),(39,'ROLE_MOD_TAB_ADMINCARTS_UPDATE'),(41,'ROLE_MOD_TAB_ADMINCATALOG_CREATE'),(44,'ROLE_MOD_TAB_ADMINCATALOG_DELETE'),(42,'ROLE_MOD_TAB_ADMINCATALOG_READ'),(43,'ROLE_MOD_TAB_ADMINCATALOG_UPDATE'),(45,'ROLE_MOD_TAB_ADMINCATEGORIES_CREATE'),(48,'ROLE_MOD_TAB_ADMINCATEGORIES_DELETE'),(46,'ROLE_MOD_TAB_ADMINCATEGORIES_READ'),(47,'ROLE_MOD_TAB_ADMINCATEGORIES_UPDATE'),(49,'ROLE_MOD_TAB_ADMINCMSCONTENT_CREATE'),(52,'ROLE_MOD_TAB_ADMINCMSCONTENT_DELETE'),(50,'ROLE_MOD_TAB_ADMINCMSCONTENT_READ'),(51,'ROLE_MOD_TAB_ADMINCMSCONTENT_UPDATE'),(945,'ROLE_MOD_TAB_ADMINCONFIGUREFAVICONBO_CREATE'),(948,'ROLE_MOD_TAB_ADMINCONFIGUREFAVICONBO_DELETE'),(946,'ROLE_MOD_TAB_ADMINCONFIGUREFAVICONBO_READ'),(947,'ROLE_MOD_TAB_ADMINCONFIGUREFAVICONBO_UPDATE'),(537,'ROLE_MOD_TAB_ADMINCONFIGURESLIDES_CREATE'),(540,'ROLE_MOD_TAB_ADMINCONFIGURESLIDES_DELETE'),(538,'ROLE_MOD_TAB_ADMINCONFIGURESLIDES_READ'),(539,'ROLE_MOD_TAB_ADMINCONFIGURESLIDES_UPDATE'),(53,'ROLE_MOD_TAB_ADMINCONTACTS_CREATE'),(56,'ROLE_MOD_TAB_ADMINCONTACTS_DELETE'),(54,'ROLE_MOD_TAB_ADMINCONTACTS_READ'),(55,'ROLE_MOD_TAB_ADMINCONTACTS_UPDATE'),(57,'ROLE_MOD_TAB_ADMINCOUNTRIES_CREATE'),(60,'ROLE_MOD_TAB_ADMINCOUNTRIES_DELETE'),(58,'ROLE_MOD_TAB_ADMINCOUNTRIES_READ'),(59,'ROLE_MOD_TAB_ADMINCOUNTRIES_UPDATE'),(61,'ROLE_MOD_TAB_ADMINCURRENCIES_CREATE'),(64,'ROLE_MOD_TAB_ADMINCURRENCIES_DELETE'),(62,'ROLE_MOD_TAB_ADMINCURRENCIES_READ'),(63,'ROLE_MOD_TAB_ADMINCURRENCIES_UPDATE'),(65,'ROLE_MOD_TAB_ADMINCUSTOMERPREFERENCES_CREATE'),(68,'ROLE_MOD_TAB_ADMINCUSTOMERPREFERENCES_DELETE'),(66,'ROLE_MOD_TAB_ADMINCUSTOMERPREFERENCES_READ'),(67,'ROLE_MOD_TAB_ADMINCUSTOMERPREFERENCES_UPDATE'),(69,'ROLE_MOD_TAB_ADMINCUSTOMERS_CREATE'),(72,'ROLE_MOD_TAB_ADMINCUSTOMERS_DELETE'),(70,'ROLE_MOD_TAB_ADMINCUSTOMERS_READ'),(71,'ROLE_MOD_TAB_ADMINCUSTOMERS_UPDATE'),(73,'ROLE_MOD_TAB_ADMINCUSTOMERTHREADS_CREATE'),(76,'ROLE_MOD_TAB_ADMINCUSTOMERTHREADS_DELETE'),(74,'ROLE_MOD_TAB_ADMINCUSTOMERTHREADS_READ'),(75,'ROLE_MOD_TAB_ADMINCUSTOMERTHREADS_UPDATE'),(77,'ROLE_MOD_TAB_ADMINDASHBOARD_CREATE'),(80,'ROLE_MOD_TAB_ADMINDASHBOARD_DELETE'),(78,'ROLE_MOD_TAB_ADMINDASHBOARD_READ'),(79,'ROLE_MOD_TAB_ADMINDASHBOARD_UPDATE'),(729,'ROLE_MOD_TAB_ADMINDASHGOALS_CREATE'),(732,'ROLE_MOD_TAB_ADMINDASHGOALS_DELETE'),(730,'ROLE_MOD_TAB_ADMINDASHGOALS_READ'),(731,'ROLE_MOD_TAB_ADMINDASHGOALS_UPDATE'),(633,'ROLE_MOD_TAB_ADMINDEBUGPSACCOUNTS_CREATE'),(636,'ROLE_MOD_TAB_ADMINDEBUGPSACCOUNTS_DELETE'),(634,'ROLE_MOD_TAB_ADMINDEBUGPSACCOUNTS_READ'),(635,'ROLE_MOD_TAB_ADMINDEBUGPSACCOUNTS_UPDATE'),(81,'ROLE_MOD_TAB_ADMINDELIVERYSLIP_CREATE'),(84,'ROLE_MOD_TAB_ADMINDELIVERYSLIP_DELETE'),(82,'ROLE_MOD_TAB_ADMINDELIVERYSLIP_READ'),(83,'ROLE_MOD_TAB_ADMINDELIVERYSLIP_UPDATE'),(501,'ROLE_MOD_TAB_ADMINDOWNLOADINVOICESPSGDPR_CREATE'),(504,'ROLE_MOD_TAB_ADMINDOWNLOADINVOICESPSGDPR_DELETE'),(502,'ROLE_MOD_TAB_ADMINDOWNLOADINVOICESPSGDPR_READ'),(503,'ROLE_MOD_TAB_ADMINDOWNLOADINVOICESPSGDPR_UPDATE'),(85,'ROLE_MOD_TAB_ADMINEMAILS_CREATE'),(88,'ROLE_MOD_TAB_ADMINEMAILS_DELETE'),(86,'ROLE_MOD_TAB_ADMINEMAILS_READ'),(87,'ROLE_MOD_TAB_ADMINEMAILS_UPDATE'),(89,'ROLE_MOD_TAB_ADMINEMPLOYEES_CREATE'),(92,'ROLE_MOD_TAB_ADMINEMPLOYEES_DELETE'),(90,'ROLE_MOD_TAB_ADMINEMPLOYEES_READ'),(91,'ROLE_MOD_TAB_ADMINEMPLOYEES_UPDATE'),(445,'ROLE_MOD_TAB_ADMINFEATUREFLAG_CREATE'),(448,'ROLE_MOD_TAB_ADMINFEATUREFLAG_DELETE'),(446,'ROLE_MOD_TAB_ADMINFEATUREFLAG_READ'),(447,'ROLE_MOD_TAB_ADMINFEATUREFLAG_UPDATE'),(93,'ROLE_MOD_TAB_ADMINFEATURES_CREATE'),(96,'ROLE_MOD_TAB_ADMINFEATURES_DELETE'),(94,'ROLE_MOD_TAB_ADMINFEATURES_READ'),(95,'ROLE_MOD_TAB_ADMINFEATURES_UPDATE'),(601,'ROLE_MOD_TAB_ADMINGAMIFICATION_CREATE'),(604,'ROLE_MOD_TAB_ADMINGAMIFICATION_DELETE'),(602,'ROLE_MOD_TAB_ADMINGAMIFICATION_READ'),(603,'ROLE_MOD_TAB_ADMINGAMIFICATION_UPDATE'),(697,'ROLE_MOD_TAB_ADMINGANALYTICSAJAX_CREATE'),(700,'ROLE_MOD_TAB_ADMINGANALYTICSAJAX_DELETE'),(698,'ROLE_MOD_TAB_ADMINGANALYTICSAJAX_READ'),(699,'ROLE_MOD_TAB_ADMINGANALYTICSAJAX_UPDATE'),(97,'ROLE_MOD_TAB_ADMINGENDERS_CREATE'),(100,'ROLE_MOD_TAB_ADMINGENDERS_DELETE'),(98,'ROLE_MOD_TAB_ADMINGENDERS_READ'),(99,'ROLE_MOD_TAB_ADMINGENDERS_UPDATE'),(101,'ROLE_MOD_TAB_ADMINGEOLOCATION_CREATE'),(104,'ROLE_MOD_TAB_ADMINGEOLOCATION_DELETE'),(102,'ROLE_MOD_TAB_ADMINGEOLOCATION_READ'),(103,'ROLE_MOD_TAB_ADMINGEOLOCATION_UPDATE'),(105,'ROLE_MOD_TAB_ADMINGROUPS_CREATE'),(108,'ROLE_MOD_TAB_ADMINGROUPS_DELETE'),(106,'ROLE_MOD_TAB_ADMINGROUPS_READ'),(107,'ROLE_MOD_TAB_ADMINGROUPS_UPDATE'),(109,'ROLE_MOD_TAB_ADMINIMAGES_CREATE'),(112,'ROLE_MOD_TAB_ADMINIMAGES_DELETE'),(110,'ROLE_MOD_TAB_ADMINIMAGES_READ'),(111,'ROLE_MOD_TAB_ADMINIMAGES_UPDATE'),(113,'ROLE_MOD_TAB_ADMINIMPORT_CREATE'),(116,'ROLE_MOD_TAB_ADMINIMPORT_DELETE'),(114,'ROLE_MOD_TAB_ADMINIMPORT_READ'),(115,'ROLE_MOD_TAB_ADMINIMPORT_UPDATE'),(117,'ROLE_MOD_TAB_ADMININFORMATION_CREATE'),(120,'ROLE_MOD_TAB_ADMININFORMATION_DELETE'),(118,'ROLE_MOD_TAB_ADMININFORMATION_READ'),(119,'ROLE_MOD_TAB_ADMININFORMATION_UPDATE'),(121,'ROLE_MOD_TAB_ADMININTERNATIONAL_CREATE'),(124,'ROLE_MOD_TAB_ADMININTERNATIONAL_DELETE'),(122,'ROLE_MOD_TAB_ADMININTERNATIONAL_READ'),(123,'ROLE_MOD_TAB_ADMININTERNATIONAL_UPDATE'),(125,'ROLE_MOD_TAB_ADMININVOICES_CREATE'),(128,'ROLE_MOD_TAB_ADMININVOICES_DELETE'),(126,'ROLE_MOD_TAB_ADMININVOICES_READ'),(127,'ROLE_MOD_TAB_ADMININVOICES_UPDATE'),(745,'ROLE_MOD_TAB_ADMINKLAVIYOPSCONFIG_CREATE'),(748,'ROLE_MOD_TAB_ADMINKLAVIYOPSCONFIG_DELETE'),(746,'ROLE_MOD_TAB_ADMINKLAVIYOPSCONFIG_READ'),(747,'ROLE_MOD_TAB_ADMINKLAVIYOPSCONFIG_UPDATE'),(129,'ROLE_MOD_TAB_ADMINLANGUAGES_CREATE'),(132,'ROLE_MOD_TAB_ADMINLANGUAGES_DELETE'),(130,'ROLE_MOD_TAB_ADMINLANGUAGES_READ'),(131,'ROLE_MOD_TAB_ADMINLANGUAGES_UPDATE'),(133,'ROLE_MOD_TAB_ADMINLINKWIDGET_CREATE'),(136,'ROLE_MOD_TAB_ADMINLINKWIDGET_DELETE'),(134,'ROLE_MOD_TAB_ADMINLINKWIDGET_READ'),(135,'ROLE_MOD_TAB_ADMINLINKWIDGET_UPDATE'),(137,'ROLE_MOD_TAB_ADMINLOCALIZATION_CREATE'),(140,'ROLE_MOD_TAB_ADMINLOCALIZATION_DELETE'),(138,'ROLE_MOD_TAB_ADMINLOCALIZATION_READ'),(139,'ROLE_MOD_TAB_ADMINLOCALIZATION_UPDATE'),(649,'ROLE_MOD_TAB_ADMINLOGIN_CREATE'),(652,'ROLE_MOD_TAB_ADMINLOGIN_DELETE'),(650,'ROLE_MOD_TAB_ADMINLOGIN_READ'),(651,'ROLE_MOD_TAB_ADMINLOGIN_UPDATE'),(641,'ROLE_MOD_TAB_ADMINLOGINPSACCOUNTS_CREATE'),(644,'ROLE_MOD_TAB_ADMINLOGINPSACCOUNTS_DELETE'),(642,'ROLE_MOD_TAB_ADMINLOGINPSACCOUNTS_READ'),(643,'ROLE_MOD_TAB_ADMINLOGINPSACCOUNTS_UPDATE'),(141,'ROLE_MOD_TAB_ADMINLOGS_CREATE'),(144,'ROLE_MOD_TAB_ADMINLOGS_DELETE'),(142,'ROLE_MOD_TAB_ADMINLOGS_READ'),(143,'ROLE_MOD_TAB_ADMINLOGS_UPDATE'),(437,'ROLE_MOD_TAB_ADMINMAILTHEME_CREATE'),(440,'ROLE_MOD_TAB_ADMINMAILTHEME_DELETE'),(438,'ROLE_MOD_TAB_ADMINMAILTHEME_READ'),(439,'ROLE_MOD_TAB_ADMINMAILTHEME_UPDATE'),(145,'ROLE_MOD_TAB_ADMINMAINTENANCE_CREATE'),(148,'ROLE_MOD_TAB_ADMINMAINTENANCE_DELETE'),(146,'ROLE_MOD_TAB_ADMINMAINTENANCE_READ'),(147,'ROLE_MOD_TAB_ADMINMAINTENANCE_UPDATE'),(149,'ROLE_MOD_TAB_ADMINMANUFACTURERS_CREATE'),(152,'ROLE_MOD_TAB_ADMINMANUFACTURERS_DELETE'),(150,'ROLE_MOD_TAB_ADMINMANUFACTURERS_READ'),(151,'ROLE_MOD_TAB_ADMINMANUFACTURERS_UPDATE'),(153,'ROLE_MOD_TAB_ADMINMETA_CREATE'),(156,'ROLE_MOD_TAB_ADMINMETA_DELETE'),(154,'ROLE_MOD_TAB_ADMINMETA_READ'),(155,'ROLE_MOD_TAB_ADMINMETA_UPDATE'),(961,'ROLE_MOD_TAB_ADMINMETRICSCONTROLLER_CREATE'),(964,'ROLE_MOD_TAB_ADMINMETRICSCONTROLLER_DELETE'),(962,'ROLE_MOD_TAB_ADMINMETRICSCONTROLLER_READ'),(963,'ROLE_MOD_TAB_ADMINMETRICSCONTROLLER_UPDATE'),(957,'ROLE_MOD_TAB_ADMINMETRICSLEGACYSTATSCONTROLLER_CREATE'),(960,'ROLE_MOD_TAB_ADMINMETRICSLEGACYSTATSCONTROLLER_DELETE'),(958,'ROLE_MOD_TAB_ADMINMETRICSLEGACYSTATSCONTROLLER_READ'),(959,'ROLE_MOD_TAB_ADMINMETRICSLEGACYSTATSCONTROLLER_UPDATE'),(157,'ROLE_MOD_TAB_ADMINMODULES_CREATE'),(160,'ROLE_MOD_TAB_ADMINMODULES_DELETE'),(158,'ROLE_MOD_TAB_ADMINMODULES_READ'),(159,'ROLE_MOD_TAB_ADMINMODULES_UPDATE'),(441,'ROLE_MOD_TAB_ADMINMODULESMANAGE_CREATE'),(444,'ROLE_MOD_TAB_ADMINMODULESMANAGE_DELETE'),(442,'ROLE_MOD_TAB_ADMINMODULESMANAGE_READ'),(443,'ROLE_MOD_TAB_ADMINMODULESMANAGE_UPDATE'),(169,'ROLE_MOD_TAB_ADMINMODULESNOTIFICATIONS_CREATE'),(172,'ROLE_MOD_TAB_ADMINMODULESNOTIFICATIONS_DELETE'),(170,'ROLE_MOD_TAB_ADMINMODULESNOTIFICATIONS_READ'),(171,'ROLE_MOD_TAB_ADMINMODULESNOTIFICATIONS_UPDATE'),(161,'ROLE_MOD_TAB_ADMINMODULESPOSITIONS_CREATE'),(164,'ROLE_MOD_TAB_ADMINMODULESPOSITIONS_DELETE'),(162,'ROLE_MOD_TAB_ADMINMODULESPOSITIONS_READ'),(163,'ROLE_MOD_TAB_ADMINMODULESPOSITIONS_UPDATE'),(173,'ROLE_MOD_TAB_ADMINMODULESSF_CREATE'),(176,'ROLE_MOD_TAB_ADMINMODULESSF_DELETE'),(174,'ROLE_MOD_TAB_ADMINMODULESSF_READ'),(175,'ROLE_MOD_TAB_ADMINMODULESSF_UPDATE'),(165,'ROLE_MOD_TAB_ADMINMODULESUPDATES_CREATE'),(168,'ROLE_MOD_TAB_ADMINMODULESUPDATES_DELETE'),(166,'ROLE_MOD_TAB_ADMINMODULESUPDATES_READ'),(167,'ROLE_MOD_TAB_ADMINMODULESUPDATES_UPDATE'),(637,'ROLE_MOD_TAB_ADMINOAUTH2PSACCOUNTS_CREATE'),(640,'ROLE_MOD_TAB_ADMINOAUTH2PSACCOUNTS_DELETE'),(638,'ROLE_MOD_TAB_ADMINOAUTH2PSACCOUNTS_READ'),(639,'ROLE_MOD_TAB_ADMINOAUTH2PSACCOUNTS_UPDATE'),(177,'ROLE_MOD_TAB_ADMINORDERMESSAGE_CREATE'),(180,'ROLE_MOD_TAB_ADMINORDERMESSAGE_DELETE'),(178,'ROLE_MOD_TAB_ADMINORDERMESSAGE_READ'),(179,'ROLE_MOD_TAB_ADMINORDERMESSAGE_UPDATE'),(181,'ROLE_MOD_TAB_ADMINORDERPREFERENCES_CREATE'),(184,'ROLE_MOD_TAB_ADMINORDERPREFERENCES_DELETE'),(182,'ROLE_MOD_TAB_ADMINORDERPREFERENCES_READ'),(183,'ROLE_MOD_TAB_ADMINORDERPREFERENCES_UPDATE'),(185,'ROLE_MOD_TAB_ADMINORDERS_CREATE'),(188,'ROLE_MOD_TAB_ADMINORDERS_DELETE'),(186,'ROLE_MOD_TAB_ADMINORDERS_READ'),(187,'ROLE_MOD_TAB_ADMINORDERS_UPDATE'),(189,'ROLE_MOD_TAB_ADMINOUTSTANDING_CREATE'),(192,'ROLE_MOD_TAB_ADMINOUTSTANDING_DELETE'),(190,'ROLE_MOD_TAB_ADMINOUTSTANDING_READ'),(191,'ROLE_MOD_TAB_ADMINOUTSTANDING_UPDATE'),(193,'ROLE_MOD_TAB_ADMINPARENTATTRIBUTESGROUPS_CREATE'),(196,'ROLE_MOD_TAB_ADMINPARENTATTRIBUTESGROUPS_DELETE'),(194,'ROLE_MOD_TAB_ADMINPARENTATTRIBUTESGROUPS_READ'),(195,'ROLE_MOD_TAB_ADMINPARENTATTRIBUTESGROUPS_UPDATE'),(197,'ROLE_MOD_TAB_ADMINPARENTCARTRULES_CREATE'),(200,'ROLE_MOD_TAB_ADMINPARENTCARTRULES_DELETE'),(198,'ROLE_MOD_TAB_ADMINPARENTCARTRULES_READ'),(199,'ROLE_MOD_TAB_ADMINPARENTCARTRULES_UPDATE'),(201,'ROLE_MOD_TAB_ADMINPARENTCOUNTRIES_CREATE'),(204,'ROLE_MOD_TAB_ADMINPARENTCOUNTRIES_DELETE'),(202,'ROLE_MOD_TAB_ADMINPARENTCOUNTRIES_READ'),(203,'ROLE_MOD_TAB_ADMINPARENTCOUNTRIES_UPDATE'),(205,'ROLE_MOD_TAB_ADMINPARENTCUSTOMER_CREATE'),(208,'ROLE_MOD_TAB_ADMINPARENTCUSTOMER_DELETE'),(206,'ROLE_MOD_TAB_ADMINPARENTCUSTOMER_READ'),(207,'ROLE_MOD_TAB_ADMINPARENTCUSTOMER_UPDATE'),(209,'ROLE_MOD_TAB_ADMINPARENTCUSTOMERPREFERENCES_CREATE'),(212,'ROLE_MOD_TAB_ADMINPARENTCUSTOMERPREFERENCES_DELETE'),(210,'ROLE_MOD_TAB_ADMINPARENTCUSTOMERPREFERENCES_READ'),(211,'ROLE_MOD_TAB_ADMINPARENTCUSTOMERPREFERENCES_UPDATE'),(213,'ROLE_MOD_TAB_ADMINPARENTCUSTOMERTHREADS_CREATE'),(216,'ROLE_MOD_TAB_ADMINPARENTCUSTOMERTHREADS_DELETE'),(214,'ROLE_MOD_TAB_ADMINPARENTCUSTOMERTHREADS_READ'),(215,'ROLE_MOD_TAB_ADMINPARENTCUSTOMERTHREADS_UPDATE'),(217,'ROLE_MOD_TAB_ADMINPARENTEMPLOYEES_CREATE'),(220,'ROLE_MOD_TAB_ADMINPARENTEMPLOYEES_DELETE'),(218,'ROLE_MOD_TAB_ADMINPARENTEMPLOYEES_READ'),(219,'ROLE_MOD_TAB_ADMINPARENTEMPLOYEES_UPDATE'),(221,'ROLE_MOD_TAB_ADMINPARENTLOCALIZATION_CREATE'),(224,'ROLE_MOD_TAB_ADMINPARENTLOCALIZATION_DELETE'),(222,'ROLE_MOD_TAB_ADMINPARENTLOCALIZATION_READ'),(223,'ROLE_MOD_TAB_ADMINPARENTLOCALIZATION_UPDATE'),(433,'ROLE_MOD_TAB_ADMINPARENTMAILTHEME_CREATE'),(436,'ROLE_MOD_TAB_ADMINPARENTMAILTHEME_DELETE'),(434,'ROLE_MOD_TAB_ADMINPARENTMAILTHEME_READ'),(435,'ROLE_MOD_TAB_ADMINPARENTMAILTHEME_UPDATE'),(225,'ROLE_MOD_TAB_ADMINPARENTMANUFACTURERS_CREATE'),(228,'ROLE_MOD_TAB_ADMINPARENTMANUFACTURERS_DELETE'),(226,'ROLE_MOD_TAB_ADMINPARENTMANUFACTURERS_READ'),(227,'ROLE_MOD_TAB_ADMINPARENTMANUFACTURERS_UPDATE'),(233,'ROLE_MOD_TAB_ADMINPARENTMETA_CREATE'),(236,'ROLE_MOD_TAB_ADMINPARENTMETA_DELETE'),(234,'ROLE_MOD_TAB_ADMINPARENTMETA_READ'),(235,'ROLE_MOD_TAB_ADMINPARENTMETA_UPDATE'),(237,'ROLE_MOD_TAB_ADMINPARENTMODULES_CREATE'),(240,'ROLE_MOD_TAB_ADMINPARENTMODULES_DELETE'),(238,'ROLE_MOD_TAB_ADMINPARENTMODULES_READ'),(239,'ROLE_MOD_TAB_ADMINPARENTMODULES_UPDATE'),(229,'ROLE_MOD_TAB_ADMINPARENTMODULESSF_CREATE'),(232,'ROLE_MOD_TAB_ADMINPARENTMODULESSF_DELETE'),(230,'ROLE_MOD_TAB_ADMINPARENTMODULESSF_READ'),(231,'ROLE_MOD_TAB_ADMINPARENTMODULESSF_UPDATE'),(241,'ROLE_MOD_TAB_ADMINPARENTORDERPREFERENCES_CREATE'),(244,'ROLE_MOD_TAB_ADMINPARENTORDERPREFERENCES_DELETE'),(242,'ROLE_MOD_TAB_ADMINPARENTORDERPREFERENCES_READ'),(243,'ROLE_MOD_TAB_ADMINPARENTORDERPREFERENCES_UPDATE'),(245,'ROLE_MOD_TAB_ADMINPARENTORDERS_CREATE'),(248,'ROLE_MOD_TAB_ADMINPARENTORDERS_DELETE'),(246,'ROLE_MOD_TAB_ADMINPARENTORDERS_READ'),(247,'ROLE_MOD_TAB_ADMINPARENTORDERS_UPDATE'),(249,'ROLE_MOD_TAB_ADMINPARENTPAYMENT_CREATE'),(252,'ROLE_MOD_TAB_ADMINPARENTPAYMENT_DELETE'),(250,'ROLE_MOD_TAB_ADMINPARENTPAYMENT_READ'),(251,'ROLE_MOD_TAB_ADMINPARENTPAYMENT_UPDATE'),(253,'ROLE_MOD_TAB_ADMINPARENTPREFERENCES_CREATE'),(256,'ROLE_MOD_TAB_ADMINPARENTPREFERENCES_DELETE'),(254,'ROLE_MOD_TAB_ADMINPARENTPREFERENCES_READ'),(255,'ROLE_MOD_TAB_ADMINPARENTPREFERENCES_UPDATE'),(257,'ROLE_MOD_TAB_ADMINPARENTREQUESTSQL_CREATE'),(260,'ROLE_MOD_TAB_ADMINPARENTREQUESTSQL_DELETE'),(258,'ROLE_MOD_TAB_ADMINPARENTREQUESTSQL_READ'),(259,'ROLE_MOD_TAB_ADMINPARENTREQUESTSQL_UPDATE'),(261,'ROLE_MOD_TAB_ADMINPARENTSEARCHCONF_CREATE'),(264,'ROLE_MOD_TAB_ADMINPARENTSEARCHCONF_DELETE'),(262,'ROLE_MOD_TAB_ADMINPARENTSEARCHCONF_READ'),(263,'ROLE_MOD_TAB_ADMINPARENTSEARCHCONF_UPDATE'),(449,'ROLE_MOD_TAB_ADMINPARENTSECURITY_CREATE'),(452,'ROLE_MOD_TAB_ADMINPARENTSECURITY_DELETE'),(450,'ROLE_MOD_TAB_ADMINPARENTSECURITY_READ'),(451,'ROLE_MOD_TAB_ADMINPARENTSECURITY_UPDATE'),(265,'ROLE_MOD_TAB_ADMINPARENTSHIPPING_CREATE'),(268,'ROLE_MOD_TAB_ADMINPARENTSHIPPING_DELETE'),(266,'ROLE_MOD_TAB_ADMINPARENTSHIPPING_READ'),(267,'ROLE_MOD_TAB_ADMINPARENTSHIPPING_UPDATE'),(269,'ROLE_MOD_TAB_ADMINPARENTSTOCKMANAGEMENT_CREATE'),(272,'ROLE_MOD_TAB_ADMINPARENTSTOCKMANAGEMENT_DELETE'),(270,'ROLE_MOD_TAB_ADMINPARENTSTOCKMANAGEMENT_READ'),(271,'ROLE_MOD_TAB_ADMINPARENTSTOCKMANAGEMENT_UPDATE'),(273,'ROLE_MOD_TAB_ADMINPARENTSTORES_CREATE'),(276,'ROLE_MOD_TAB_ADMINPARENTSTORES_DELETE'),(274,'ROLE_MOD_TAB_ADMINPARENTSTORES_READ'),(275,'ROLE_MOD_TAB_ADMINPARENTSTORES_UPDATE'),(277,'ROLE_MOD_TAB_ADMINPARENTTAXES_CREATE'),(280,'ROLE_MOD_TAB_ADMINPARENTTAXES_DELETE'),(278,'ROLE_MOD_TAB_ADMINPARENTTAXES_READ'),(279,'ROLE_MOD_TAB_ADMINPARENTTAXES_UPDATE'),(281,'ROLE_MOD_TAB_ADMINPARENTTHEMES_CREATE'),(284,'ROLE_MOD_TAB_ADMINPARENTTHEMES_DELETE'),(282,'ROLE_MOD_TAB_ADMINPARENTTHEMES_READ'),(283,'ROLE_MOD_TAB_ADMINPARENTTHEMES_UPDATE'),(285,'ROLE_MOD_TAB_ADMINPAYMENT_CREATE'),(288,'ROLE_MOD_TAB_ADMINPAYMENT_DELETE'),(286,'ROLE_MOD_TAB_ADMINPAYMENT_READ'),(287,'ROLE_MOD_TAB_ADMINPAYMENT_UPDATE'),(289,'ROLE_MOD_TAB_ADMINPAYMENTPREFERENCES_CREATE'),(292,'ROLE_MOD_TAB_ADMINPAYMENTPREFERENCES_DELETE'),(290,'ROLE_MOD_TAB_ADMINPAYMENTPREFERENCES_READ'),(291,'ROLE_MOD_TAB_ADMINPAYMENTPREFERENCES_UPDATE'),(917,'ROLE_MOD_TAB_ADMINPAYPALONBOARDINGPRESTASHOPCHECKOUT_CREATE'),(920,'ROLE_MOD_TAB_ADMINPAYPALONBOARDINGPRESTASHOPCHECKOUT_DELETE'),(918,'ROLE_MOD_TAB_ADMINPAYPALONBOARDINGPRESTASHOPCHECKOUT_READ'),(919,'ROLE_MOD_TAB_ADMINPAYPALONBOARDINGPRESTASHOPCHECKOUT_UPDATE'),(293,'ROLE_MOD_TAB_ADMINPERFORMANCE_CREATE'),(296,'ROLE_MOD_TAB_ADMINPERFORMANCE_DELETE'),(294,'ROLE_MOD_TAB_ADMINPERFORMANCE_READ'),(295,'ROLE_MOD_TAB_ADMINPERFORMANCE_UPDATE'),(297,'ROLE_MOD_TAB_ADMINPPREFERENCES_CREATE'),(300,'ROLE_MOD_TAB_ADMINPPREFERENCES_DELETE'),(298,'ROLE_MOD_TAB_ADMINPPREFERENCES_READ'),(299,'ROLE_MOD_TAB_ADMINPPREFERENCES_UPDATE'),(301,'ROLE_MOD_TAB_ADMINPREFERENCES_CREATE'),(304,'ROLE_MOD_TAB_ADMINPREFERENCES_DELETE'),(302,'ROLE_MOD_TAB_ADMINPREFERENCES_READ'),(303,'ROLE_MOD_TAB_ADMINPREFERENCES_UPDATE'),(305,'ROLE_MOD_TAB_ADMINPRODUCTS_CREATE'),(308,'ROLE_MOD_TAB_ADMINPRODUCTS_DELETE'),(306,'ROLE_MOD_TAB_ADMINPRODUCTS_READ'),(307,'ROLE_MOD_TAB_ADMINPRODUCTS_UPDATE'),(309,'ROLE_MOD_TAB_ADMINPROFILES_CREATE'),(312,'ROLE_MOD_TAB_ADMINPROFILES_DELETE'),(310,'ROLE_MOD_TAB_ADMINPROFILES_READ'),(311,'ROLE_MOD_TAB_ADMINPROFILES_UPDATE'),(989,'ROLE_MOD_TAB_ADMINPSEDITIONBASICCACHECONTROLLER_CREATE'),(992,'ROLE_MOD_TAB_ADMINPSEDITIONBASICCACHECONTROLLER_DELETE'),(990,'ROLE_MOD_TAB_ADMINPSEDITIONBASICCACHECONTROLLER_READ'),(991,'ROLE_MOD_TAB_ADMINPSEDITIONBASICCACHECONTROLLER_UPDATE'),(985,'ROLE_MOD_TAB_ADMINPSEDITIONBASICCALLBACKCONTROLLER_CREATE'),(988,'ROLE_MOD_TAB_ADMINPSEDITIONBASICCALLBACKCONTROLLER_DELETE'),(986,'ROLE_MOD_TAB_ADMINPSEDITIONBASICCALLBACKCONTROLLER_READ'),(987,'ROLE_MOD_TAB_ADMINPSEDITIONBASICCALLBACKCONTROLLER_UPDATE'),(973,'ROLE_MOD_TAB_ADMINPSEDITIONBASICHOMEPAGECONTROLLER_CREATE'),(976,'ROLE_MOD_TAB_ADMINPSEDITIONBASICHOMEPAGECONTROLLER_DELETE'),(974,'ROLE_MOD_TAB_ADMINPSEDITIONBASICHOMEPAGECONTROLLER_READ'),(975,'ROLE_MOD_TAB_ADMINPSEDITIONBASICHOMEPAGECONTROLLER_UPDATE'),(993,'ROLE_MOD_TAB_ADMINPSEDITIONBASICPSACADEMYCONTROLLER_CREATE'),(996,'ROLE_MOD_TAB_ADMINPSEDITIONBASICPSACADEMYCONTROLLER_DELETE'),(994,'ROLE_MOD_TAB_ADMINPSEDITIONBASICPSACADEMYCONTROLLER_READ'),(995,'ROLE_MOD_TAB_ADMINPSEDITIONBASICPSACADEMYCONTROLLER_UPDATE'),(977,'ROLE_MOD_TAB_ADMINPSEDITIONBASICSETTINGSCONTROLLER_CREATE'),(980,'ROLE_MOD_TAB_ADMINPSEDITIONBASICSETTINGSCONTROLLER_DELETE'),(978,'ROLE_MOD_TAB_ADMINPSEDITIONBASICSETTINGSCONTROLLER_READ'),(979,'ROLE_MOD_TAB_ADMINPSEDITIONBASICSETTINGSCONTROLLER_UPDATE'),(713,'ROLE_MOD_TAB_ADMINPSFACEBOOKMODULE_CREATE'),(716,'ROLE_MOD_TAB_ADMINPSFACEBOOKMODULE_DELETE'),(714,'ROLE_MOD_TAB_ADMINPSFACEBOOKMODULE_READ'),(715,'ROLE_MOD_TAB_ADMINPSFACEBOOKMODULE_UPDATE'),(665,'ROLE_MOD_TAB_ADMINPSMBOMODULE_CREATE'),(668,'ROLE_MOD_TAB_ADMINPSMBOMODULE_DELETE'),(666,'ROLE_MOD_TAB_ADMINPSMBOMODULE_READ'),(667,'ROLE_MOD_TAB_ADMINPSMBOMODULE_UPDATE'),(661,'ROLE_MOD_TAB_ADMINPSMBOMODULEPARENT_CREATE'),(664,'ROLE_MOD_TAB_ADMINPSMBOMODULEPARENT_DELETE'),(662,'ROLE_MOD_TAB_ADMINPSMBOMODULEPARENT_READ'),(663,'ROLE_MOD_TAB_ADMINPSMBOMODULEPARENT_UPDATE'),(673,'ROLE_MOD_TAB_ADMINPSMBORECOMMENDED_CREATE'),(676,'ROLE_MOD_TAB_ADMINPSMBORECOMMENDED_DELETE'),(674,'ROLE_MOD_TAB_ADMINPSMBORECOMMENDED_READ'),(675,'ROLE_MOD_TAB_ADMINPSMBORECOMMENDED_UPDATE'),(669,'ROLE_MOD_TAB_ADMINPSMBOSELECTION_CREATE'),(672,'ROLE_MOD_TAB_ADMINPSMBOSELECTION_DELETE'),(670,'ROLE_MOD_TAB_ADMINPSMBOSELECTION_READ'),(671,'ROLE_MOD_TAB_ADMINPSMBOSELECTION_UPDATE'),(677,'ROLE_MOD_TAB_ADMINPSMBOTHEME_CREATE'),(680,'ROLE_MOD_TAB_ADMINPSMBOTHEME_DELETE'),(678,'ROLE_MOD_TAB_ADMINPSMBOTHEME_READ'),(679,'ROLE_MOD_TAB_ADMINPSMBOTHEME_UPDATE'),(889,'ROLE_MOD_TAB_ADMINPSTHEMECUSTOADVANCED_CREATE'),(892,'ROLE_MOD_TAB_ADMINPSTHEMECUSTOADVANCED_DELETE'),(890,'ROLE_MOD_TAB_ADMINPSTHEMECUSTOADVANCED_READ'),(891,'ROLE_MOD_TAB_ADMINPSTHEMECUSTOADVANCED_UPDATE'),(885,'ROLE_MOD_TAB_ADMINPSTHEMECUSTOCONFIGURATION_CREATE'),(888,'ROLE_MOD_TAB_ADMINPSTHEMECUSTOCONFIGURATION_DELETE'),(886,'ROLE_MOD_TAB_ADMINPSTHEMECUSTOCONFIGURATION_READ'),(887,'ROLE_MOD_TAB_ADMINPSTHEMECUSTOCONFIGURATION_UPDATE'),(817,'ROLE_MOD_TAB_ADMINPSXDESIGNCOLORS_CREATE'),(820,'ROLE_MOD_TAB_ADMINPSXDESIGNCOLORS_DELETE'),(818,'ROLE_MOD_TAB_ADMINPSXDESIGNCOLORS_READ'),(819,'ROLE_MOD_TAB_ADMINPSXDESIGNCOLORS_UPDATE'),(821,'ROLE_MOD_TAB_ADMINPSXDESIGNFONTS_CREATE'),(824,'ROLE_MOD_TAB_ADMINPSXDESIGNFONTS_DELETE'),(822,'ROLE_MOD_TAB_ADMINPSXDESIGNFONTS_READ'),(823,'ROLE_MOD_TAB_ADMINPSXDESIGNFONTS_UPDATE'),(813,'ROLE_MOD_TAB_ADMINPSXDESIGNLOGOS_CREATE'),(816,'ROLE_MOD_TAB_ADMINPSXDESIGNLOGOS_DELETE'),(814,'ROLE_MOD_TAB_ADMINPSXDESIGNLOGOS_READ'),(815,'ROLE_MOD_TAB_ADMINPSXDESIGNLOGOS_UPDATE'),(805,'ROLE_MOD_TAB_ADMINPSXDESIGNPARENTTAB_CREATE'),(808,'ROLE_MOD_TAB_ADMINPSXDESIGNPARENTTAB_DELETE'),(806,'ROLE_MOD_TAB_ADMINPSXDESIGNPARENTTAB_READ'),(807,'ROLE_MOD_TAB_ADMINPSXDESIGNPARENTTAB_UPDATE'),(809,'ROLE_MOD_TAB_ADMINPSXDESIGNTHEMEGENERAL_CREATE'),(812,'ROLE_MOD_TAB_ADMINPSXDESIGNTHEMEGENERAL_DELETE'),(810,'ROLE_MOD_TAB_ADMINPSXDESIGNTHEMEGENERAL_READ'),(811,'ROLE_MOD_TAB_ADMINPSXDESIGNTHEMEGENERAL_UPDATE'),(929,'ROLE_MOD_TAB_ADMINPSXMKTGWITHGOOGLEMODULE_CREATE'),(932,'ROLE_MOD_TAB_ADMINPSXMKTGWITHGOOGLEMODULE_DELETE'),(930,'ROLE_MOD_TAB_ADMINPSXMKTGWITHGOOGLEMODULE_READ'),(931,'ROLE_MOD_TAB_ADMINPSXMKTGWITHGOOGLEMODULE_UPDATE'),(313,'ROLE_MOD_TAB_ADMINREQUESTSQL_CREATE'),(316,'ROLE_MOD_TAB_ADMINREQUESTSQL_DELETE'),(314,'ROLE_MOD_TAB_ADMINREQUESTSQL_READ'),(315,'ROLE_MOD_TAB_ADMINREQUESTSQL_UPDATE'),(317,'ROLE_MOD_TAB_ADMINRETURN_CREATE'),(320,'ROLE_MOD_TAB_ADMINRETURN_DELETE'),(318,'ROLE_MOD_TAB_ADMINRETURN_READ'),(319,'ROLE_MOD_TAB_ADMINRETURN_UPDATE'),(321,'ROLE_MOD_TAB_ADMINSEARCHCONF_CREATE'),(324,'ROLE_MOD_TAB_ADMINSEARCHCONF_DELETE'),(322,'ROLE_MOD_TAB_ADMINSEARCHCONF_READ'),(323,'ROLE_MOD_TAB_ADMINSEARCHCONF_UPDATE'),(325,'ROLE_MOD_TAB_ADMINSEARCHENGINES_CREATE'),(328,'ROLE_MOD_TAB_ADMINSEARCHENGINES_DELETE'),(326,'ROLE_MOD_TAB_ADMINSEARCHENGINES_READ'),(327,'ROLE_MOD_TAB_ADMINSEARCHENGINES_UPDATE'),(453,'ROLE_MOD_TAB_ADMINSECURITY_CREATE'),(456,'ROLE_MOD_TAB_ADMINSECURITY_DELETE'),(454,'ROLE_MOD_TAB_ADMINSECURITY_READ'),(455,'ROLE_MOD_TAB_ADMINSECURITY_UPDATE'),(461,'ROLE_MOD_TAB_ADMINSECURITYSESSIONCUSTOMER_CREATE'),(464,'ROLE_MOD_TAB_ADMINSECURITYSESSIONCUSTOMER_DELETE'),(462,'ROLE_MOD_TAB_ADMINSECURITYSESSIONCUSTOMER_READ'),(463,'ROLE_MOD_TAB_ADMINSECURITYSESSIONCUSTOMER_UPDATE'),(457,'ROLE_MOD_TAB_ADMINSECURITYSESSIONEMPLOYEE_CREATE'),(460,'ROLE_MOD_TAB_ADMINSECURITYSESSIONEMPLOYEE_DELETE'),(458,'ROLE_MOD_TAB_ADMINSECURITYSESSIONEMPLOYEE_READ'),(459,'ROLE_MOD_TAB_ADMINSECURITYSESSIONEMPLOYEE_UPDATE'),(329,'ROLE_MOD_TAB_ADMINSHIPPING_CREATE'),(332,'ROLE_MOD_TAB_ADMINSHIPPING_DELETE'),(330,'ROLE_MOD_TAB_ADMINSHIPPING_READ'),(331,'ROLE_MOD_TAB_ADMINSHIPPING_UPDATE'),(333,'ROLE_MOD_TAB_ADMINSHOPGROUP_CREATE'),(336,'ROLE_MOD_TAB_ADMINSHOPGROUP_DELETE'),(334,'ROLE_MOD_TAB_ADMINSHOPGROUP_READ'),(335,'ROLE_MOD_TAB_ADMINSHOPGROUP_UPDATE'),(337,'ROLE_MOD_TAB_ADMINSHOPURL_CREATE'),(340,'ROLE_MOD_TAB_ADMINSHOPURL_DELETE'),(338,'ROLE_MOD_TAB_ADMINSHOPURL_READ'),(339,'ROLE_MOD_TAB_ADMINSHOPURL_UPDATE'),(341,'ROLE_MOD_TAB_ADMINSLIP_CREATE'),(344,'ROLE_MOD_TAB_ADMINSLIP_DELETE'),(342,'ROLE_MOD_TAB_ADMINSLIP_READ'),(343,'ROLE_MOD_TAB_ADMINSLIP_UPDATE'),(345,'ROLE_MOD_TAB_ADMINSPECIFICPRICERULE_CREATE'),(348,'ROLE_MOD_TAB_ADMINSPECIFICPRICERULE_DELETE'),(346,'ROLE_MOD_TAB_ADMINSPECIFICPRICERULE_READ'),(347,'ROLE_MOD_TAB_ADMINSPECIFICPRICERULE_UPDATE'),(349,'ROLE_MOD_TAB_ADMINSTATES_CREATE'),(352,'ROLE_MOD_TAB_ADMINSTATES_DELETE'),(350,'ROLE_MOD_TAB_ADMINSTATES_READ'),(351,'ROLE_MOD_TAB_ADMINSTATES_UPDATE'),(353,'ROLE_MOD_TAB_ADMINSTATS_CREATE'),(356,'ROLE_MOD_TAB_ADMINSTATS_DELETE'),(354,'ROLE_MOD_TAB_ADMINSTATS_READ'),(355,'ROLE_MOD_TAB_ADMINSTATS_UPDATE'),(357,'ROLE_MOD_TAB_ADMINSTATUSES_CREATE'),(360,'ROLE_MOD_TAB_ADMINSTATUSES_DELETE'),(358,'ROLE_MOD_TAB_ADMINSTATUSES_READ'),(359,'ROLE_MOD_TAB_ADMINSTATUSES_UPDATE'),(361,'ROLE_MOD_TAB_ADMINSTOCK_CREATE'),(364,'ROLE_MOD_TAB_ADMINSTOCK_DELETE'),(362,'ROLE_MOD_TAB_ADMINSTOCK_READ'),(363,'ROLE_MOD_TAB_ADMINSTOCK_UPDATE'),(365,'ROLE_MOD_TAB_ADMINSTOCKMANAGEMENT_CREATE'),(368,'ROLE_MOD_TAB_ADMINSTOCKMANAGEMENT_DELETE'),(366,'ROLE_MOD_TAB_ADMINSTOCKMANAGEMENT_READ'),(367,'ROLE_MOD_TAB_ADMINSTOCKMANAGEMENT_UPDATE'),(369,'ROLE_MOD_TAB_ADMINSTORES_CREATE'),(372,'ROLE_MOD_TAB_ADMINSTORES_DELETE'),(370,'ROLE_MOD_TAB_ADMINSTORES_READ'),(371,'ROLE_MOD_TAB_ADMINSTORES_UPDATE'),(373,'ROLE_MOD_TAB_ADMINSUPPLIERS_CREATE'),(376,'ROLE_MOD_TAB_ADMINSUPPLIERS_DELETE'),(374,'ROLE_MOD_TAB_ADMINSUPPLIERS_READ'),(375,'ROLE_MOD_TAB_ADMINSUPPLIERS_UPDATE'),(377,'ROLE_MOD_TAB_ADMINTAGS_CREATE'),(380,'ROLE_MOD_TAB_ADMINTAGS_DELETE'),(378,'ROLE_MOD_TAB_ADMINTAGS_READ'),(379,'ROLE_MOD_TAB_ADMINTAGS_UPDATE'),(381,'ROLE_MOD_TAB_ADMINTAXES_CREATE'),(384,'ROLE_MOD_TAB_ADMINTAXES_DELETE'),(382,'ROLE_MOD_TAB_ADMINTAXES_READ'),(383,'ROLE_MOD_TAB_ADMINTAXES_UPDATE'),(385,'ROLE_MOD_TAB_ADMINTAXRULESGROUP_CREATE'),(388,'ROLE_MOD_TAB_ADMINTAXRULESGROUP_DELETE'),(386,'ROLE_MOD_TAB_ADMINTAXRULESGROUP_READ'),(387,'ROLE_MOD_TAB_ADMINTAXRULESGROUP_UPDATE'),(389,'ROLE_MOD_TAB_ADMINTHEMES_CREATE'),(392,'ROLE_MOD_TAB_ADMINTHEMES_DELETE'),(390,'ROLE_MOD_TAB_ADMINTHEMES_READ'),(391,'ROLE_MOD_TAB_ADMINTHEMES_UPDATE'),(881,'ROLE_MOD_TAB_ADMINTHEMESPARENT_CREATE'),(884,'ROLE_MOD_TAB_ADMINTHEMESPARENT_DELETE'),(882,'ROLE_MOD_TAB_ADMINTHEMESPARENT_READ'),(883,'ROLE_MOD_TAB_ADMINTHEMESPARENT_UPDATE'),(393,'ROLE_MOD_TAB_ADMINTRACKING_CREATE'),(396,'ROLE_MOD_TAB_ADMINTRACKING_DELETE'),(394,'ROLE_MOD_TAB_ADMINTRACKING_READ'),(395,'ROLE_MOD_TAB_ADMINTRACKING_UPDATE'),(397,'ROLE_MOD_TAB_ADMINTRANSLATIONS_CREATE'),(400,'ROLE_MOD_TAB_ADMINTRANSLATIONS_DELETE'),(398,'ROLE_MOD_TAB_ADMINTRANSLATIONS_READ'),(399,'ROLE_MOD_TAB_ADMINTRANSLATIONS_UPDATE'),(401,'ROLE_MOD_TAB_ADMINWAREHOUSES_CREATE'),(404,'ROLE_MOD_TAB_ADMINWAREHOUSES_DELETE'),(402,'ROLE_MOD_TAB_ADMINWAREHOUSES_READ'),(403,'ROLE_MOD_TAB_ADMINWAREHOUSES_UPDATE'),(405,'ROLE_MOD_TAB_ADMINWEBSERVICE_CREATE'),(408,'ROLE_MOD_TAB_ADMINWEBSERVICE_DELETE'),(406,'ROLE_MOD_TAB_ADMINWEBSERVICE_READ'),(407,'ROLE_MOD_TAB_ADMINWEBSERVICE_UPDATE'),(413,'ROLE_MOD_TAB_ADMINZONES_CREATE'),(416,'ROLE_MOD_TAB_ADMINZONES_DELETE'),(414,'ROLE_MOD_TAB_ADMINZONES_READ'),(415,'ROLE_MOD_TAB_ADMINZONES_UPDATE'),(681,'ROLE_MOD_TAB_APIPSMBO_CREATE'),(684,'ROLE_MOD_TAB_APIPSMBO_DELETE'),(682,'ROLE_MOD_TAB_APIPSMBO_READ'),(683,'ROLE_MOD_TAB_APIPSMBO_UPDATE'),(685,'ROLE_MOD_TAB_APISECURITYPSMBO_CREATE'),(688,'ROLE_MOD_TAB_APISECURITYPSMBO_DELETE'),(686,'ROLE_MOD_TAB_APISECURITYPSMBO_READ'),(687,'ROLE_MOD_TAB_APISECURITYPSMBO_UPDATE'),(417,'ROLE_MOD_TAB_CONFIGURE_CREATE'),(420,'ROLE_MOD_TAB_CONFIGURE_DELETE'),(418,'ROLE_MOD_TAB_CONFIGURE_READ'),(419,'ROLE_MOD_TAB_CONFIGURE_UPDATE'),(969,'ROLE_MOD_TAB_HOME_CREATE'),(972,'ROLE_MOD_TAB_HOME_DELETE'),(970,'ROLE_MOD_TAB_HOME_READ'),(971,'ROLE_MOD_TAB_HOME_UPDATE'),(421,'ROLE_MOD_TAB_IMPROVE_CREATE'),(424,'ROLE_MOD_TAB_IMPROVE_DELETE'),(422,'ROLE_MOD_TAB_IMPROVE_READ'),(423,'ROLE_MOD_TAB_IMPROVE_UPDATE'),(709,'ROLE_MOD_TAB_MARKETING_CREATE'),(712,'ROLE_MOD_TAB_MARKETING_DELETE'),(710,'ROLE_MOD_TAB_MARKETING_READ'),(711,'ROLE_MOD_TAB_MARKETING_UPDATE'),(773,'ROLE_MOD_TAB_PSSHIPPINGCARRIERCONTROLLER_CREATE'),(776,'ROLE_MOD_TAB_PSSHIPPINGCARRIERCONTROLLER_DELETE'),(774,'ROLE_MOD_TAB_PSSHIPPINGCARRIERCONTROLLER_READ'),(775,'ROLE_MOD_TAB_PSSHIPPINGCARRIERCONTROLLER_UPDATE'),(777,'ROLE_MOD_TAB_PSSHIPPINGCONFIGURATIONCONTROLLER_CREATE'),(780,'ROLE_MOD_TAB_PSSHIPPINGCONFIGURATIONCONTROLLER_DELETE'),(778,'ROLE_MOD_TAB_PSSHIPPINGCONFIGURATIONCONTROLLER_READ'),(779,'ROLE_MOD_TAB_PSSHIPPINGCONFIGURATIONCONTROLLER_UPDATE'),(789,'ROLE_MOD_TAB_PSSHIPPINGFAQCONTROLLER_CREATE'),(792,'ROLE_MOD_TAB_PSSHIPPINGFAQCONTROLLER_DELETE'),(790,'ROLE_MOD_TAB_PSSHIPPINGFAQCONTROLLER_READ'),(791,'ROLE_MOD_TAB_PSSHIPPINGFAQCONTROLLER_UPDATE'),(769,'ROLE_MOD_TAB_PSSHIPPINGHOMECONTROLLER_CREATE'),(772,'ROLE_MOD_TAB_PSSHIPPINGHOMECONTROLLER_DELETE'),(770,'ROLE_MOD_TAB_PSSHIPPINGHOMECONTROLLER_READ'),(771,'ROLE_MOD_TAB_PSSHIPPINGHOMECONTROLLER_UPDATE'),(781,'ROLE_MOD_TAB_PSSHIPPINGKEYCLOAKAUTHCONTROLLER_CREATE'),(784,'ROLE_MOD_TAB_PSSHIPPINGKEYCLOAKAUTHCONTROLLER_DELETE'),(782,'ROLE_MOD_TAB_PSSHIPPINGKEYCLOAKAUTHCONTROLLER_READ'),(783,'ROLE_MOD_TAB_PSSHIPPINGKEYCLOAKAUTHCONTROLLER_UPDATE'),(785,'ROLE_MOD_TAB_PSSHIPPINGORDERSCONTROLLER_CREATE'),(788,'ROLE_MOD_TAB_PSSHIPPINGORDERSCONTROLLER_DELETE'),(786,'ROLE_MOD_TAB_PSSHIPPINGORDERSCONTROLLER_READ'),(787,'ROLE_MOD_TAB_PSSHIPPINGORDERSCONTROLLER_UPDATE'),(1009,'ROLE_MOD_TAB_REDSYSDIAGNOSTICO_CREATE'),(1012,'ROLE_MOD_TAB_REDSYSDIAGNOSTICO_DELETE'),(1010,'ROLE_MOD_TAB_REDSYSDIAGNOSTICO_READ'),(1011,'ROLE_MOD_TAB_REDSYSDIAGNOSTICO_UPDATE'),(1005,'ROLE_MOD_TAB_REFUNDPAYMENT_CREATE'),(1008,'ROLE_MOD_TAB_REFUNDPAYMENT_DELETE'),(1006,'ROLE_MOD_TAB_REFUNDPAYMENT_READ'),(1007,'ROLE_MOD_TAB_REFUNDPAYMENT_UPDATE'),(425,'ROLE_MOD_TAB_SELL_CREATE'),(428,'ROLE_MOD_TAB_SELL_DELETE'),(426,'ROLE_MOD_TAB_SELL_READ'),(427,'ROLE_MOD_TAB_SELL_UPDATE'),(657,'ROLE_MOD_TAB_SFADMINLOGINPSACCOUNTS_CREATE'),(660,'ROLE_MOD_TAB_SFADMINLOGINPSACCOUNTS_DELETE'),(658,'ROLE_MOD_TAB_SFADMINLOGINPSACCOUNTS_READ'),(659,'ROLE_MOD_TAB_SFADMINLOGINPSACCOUNTS_UPDATE'),(653,'ROLE_MOD_TAB_SFADMINOAUTH2PSACCOUNTS_CREATE'),(656,'ROLE_MOD_TAB_SFADMINOAUTH2PSACCOUNTS_DELETE'),(654,'ROLE_MOD_TAB_SFADMINOAUTH2PSACCOUNTS_READ'),(655,'ROLE_MOD_TAB_SFADMINOAUTH2PSACCOUNTS_UPDATE'),(429,'ROLE_MOD_TAB_SHOPPARAMETERS_CREATE'),(432,'ROLE_MOD_TAB_SHOPPARAMETERS_DELETE'),(430,'ROLE_MOD_TAB_SHOPPARAMETERS_READ'),(431,'ROLE_MOD_TAB_SHOPPARAMETERS_UPDATE'),(481,'ROLE_MOD_TAB_WISHLISTCONFIGURATIONADMINCONTROLLER_CREATE'),(484,'ROLE_MOD_TAB_WISHLISTCONFIGURATIONADMINCONTROLLER_DELETE'),(482,'ROLE_MOD_TAB_WISHLISTCONFIGURATIONADMINCONTROLLER_READ'),(483,'ROLE_MOD_TAB_WISHLISTCONFIGURATIONADMINCONTROLLER_UPDATE'),(477,'ROLE_MOD_TAB_WISHLISTCONFIGURATIONADMINPARENTCONTROLLER_CREATE'),(480,'ROLE_MOD_TAB_WISHLISTCONFIGURATIONADMINPARENTCONTROLLER_DELETE'),(478,'ROLE_MOD_TAB_WISHLISTCONFIGURATIONADMINPARENTCONTROLLER_READ'),(479,'ROLE_MOD_TAB_WISHLISTCONFIGURATIONADMINPARENTCONTROLLER_UPDATE'),(485,'ROLE_MOD_TAB_WISHLISTSTATISTICSADMINCONTROLLER_CREATE'),(488,'ROLE_MOD_TAB_WISHLISTSTATISTICSADMINCONTROLLER_DELETE'),(486,'ROLE_MOD_TAB_WISHLISTSTATISTICSADMINCONTROLLER_READ'),(487,'ROLE_MOD_TAB_WISHLISTSTATISTICSADMINCONTROLLER_UPDATE');
/*!40000 ALTER TABLE `ps_authorization_role` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_authorized_application`
--

DROP TABLE IF EXISTS `ps_authorized_application`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_authorized_application` (
  `id_authorized_application` int unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id_authorized_application`),
  UNIQUE KEY `UNIQ_475B9BA55E237E06` (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_authorized_application`
--

LOCK TABLES `ps_authorized_application` WRITE;
/*!40000 ALTER TABLE `ps_authorized_application` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_authorized_application` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_blockwishlist_statistics`
--

DROP TABLE IF EXISTS `ps_blockwishlist_statistics`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_blockwishlist_statistics` (
  `id_statistics` int unsigned NOT NULL AUTO_INCREMENT,
  `id_cart` int unsigned DEFAULT NULL,
  `id_product` int unsigned NOT NULL,
  `id_product_attribute` int unsigned NOT NULL,
  `date_add` datetime NOT NULL,
  `id_shop` int unsigned DEFAULT '1',
  PRIMARY KEY (`id_statistics`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_blockwishlist_statistics`
--

LOCK TABLES `ps_blockwishlist_statistics` WRITE;
/*!40000 ALTER TABLE `ps_blockwishlist_statistics` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_blockwishlist_statistics` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_carrier`
--

DROP TABLE IF EXISTS `ps_carrier`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_carrier` (
  `id_carrier` int unsigned NOT NULL AUTO_INCREMENT,
  `id_reference` int unsigned NOT NULL,
  `name` varchar(64) NOT NULL,
  `url` varchar(255) DEFAULT NULL,
  `active` tinyint unsigned NOT NULL DEFAULT '0',
  `deleted` tinyint unsigned NOT NULL DEFAULT '0',
  `shipping_handling` tinyint unsigned NOT NULL DEFAULT '1',
  `range_behavior` tinyint unsigned NOT NULL DEFAULT '0',
  `is_module` tinyint unsigned NOT NULL DEFAULT '0',
  `is_free` tinyint unsigned NOT NULL DEFAULT '0',
  `shipping_external` tinyint unsigned NOT NULL DEFAULT '0',
  `need_range` tinyint unsigned NOT NULL DEFAULT '0',
  `external_module_name` varchar(64) DEFAULT NULL,
  `shipping_method` int NOT NULL DEFAULT '0',
  `position` int unsigned NOT NULL DEFAULT '0',
  `max_width` int DEFAULT '0',
  `max_height` int DEFAULT '0',
  `max_depth` int DEFAULT '0',
  `max_weight` decimal(20,6) DEFAULT '0.000000',
  `grade` int DEFAULT '0',
  PRIMARY KEY (`id_carrier`),
  KEY `deleted` (`deleted`,`active`),
  KEY `reference` (`id_reference`,`deleted`,`active`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_carrier`
--

LOCK TABLES `ps_carrier` WRITE;
/*!40000 ALTER TABLE `ps_carrier` DISABLE KEYS */;
INSERT INTO `ps_carrier` VALUES (1,1,'Click and collect','',1,0,0,0,0,1,0,0,'',0,0,0,0,0,0.000000,0),(2,2,'My carrier','',1,0,1,0,0,0,0,0,'',0,1,0,0,0,0.000000,0),(3,3,'My cheap carrier','',0,0,1,0,0,0,0,0,'',2,2,0,0,0,0.000000,0),(4,4,'My light carrier','',0,0,1,0,0,0,0,0,'',1,3,0,0,0,0.000000,0);
/*!40000 ALTER TABLE `ps_carrier` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_carrier_group`
--

DROP TABLE IF EXISTS `ps_carrier_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_carrier_group` (
  `id_carrier` int unsigned NOT NULL,
  `id_group` int unsigned NOT NULL,
  PRIMARY KEY (`id_carrier`,`id_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_carrier_group`
--

LOCK TABLES `ps_carrier_group` WRITE;
/*!40000 ALTER TABLE `ps_carrier_group` DISABLE KEYS */;
INSERT INTO `ps_carrier_group` VALUES (1,1),(1,2),(1,3),(2,1),(2,2),(2,3),(3,1),(3,2),(3,3),(4,1),(4,2),(4,3);
/*!40000 ALTER TABLE `ps_carrier_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_carrier_lang`
--

DROP TABLE IF EXISTS `ps_carrier_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_carrier_lang` (
  `id_carrier` int unsigned NOT NULL,
  `id_shop` int unsigned NOT NULL DEFAULT '1',
  `id_lang` int unsigned NOT NULL,
  `delay` varchar(512) DEFAULT NULL,
  PRIMARY KEY (`id_lang`,`id_shop`,`id_carrier`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_carrier_lang`
--

LOCK TABLES `ps_carrier_lang` WRITE;
/*!40000 ALTER TABLE `ps_carrier_lang` DISABLE KEYS */;
INSERT INTO `ps_carrier_lang` VALUES (1,1,1,'Recoger en tienda'),(2,1,1,'¡Envío en 24h!'),(3,1,1,'Buy more to pay less!'),(4,1,1,'The lighter the cheaper!');
/*!40000 ALTER TABLE `ps_carrier_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_carrier_shop`
--

DROP TABLE IF EXISTS `ps_carrier_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_carrier_shop` (
  `id_carrier` int unsigned NOT NULL,
  `id_shop` int unsigned NOT NULL,
  PRIMARY KEY (`id_carrier`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_carrier_shop`
--

LOCK TABLES `ps_carrier_shop` WRITE;
/*!40000 ALTER TABLE `ps_carrier_shop` DISABLE KEYS */;
INSERT INTO `ps_carrier_shop` VALUES (1,1),(2,1),(3,1),(4,1);
/*!40000 ALTER TABLE `ps_carrier_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_carrier_tax_rules_group_shop`
--

DROP TABLE IF EXISTS `ps_carrier_tax_rules_group_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_carrier_tax_rules_group_shop` (
  `id_carrier` int unsigned NOT NULL,
  `id_tax_rules_group` int unsigned NOT NULL,
  `id_shop` int unsigned NOT NULL,
  PRIMARY KEY (`id_carrier`,`id_tax_rules_group`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_carrier_tax_rules_group_shop`
--

LOCK TABLES `ps_carrier_tax_rules_group_shop` WRITE;
/*!40000 ALTER TABLE `ps_carrier_tax_rules_group_shop` DISABLE KEYS */;
INSERT INTO `ps_carrier_tax_rules_group_shop` VALUES (1,1,1),(2,1,1),(3,1,1),(4,1,1);
/*!40000 ALTER TABLE `ps_carrier_tax_rules_group_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_carrier_zone`
--

DROP TABLE IF EXISTS `ps_carrier_zone`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_carrier_zone` (
  `id_carrier` int unsigned NOT NULL,
  `id_zone` int unsigned NOT NULL,
  PRIMARY KEY (`id_carrier`,`id_zone`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_carrier_zone`
--

LOCK TABLES `ps_carrier_zone` WRITE;
/*!40000 ALTER TABLE `ps_carrier_zone` DISABLE KEYS */;
INSERT INTO `ps_carrier_zone` VALUES (1,1),(2,1),(2,2),(3,1),(3,2),(4,1),(4,2);
/*!40000 ALTER TABLE `ps_carrier_zone` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_cart`
--

DROP TABLE IF EXISTS `ps_cart`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_cart` (
  `id_cart` int unsigned NOT NULL AUTO_INCREMENT,
  `id_shop_group` int unsigned NOT NULL DEFAULT '1',
  `id_shop` int unsigned NOT NULL DEFAULT '1',
  `id_carrier` int unsigned NOT NULL,
  `delivery_option` mediumtext NOT NULL,
  `id_lang` int unsigned NOT NULL,
  `id_address_delivery` int unsigned NOT NULL,
  `id_address_invoice` int unsigned NOT NULL,
  `id_currency` int unsigned NOT NULL,
  `id_customer` int unsigned NOT NULL,
  `id_guest` int unsigned NOT NULL,
  `secure_key` varchar(32) NOT NULL DEFAULT '-1',
  `recyclable` tinyint unsigned NOT NULL DEFAULT '1',
  `gift` tinyint unsigned NOT NULL DEFAULT '0',
  `gift_message` mediumtext,
  `mobile_theme` tinyint(1) NOT NULL DEFAULT '0',
  `allow_seperated_package` tinyint unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `checkout_session_data` mediumtext,
  PRIMARY KEY (`id_cart`),
  KEY `cart_customer` (`id_customer`),
  KEY `id_address_delivery` (`id_address_delivery`),
  KEY `id_address_invoice` (`id_address_invoice`),
  KEY `id_carrier` (`id_carrier`),
  KEY `id_lang` (`id_lang`),
  KEY `id_currency` (`id_currency`),
  KEY `id_guest` (`id_guest`),
  KEY `id_shop_group` (`id_shop_group`),
  KEY `id_shop_2` (`id_shop`,`date_upd`),
  KEY `id_shop` (`id_shop`,`date_add`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_cart`
--

LOCK TABLES `ps_cart` WRITE;
/*!40000 ALTER TABLE `ps_cart` DISABLE KEYS */;
INSERT INTO `ps_cart` VALUES (1,1,1,2,'{\"3\":\"2,\"}',1,5,5,1,2,1,'b44a6d9efd7a0076a0fbce6b15eaf3b1',0,0,'',0,0,'2025-05-20 12:21:03','2025-05-20 12:21:03',NULL),(2,1,1,2,'{\"3\":\"2,\"}',1,5,5,1,2,1,'b44a6d9efd7a0076a0fbce6b15eaf3b1',0,0,'',0,0,'2025-05-20 12:21:03','2025-05-20 12:21:03',NULL),(3,1,1,2,'{\"3\":\"2,\"}',1,5,5,1,2,1,'b44a6d9efd7a0076a0fbce6b15eaf3b1',0,0,'',0,0,'2025-05-20 12:21:03','2025-05-20 12:21:03',NULL),(4,1,1,2,'{\"3\":\"2,\"}',1,5,5,1,2,1,'b44a6d9efd7a0076a0fbce6b15eaf3b1',0,0,'',0,0,'2025-05-20 12:21:03','2025-05-20 12:21:03',NULL),(5,1,1,2,'{\"3\":\"2,\"}',1,5,5,1,2,1,'b44a6d9efd7a0076a0fbce6b15eaf3b1',0,0,'',0,0,'2025-05-20 12:21:03','2025-05-20 12:21:03',NULL);
/*!40000 ALTER TABLE `ps_cart` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_cart_cart_rule`
--

DROP TABLE IF EXISTS `ps_cart_cart_rule`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_cart_cart_rule` (
  `id_cart` int unsigned NOT NULL,
  `id_cart_rule` int unsigned NOT NULL,
  PRIMARY KEY (`id_cart`,`id_cart_rule`),
  KEY `id_cart_rule` (`id_cart_rule`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_cart_cart_rule`
--

LOCK TABLES `ps_cart_cart_rule` WRITE;
/*!40000 ALTER TABLE `ps_cart_cart_rule` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_cart_cart_rule` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_cart_product`
--

DROP TABLE IF EXISTS `ps_cart_product`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_cart_product` (
  `id_cart` int unsigned NOT NULL,
  `id_product` int unsigned NOT NULL,
  `id_address_delivery` int unsigned NOT NULL DEFAULT '0',
  `id_shop` int unsigned NOT NULL DEFAULT '1',
  `id_product_attribute` int unsigned NOT NULL DEFAULT '0',
  `id_customization` int unsigned NOT NULL DEFAULT '0',
  `quantity` int unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_cart`,`id_product`,`id_product_attribute`,`id_customization`,`id_address_delivery`),
  KEY `id_product_attribute` (`id_product_attribute`),
  KEY `id_cart_order` (`id_cart`,`date_add`,`id_product`,`id_product_attribute`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_cart_product`
--

LOCK TABLES `ps_cart_product` WRITE;
/*!40000 ALTER TABLE `ps_cart_product` DISABLE KEYS */;
INSERT INTO `ps_cart_product` VALUES (1,1,3,1,1,0,1,'0000-00-00 00:00:00'),(1,2,3,1,9,0,1,'0000-00-00 00:00:00'),(2,4,3,1,18,0,1,'0000-00-00 00:00:00'),(2,8,3,1,0,0,1,'0000-00-00 00:00:00'),(3,16,3,1,28,0,1,'0000-00-00 00:00:00'),(4,16,3,1,29,0,1,'0000-00-00 00:00:00'),(5,10,3,1,25,0,1,'0000-00-00 00:00:00');
/*!40000 ALTER TABLE `ps_cart_product` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_cart_rule`
--

DROP TABLE IF EXISTS `ps_cart_rule`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_cart_rule` (
  `id_cart_rule` int unsigned NOT NULL AUTO_INCREMENT,
  `id_customer` int unsigned NOT NULL DEFAULT '0',
  `date_from` datetime NOT NULL,
  `date_to` datetime NOT NULL,
  `description` mediumtext,
  `quantity` int unsigned NOT NULL DEFAULT '0',
  `quantity_per_user` int unsigned NOT NULL DEFAULT '0',
  `priority` int unsigned NOT NULL DEFAULT '1',
  `partial_use` tinyint unsigned NOT NULL DEFAULT '0',
  `code` varchar(254) NOT NULL,
  `minimum_amount` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `minimum_amount_tax` tinyint(1) NOT NULL DEFAULT '0',
  `minimum_amount_currency` int unsigned NOT NULL DEFAULT '0',
  `minimum_amount_shipping` tinyint(1) NOT NULL DEFAULT '0',
  `country_restriction` tinyint unsigned NOT NULL DEFAULT '0',
  `carrier_restriction` tinyint unsigned NOT NULL DEFAULT '0',
  `group_restriction` tinyint unsigned NOT NULL DEFAULT '0',
  `cart_rule_restriction` tinyint unsigned NOT NULL DEFAULT '0',
  `product_restriction` tinyint unsigned NOT NULL DEFAULT '0',
  `shop_restriction` tinyint unsigned NOT NULL DEFAULT '0',
  `free_shipping` tinyint(1) NOT NULL DEFAULT '0',
  `reduction_percent` decimal(5,2) NOT NULL DEFAULT '0.00',
  `reduction_amount` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `reduction_tax` tinyint unsigned NOT NULL DEFAULT '0',
  `reduction_currency` int unsigned NOT NULL DEFAULT '0',
  `reduction_product` int NOT NULL DEFAULT '0',
  `reduction_exclude_special` tinyint unsigned NOT NULL DEFAULT '0',
  `gift_product` int unsigned NOT NULL DEFAULT '0',
  `gift_product_attribute` int unsigned NOT NULL DEFAULT '0',
  `highlight` tinyint unsigned NOT NULL DEFAULT '0',
  `active` tinyint unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_cart_rule`),
  KEY `id_customer` (`id_customer`,`active`,`date_to`),
  KEY `group_restriction` (`group_restriction`,`active`,`date_to`),
  KEY `id_customer_2` (`id_customer`,`active`,`highlight`,`date_to`),
  KEY `group_restriction_2` (`group_restriction`,`active`,`highlight`,`date_to`),
  KEY `date_from` (`date_from`),
  KEY `date_to` (`date_to`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_cart_rule`
--

LOCK TABLES `ps_cart_rule` WRITE;
/*!40000 ALTER TABLE `ps_cart_rule` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_cart_rule` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_cart_rule_carrier`
--

DROP TABLE IF EXISTS `ps_cart_rule_carrier`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_cart_rule_carrier` (
  `id_cart_rule` int unsigned NOT NULL,
  `id_carrier` int unsigned NOT NULL,
  PRIMARY KEY (`id_cart_rule`,`id_carrier`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_cart_rule_carrier`
--

LOCK TABLES `ps_cart_rule_carrier` WRITE;
/*!40000 ALTER TABLE `ps_cart_rule_carrier` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_cart_rule_carrier` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_cart_rule_combination`
--

DROP TABLE IF EXISTS `ps_cart_rule_combination`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_cart_rule_combination` (
  `id_cart_rule_1` int unsigned NOT NULL,
  `id_cart_rule_2` int unsigned NOT NULL,
  PRIMARY KEY (`id_cart_rule_1`,`id_cart_rule_2`),
  KEY `id_cart_rule_1` (`id_cart_rule_1`),
  KEY `id_cart_rule_2` (`id_cart_rule_2`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_cart_rule_combination`
--

LOCK TABLES `ps_cart_rule_combination` WRITE;
/*!40000 ALTER TABLE `ps_cart_rule_combination` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_cart_rule_combination` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_cart_rule_country`
--

DROP TABLE IF EXISTS `ps_cart_rule_country`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_cart_rule_country` (
  `id_cart_rule` int unsigned NOT NULL,
  `id_country` int unsigned NOT NULL,
  PRIMARY KEY (`id_cart_rule`,`id_country`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_cart_rule_country`
--

LOCK TABLES `ps_cart_rule_country` WRITE;
/*!40000 ALTER TABLE `ps_cart_rule_country` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_cart_rule_country` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_cart_rule_group`
--

DROP TABLE IF EXISTS `ps_cart_rule_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_cart_rule_group` (
  `id_cart_rule` int unsigned NOT NULL,
  `id_group` int unsigned NOT NULL,
  PRIMARY KEY (`id_cart_rule`,`id_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_cart_rule_group`
--

LOCK TABLES `ps_cart_rule_group` WRITE;
/*!40000 ALTER TABLE `ps_cart_rule_group` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_cart_rule_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_cart_rule_lang`
--

DROP TABLE IF EXISTS `ps_cart_rule_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_cart_rule_lang` (
  `id_cart_rule` int unsigned NOT NULL,
  `id_lang` int unsigned NOT NULL,
  `name` varchar(254) NOT NULL,
  PRIMARY KEY (`id_cart_rule`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_cart_rule_lang`
--

LOCK TABLES `ps_cart_rule_lang` WRITE;
/*!40000 ALTER TABLE `ps_cart_rule_lang` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_cart_rule_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_cart_rule_product_rule`
--

DROP TABLE IF EXISTS `ps_cart_rule_product_rule`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_cart_rule_product_rule` (
  `id_product_rule` int unsigned NOT NULL AUTO_INCREMENT,
  `id_product_rule_group` int unsigned NOT NULL,
  `type` enum('products','categories','attributes','manufacturers','suppliers') NOT NULL,
  PRIMARY KEY (`id_product_rule`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_cart_rule_product_rule`
--

LOCK TABLES `ps_cart_rule_product_rule` WRITE;
/*!40000 ALTER TABLE `ps_cart_rule_product_rule` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_cart_rule_product_rule` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_cart_rule_product_rule_group`
--

DROP TABLE IF EXISTS `ps_cart_rule_product_rule_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_cart_rule_product_rule_group` (
  `id_product_rule_group` int unsigned NOT NULL AUTO_INCREMENT,
  `id_cart_rule` int unsigned NOT NULL,
  `quantity` int unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_product_rule_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_cart_rule_product_rule_group`
--

LOCK TABLES `ps_cart_rule_product_rule_group` WRITE;
/*!40000 ALTER TABLE `ps_cart_rule_product_rule_group` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_cart_rule_product_rule_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_cart_rule_product_rule_value`
--

DROP TABLE IF EXISTS `ps_cart_rule_product_rule_value`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_cart_rule_product_rule_value` (
  `id_product_rule` int unsigned NOT NULL,
  `id_item` int unsigned NOT NULL,
  PRIMARY KEY (`id_product_rule`,`id_item`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_cart_rule_product_rule_value`
--

LOCK TABLES `ps_cart_rule_product_rule_value` WRITE;
/*!40000 ALTER TABLE `ps_cart_rule_product_rule_value` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_cart_rule_product_rule_value` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_cart_rule_shop`
--

DROP TABLE IF EXISTS `ps_cart_rule_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_cart_rule_shop` (
  `id_cart_rule` int unsigned NOT NULL,
  `id_shop` int unsigned NOT NULL,
  PRIMARY KEY (`id_cart_rule`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_cart_rule_shop`
--

LOCK TABLES `ps_cart_rule_shop` WRITE;
/*!40000 ALTER TABLE `ps_cart_rule_shop` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_cart_rule_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_category`
--

DROP TABLE IF EXISTS `ps_category`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_category` (
  `id_category` int unsigned NOT NULL AUTO_INCREMENT,
  `id_parent` int unsigned NOT NULL,
  `id_shop_default` int unsigned NOT NULL DEFAULT '1',
  `level_depth` tinyint unsigned NOT NULL DEFAULT '0',
  `nleft` int unsigned NOT NULL DEFAULT '0',
  `nright` int unsigned NOT NULL DEFAULT '0',
  `active` tinyint unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `position` int unsigned NOT NULL DEFAULT '0',
  `is_root_category` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_category`),
  KEY `category_parent` (`id_parent`),
  KEY `nleftrightactive` (`nleft`,`nright`,`active`),
  KEY `level_depth` (`level_depth`),
  KEY `nright` (`nright`),
  KEY `activenleft` (`active`,`nleft`),
  KEY `activenright` (`active`,`nright`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_category`
--

LOCK TABLES `ps_category` WRITE;
/*!40000 ALTER TABLE `ps_category` DISABLE KEYS */;
INSERT INTO `ps_category` VALUES (1,0,1,0,1,18,1,'2025-05-20 12:20:44','2025-05-20 12:20:44',0,0),(2,1,1,1,2,17,1,'2025-05-20 12:20:44','2025-05-20 12:20:44',0,1),(3,2,1,2,3,8,1,'2025-05-20 12:21:03','2025-05-20 12:21:03',0,0),(4,3,1,3,4,5,1,'2025-05-20 12:21:03','2025-05-20 12:21:03',0,0),(5,3,1,3,6,7,1,'2025-05-20 12:21:03','2025-05-20 12:21:03',1,0),(6,2,1,2,9,14,1,'2025-05-20 12:21:03','2025-05-20 12:21:03',1,0),(7,6,1,3,10,11,1,'2025-05-20 12:21:03','2025-05-20 12:21:03',0,0),(8,6,1,3,12,13,1,'2025-05-20 12:21:03','2025-05-20 12:21:03',1,0),(9,2,1,2,15,16,1,'2025-05-20 12:21:03','2025-05-20 12:21:03',2,0);
/*!40000 ALTER TABLE `ps_category` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_category_group`
--

DROP TABLE IF EXISTS `ps_category_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_category_group` (
  `id_category` int unsigned NOT NULL,
  `id_group` int unsigned NOT NULL,
  PRIMARY KEY (`id_category`,`id_group`),
  KEY `id_category` (`id_category`),
  KEY `id_group` (`id_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_category_group`
--

LOCK TABLES `ps_category_group` WRITE;
/*!40000 ALTER TABLE `ps_category_group` DISABLE KEYS */;
INSERT INTO `ps_category_group` VALUES (1,1),(1,2),(1,3),(2,0),(2,1),(2,2),(2,3),(3,1),(3,2),(3,3),(4,1),(4,2),(4,3),(5,1),(5,2),(5,3),(6,1),(6,2),(6,3),(7,1),(7,2),(7,3),(8,1),(8,2),(8,3),(9,1),(9,2),(9,3);
/*!40000 ALTER TABLE `ps_category_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_category_lang`
--

DROP TABLE IF EXISTS `ps_category_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_category_lang` (
  `id_category` int unsigned NOT NULL,
  `id_shop` int unsigned NOT NULL DEFAULT '1',
  `id_lang` int unsigned NOT NULL,
  `name` varchar(128) NOT NULL,
  `description` mediumtext,
  `additional_description` mediumtext,
  `link_rewrite` varchar(128) NOT NULL,
  `meta_title` varchar(255) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_description` varchar(512) DEFAULT NULL,
  PRIMARY KEY (`id_category`,`id_shop`,`id_lang`),
  KEY `category_name` (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_category_lang`
--

LOCK TABLES `ps_category_lang` WRITE;
/*!40000 ALTER TABLE `ps_category_lang` DISABLE KEYS */;
INSERT INTO `ps_category_lang` VALUES (1,1,1,'Raíz','','','raiz','','',''),(2,1,1,'Inicio','','','inicio','','',''),(3,1,1,'Clothes','<p>Discover our favorites fashionable discoveries, a selection of cool items to integrate in your wardrobe. Compose a unique style with personality which matches your own.</p>','','clothes','','',''),(4,1,1,'Men','<p>T-shirts, sweaters, hoodies and men\'s accessories. From basics to original creations, for every style. </p>','','men','','',''),(5,1,1,'Women','<p>T-shirts, sweaters, hoodies and women\'s accessories. From basics to original creations, for every style. </p>','','women','','',''),(6,1,1,'Accesorios','<p>Items and accessories for your desk, kitchen or living room. Make your house a home with our eye-catching designs. </p>','','accessories','','',''),(7,1,1,'Stationery','<p>Notebooks, agendas, office accessories and more. Everything you need to combine the pleasant and the useful, either at work or at home. </p>','','stationery','','',''),(8,1,1,'Home Accessories','<p>Details matter! Liven up your interior with our selection of home accessories. </p>','','home-accessories','','',''),(9,1,1,'Art','<p>Framed poster and vector images, all you need to give personality to your walls or bring your creative projects to life.</p>','','art','','','');
/*!40000 ALTER TABLE `ps_category_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_category_product`
--

DROP TABLE IF EXISTS `ps_category_product`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_category_product` (
  `id_category` int unsigned NOT NULL,
  `id_product` int unsigned NOT NULL,
  `position` int unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_category`,`id_product`),
  KEY `id_product` (`id_product`),
  KEY `id_category` (`id_category`,`position`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_category_product`
--

LOCK TABLES `ps_category_product` WRITE;
/*!40000 ALTER TABLE `ps_category_product` DISABLE KEYS */;
INSERT INTO `ps_category_product` VALUES (2,1,1),(2,2,2),(2,3,3),(2,4,4),(2,5,5),(2,6,6),(2,7,7),(2,8,8),(2,9,9),(2,10,10),(2,11,11),(2,12,12),(2,13,13),(2,14,14),(2,15,15),(2,16,16),(2,17,17),(2,18,18),(2,19,19),(3,1,1),(3,2,2),(4,1,1),(5,2,1),(6,7,1),(6,6,2),(6,8,3),(6,10,4),(6,9,5),(6,11,6),(6,15,7),(6,16,8),(6,17,9),(6,18,10),(6,19,11),(7,16,1),(7,17,2),(7,18,3),(8,6,1),(8,7,2),(8,8,3),(8,9,4),(8,10,5),(8,11,6),(8,15,7),(8,19,8),(9,3,1),(9,4,2),(9,5,3),(9,12,4),(9,13,5),(9,14,6),(9,15,7);
/*!40000 ALTER TABLE `ps_category_product` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_category_shop`
--

DROP TABLE IF EXISTS `ps_category_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_category_shop` (
  `id_category` int NOT NULL,
  `id_shop` int NOT NULL,
  `position` int unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_category`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_category_shop`
--

LOCK TABLES `ps_category_shop` WRITE;
/*!40000 ALTER TABLE `ps_category_shop` DISABLE KEYS */;
INSERT INTO `ps_category_shop` VALUES (1,1,0),(2,1,0),(3,1,0),(4,1,0),(5,1,1),(6,1,1),(7,1,0),(8,1,1),(9,1,2);
/*!40000 ALTER TABLE `ps_category_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_cms`
--

DROP TABLE IF EXISTS `ps_cms`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_cms` (
  `id_cms` int unsigned NOT NULL AUTO_INCREMENT,
  `id_cms_category` int unsigned NOT NULL,
  `position` int unsigned NOT NULL DEFAULT '0',
  `active` tinyint unsigned NOT NULL DEFAULT '0',
  `indexation` tinyint unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_cms`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_cms`
--

LOCK TABLES `ps_cms` WRITE;
/*!40000 ALTER TABLE `ps_cms` DISABLE KEYS */;
INSERT INTO `ps_cms` VALUES (1,1,0,1,0),(2,1,1,1,0),(3,1,2,1,0),(4,1,3,1,0),(5,1,4,1,0);
/*!40000 ALTER TABLE `ps_cms` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_cms_category`
--

DROP TABLE IF EXISTS `ps_cms_category`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_cms_category` (
  `id_cms_category` int unsigned NOT NULL AUTO_INCREMENT,
  `id_parent` int unsigned NOT NULL,
  `level_depth` tinyint unsigned NOT NULL DEFAULT '0',
  `active` tinyint unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `position` int unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_cms_category`),
  KEY `category_parent` (`id_parent`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_cms_category`
--

LOCK TABLES `ps_cms_category` WRITE;
/*!40000 ALTER TABLE `ps_cms_category` DISABLE KEYS */;
INSERT INTO `ps_cms_category` VALUES (1,0,1,1,'2025-05-20 12:20:44','2025-05-20 12:20:44',0);
/*!40000 ALTER TABLE `ps_cms_category` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_cms_category_lang`
--

DROP TABLE IF EXISTS `ps_cms_category_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_cms_category_lang` (
  `id_cms_category` int unsigned NOT NULL,
  `id_lang` int unsigned NOT NULL,
  `id_shop` int unsigned NOT NULL DEFAULT '1',
  `name` varchar(128) NOT NULL,
  `description` mediumtext,
  `link_rewrite` varchar(128) NOT NULL,
  `meta_title` varchar(255) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_description` varchar(512) DEFAULT NULL,
  PRIMARY KEY (`id_cms_category`,`id_shop`,`id_lang`),
  KEY `category_name` (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_cms_category_lang`
--

LOCK TABLES `ps_cms_category_lang` WRITE;
/*!40000 ALTER TABLE `ps_cms_category_lang` DISABLE KEYS */;
INSERT INTO `ps_cms_category_lang` VALUES (1,1,1,'Inicio','','inicio','','','');
/*!40000 ALTER TABLE `ps_cms_category_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_cms_category_shop`
--

DROP TABLE IF EXISTS `ps_cms_category_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_cms_category_shop` (
  `id_cms_category` int unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int unsigned NOT NULL,
  PRIMARY KEY (`id_cms_category`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_cms_category_shop`
--

LOCK TABLES `ps_cms_category_shop` WRITE;
/*!40000 ALTER TABLE `ps_cms_category_shop` DISABLE KEYS */;
INSERT INTO `ps_cms_category_shop` VALUES (1,1);
/*!40000 ALTER TABLE `ps_cms_category_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_cms_lang`
--

DROP TABLE IF EXISTS `ps_cms_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_cms_lang` (
  `id_cms` int unsigned NOT NULL,
  `id_lang` int unsigned NOT NULL,
  `id_shop` int unsigned NOT NULL DEFAULT '1',
  `meta_title` varchar(255) NOT NULL,
  `head_seo_title` varchar(255) DEFAULT NULL,
  `meta_description` varchar(512) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `content` longtext,
  `link_rewrite` varchar(128) NOT NULL,
  PRIMARY KEY (`id_cms`,`id_shop`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_cms_lang`
--

LOCK TABLES `ps_cms_lang` WRITE;
/*!40000 ALTER TABLE `ps_cms_lang` DISABLE KEYS */;
INSERT INTO `ps_cms_lang` VALUES (1,1,1,'Envío','','Nuestros términos y condiciones de envío','condiciones, entrega, plazo, envío, paquete','<h2>Envíos y devoluciones</h2><h3>Envío del paquete</h3><p>Como norma general, los paquetes se envían dentro de las 48 horas siguientes a la recepción del pago, través de UPS con número de seguimiento y entrega sin firma. Si prefieres el envío certificado mediante UPS Extra, se aplicará un cargo adicional. Ponte en contacto con nosotros antes de solicitar esta opción. Sea cual sea la forma de envío que elijas, te proporcionaremos un enlace para que puedas seguir tu pedido en línea.</p><p>Los gastos de envío incluyen los gastos de manipulación y empaquetado, así como los gastos postales. Los gastos de manipulación tienen un precio fijo, mientras que los gastos de transporte pueden variar según el peso total del paquete. Te aconsejamos que agrupes todos tus artículos en un mismo pedido. No podemos combinar dos pedidos diferentes, y los gastos de envío se aplicarán para cada uno de manera individual. No nos hacemos responsables de los daños que pueda sufrir tu paquete tras el envío, pero hacemos todo lo posible para proteger todos los artículos frágiles.<br /><br />Las cajas son grandes y tus artículos estarán bien protegidos.</p>','entrega'),(2,1,1,'Aviso legal','','Aviso legal','aviso, legal, créditos','<h2>Legal</h2><h3>Créditos</h3><p>Concepto y producción:</p><p>Esta tienda online fue creada utilizando el <a href=\"http://www.prestashop.com\">Software Prestashop Shopping Cart</a>. No olvides echarle un vistazo al <a href=\"http://www.prestashop.com/blog/en/\">blog de comercio electrónico</a> de PrestaShop para estar al día y leer todos los consejos sobre la venta online y sobre cómo gestionar tu web de comercio electrónico.</p>','aviso-legal'),(3,1,1,'Términos y condiciones','','Nuestros términos y condiciones','condiciones, términos, uso, venta','<h1 class=\"page-heading\">Términos y condiciones</h1>\n<h3 class=\"page-subheading\">Norma 1</h3>\n<p class=\"bottom-indent\">Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\n<h3 class=\"page-subheading\">Norma 2</h3>\n<p class=\"bottom-indent\">Sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam&#1102;</p>\n<h3 class=\"page-subheading\">Norma 3</h3>\n<p class=\"bottom-indent\">Tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam&#1102;</p>','terminos-y-condiciones-de-uso'),(4,1,1,'Sobre nosotros','','Averigüe más sobre nosotros','sobre nosotros, información','<h1 class=\"page-heading bottom-indent\">Sobre nosotros</h1>\n<div class=\"row\">\n<div class=\"col-xs-12 col-sm-4\">\n<div class=\"cms-block\">\n<h3 class=\"page-subheading\">Nuestra empresa</h3>\n<p><strong class=\"dark\">Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididun.</strong></p>\n<p>Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam. Lorem ipsum dolor sit amet conse ctetur adipisicing elit.</p>\n<ul class=\"list-1\">\n<li><em class=\"icon-ok\"></em>Productos de alta calidad</li>\n<li><em class=\"icon-ok\"></em>El mejor servicio de atención al cliente</li>\n<li><em class=\"icon-ok\"></em>Garantía de devolución en 30 días</li>\n</ul>\n</div>\n</div>\n<div class=\"col-xs-12 col-sm-4\">\n<div class=\"cms-box\">\n<h3 class=\"page-subheading\">Nuestro equipo</h3>\n<img title=\"cms-img\" src=\"../img/cms/cms-img.jpg\" alt=\"cms-img\" width=\"370\" height=\"192\" />\n<p><strong class=\"dark\">Lorem set sint occaecat cupidatat non </strong></p>\n<p>Eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo.</p>\n</div>\n</div>\n<div class=\"col-xs-12 col-sm-4\">\n<div class=\"cms-box\">\n<h3 class=\"page-subheading\">Opiniones</h3>\n<div class=\"testimonials\">\n<div class=\"inner\"><span class=\"before\">“</span>Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim.<span class=\"after\">”</span></div>\n</div>\n<p><strong class=\"dark\">Lorem ipsum dolor sit</strong></p>\n<div class=\"testimonials\">\n<div class=\"inner\"><span class=\"before\">“</span>Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Lorem ipsum dolor sit amet conse ctetur adipisicing elit. Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod.<span class=\"after\">”</span></div>\n</div>\n<p><strong class=\"dark\">Ipsum dolor sit</strong></p>\n</div>\n</div>\n</div>','sobre-nosotros'),(5,1,1,'Pago seguro','','Nuestra forma de pago segura','pago seguro, ssl, visa, mastercard, paypal','<h2>Pago seguro</h2>\n<h3>Nuestro pago seguro</h3><p>Con SSL</p>\n<h3>Utilizando Visa/Mastercard/Paypal</h3><p>Sobre este servicio</p>','pago-seguro');
/*!40000 ALTER TABLE `ps_cms_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_cms_role`
--

DROP TABLE IF EXISTS `ps_cms_role`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_cms_role` (
  `id_cms_role` int unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL,
  `id_cms` int unsigned NOT NULL,
  PRIMARY KEY (`id_cms_role`,`id_cms`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_cms_role`
--

LOCK TABLES `ps_cms_role` WRITE;
/*!40000 ALTER TABLE `ps_cms_role` DISABLE KEYS */;
INSERT INTO `ps_cms_role` VALUES (1,'LEGAL_CONDITIONS',3),(2,'LEGAL_NOTICE',2);
/*!40000 ALTER TABLE `ps_cms_role` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_cms_role_lang`
--

DROP TABLE IF EXISTS `ps_cms_role_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_cms_role_lang` (
  `id_cms_role` int unsigned NOT NULL,
  `id_lang` int unsigned NOT NULL,
  `id_shop` int unsigned NOT NULL,
  `name` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id_cms_role`,`id_lang`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_cms_role_lang`
--

LOCK TABLES `ps_cms_role_lang` WRITE;
/*!40000 ALTER TABLE `ps_cms_role_lang` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_cms_role_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_cms_shop`
--

DROP TABLE IF EXISTS `ps_cms_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_cms_shop` (
  `id_cms` int unsigned NOT NULL,
  `id_shop` int unsigned NOT NULL,
  PRIMARY KEY (`id_cms`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_cms_shop`
--

LOCK TABLES `ps_cms_shop` WRITE;
/*!40000 ALTER TABLE `ps_cms_shop` DISABLE KEYS */;
INSERT INTO `ps_cms_shop` VALUES (1,1),(2,1),(3,1),(4,1),(5,1);
/*!40000 ALTER TABLE `ps_cms_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_condition`
--

DROP TABLE IF EXISTS `ps_condition`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_condition` (
  `id_condition` int NOT NULL AUTO_INCREMENT,
  `id_ps_condition` int NOT NULL,
  `type` enum('configuration','install','sql') NOT NULL,
  `request` text,
  `operator` varchar(32) DEFAULT NULL,
  `value` varchar(64) DEFAULT NULL,
  `result` varchar(64) DEFAULT NULL,
  `calculation_type` enum('hook','time') DEFAULT NULL,
  `calculation_detail` varchar(64) DEFAULT NULL,
  `validated` tinyint unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_condition`,`id_ps_condition`)
) ENGINE=InnoDB AUTO_INCREMENT=245 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_condition`
--

LOCK TABLES `ps_condition` WRITE;
/*!40000 ALTER TABLE `ps_condition` DISABLE KEYS */;
INSERT INTO `ps_condition` VALUES (1,1,'configuration','PS_REWRITING_SETTINGS','==','1','','hook','actionAdminMetaControllerUpdate_optionsAfter',0,'2025-05-20 12:20:54','2025-05-20 12:20:54'),(2,2,'configuration','PS_SMARTY_FORCE_COMPILE','!=','2','','hook','actionAdminPerformanceControllerSaveAfter',0,'2025-05-20 12:20:54','2025-05-20 12:20:54'),(3,3,'configuration','PS_CSS_THEME_CACHE','==','1','','hook','actionAdminPerformanceControllerSaveAfter',0,'2025-05-20 12:20:54','2025-05-20 12:20:54'),(4,4,'configuration','PS_CIPHER_ALGORITHM','==','1','','hook','actionAdminPerformanceControllerSaveAfter',0,'2025-05-20 12:20:54','2025-05-20 12:20:54'),(5,5,'configuration','PS_MEDIA_SERVERS','==','1','','hook','actionAdminPerformanceControllerSaveAfter',0,'2025-05-20 12:20:54','2025-05-20 12:20:54'),(6,6,'sql','SELECT COUNT(distinct m.id_module) FROM PREFIX_hook h LEFT JOIN PREFIX_hook_module hm ON h.id_hook = hm.id_hook LEFT JOIN PREFIX_module m ON hm.id_module = m.id_module\r\nWHERE (h.name = \"displayPayment\" OR h.name = \"payment\") AND m.name NOT IN (\"bankwire\", \"cheque\", \"cashondelivery\")','>','0','','hook','actionModuleInstallAfter',0,'2025-05-20 12:20:54','2025-05-20 12:20:54'),(7,7,'sql','SELECT COUNT(distinct m.id_module) FROM PREFIX_hook h LEFT JOIN PREFIX_hook_module hm ON h.id_hook = hm.id_hook LEFT JOIN PREFIX_module m ON hm.id_module = m.id_module\r\nWHERE (h.name = \"displayPayment\" OR h.name = \"payment\") AND m.name NOT IN (\"bankwire\", \"cheque\", \"cashondelivery\")','>','1','','hook','actionModuleInstallAfter',0,'2025-05-20 12:20:54','2025-05-20 12:20:54'),(8,8,'sql','SELECT COUNT(*) FROM PREFIX_carrier WHERE name NOT IN (\"0\", \"My carrier\")','>','0','','hook','actionObjectCarrierAddAfter',0,'2025-05-20 12:20:54','2025-05-20 12:20:54'),(9,9,'sql','SELECT COUNT(*) FROM PREFIX_carrier WHERE name NOT IN (\"0\", \"My carrier\")','>','1','','hook','actionObjectCarrierAddAfter',0,'2025-05-20 12:20:54','2025-05-20 12:20:54'),(10,10,'sql','SELECT COUNT(*) FROM PREFIX_product WHERE reference NOT LIKE \"demo_%\"','>','0','','hook','actionObjectProductAddAfter',0,'2025-05-20 12:20:54','2025-05-20 12:20:54'),(11,11,'sql','SELECT COUNT(*) FROM PREFIX_product WHERE reference NOT LIKE \"demo_%\"','>','9','','hook','actionObjectProductAddAfter',0,'2025-05-20 12:20:54','2025-05-20 12:20:54'),(12,12,'sql','SELECT COUNT(*) FROM PREFIX_product WHERE reference NOT LIKE \"demo_%\"','>','99','','hook','actionObjectProductAddAfter',0,'2025-05-20 12:20:54','2025-05-20 12:20:54'),(13,13,'sql','SELECT COUNT(*) FROM PREFIX_product WHERE reference NOT LIKE \"demo_%\"','>','999','','hook','actionObjectProductAddAfter',0,'2025-05-20 12:20:54','2025-05-20 12:20:54'),(14,14,'sql','SELECT COUNT(*) FROM PREFIX_product WHERE reference NOT LIKE \"demo_%\"','>','9999','','hook','actionObjectProductAddAfter',0,'2025-05-20 12:20:54','2025-05-20 12:20:54'),(15,15,'sql','SELECT COUNT(*) FROM PREFIX_product WHERE reference NOT LIKE \"demo_%\"','>','99999','','hook','actionObjectProductAddAfter',0,'2025-05-20 12:20:54','2025-05-20 12:20:54'),(16,16,'configuration','PS_SHOP_PHONE','!=','0','','hook','actionAdminStoresControllerUpdate_optionsAfter',0,'2025-05-20 12:20:54','2025-05-20 12:20:54'),(17,17,'sql','SELECT COUNT(*) FROM PREFIX_contact','>','2','','hook','actionObjectContactAddAfter',0,'2025-05-20 12:20:54','2025-05-20 12:20:54'),(18,18,'sql','SELECT COUNT(*) FROM PREFIX_contact','>','4','','hook','actionObjectContactAddAfter',0,'2025-05-20 12:20:54','2025-05-20 12:20:54'),(19,19,'install','','>','0','1','time','1',1,'2025-05-20 12:20:54','2025-05-20 12:24:36'),(20,20,'install','','>=','7','','time','1',0,'2025-05-20 12:20:54','2025-05-19 12:20:54'),(21,21,'configuration','PS_LOGO','!=','logo.jpg','','hook','actionAdminThemesControllerUpdate_optionsAfter',0,'2025-05-20 12:20:54','2025-05-20 12:20:54'),(22,22,'sql','SELECT COUNT(*) FROM PREFIX_theme WHERE directory != \"default\" AND directory != \"prestashop\" AND directory ! \"default-bootstrap\"','>','0','','hook','actionObjectShopUpdateAfter',0,'2025-05-20 12:20:54','2025-05-20 12:20:54'),(23,23,'configuration','PS_LOGGED_ON_ADDONS','==','1','','time','1',0,'2025-05-20 12:20:54','2025-05-19 12:20:54'),(24,24,'configuration','PS_MULTISHOP_FEATURE_ACTIVE','==','1','','hook','actionAdminPreferencesControllerUpdate_optionsAfter',0,'2025-05-20 12:20:54','2025-05-20 12:20:54'),(25,25,'sql','SELECT COUNT(*) FROM PREFIX_shop','>','1','','hook','actionObjectShopAddAfter',0,'2025-05-20 12:20:54','2025-05-20 12:20:54'),(26,26,'sql','SELECT COUNT(*) FROM PREFIX_shop','>','4','','hook','actionObjectShopAddAfter',0,'2025-05-20 12:20:54','2025-05-20 12:20:54'),(27,27,'sql','SELECT COUNT(*) FROM PREFIX_shop_group','>','5','','hook','actionObjectShopGroupAddAfter 	',0,'2025-05-20 12:20:54','2025-05-20 12:20:54'),(28,28,'sql','SELECT COUNT(*) FROM PREFIX_shop_group','>','1','','hook','actionObjectShopGroupAddAfter',0,'2025-05-20 12:20:54','2025-05-20 12:20:54'),(29,29,'sql','SELECT COUNT(distinct m.id_module) FROM PREFIX_hook h LEFT JOIN PREFIX_hook_module hm ON h.id_hook = hm.id_hook LEFT JOIN PREFIX_module m ON hm.id_module = m.id_module\r\nWHERE (h.name = \"displayPayment\" OR h.name = \"payment\") AND m.name NOT IN (\"bankwire\", \"cheque\", \"cashondelivery\")','>','2','','hook','actionModuleInstallAfter',0,'2025-05-20 12:20:54','2025-05-20 12:20:54'),(30,30,'sql','SELECT COUNT(*) FROM PREFIX_carrier WHERE name NOT IN (\"0\", \"My carrier\")','>','2','','hook','actionObjectCarrierAddAfter',0,'2025-05-20 12:20:54','2025-05-20 12:20:54'),(31,31,'sql','SELECT SUM(total_paid_tax_excl / c.conversion_rate)\r\nFROM PREFIX_orders o INNER JOIN PREFIX_currency c ON c.id_currency = o.id_currency WHERE valid = 1 AND reference != \"XKBKNABJK\"','>=','200','','hook','actionOrderStatusUpdate',0,'2025-05-20 12:20:54','2025-05-20 12:20:54'),(32,32,'sql',' 	SELECT SUM(total_paid_tax_excl / c.conversion_rate) FROM PREFIX_orders o INNER JOIN PREFIX_currency c ON c.id_currency = o.id_currency WHERE valid = 1 AND reference != \"XKBKNABJK\"','>=','2000','','hook','actionOrderStatusUpdate',0,'2025-05-20 12:20:54','2025-05-20 12:20:54'),(33,33,'sql',' 	SELECT SUM(total_paid_tax_excl / c.conversion_rate) FROM PREFIX_orders o INNER JOIN PREFIX_currency c ON c.id_currency = o.id_currency WHERE valid = 1 AND reference != \"XKBKNABJK\"','>=','20000','','time','1',0,'2025-05-20 12:20:54','2025-05-19 12:20:54'),(34,34,'sql',' 	SELECT SUM(total_paid_tax_excl / c.conversion_rate) FROM PREFIX_orders o INNER JOIN PREFIX_currency c ON c.id_currency = o.id_currency WHERE valid = 1','>=','200000','','time','7',0,'2025-05-20 12:20:54','2025-05-13 12:20:54'),(35,35,'sql',' 	SELECT SUM(total_paid_tax_excl / c.conversion_rate) FROM PREFIX_orders o INNER JOIN PREFIX_currency c ON c.id_currency = o.id_currency WHERE valid = 1','>=','2000000','','time','7',0,'2025-05-20 12:20:54','2025-05-13 12:20:54'),(36,36,'sql',' 	SELECT SUM(total_paid_tax_excl / c.conversion_rate) FROM PREFIX_orders o INNER JOIN PREFIX_currency c ON c.id_currency = o.id_currency WHERE valid = 1','>=','20000000','','time','7',0,'2025-05-20 12:20:54','2025-05-13 12:20:54'),(37,37,'install','','>=','30','','time','1',0,'2025-05-20 12:20:54','2025-05-19 12:20:54'),(38,38,'install','','>=','182','','time','2',0,'2025-05-20 12:20:54','2025-05-18 12:20:54'),(39,39,'install','','>=','365','','time','2',0,'2025-05-20 12:20:54','2025-05-18 12:20:54'),(40,40,'install','','>=','730','','time','2',0,'2025-05-20 12:20:54','2025-05-18 12:20:54'),(41,41,'sql','SELECT COUNT(*) FROM PREFIX_guest','>=','10','','time','1',0,'2025-05-20 12:20:54','2025-05-19 12:20:54'),(42,42,'sql','SELECT COUNT(*) FROM PREFIX_guest','>=','100','','time','1',0,'2025-05-20 12:20:54','2025-05-19 12:20:54'),(43,43,'sql','SELECT COUNT(*) FROM PREFIX_guest','>=','1000','','time','1',0,'2025-05-20 12:20:54','2025-05-19 12:20:54'),(44,44,'sql','SELECT COUNT(*) FROM PREFIX_guest','>=','10000','','time','2',0,'2025-05-20 12:20:54','2025-05-18 12:20:54'),(45,45,'sql','SELECT COUNT(*) FROM PREFIX_guest','>=','100000','','time','3',0,'2025-05-20 12:20:54','2025-05-17 12:20:54'),(46,46,'sql','SELECT COUNT(*) FROM PREFIX_guest','>=','1000000','','time','4',0,'2025-05-20 12:20:54','2025-05-16 12:20:54'),(47,47,'sql','SELECT COUNT(*) FROM PREFIX_cart WHERE secure_key != \"b44a6d9efd7a0076a0fbce6b15eaf3b1\"','>=','2','','hook','actionObjectCartAddAfter',0,'2025-05-20 12:20:54','2025-05-20 12:20:54'),(48,48,'sql','SELECT COUNT(*) FROM PREFIX_cart WHERE secure_key != \"b44a6d9efd7a0076a0fbce6b15eaf3b1\"','>=','10','','hook','actionObjectCartAddAfter',0,'2025-05-20 12:20:54','2025-05-20 12:20:54'),(49,49,'sql','SELECT COUNT(*) FROM PREFIX_cart WHERE secure_key != \"b44a6d9efd7a0076a0fbce6b15eaf3b1\"','>=','100','','hook','actionObjectCartAddAfter',0,'2025-05-20 12:20:54','2025-05-20 12:20:54'),(50,50,'sql','SELECT COUNT(*) FROM PREFIX_cart WHERE secure_key != \"b44a6d9efd7a0076a0fbce6b15eaf3b1\"','>=','1000','','time','1',0,'2025-05-20 12:20:54','2025-05-19 12:20:54'),(51,51,'sql','SELECT COUNT(*) FROM PREFIX_cart WHERE secure_key != \"b44a6d9efd7a0076a0fbce6b15eaf3b1\"','>=','10000','','time','4',0,'2025-05-20 12:20:54','2025-05-16 12:20:54'),(52,52,'sql','SELECT COUNT(*) FROM PREFIX_cart WHERE secure_key != \"b44a6d9efd7a0076a0fbce6b15eaf3b1\"','>=','100000','','time','8',0,'2025-05-20 12:20:54','2025-05-12 12:20:54'),(53,53,'sql','SELECT COUNT(*) FROM PREFIX_orders WHERE reference NOT IN (\"XKBKNABJK\", \"OHSATSERP\", \"FFATNOMMJ\", \"UOYEVOLI\", \"KHWLILZLL\")','>=','1','','hook','actionObjectOrderAddAfter',0,'2025-05-20 12:20:54','2025-05-20 12:20:54'),(54,54,'sql','SELECT COUNT(*) FROM PREFIX_orders WHERE reference NOT IN (\"XKBKNABJK\", \"OHSATSERP\", \"FFATNOMMJ\", \"UOYEVOLI\", \"KHWLILZLL\")','>=','10','','hook','actionObjectOrderAddAfter',0,'2025-05-20 12:20:54','2025-05-20 12:20:54'),(55,55,'sql','SELECT COUNT(*) FROM PREFIX_orders WHERE reference NOT IN (\"XKBKNABJK\", \"OHSATSERP\", \"FFATNOMMJ\", \"UOYEVOLI\", \"KHWLILZLL\")','>=','100','','hook','actionObjectOrderAddAfter',0,'2025-05-20 12:20:54','2025-05-20 12:20:54'),(56,56,'sql','SELECT COUNT(*) FROM PREFIX_orders WHERE reference NOT IN (\"XKBKNABJK\", \"OHSATSERP\", \"FFATNOMMJ\", \"UOYEVOLI\", \"KHWLILZLL\")','>=','1000','','time','2',0,'2025-05-20 12:20:54','2025-05-18 12:20:54'),(57,57,'sql','SELECT COUNT(*) FROM PREFIX_orders WHERE reference NOT IN (\"XKBKNABJK\", \"OHSATSERP\", \"FFATNOMMJ\", \"UOYEVOLI\", \"KHWLILZLL\")','>=','10000','','time','4',0,'2025-05-20 12:20:54','2025-05-16 12:20:54'),(58,58,'sql','SELECT COUNT(*) FROM PREFIX_orders WHERE reference NOT IN (\"XKBKNABJK\", \"OHSATSERP\", \"FFATNOMMJ\", \"UOYEVOLI\", \"KHWLILZLL\")','>=','100000','','time','8',0,'2025-05-20 12:20:54','2025-05-12 12:20:54'),(59,59,'sql','SELECT COUNT(*) FROM PREFIX_customer WHERE email != \"pub@prestashop.com\"','>=','1','','hook','actionObjectCustomerAddAfter',0,'2025-05-20 12:20:54','2025-05-20 12:20:54'),(60,60,'sql','SELECT COUNT(*) FROM PREFIX_customer WHERE email != \"pub@prestashop.com\"','>=','10','','hook','actionObjectCustomerAddAfter',0,'2025-05-20 12:20:54','2025-05-20 12:20:54'),(61,61,'sql','SELECT COUNT(*) FROM PREFIX_customer WHERE email != \"pub@prestashop.com\"','>=','100','','hook','actionObjectCustomerAddAfter',0,'2025-05-20 12:20:54','2025-05-20 12:20:54'),(62,62,'sql','SELECT COUNT(*) FROM PREFIX_customer WHERE email != \"pub@prestashop.com\"','>=','1000','','time','1',0,'2025-05-20 12:20:54','2025-05-19 12:20:54'),(63,63,'sql','SELECT COUNT(*) FROM PREFIX_customer WHERE email != \"pub@prestashop.com\"','>=','10000','','time','2',0,'2025-05-20 12:20:54','2025-05-18 12:20:54'),(64,64,'sql','SELECT COUNT(*) FROM PREFIX_customer WHERE email != \"pub@prestashop.com\"','>=','100000','','time','4',0,'2025-05-20 12:20:54','2025-05-16 12:20:54'),(65,65,'sql','SELECT COUNT(*) FROM PREFIX_customer_thread','>=','1','','hook','actionObjectCustomerThreadAddAfter',0,'2025-05-20 12:20:54','2025-05-20 12:20:54'),(66,66,'sql','SELECT COUNT(*) FROM PREFIX_customer_thread','>=','10','','hook','actionObjectCustomerThreadAddAfter',0,'2025-05-20 12:20:54','2025-05-20 12:20:54'),(67,67,'sql','SELECT COUNT(*) FROM PREFIX_customer_thread','>=','100','','hook','actionObjectCustomerThreadAddAfter',0,'2025-05-20 12:20:54','2025-05-20 12:20:54'),(68,68,'sql','SELECT COUNT(*) FROM PREFIX_customer_thread','>=','1000','','time','2',0,'2025-05-20 12:20:54','2025-05-18 12:20:54'),(69,69,'sql','SELECT COUNT(*) FROM PREFIX_customer_thread','>=','10000','','time','4',0,'2025-05-20 12:20:54','2025-05-16 12:20:54'),(70,70,'sql','SELECT COUNT(*) FROM PREFIX_customer_thread','>=','100000','','time','8',0,'2025-05-20 12:20:54','2025-05-12 12:20:54'),(71,76,'sql','SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\" AND c.iso_code IN (\r\n\"CA\",\r\n\"GL\",\r\n\"PM\",\r\n\"US\"\r\n)','!=','0','','hook','actionOrderStatusUpdate',0,'2025-05-20 12:20:54','2025-05-20 12:20:54'),(72,79,'sql','SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\" AND c.iso_code IN (\r\n\"UM\",\r\n\"AS\",\r\n\"AU\",\r\n\"CK\",\r\n\"FJ\",\r\n\"FM\",\r\n\"GU\",\r\n\"KI\",\r\n\"MH,\"\r\n\"MP\",\r\n\"NC\",\r\n\"NF\",\r\n\"NR\",\r\n\"NU\",\r\n\"NZ\",\r\n\"PF\",\r\n\"PG\",\r\n\"PN\",\r\n\"PW\",\r\n\"SB\",\r\n\"TK\",\r\n\"TO\",\r\n\"TV\",\r\n\"VU\",\r\n\"WF\",\r\n\"WS\"\r\n)','!=','0','','hook','actionOrderStatusUpdate',0,'2025-05-20 12:20:54','2025-05-20 12:20:54'),(73,85,'sql','SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\" AND c.iso_code IN (\r\n\"KG\",\r\n\"KZ\",\r\n\"TJ\",\r\n\"TM\",\r\n\"UZ\",\r\n\"AE\",\r\n\"AM\",\r\n\"AZ\",\r\n\"BH\",\r\n\"CY\",\r\n\"GE\",\r\n\"IL\",\r\n\"IQ\",\r\n\"IR\",\r\n\"JO\",\r\n\"KW\",\r\n\"LB\",\r\n\"OM\",\r\n\"QA\",\r\n\"SA\",\r\n\"SY\",\r\n\"TR\",\r\n\"YE\",\r\n\"AF\",\r\n\"BD\",\r\n\"BT\",\r\n\"IN\",\r\n\"IO\",\r\n\"LK\",\r\n\"MV\",\r\n\"NP\",\r\n\"PK\",\r\n\"CN\",\r\n\"HK\",\r\n\"JP\",\r\n\"KP\",\r\n\"KR\",\r\n\"MO\",\r\n\"TW\",\r\n\"MN\",\r\n\"BN\",\r\n\"CC\",\r\n\"CX\",\r\n\"ID\",\r\n\"KH\",\r\n\"LA\",\r\n\"MM\",\r\n\"MY\",\r\n\"PH\",\r\n\"SG\",\r\n\"TH\",\r\n\"TP\",\r\n\"VN\"\r\n)','!=','0','','hook','actionOrderStatusUpdate',0,'2025-05-20 12:20:54','2025-05-20 12:20:54'),(74,86,'sql','SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\" AND c.iso_code IN (\r\n\"BZ\",\r\n\"CR\",\r\n\"GT\",\r\n\"HN\",\r\n\"MX\",\r\n\"NI\",\r\n\"PA\",\r\n\"SV\",\r\n\"AG\",\r\n\"AI\",\r\n\"AN\",\r\n\"AW\",\r\n\"BB\",\r\n\"BM\",\r\n\"BS\",\r\n\"CU\",\r\n\"DM\",\r\n\"DO\",\r\n\"GD\",\r\n\"GP\",\r\n\"HT\",\r\n\"JM\",\r\n\"KN\",\r\n\"KY\",\r\n\"LC\",\r\n\"MQ\",\r\n\"MS\",\r\n\"PR\",\r\n\"TC\",\r\n\"TT\",\r\n\"VC\",\r\n\"VG\",\r\n\"VI\",\r\n\"AR\",\r\n\"BO\",\r\n\"BR\",\r\n\"CL\",\r\n\"CO\",\r\n\"EC\",\r\n\"FK\",\r\n\"GF\",\r\n\"GY\",\r\n\"PE\",\r\n\"PY\",\r\n\"SR\",\r\n\"UY\",\r\n\"VE\"\r\n)','!=','0','','hook','actionOrderStatusUpdate',0,'2025-05-20 12:20:54','2025-05-20 12:20:54'),(75,87,'sql','SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\" AND c.iso_code IN (\r\n\"BE\",\r\n\"DE\",\r\n\"FR\",\r\n\"FX\",\r\n\"GB\",\r\n\"IE\",\r\n\"LU\",\r\n\"MC\",\r\n\"NL\",\r\n\"IT\",\r\n\"MT\",\r\n\"SM\",\r\n\"VA\",\r\n\"AD\",\r\n\"ES\",\r\n\"GI\",\r\n\"PT\",\r\n\"BY\",\r\n\"EE\",\r\n\"LT\",\r\n\"LV\",\r\n\"MD\",\r\n\"PL\",\r\n\"UA\",\r\n\"AL\",\r\n\"BA\",\r\n\"BG\",\r\n\"GR\",\r\n\"HR\",\r\n\"MK\",\r\n\"RO\",\r\n\"SI\",\r\n\"YU\",\r\n\"RU\",\r\n\"AT\",\r\n\"CH\",\r\n\"CZ\",\r\n\"HU\",\r\n\"LI\",\r\n\"SK\",\r\n\"DK\",\r\n\"FI\",\r\n\"FO\",\r\n\"IS\",\r\n\"NO\",\r\n\"SE\",\r\n\"SJ\"\r\n)','!=','0','','hook','actionOrderStatusUpdate',0,'2025-05-20 12:20:54','2025-05-20 12:20:54'),(76,88,'sql','SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\" AND c.iso_code IN (\r\n\"BI\",\r\n\"CF\",\r\n\"CG\",\r\n\"RW\",\r\n\"TD\",\r\n\"ZR\",\r\n\"DJ\",\r\n\"ER\",\r\n\"ET\",\r\n\"KE\",\r\n\"SO\",\r\n\"TZ\",\r\n\"UG\",\r\n\"KM\",\r\n\"MG\",\r\n\"MU\",\r\n\"RE\",\r\n\"SC\",\r\n\"YT\",\r\n\"AO\",\r\n\"BW\",\r\n\"LS\",\r\n\"MW\",\r\n\"MZ\",\r\n\"NA\",\r\n\"SZ\",\r\n\"ZA\",\r\n\"ZM\",\r\n\"ZW\",\r\n\"BF\",\r\n\"BJ\",\r\n\"CI\",\r\n\"CM\",\r\n\"CV\",\r\n\"GA\",\r\n\"GH\",\r\n\"GM\",\r\n\"GN\",\r\n\"GQ\",\r\n\"GW\",\r\n\"LR\",\r\n\"ML\",\r\n\"MR\",\r\n\"NE\",\r\n\"NG\",\r\n\"SL\",\r\n\"SN\",\r\n\"ST\",\r\n\"TG\"\r\n)','!=','0','','hook','actionOrderStatusUpdate',0,'2025-05-20 12:20:54','2025-05-20 12:20:54'),(77,89,'sql','SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\" AND c.iso_code IN (\r\n\"DZ\",\r\n\"EG\",\r\n\"EH\",\r\n\"LY\",\r\n\"MA\",\r\n\"SD\",\r\n\"TN\"\r\n)','!=','0','','hook','actionOrderStatusUpdate',0,'2025-05-20 12:20:54','2025-05-20 12:20:54'),(78,90,'sql','SELECT COUNT(*) FROM PREFIX_employee','>=','2','','hook','actionObjectEmployeeAddAfter',0,'2025-05-20 12:20:54','2025-05-20 12:20:54'),(79,91,'sql','SELECT COUNT(*) FROM PREFIX_employee','>=','3','','hook','actionObjectEmployeeAddAfter',0,'2025-05-20 12:20:54','2025-05-20 12:20:54'),(80,92,'sql','SELECT COUNT(*) FROM PREFIX_employee','>=','5','','hook','actionObjectEmployeeAddAfter',0,'2025-05-20 12:20:54','2025-05-20 12:20:54'),(81,93,'sql','SELECT COUNT(*) FROM PREFIX_employee','>=','10','','hook','actionObjectEmployeeAddAfter',0,'2025-05-20 12:20:54','2025-05-20 12:20:54'),(82,94,'sql','SELECT COUNT(*) FROM PREFIX_employee','>=','20','','hook','actionObjectEmployeeAddAfter',0,'2025-05-20 12:20:54','2025-05-20 12:20:54'),(83,95,'sql','SELECT COUNT(*) FROM PREFIX_employee','>=','40','','hook','actionObjectEmployeeAddAfter',0,'2025-05-20 12:20:54','2025-05-20 12:20:54'),(84,96,'sql','SELECT id_image FROM PREFIX_image WHERE id_image > 26','>','0','','hook','actionObjectImageAddAfter',0,'2025-05-20 12:20:54','2025-05-20 12:20:54'),(85,97,'sql','SELECT COUNT(*) FROM PREFIX_image','>=','50','','hook','actionObjectImageAddAfter',0,'2025-05-20 12:20:54','2025-05-20 12:20:54'),(86,98,'sql','SELECT COUNT(*) FROM PREFIX_image','>=','100','','hook','actionObjectImageAddAfter',0,'2025-05-20 12:20:54','2025-05-20 12:20:54'),(87,99,'sql','SELECT COUNT(*) FROM PREFIX_image','>=','1000','','time','2',0,'2025-05-20 12:20:54','2025-05-18 12:20:54'),(88,100,'sql','SELECT COUNT(*) FROM PREFIX_image','>=','10000','','time','4',0,'2025-05-20 12:20:54','2025-05-16 12:20:54'),(89,101,'sql','SELECT COUNT(*) FROM PREFIX_image','>=','50000','','time','8',0,'2025-05-20 12:20:54','2025-05-12 12:20:54'),(90,102,'sql','SELECT id_cms FROM PREFIX_cms WHERE id_cms > 5','>','0','','hook','actionObjectCMSAddAfter',0,'2025-05-20 12:20:54','2025-05-20 12:20:54'),(91,103,'sql','SELECT COUNT(*) FROM PREFIX_cart_rule','>=','1','','hook','actionObjectCartRuleAddAfter 	',0,'2025-05-20 12:20:54','2025-05-20 12:20:54'),(92,104,'sql','SELECT COUNT(*) FROM PREFIX_cart_rule','>=','10','','hook','actionObjectCartRuleAddAfter 	',0,'2025-05-20 12:20:54','2025-05-20 12:20:54'),(93,105,'sql','SELECT COUNT(*) FROM PREFIX_cart_rule','>=','100','','hook','actionObjectCartRuleAddAfter 	',0,'2025-05-20 12:20:54','2025-05-20 12:20:54'),(94,106,'sql','SELECT COUNT(*) FROM PREFIX_cart_rule','>=','1000','','hook','actionObjectCartRuleAddAfter 	',0,'2025-05-20 12:20:54','2025-05-20 12:20:54'),(95,107,'sql','SELECT COUNT(*) FROM PREFIX_cart_rule','>=','500','','hook','actionObjectCartRuleAddAfter 	',0,'2025-05-20 12:20:54','2025-05-20 12:20:54'),(96,108,'sql','SELECT COUNT(*) FROM PREFIX_cart_rule','>=','5000','','hook','actionObjectCartRuleAddAfter 	',0,'2025-05-20 12:20:54','2025-05-20 12:20:54'),(97,109,'sql','SELECT COUNT(*) FROM PREFIX_orders o INNER JOIN PREFIX_address a ON a.id_address = o.id_address_delivery\r\nWHERE reference NOT IN (\"XKBKNABJK\", \"OHSATSERP\", \"FFATNOMMJ\", \"UOYEVOLI\", \"KHWLILZLL\") AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\"','>=','1','','hook','newOrder',0,'2025-05-20 12:20:54','2025-05-20 12:20:54'),(98,110,'sql','SELECT COUNT(*) FROM PREFIX_orders o INNER JOIN PREFIX_address a ON a.id_address = o.id_address_delivery\r\nWHERE reference NOT IN (\"XKBKNABJK\", \"OHSATSERP\", \"FFATNOMMJ\", \"UOYEVOLI\", \"KHWLILZLL\") AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\"','>=','10','','hook','actionOrderStatusUpdate',0,'2025-05-20 12:20:54','2025-05-20 12:20:54'),(99,111,'sql','SELECT COUNT(*) FROM PREFIX_orders o INNER JOIN PREFIX_address a ON a.id_address = o.id_address_delivery\r\nWHERE reference NOT IN (\"XKBKNABJK\", \"OHSATSERP\", \"FFATNOMMJ\", \"UOYEVOLI\", \"KHWLILZLL\") AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\"','>=','100','','hook','actionOrderStatusUpdate',0,'2025-05-20 12:20:54','2025-05-20 12:20:54'),(100,112,'sql','SELECT COUNT(*) FROM PREFIX_orders o INNER JOIN PREFIX_address a ON a.id_address = o.id_address_delivery\r\nWHERE reference NOT IN (\"XKBKNABJK\", \"OHSATSERP\", \"FFATNOMMJ\", \"UOYEVOLI\", \"KHWLILZLL\") AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\"','>=','10000','','hook','actionOrderStatusUpdate',0,'2025-05-20 12:20:54','2025-05-20 12:20:54'),(101,113,'sql','SELECT COUNT(*) FROM PREFIX_orders o INNER JOIN PREFIX_address a ON a.id_address = o.id_address_delivery\r\nWHERE reference NOT IN (\"XKBKNABJK\", \"OHSATSERP\", \"FFATNOMMJ\", \"UOYEVOLI\", \"KHWLILZLL\") AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\"','>=','1000','','hook','actionOrderStatusUpdate',0,'2025-05-20 12:20:54','2025-05-20 12:20:54'),(102,114,'sql','SELECT COUNT(*) FROM PREFIX_orders o INNER JOIN PREFIX_address a ON a.id_address = o.id_address_delivery\r\nWHERE reference NOT IN (\"XKBKNABJK\", \"OHSATSERP\", \"FFATNOMMJ\", \"UOYEVOLI\", \"KHWLILZLL\") AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\"','>=','5000','','hook','actionOrderStatusUpdate',0,'2025-05-20 12:20:54','2025-05-20 12:20:54'),(103,132,'sql','SELECT count(id_configuration) FROM PREFIX_configuration WHERE `name` = \'PS_SHOP_DOMAIN\' AND value IN (\'127.0.0.1\', \'localhost\' )','==','1','','time','1',0,'2025-05-20 12:20:54','2025-05-19 12:20:54'),(104,136,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%ebay%\"','>=','1','','hook','actionModuleInstallAfter',0,'2025-05-20 12:20:54','2025-05-20 12:20:54'),(105,140,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%moneybookers%\"','>=','1','','hook','actionModuleInstallAfter',0,'2025-05-20 12:20:54','2025-05-20 12:20:54'),(106,142,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%paypal%\"','>=','1','','hook','actionModuleInstallAfter',0,'2025-05-20 12:20:54','2025-05-20 12:20:54'),(107,158,'install','','>=','90','','time','2',0,'2025-05-20 12:20:54','2025-05-18 12:20:54'),(108,159,'install','','<=','90','','time','2',0,'2025-05-20 12:20:54','2025-05-18 12:20:54'),(109,165,'sql','SELECT COUNT(s.`id_store`) FROM PREFIX_store s WHERE `latitude` NOT IN (\'25.76500500\', \'26.13793600\', \'26.00998700\', \'25.73629600\', \'25.88674000\') AND `longitude` NOT IN (\'-80.24379700\', \'-80.13943500\', \'-80.29447200\', \'-80.24479700\', \'-80.16329200\')','>','0','','hook','actionAdminStoresControllerSaveAfter',0,'2025-05-20 12:20:54','2025-05-20 12:20:54'),(110,166,'sql','SELECT COUNT(s.`id_store`) FROM PREFIX_store s WHERE `latitude` NOT IN (\'25.76500500\', \'26.13793600\', \'26.00998700\', \'25.73629600\', \'25.88674000\') AND `longitude` NOT IN (\'-80.24379700\', \'-80.13943500\', \'-80.29447200\', \'-80.24479700\', \'-80.16329200\')','>','1','','hook','actionAdminStoresControllerSaveAfter',0,'2025-05-20 12:20:54','2025-05-20 12:20:54'),(111,167,'sql','SELECT COUNT(s.`id_store`) FROM PREFIX_store s WHERE `latitude` NOT IN (\'25.76500500\', \'26.13793600\', \'26.00998700\', \'25.73629600\', \'25.88674000\') AND `longitude` NOT IN (\'-80.24379700\', \'-80.13943500\', \'-80.29447200\', \'-80.24479700\', \'-80.16329200\')','>','4','','hook','actionAdminStoresControllerSaveAfter',0,'2025-05-20 12:20:54','2025-05-20 12:20:54'),(112,168,'sql','SELECT COUNT(s.`id_store`) FROM PREFIX_store s WHERE `latitude` NOT IN (\'25.76500500\', \'26.13793600\', \'26.00998700\', \'25.73629600\', \'25.88674000\') AND `longitude` NOT IN (\'-80.24379700\', \'-80.13943500\', \'-80.29447200\', \'-80.24479700\', \'-80.16329200\')','>','9','','hook','actionAdminStoresControllerSaveAfter',0,'2025-05-20 12:20:54','2025-05-20 12:20:54'),(113,169,'sql','SELECT COUNT(s.`id_store`) FROM PREFIX_store s WHERE `latitude` NOT IN (\'25.76500500\', \'26.13793600\', \'26.00998700\', \'25.73629600\', \'25.88674000\') AND `longitude` NOT IN (\'-80.24379700\', \'-80.13943500\', \'-80.29447200\', \'-80.24479700\', \'-80.16329200\')','>','19','','hook','actionAdminStoresControllerSaveAfter',0,'2025-05-20 12:20:54','2025-05-20 12:20:54'),(114,170,'sql','SELECT COUNT(s.`id_store`) FROM PREFIX_store s WHERE `latitude` NOT IN (\'25.76500500\', \'26.13793600\', \'26.00998700\', \'25.73629600\', \'25.88674000\') AND `longitude` NOT IN (\'-80.24379700\', \'-80.13943500\', \'-80.29447200\', \'-80.24479700\', \'-80.16329200\')','>','49','','hook','actionAdminStoresControllerSaveAfter',0,'2025-05-20 12:20:54','2025-05-20 12:20:54'),(115,171,'sql','SELECT COUNT(*) FROM PREFIX_webservice_account','>=','1','','hook','actionAdminWebserviceControllerSaveAfter',0,'2025-05-20 12:20:54','2025-05-20 12:20:54'),(116,172,'sql','SELECT COUNT(*) FROM PREFIX_webservice_account','>=','2','','hook','actionAdminWebserviceControllerSaveAfter',0,'2025-05-20 12:20:54','2025-05-20 12:20:54'),(117,173,'sql','SELECT COUNT(*) FROM PREFIX_webservice_account','>=','3','','hook','actionAdminWebserviceControllerSaveAfter',0,'2025-05-20 12:20:54','2025-05-20 12:20:54'),(118,174,'sql','SELECT COUNT(*) FROM PREFIX_webservice_account','>=','4','','hook','actionAdminWebserviceControllerSaveAfter',0,'2025-05-20 12:20:54','2025-05-20 12:20:54'),(119,175,'sql','SELECT count(*) FROM	 PREFIX_configuration WHERE name = \'PS_HOSTED_MODE\'','==','0','','time','1',0,'2025-05-20 12:20:54','2025-05-19 12:20:54'),(120,209,'configuration','EBAY_CONFIGURATION_OK','==','1','','time','1',0,'2025-05-20 12:20:54','2025-05-19 12:20:54'),(121,320,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%shopgate%\" ','>=','1','','hook','actionModuleInstallAfter',0,'2025-05-20 12:20:54','2025-05-20 12:20:54'),(122,322,'configuration','SHOPGATE_CONFIGURATION_OK','==','1','','time','1',0,'2025-05-20 12:20:54','2025-05-19 12:20:54'),(123,323,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%shoppingfluxexport%\" ','>=','1','','hook','actionModuleInstallAfter',0,'2025-05-20 12:20:54','2025-05-20 12:20:54'),(124,324,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%shoppingfluxexport%\" ','==','0','','time','1',0,'2025-05-20 12:20:54','2025-05-19 12:20:54'),(125,325,'sql','SELECT COUNT(*) FROM PREFIX_configuration WHERE name LIKE \'SHOPPINGFLUXEXPORT_CONFIGURATION_OK\' OR name LIKE \'SHOPPINGFLUXEXPORT_CONFIGURED\'','>=','1','','time','1',0,'2025-05-20 12:20:54','2025-05-19 12:20:54'),(126,326,'sql','SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE \'MONEYBOOKERS_CONFIGURATION_OK\') AND ( value = \'1\')) OR (( name LIKE \'MB_PAY_TO_EMAIL \') AND ( value != \'testaccount2@moneybookers.com \'))','==','2','','time','1',0,'2025-05-20 12:20:54','2025-05-19 12:20:54'),(127,358,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%ebay%\" AND os.logable = 1','>=','1','','time','1',0,'2025-05-20 12:20:54','2025-05-19 12:20:54'),(128,359,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%ebay%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)','>=','30','','time','1',0,'2025-05-20 12:20:54','2025-05-19 12:20:54'),(129,375,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%shopgate%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)','>=','1','','time','1',0,'2025-05-20 12:20:54','2025-05-19 12:20:54'),(130,376,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%shopgate%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)','>=','30','','time','1',0,'2025-05-20 12:20:54','2025-05-19 12:20:54'),(131,377,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%moneybookers%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)','>=','1','','time','1',0,'2025-05-20 12:20:54','2025-05-19 12:20:54'),(132,394,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%sofortbanking%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)','>=','30','','time','1',0,'2025-05-20 12:20:54','2025-05-19 12:20:54'),(133,399,'sql','SELECT COUNT(*) FROM PREFIX_product WHERE reference NOT LIKE \"demo_%\"','>','499','','hook','actionObjectProductAddAfter',0,'2025-05-20 12:20:54','2025-05-20 12:20:54'),(134,424,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%alliance3%\"','>=','1','','hook','actionModuleInstallAfter',0,'2025-05-20 12:20:54','2025-05-20 12:20:54'),(135,425,'sql','SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE \'ALLIANCE3_CONFIGURATION_OK\') AND ( value = \'1\')) OR (( name LIKE \'ALLIANCE_DEMO\') AND ( value = \'0\'))','==','2','','time','1',0,'2025-05-20 12:20:54','2025-05-19 12:20:54'),(136,426,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%alliance3%\" AND os.logable = 1','>=','1','','time','2',0,'2025-05-20 12:20:54','2025-05-18 12:20:54'),(137,427,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%alliance3%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)','>=','30','','time','7',0,'2025-05-20 12:20:54','2025-05-13 12:20:54'),(138,428,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%authorizeaim%\"','>=','1','','hook','actionModuleInstallAfter',0,'2025-05-20 12:20:54','2025-05-20 12:20:54'),(139,429,'configuration','SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE \'AUTHORIZEAIM_CONFIGURATION_OK\') AND ( value = \'1\')) OR (( name LIKE \'AUTHORIZE_AIM_SANDBOX\') AND ( value = \'0\'))','==','2','','time','2',0,'2025-05-20 12:20:54','2025-05-18 12:20:54'),(140,430,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%authorizeaim%\" AND os.logable = 1','>=','1','','time','2',0,'2025-05-20 12:20:54','2025-05-18 12:20:54'),(141,431,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%authorizeaim%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)','>=','30','','time','7',0,'2025-05-20 12:20:54','2025-05-13 12:20:54'),(142,434,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%bluepay%\"','>=','1','','hook','actionModuleInstallAfter',0,'2025-05-20 12:20:54','2025-05-20 12:20:54'),(143,435,'configuration','BLUEPAY_CONFIGURATION_OK','==','1','','time','1',0,'2025-05-20 12:20:54','2025-05-19 12:20:54'),(144,436,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%bluepay%\" AND os.logable = 1','>=','1','','time','2',0,'2025-05-20 12:20:54','2025-05-18 12:20:54'),(145,437,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%bluepay%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)','>=','30','','time','7',0,'2025-05-20 12:20:54','2025-05-13 12:20:54'),(146,438,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%payplug%\"','>=','1','','hook','actionModuleInstallAfter',0,'2025-05-20 12:20:54','2025-05-20 12:20:54'),(147,439,'configuration','PAYPLUG_CONFIGURATION_OK','==','1','','time','1',0,'2025-05-20 12:20:54','2025-05-19 12:20:54'),(148,440,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%payplug%\" AND os.logable = 1','>=','1','','time','2',0,'2025-05-20 12:20:54','2025-05-18 12:20:54'),(149,441,'sql','SELECT SUM(o.total_paid) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%payplug%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)','>=','10000','','time','7',0,'2025-05-20 12:20:54','2025-05-13 12:20:54'),(150,442,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%affinityitems%\"','>=','1','','hook','actionModuleInstallAfter',0,'2025-05-20 12:20:54','2025-05-20 12:20:54'),(151,443,'sql','SELECT COUNT(*) FROM PREFIX_configuration WHERE name LIKE \'AFFINITYITEMS_CONFIGURATION_OK\' AND value = \'1\'','==','1','','time','1',0,'2025-05-20 12:20:54','2025-05-19 12:20:54'),(152,446,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%dpdpoland%\"','>=','1','','hook','actionModuleInstallAfter',0,'2025-05-20 12:20:54','2025-05-20 12:20:54'),(153,447,'configuration','DPDPOLAND_CONFIGURATION_OK','==','1','','time','1',0,'2025-05-20 12:20:54','2025-05-19 12:20:54'),(154,448,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state LEFT JOIN PREFIX_carrier c ON c.id_carrier = o.id_carrier WHERE c.name like \"%dpdpoland%\" AND os.logable = 1','>=','1','','time','2',0,'2025-05-20 12:20:54','2025-05-18 12:20:54'),(155,449,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state LEFT JOIN PREFIX_carrier c ON c.id_carrier = o.id_carrier WHERE c.name like \"%dpdpoland%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)','>=','100','','time','7',0,'2025-05-20 12:20:54','2025-05-13 12:20:54'),(156,450,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%envoimoinscher%\"','>=','1','','hook','actionModuleInstallAfter',0,'2025-05-20 12:20:54','2025-05-20 12:20:54'),(157,451,'sql','SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE \'ENVOIMOINSCHER_CONFIGURATION_OK\') AND ( value = \'1\')) OR (( name LIKE \'EMC_ENV \') AND ( value != \'TEST\'))','==','2','','time','1',0,'2025-05-20 12:20:54','2025-05-19 12:20:54'),(158,452,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state LEFT JOIN PREFIX_carrier c ON c.id_carrier = o.id_carrier WHERE c.name like \"%envoimoinscher%\" AND os.logable = 1','>=','1','','time','2',0,'2025-05-20 12:20:54','2025-05-18 12:20:54'),(159,453,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state LEFT JOIN PREFIX_carrier c ON c.id_carrier = o.id_carrier WHERE c.name like \"%envoimoinscher%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)','>=','100','','time','7',0,'2025-05-20 12:20:54','2025-05-13 12:20:54'),(160,454,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%klikandpay%\"','>=','1','','hook','actionModuleInstallAfter',0,'2025-05-20 12:20:54','2025-05-20 12:20:54'),(161,455,'configuration','KLIKANDPAY_CONFIGURATION_OK','==','1','','time','1',0,'2025-05-20 12:20:54','2025-05-19 12:20:54'),(162,456,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%klikandpay%\" AND os.logable = 1','>=','1','','time','2',0,'2025-05-20 12:20:54','2025-05-18 12:20:54'),(163,457,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%klikandpay%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)','>=','30','','time','7',0,'2025-05-20 12:20:54','2025-05-13 12:20:54'),(164,458,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%clickline%\"','>=','1','','hook','actionModuleInstallAfter',0,'2025-05-20 12:20:54','2025-05-20 12:20:54'),(165,459,'configuration','CLICKLINE_CONFIGURATION_OK','==','1','','time','1',0,'2025-05-20 12:20:54','2025-05-19 12:20:54'),(166,460,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state LEFT JOIN PREFIX_carrier c ON c.id_carrier = o.id_carrier WHERE c.name like \"%clickline%\" AND os.logable = 1','>=','1','','time','2',0,'2025-05-20 12:20:54','2025-05-18 12:20:54'),(167,461,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state LEFT JOIN PREFIX_carrier c ON c.id_carrier = o.id_carrier WHERE c.name like \"%clickline%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)','>=','100','','time','7',0,'2025-05-20 12:20:54','2025-05-13 12:20:54'),(168,462,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%cdiscount%\"','>=','1','','hook','actionModuleInstallAfter',0,'2025-05-20 12:20:54','2025-05-20 12:20:54'),(169,463,'sql','SELECT 1','!=','1','','time','100',0,'2025-05-20 12:20:54','2025-02-09 12:20:54'),(170,464,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%cdiscount%\" AND os.logable = 1','>=','1','','time','2',0,'2025-05-20 12:20:54','2025-05-18 12:20:54'),(171,465,'sql','SELECT SUM(o.total_paid) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%cdiscount%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 365 DAY)','>=','500','','time','7',0,'2025-05-20 12:20:54','2025-05-13 12:20:54'),(172,467,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%erpillicopresta%\"','>=','1','','hook','actionModuleInstallAfter',0,'2025-05-20 12:20:54','2025-05-20 12:20:54'),(173,468,'configuration','SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE \'ERPILLICOPRESTA_CONFIGURATION_OK\') AND ( value = \'1\')) OR (( name LIKE \'ERP_LICENCE_VALIDITY \') AND ( value == \'1\')) OR (( name LIKE \'ERP_MONTH_FREE_ACTIVE \') AND ( value == \'0\'))','==','3','','time','1',0,'2025-05-20 12:20:54','2025-05-19 12:20:54'),(174,469,'sql','SELECT 1','!=','1','','time','100',0,'2025-05-20 12:20:54','2025-02-09 12:20:54'),(175,470,'sql','SELECT 1','!=','1','','time','100',0,'2025-05-20 12:20:54','2025-02-09 12:20:54'),(176,471,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%netreviews%\"','>=','1','','hook','actionModuleInstallAfter',0,'2025-05-20 12:20:54','2025-05-20 12:20:54'),(177,472,'sql','SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE \'NETREVIEWS_CONFIGURATION_OK\') AND ( value = \'1\')) OR (( name LIKE \'AVISVERIFIES_URLCERTIFICAT \') AND ( value IS NOT LIKE \'%preprod%\'))','==','2','','time','1',0,'2025-05-20 12:20:54','2025-05-19 12:20:54'),(178,473,'sql','SELECT 1','!=','1','','time','100',0,'2025-05-20 12:20:54','2025-02-09 12:20:54'),(179,474,'sql','SELECT 1','!=','1','','time','100',0,'2025-05-20 12:20:54','2025-02-09 12:20:54'),(180,475,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%bluesnap%\"','>=','1','','hook','actionModuleInstallAfter',0,'2025-05-20 12:20:54','2025-05-20 12:20:54'),(181,476,'sql','SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE \'BLUESNAP_CONFIGURATION_OK\') AND ( value = \'1\')) OR (( name LIKE \'BLUESNAP_SANDBOX \') AND ( value NOT LIKE \'%sandbox%\'))','==','2','','time','1',0,'2025-05-20 12:20:54','2025-05-19 12:20:54'),(182,477,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%bluesnap%\" AND os.logable = 1','>=','1','','time','2',0,'2025-05-20 12:20:54','2025-05-18 12:20:54'),(183,478,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%bluesnap%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)','>=','30','','time','7',0,'2025-05-20 12:20:54','2025-05-13 12:20:54'),(184,479,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%desjardins%\"','>=','1','','hook','actionModuleInstallAfter',0,'2025-05-20 12:20:54','2025-05-20 12:20:54'),(185,480,'sql','SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE \'DESJARDINS_CONFIGURATION_OK\') AND ( value = \'1\')) OR (( name LIKE \'DESJARDINS_MODE \') AND ( value NOT LIKE \'%test%\'))','==','2','','time','1',0,'2025-05-20 12:20:54','2025-05-19 12:20:54'),(186,481,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%desjardins%\" AND os.logable = 1','>=','1','','time','2',0,'2025-05-20 12:20:54','2025-05-18 12:20:54'),(187,482,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%desjardins%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)','>=','30','','time','7',0,'2025-05-20 12:20:54','2025-05-13 12:20:54'),(188,483,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%firstdata%\"','>=','1','','hook','actionModuleInstallAfter',0,'2025-05-20 12:20:54','2025-05-20 12:20:54'),(189,484,'configuration','FIRSTDATA_CONFIGURATION_OK','==','1','','time','1',0,'2025-05-20 12:20:54','2025-05-19 12:20:54'),(190,485,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%firstdata%\" AND os.logable = 1','>=','1','','time','2',0,'2025-05-20 12:20:54','2025-05-18 12:20:54'),(191,486,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%firstdata%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)','>=','30','','time','7',0,'2025-05-20 12:20:54','2025-05-13 12:20:54'),(192,487,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%giveit%\"','>=','1','','hook','actionModuleInstallAfter',0,'2025-05-20 12:20:54','2025-05-20 12:20:54'),(193,488,'sql','GIVEIT_CONFIGURATION_OK','>=','1','','time','1',0,'2025-05-20 12:20:54','2025-05-19 12:20:54'),(194,489,'sql','SELECT 1','!=','1','','time','365',0,'2025-05-20 12:20:54','2024-05-20 12:20:54'),(195,490,'sql','SELECT 1','!=','1','','time','365',0,'2025-05-20 12:20:54','2024-05-20 12:20:54'),(196,491,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%ganalytics%\"','>=','1','','hook','actionModuleInstallAfter',0,'2025-05-20 12:20:54','2025-05-20 12:20:54'),(197,492,'configuration','GANALYTICS_CONFIGURATION_OK','==','1','','time','1',0,'2025-05-20 12:20:54','2025-05-19 12:20:54'),(198,493,'sql','SELECT 1','!=','1','','time','1',0,'2025-05-20 12:20:54','2025-05-19 12:20:54'),(199,494,'sql','SELECT 1','!=','1','','time','365',0,'2025-05-20 12:20:54','2024-05-20 12:20:54'),(200,496,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%pagseguro%\"','>=','1','','hook','actionModuleInstallAfter',0,'2025-05-20 12:20:54','2025-05-20 12:20:54'),(201,497,'configuration','PAGSEGURO_CONFIGURATION_OK','==','1','','time','1',0,'2025-05-20 12:20:54','2025-05-19 12:20:54'),(202,498,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%pagseguro%\" AND os.logable = 1','>=','1','','time','2',0,'2025-05-20 12:20:54','2025-05-18 12:20:54'),(203,499,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%pagseguro%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)','>=','30','','time','7',0,'2025-05-20 12:20:54','2025-05-13 12:20:54'),(204,500,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%paypalmx%\"','>=','1','','hook','actionModuleInstallAfter',0,'2025-05-20 12:20:54','2025-05-20 12:20:54'),(205,501,'sql','SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE \'PAYPALMX_CONFIGURATION_OK\') AND ( value = \'1\')) OR (( name LIKE \'PAYPAL_MX_SANDBOX\') AND ( value = \'0\'))','==','2','','time','1',0,'2025-05-20 12:20:54','2025-05-19 12:20:54'),(206,502,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%paypalmx%\" AND os.logable = 1','>=','1','','time','2',0,'2025-05-20 12:20:54','2025-05-18 12:20:54'),(207,503,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%paypalmx%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)','>=','30','','time','7',0,'2025-05-20 12:20:54','2025-05-13 12:20:54'),(208,505,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%paypalusa%\"','==','1','','hook','actionModuleInstallAfter',0,'2025-05-20 12:20:54','2025-05-20 12:20:54'),(209,506,'sql','SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE \'PAYPALUSA_CONFIGURATION_OK\') AND ( value = \'1\')) OR (( name LIKE \'PAYPAL_USA_SANDBOX\') AND ( value = \'0\'))','==','2','','time','1',0,'2025-05-20 12:20:54','2025-05-19 12:20:54'),(210,507,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%paypalusa%\" AND os.logable = 1','>=','1','','time','2',0,'2025-05-20 12:20:55','2025-05-18 12:20:55'),(211,508,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%paypalmx%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)','>=','30','','time','7',0,'2025-05-20 12:20:55','2025-05-13 12:20:55'),(212,509,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%payulatam%\"','==','1','','hook','actionModuleInstallAfter',0,'2025-05-20 12:20:55','2025-05-20 12:20:55'),(213,510,'sql','SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE \'PAYULATAM_CONFIGURATION_OK\') AND ( value = \'1\')) OR (( name LIKE \'PAYU_LATAM_TEST\') AND ( value = \'1\'))','==','2','','time','1',0,'2025-05-20 12:20:55','2025-05-19 12:20:55'),(214,511,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%payulatam%\" AND os.logable = 1','>=','1','','time','2',0,'2025-05-20 12:20:55','2025-05-18 12:20:55'),(215,512,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%payulatam%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)','>=','30','','time','7',0,'2025-05-20 12:20:55','2025-05-13 12:20:55'),(216,513,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%prestastats%\"','==','1','','hook','actionModuleInstallAfter',0,'2025-05-20 12:20:55','2025-05-20 12:20:55'),(217,514,'configuration','PRESTASTATS_CONFIGURATION_OK','==','1','','time','1',0,'2025-05-20 12:20:55','2025-05-19 12:20:55'),(218,515,'sql','SELECT 1','!=','1','','time','365',0,'2025-05-20 12:20:55','2024-05-20 12:20:55'),(219,516,'sql','SELECT 1','!=','1','','time','365',0,'2025-05-20 12:20:55','2024-05-20 12:20:55'),(220,517,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%riskified%\"','==','1','','hook','actionModuleInstallAfter',0,'2025-05-20 12:20:55','2025-05-20 12:20:55'),(221,518,'sql','SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE \'RISKIFIED_CONFIGURATION_OK\') AND ( value = \'1\')) OR (( name LIKE \'RISKIFIED_MODE\') AND ( value = \'1\'))','==','2','','time','1',0,'2025-05-20 12:20:55','2025-05-19 12:20:55'),(222,519,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%riskified%\" AND os.logable = 1','>=','1','','time','2',0,'2025-05-20 12:20:55','2025-05-18 12:20:55'),(223,520,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%riskified%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)','>=','30','','time','7',0,'2025-05-20 12:20:55','2025-05-13 12:20:55'),(224,521,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%simplifycommerce%\"','==','1','','hook','actionModuleInstallAfter',0,'2025-05-20 12:20:55','2025-05-20 12:20:55'),(225,522,'sql','SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE \'SIMPLIFY_CONFIGURATION_OK\') AND ( value = \'1\')) OR (( name LIKE \'SIMPLIFY_MODE\') AND ( value = \'1\'))','==','2','','time','1',0,'2025-05-20 12:20:55','2025-05-19 12:20:55'),(226,523,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%simplifycommerce%\" AND os.logable = 1','>=','1','','time','2',0,'2025-05-20 12:20:55','2025-05-18 12:20:55'),(227,524,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%simplifycommerce%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)','>=','30','','time','7',0,'2025-05-20 12:20:55','2025-05-13 12:20:55'),(228,525,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%vtpayment%\"','==','1','','hook','actionModuleInstallAfter',0,'2025-05-20 12:20:55','2025-05-20 12:20:55'),(229,526,'configuration','VTPAYMENT_CONFIGURATION_OK','==','1','','time','1',0,'2025-05-20 12:20:55','2025-05-19 12:20:55'),(230,527,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%vtpayment%\" AND os.logable = 1','>=','1','','time','2',0,'2025-05-20 12:20:55','2025-05-18 12:20:55'),(231,528,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%vtpayment%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)','>=','30','','time','7',0,'2025-05-20 12:20:55','2025-05-13 12:20:55'),(232,529,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%yotpo%\"','==','1','','hook','actionModuleInstallAfter',0,'2025-05-20 12:20:55','2025-05-20 12:20:55'),(233,530,'configuration','YOTPO_CONFIGURATION_OK','==','1','','time','1',0,'2025-05-20 12:20:55','2025-05-19 12:20:55'),(234,531,'sql','SELECT 1','!=','1','','time','365',0,'2025-05-20 12:20:55','2024-05-20 12:20:55'),(235,532,'sql','SELECT 1','!=','1','','time','365',0,'2025-05-20 12:20:55','2024-05-20 12:20:55'),(236,533,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%yotpo%\"','==','1','','hook','actionModuleInstallAfter',0,'2025-05-20 12:20:55','2025-05-20 12:20:55'),(237,534,'sql','SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE \'YOUSTICERESOLUTIONSYSTEM_CONF_OK\') AND ( value = \'1\')) OR (( name LIKE \'YRS_SANDBOX\') AND ( value = \'0\'))','==','2','','time','1',0,'2025-05-20 12:20:55','2025-05-19 12:20:55'),(238,535,'sql','SELECT 1','!=','1','','time','365',0,'2025-05-20 12:20:55','2024-05-20 12:20:55'),(239,536,'sql','SELECT 1','!=','1','','time','365',0,'2025-05-20 12:20:55','2024-05-20 12:20:55'),(240,537,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%loyaltylion%\"','>=','1','','hook','actionModuleInstallAfter',0,'2025-05-20 12:20:55','2025-05-20 12:20:55'),(241,538,'configuration','LOYALTYLION_CONFIGURATION_OK','==','1','','time','1',0,'2025-05-20 12:20:55','2025-05-19 12:20:55'),(242,539,'sql','SELECT 1','!=','1','','time','365',0,'2025-05-20 12:20:55','2024-05-20 12:20:55'),(243,540,'sql','SELECT 1','!=','1','','time','365',0,'2025-05-20 12:20:55','2024-05-20 12:20:55'),(244,542,'sql','SELECT \'{config} PS_VERSION_DB{/config}\' >= \'1.7.0.0\' AND < \'1.8.0.0\'','==','1','','time','1',0,'2025-05-20 12:20:55','2025-05-19 12:20:55');
/*!40000 ALTER TABLE `ps_condition` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_condition_advice`
--

DROP TABLE IF EXISTS `ps_condition_advice`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_condition_advice` (
  `id_condition` int NOT NULL,
  `id_advice` int NOT NULL,
  `display` tinyint unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_condition`,`id_advice`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_condition_advice`
--

LOCK TABLES `ps_condition_advice` WRITE;
/*!40000 ALTER TABLE `ps_condition_advice` DISABLE KEYS */;
INSERT INTO `ps_condition_advice` VALUES (19,1,1),(19,2,1),(19,3,1),(19,4,1),(19,5,1),(19,6,1),(19,7,1),(19,8,1),(19,9,1),(19,10,1),(19,11,1),(19,12,1),(19,13,1),(19,14,1),(19,15,1),(19,16,1),(19,17,1),(19,18,1),(19,19,1),(19,20,1),(19,21,1),(19,22,1),(19,23,1),(19,24,1),(19,25,1),(19,26,1),(19,27,1),(19,28,1),(19,29,1),(19,30,1),(19,31,1),(19,32,1),(19,33,1),(19,34,1),(19,35,1),(19,36,1);
/*!40000 ALTER TABLE `ps_condition_advice` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_configuration`
--

DROP TABLE IF EXISTS `ps_configuration`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_configuration` (
  `id_configuration` int unsigned NOT NULL AUTO_INCREMENT,
  `id_shop_group` int unsigned DEFAULT NULL,
  `id_shop` int unsigned DEFAULT NULL,
  `name` varchar(254) NOT NULL,
  `value` mediumtext,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_configuration`),
  KEY `name` (`name`),
  KEY `id_shop` (`id_shop`),
  KEY `id_shop_group` (`id_shop_group`)
) ENGINE=InnoDB AUTO_INCREMENT=552 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_configuration`
--

LOCK TABLES `ps_configuration` WRITE;
/*!40000 ALTER TABLE `ps_configuration` DISABLE KEYS */;
INSERT INTO `ps_configuration` VALUES (1,NULL,NULL,'PS_LANG_DEFAULT','1','2025-05-20 12:20:43','2025-05-20 12:20:43'),(2,NULL,NULL,'PS_VERSION_DB','8.2.1','2025-05-20 12:20:43','2025-05-20 12:20:43'),(3,NULL,NULL,'PS_INSTALL_VERSION','8.2.1','2025-05-20 12:20:43','2025-05-20 12:20:43'),(4,NULL,NULL,'PS_CARRIER_DEFAULT','1','2025-05-20 12:20:44','2025-05-20 12:20:44'),(5,NULL,NULL,'PS_GROUP_FEATURE_ACTIVE','1','2025-05-20 12:20:44','2025-05-20 12:20:44'),(6,NULL,NULL,'PS_CURRENCY_DEFAULT','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(7,NULL,NULL,'PS_COUNTRY_DEFAULT','6','0000-00-00 00:00:00','2025-05-20 12:20:44'),(8,NULL,NULL,'PS_REWRITING_SETTINGS','1','0000-00-00 00:00:00','2025-05-20 12:20:44'),(9,NULL,NULL,'PS_ORDER_OUT_OF_STOCK','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(10,NULL,NULL,'PS_LAST_QTIES','3','0000-00-00 00:00:00','0000-00-00 00:00:00'),(11,NULL,NULL,'PS_CONDITIONS','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(12,NULL,NULL,'PS_RECYCLABLE_PACK','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(13,NULL,NULL,'PS_GIFT_WRAPPING','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(14,NULL,NULL,'PS_GIFT_WRAPPING_PRICE','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(15,NULL,NULL,'PS_STOCK_MANAGEMENT','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(16,NULL,NULL,'PS_NAVIGATION_PIPE','>','0000-00-00 00:00:00','0000-00-00 00:00:00'),(17,NULL,NULL,'PS_PRODUCTS_PER_PAGE','12','0000-00-00 00:00:00','0000-00-00 00:00:00'),(18,NULL,NULL,'PS_PURCHASE_MINIMUM','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(19,NULL,NULL,'PS_PRODUCTS_ORDER_WAY','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(20,NULL,NULL,'PS_PRODUCTS_ORDER_BY','4','0000-00-00 00:00:00','0000-00-00 00:00:00'),(21,NULL,NULL,'PS_DISPLAY_QTIES','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(22,NULL,NULL,'PS_SHIPPING_HANDLING','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),(23,NULL,NULL,'PS_SHIPPING_FREE_PRICE','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(24,NULL,NULL,'PS_SHIPPING_FREE_WEIGHT','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(25,NULL,NULL,'PS_SHIPPING_METHOD','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(26,NULL,NULL,'PS_TAX','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(27,NULL,NULL,'PS_SHOP_ENABLE','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(28,NULL,NULL,'PS_MAINTENANCE_ALLOW_ADMINS','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(29,NULL,NULL,'PS_NB_DAYS_NEW_PRODUCT','20','0000-00-00 00:00:00','0000-00-00 00:00:00'),(30,NULL,NULL,'PS_SSL_ENABLED','1','0000-00-00 00:00:00','2025-05-20 12:20:44'),(31,NULL,NULL,'PS_WEIGHT_UNIT','kg','0000-00-00 00:00:00','0000-00-00 00:00:00'),(32,NULL,NULL,'PS_BLOCK_CART_AJAX','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(33,NULL,NULL,'PS_ORDER_RETURN','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(34,NULL,NULL,'PS_ORDER_RETURN_NB_DAYS','14','0000-00-00 00:00:00','0000-00-00 00:00:00'),(35,NULL,NULL,'PS_MAIL_TYPE','3','0000-00-00 00:00:00','0000-00-00 00:00:00'),(36,NULL,NULL,'PS_PRODUCT_PICTURE_MAX_SIZE','8388608','0000-00-00 00:00:00','0000-00-00 00:00:00'),(37,NULL,NULL,'PS_PRODUCT_PICTURE_WIDTH','64','0000-00-00 00:00:00','0000-00-00 00:00:00'),(38,NULL,NULL,'PS_PRODUCT_PICTURE_HEIGHT','64','0000-00-00 00:00:00','0000-00-00 00:00:00'),(39,NULL,NULL,'PS_INVOICE_PREFIX','#IN','0000-00-00 00:00:00','0000-00-00 00:00:00'),(40,NULL,NULL,'PS_INVCE_INVOICE_ADDR_RULES','{\"avoid\":[]}','0000-00-00 00:00:00','0000-00-00 00:00:00'),(41,NULL,NULL,'PS_INVCE_DELIVERY_ADDR_RULES','{\"avoid\":[]}','0000-00-00 00:00:00','0000-00-00 00:00:00'),(42,NULL,NULL,'PS_DELIVERY_PREFIX','#DE','0000-00-00 00:00:00','0000-00-00 00:00:00'),(43,NULL,NULL,'PS_DELIVERY_NUMBER','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(44,NULL,NULL,'PS_RETURN_PREFIX','#RE','0000-00-00 00:00:00','0000-00-00 00:00:00'),(45,NULL,NULL,'PS_INVOICE','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(46,NULL,NULL,'PS_PASSWD_TIME_BACK','360','0000-00-00 00:00:00','0000-00-00 00:00:00'),(47,NULL,NULL,'PS_PASSWD_TIME_FRONT','360','0000-00-00 00:00:00','0000-00-00 00:00:00'),(48,NULL,NULL,'PS_PASSWD_RESET_VALIDITY','1440','0000-00-00 00:00:00','0000-00-00 00:00:00'),(49,NULL,NULL,'PS_DISP_UNAVAILABLE_ATTR','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(50,NULL,NULL,'PS_SEARCH_INDEXATION','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(51,NULL,NULL,'PS_SEARCH_FUZZY','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(52,NULL,NULL,'PS_SEARCH_FUZZY_MAX_LOOP','4','0000-00-00 00:00:00','0000-00-00 00:00:00'),(53,NULL,NULL,'PS_SEARCH_MAX_WORD_LENGTH','15','0000-00-00 00:00:00','0000-00-00 00:00:00'),(54,NULL,NULL,'PS_SEARCH_MINWORDLEN','3','0000-00-00 00:00:00','0000-00-00 00:00:00'),(55,NULL,NULL,'PS_SEARCH_BLACKLIST','','0000-00-00 00:00:00','0000-00-00 00:00:00'),(56,NULL,NULL,'PS_SEARCH_WEIGHT_PNAME','6','0000-00-00 00:00:00','0000-00-00 00:00:00'),(57,NULL,NULL,'PS_SEARCH_WEIGHT_REF','10','0000-00-00 00:00:00','0000-00-00 00:00:00'),(58,NULL,NULL,'PS_SEARCH_WEIGHT_SHORTDESC','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(59,NULL,NULL,'PS_SEARCH_WEIGHT_DESC','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(60,NULL,NULL,'PS_SEARCH_WEIGHT_CNAME','3','0000-00-00 00:00:00','0000-00-00 00:00:00'),(61,NULL,NULL,'PS_SEARCH_WEIGHT_MNAME','3','0000-00-00 00:00:00','0000-00-00 00:00:00'),(62,NULL,NULL,'PS_SEARCH_WEIGHT_TAG','4','0000-00-00 00:00:00','0000-00-00 00:00:00'),(63,NULL,NULL,'PS_SEARCH_WEIGHT_ATTRIBUTE','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),(64,NULL,NULL,'PS_SEARCH_WEIGHT_FEATURE','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),(65,NULL,NULL,'PS_SEARCH_AJAX','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(66,NULL,NULL,'PS_TIMEZONE','Europe/Madrid','0000-00-00 00:00:00','2025-05-20 12:20:44'),(67,NULL,NULL,'PS_THEME_V11','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(68,NULL,NULL,'PS_TIN_ACTIVE','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(69,NULL,NULL,'PS_SHOW_ALL_MODULES','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(70,NULL,NULL,'PS_BACKUP_ALL','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(71,NULL,NULL,'PS_1_3_UPDATE_DATE','2011-12-27 10:20:42','0000-00-00 00:00:00','0000-00-00 00:00:00'),(72,NULL,NULL,'PS_PRICE_ROUND_MODE','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),(73,NULL,NULL,'PS_1_3_2_UPDATE_DATE','2011-12-27 10:20:42','0000-00-00 00:00:00','0000-00-00 00:00:00'),(74,NULL,NULL,'PS_CONDITIONS_CMS_ID','3','0000-00-00 00:00:00','0000-00-00 00:00:00'),(75,NULL,NULL,'PS_VOLUME_UNIT','cl','0000-00-00 00:00:00','0000-00-00 00:00:00'),(76,NULL,NULL,'PS_CIPHER_ALGORITHM','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(77,NULL,NULL,'PS_ATTRIBUTE_CATEGORY_DISPLAY','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(78,NULL,NULL,'PS_CUSTOMER_SERVICE_FILE_UPLOAD','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(79,NULL,NULL,'PS_CUSTOMER_SERVICE_SIGNATURE','','0000-00-00 00:00:00','0000-00-00 00:00:00'),(80,NULL,NULL,'PS_BLOCK_BESTSELLERS_DISPLAY','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(81,NULL,NULL,'PS_BLOCK_NEWPRODUCTS_DISPLAY','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(82,NULL,NULL,'PS_BLOCK_SPECIALS_DISPLAY','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(83,NULL,NULL,'PS_STOCK_MVT_REASON_DEFAULT','3','0000-00-00 00:00:00','0000-00-00 00:00:00'),(84,NULL,NULL,'PS_SPECIFIC_PRICE_PRIORITIES','id_group;id_currency;id_country;id_shop','0000-00-00 00:00:00','0000-00-00 00:00:00'),(85,NULL,NULL,'PS_TAX_DISPLAY','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(86,NULL,NULL,'PS_SMARTY_FORCE_COMPILE','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(87,NULL,NULL,'PS_DISTANCE_UNIT','km','0000-00-00 00:00:00','0000-00-00 00:00:00'),(88,NULL,NULL,'PS_STORES_DISPLAY_CMS','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(89,NULL,NULL,'SHOP_LOGO_WIDTH','100','0000-00-00 00:00:00','2025-05-20 12:20:44'),(90,NULL,NULL,'SHOP_LOGO_HEIGHT','28','0000-00-00 00:00:00','2025-05-20 12:20:44'),(91,NULL,NULL,'EDITORIAL_IMAGE_WIDTH','530','0000-00-00 00:00:00','0000-00-00 00:00:00'),(92,NULL,NULL,'EDITORIAL_IMAGE_HEIGHT','228','0000-00-00 00:00:00','0000-00-00 00:00:00'),(93,NULL,NULL,'PS_STATSDATA_CUSTOMER_PAGESVIEWS','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(94,NULL,NULL,'PS_STATSDATA_PAGESVIEWS','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(95,NULL,NULL,'PS_STATSDATA_PLUGINS','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(96,NULL,NULL,'PS_GEOLOCATION_ENABLED','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(97,NULL,NULL,'PS_ALLOWED_COUNTRIES','AF;ZA;AX;AL;DZ;DE;AD;AO;AI;AQ;AG;AN;SA;AR;AM;AW;AU;AT;AZ;BS;BH;BD;BB;BY;BE;BZ;BJ;BM;BT;BO;BA;BW;BV;BR;BN;BG;BF;MM;BI;KY;KH;CM;CA;CV;CF;CL;CN;CX;CY;CC;CO;KM;CG;CD;CK;KR;KP;CR;CI;HR;CU;DK;DJ;DM;EG;IE;SV;AE;EC;ER;ES;EE;ET;FK;FO;FJ;FI;FR;GA;GM;GE;GS;GH;GI;GR;GD;GL;GP;GU;GT;GG;GN;GQ;GW;GY;GF;HT;HM;HN;HK;HU;IM;MU;VG;VI;IN;ID;IR;IQ;IS;IL;IT;JM;JP;JE;JO;KZ;KE;KG;KI;KW;LA;LS;LV;LB;LR;LY;LI;LT;LU;MO;MK;MG;MY;MW;MV;ML;MT;MP;MA;MH;MQ;MR;YT;MX;FM;MD;MC;MN;ME;MS;MZ;NA;NR;NP;NI;NE;NG;NU;NF;NO;NC;NZ;IO;OM;UG;UZ;PK;PW;PS;PA;PG;PY;NL;PE;PH;PN;PL;PF;PR;PT;QA;DO;CZ;RE;RO;GB;RU;RW;EH;BL;KN;SM;MF;PM;VA;VC;LC;SB;WS;AS;ST;SN;RS;SC;SL;SG;SK;SI;SO;SD;LK;SE;CH;SR;SJ;SZ;SY;TJ;TW;TZ;TD;TF;TH;TL;TG;TK;TO;TT;TN;TM;TC;TR;TV;UA;UY;US;VU;VE;VN;WF;YE;ZM;ZW','0000-00-00 00:00:00','0000-00-00 00:00:00'),(98,NULL,NULL,'PS_GEOLOCATION_BEHAVIOR','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(99,NULL,NULL,'PS_LOCALE_LANGUAGE','es','0000-00-00 00:00:00','2025-05-20 12:20:44'),(100,NULL,NULL,'PS_LOCALE_COUNTRY','es','0000-00-00 00:00:00','2025-05-20 12:20:44'),(101,NULL,NULL,'PS_ATTACHMENT_MAXIMUM_SIZE','8','0000-00-00 00:00:00','0000-00-00 00:00:00'),(102,NULL,NULL,'PS_SMARTY_CACHE','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(103,NULL,NULL,'PS_DIMENSION_UNIT','cm','0000-00-00 00:00:00','0000-00-00 00:00:00'),(104,NULL,NULL,'PS_GUEST_CHECKOUT_ENABLED','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(105,NULL,NULL,'PS_DISPLAY_SUPPLIERS','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(106,NULL,NULL,'PS_DISPLAY_MANUFACTURERS','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(107,NULL,NULL,'PS_DISPLAY_BEST_SELLERS','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(108,NULL,NULL,'PS_CATALOG_MODE','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(109,NULL,NULL,'PS_GEOLOCATION_WHITELIST','127.0.0.1;::1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(110,NULL,NULL,'PS_LOGS_BY_EMAIL','4','0000-00-00 00:00:00','0000-00-00 00:00:00'),(111,NULL,NULL,'PS_COOKIE_CHECKIP','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(112,NULL,NULL,'PS_COOKIE_SAMESITE','Lax','0000-00-00 00:00:00','0000-00-00 00:00:00'),(113,NULL,NULL,'PS_USE_ECOTAX','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(114,NULL,NULL,'PS_CANONICAL_REDIRECT','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(115,NULL,NULL,'PS_IMG_UPDATE_TIME','1324977642','0000-00-00 00:00:00','0000-00-00 00:00:00'),(116,NULL,NULL,'PS_BACKUP_DROP_TABLE','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(117,NULL,NULL,'PS_OS_CHEQUE','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(118,NULL,NULL,'PS_OS_PAYMENT','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),(119,NULL,NULL,'PS_OS_PREPARATION','3','0000-00-00 00:00:00','0000-00-00 00:00:00'),(120,NULL,NULL,'PS_OS_SHIPPING','4','0000-00-00 00:00:00','0000-00-00 00:00:00'),(121,NULL,NULL,'PS_OS_DELIVERED','5','0000-00-00 00:00:00','0000-00-00 00:00:00'),(122,NULL,NULL,'PS_OS_CANCELED','6','0000-00-00 00:00:00','0000-00-00 00:00:00'),(123,NULL,NULL,'PS_OS_REFUND','7','0000-00-00 00:00:00','0000-00-00 00:00:00'),(124,NULL,NULL,'PS_OS_ERROR','8','0000-00-00 00:00:00','0000-00-00 00:00:00'),(125,NULL,NULL,'PS_OS_OUTOFSTOCK','9','0000-00-00 00:00:00','0000-00-00 00:00:00'),(126,NULL,NULL,'PS_OS_BANKWIRE','10','0000-00-00 00:00:00','0000-00-00 00:00:00'),(127,NULL,NULL,'PS_OS_WS_PAYMENT','11','0000-00-00 00:00:00','0000-00-00 00:00:00'),(128,NULL,NULL,'PS_OS_OUTOFSTOCK_PAID','9','0000-00-00 00:00:00','0000-00-00 00:00:00'),(129,NULL,NULL,'PS_OS_OUTOFSTOCK_UNPAID','12','0000-00-00 00:00:00','0000-00-00 00:00:00'),(130,NULL,NULL,'PS_OS_COD_VALIDATION','13','0000-00-00 00:00:00','0000-00-00 00:00:00'),(131,NULL,NULL,'PS_LEGACY_IMAGES','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(132,NULL,NULL,'PS_IMAGE_QUALITY','png','0000-00-00 00:00:00','2025-05-20 12:20:45'),(133,NULL,NULL,'PS_PNG_QUALITY','7','0000-00-00 00:00:00','0000-00-00 00:00:00'),(134,NULL,NULL,'PS_JPEG_QUALITY','90','0000-00-00 00:00:00','0000-00-00 00:00:00'),(135,NULL,NULL,'PS_WEBP_QUALITY','80','0000-00-00 00:00:00','0000-00-00 00:00:00'),(136,NULL,NULL,'PS_COOKIE_LIFETIME_FO','480','0000-00-00 00:00:00','0000-00-00 00:00:00'),(137,NULL,NULL,'PS_COOKIE_LIFETIME_BO','480','0000-00-00 00:00:00','0000-00-00 00:00:00'),(138,NULL,NULL,'PS_RESTRICT_DELIVERED_COUNTRIES','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(139,NULL,NULL,'PS_SHOW_NEW_ORDERS','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(140,NULL,NULL,'PS_SHOW_NEW_CUSTOMERS','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(141,NULL,NULL,'PS_SHOW_NEW_MESSAGES','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(142,NULL,NULL,'PS_FEATURE_FEATURE_ACTIVE','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(143,NULL,NULL,'PS_COMBINATION_FEATURE_ACTIVE','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(144,NULL,NULL,'PS_SPECIFIC_PRICE_FEATURE_ACTIVE','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(145,NULL,NULL,'PS_VIRTUAL_PROD_FEATURE_ACTIVE','1','0000-00-00 00:00:00','2025-05-20 12:21:03'),(146,NULL,NULL,'PS_CUSTOMIZATION_FEATURE_ACTIVE','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(147,NULL,NULL,'PS_CART_RULE_FEATURE_ACTIVE','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(148,NULL,NULL,'PS_PACK_FEATURE_ACTIVE','1','0000-00-00 00:00:00','2025-05-20 12:21:04'),(149,NULL,NULL,'PS_ALIAS_FEATURE_ACTIVE','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(150,NULL,NULL,'PS_TAX_ADDRESS_TYPE','id_address_delivery','0000-00-00 00:00:00','0000-00-00 00:00:00'),(151,NULL,NULL,'PS_SHOP_DEFAULT','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(152,NULL,NULL,'PS_CARRIER_DEFAULT_SORT','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(153,NULL,NULL,'PS_STOCK_MVT_INC_REASON_DEFAULT','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(154,NULL,NULL,'PS_STOCK_MVT_DEC_REASON_DEFAULT','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),(155,NULL,NULL,'PS_ADVANCED_STOCK_MANAGEMENT','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(156,NULL,NULL,'PS_STOCK_MVT_TRANSFER_TO','7','0000-00-00 00:00:00','0000-00-00 00:00:00'),(157,NULL,NULL,'PS_STOCK_MVT_TRANSFER_FROM','6','0000-00-00 00:00:00','0000-00-00 00:00:00'),(158,NULL,NULL,'PS_CARRIER_DEFAULT_ORDER','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(159,NULL,NULL,'PS_STOCK_MVT_SUPPLY_ORDER','8','0000-00-00 00:00:00','0000-00-00 00:00:00'),(160,NULL,NULL,'PS_STOCK_CUSTOMER_ORDER_CANCEL_REASON','9','0000-00-00 00:00:00','0000-00-00 00:00:00'),(161,NULL,NULL,'PS_STOCK_CUSTOMER_RETURN_REASON','10','0000-00-00 00:00:00','0000-00-00 00:00:00'),(162,NULL,NULL,'PS_STOCK_MVT_INC_EMPLOYEE_EDITION','11','0000-00-00 00:00:00','0000-00-00 00:00:00'),(163,NULL,NULL,'PS_STOCK_MVT_DEC_EMPLOYEE_EDITION','12','0000-00-00 00:00:00','0000-00-00 00:00:00'),(164,NULL,NULL,'PS_STOCK_CUSTOMER_ORDER_REASON','3','0000-00-00 00:00:00','0000-00-00 00:00:00'),(165,NULL,NULL,'PS_UNIDENTIFIED_GROUP','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(166,NULL,NULL,'PS_GUEST_GROUP','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),(167,NULL,NULL,'PS_CUSTOMER_GROUP','3','0000-00-00 00:00:00','0000-00-00 00:00:00'),(168,NULL,NULL,'PS_SMARTY_CONSOLE','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(169,NULL,NULL,'PS_INVOICE_MODEL','invoice','0000-00-00 00:00:00','0000-00-00 00:00:00'),(170,NULL,NULL,'PS_LIMIT_UPLOAD_IMAGE_VALUE','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),(171,NULL,NULL,'PS_LIMIT_UPLOAD_FILE_VALUE','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),(172,NULL,NULL,'MB_PAY_TO_EMAIL','','0000-00-00 00:00:00','0000-00-00 00:00:00'),(173,NULL,NULL,'MB_SECRET_WORD','','0000-00-00 00:00:00','0000-00-00 00:00:00'),(174,NULL,NULL,'MB_HIDE_LOGIN','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(175,NULL,NULL,'MB_ID_LOGO','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(176,NULL,NULL,'MB_ID_LOGO_WALLET','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(177,NULL,NULL,'MB_PARAMETERS','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(178,NULL,NULL,'MB_PARAMETERS_2','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(179,NULL,NULL,'MB_DISPLAY_MODE','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(180,NULL,NULL,'MB_CANCEL_URL','http://www.yoursite.com','0000-00-00 00:00:00','0000-00-00 00:00:00'),(181,NULL,NULL,'MB_LOCAL_METHODS','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),(182,NULL,NULL,'MB_INTER_METHODS','5','0000-00-00 00:00:00','0000-00-00 00:00:00'),(183,NULL,NULL,'BANK_WIRE_CURRENCIES','2,1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(184,NULL,NULL,'CHEQUE_CURRENCIES','2,1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(185,NULL,NULL,'PRODUCTS_VIEWED_NBR','8','0000-00-00 00:00:00','2025-05-20 12:20:59'),(186,NULL,NULL,'BLOCK_CATEG_DHTML','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(187,NULL,NULL,'BLOCK_CATEG_MAX_DEPTH','4','0000-00-00 00:00:00','0000-00-00 00:00:00'),(188,NULL,NULL,'MANUFACTURER_DISPLAY_FORM','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(189,NULL,NULL,'MANUFACTURER_DISPLAY_TEXT','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(190,NULL,NULL,'MANUFACTURER_DISPLAY_TEXT_NB','5','0000-00-00 00:00:00','0000-00-00 00:00:00'),(191,NULL,NULL,'NEW_PRODUCTS_NBR','8','0000-00-00 00:00:00','2025-05-20 12:20:47'),(192,NULL,NULL,'PS_TOKEN_ENABLE','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(193,NULL,NULL,'PS_STATS_RENDER','graphnvd3','0000-00-00 00:00:00','0000-00-00 00:00:00'),(194,NULL,NULL,'PS_STATS_OLD_CONNECT_AUTO_CLEAN','never','0000-00-00 00:00:00','0000-00-00 00:00:00'),(195,NULL,NULL,'PS_STATS_GRID_RENDER','gridhtml','0000-00-00 00:00:00','0000-00-00 00:00:00'),(196,NULL,NULL,'BLOCKTAGS_NBR','10','0000-00-00 00:00:00','0000-00-00 00:00:00'),(197,NULL,NULL,'CHECKUP_DESCRIPTIONS_LT','100','0000-00-00 00:00:00','0000-00-00 00:00:00'),(198,NULL,NULL,'CHECKUP_DESCRIPTIONS_GT','400','0000-00-00 00:00:00','0000-00-00 00:00:00'),(199,NULL,NULL,'CHECKUP_IMAGES_LT','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(200,NULL,NULL,'CHECKUP_IMAGES_GT','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),(201,NULL,NULL,'CHECKUP_SALES_LT','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(202,NULL,NULL,'CHECKUP_SALES_GT','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),(203,NULL,NULL,'CHECKUP_STOCK_LT','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(204,NULL,NULL,'CHECKUP_STOCK_GT','3','0000-00-00 00:00:00','0000-00-00 00:00:00'),(205,NULL,NULL,'FOOTER_CMS','0_3|0_4','0000-00-00 00:00:00','0000-00-00 00:00:00'),(206,NULL,NULL,'FOOTER_BLOCK_ACTIVATION','0_3|0_4','0000-00-00 00:00:00','0000-00-00 00:00:00'),(207,NULL,NULL,'FOOTER_POWEREDBY','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(208,NULL,NULL,'BLOCKADVERT_LINK','https://www.prestashop.com','0000-00-00 00:00:00','0000-00-00 00:00:00'),(209,NULL,NULL,'BLOCKSTORE_IMG','store.jpg','0000-00-00 00:00:00','0000-00-00 00:00:00'),(210,NULL,NULL,'BLOCKADVERT_IMG_EXT','jpg','0000-00-00 00:00:00','0000-00-00 00:00:00'),(211,NULL,NULL,'MOD_BLOCKTOPMENU_ITEMS','CAT3,CAT6,CAT9','0000-00-00 00:00:00','2025-05-20 12:20:46'),(212,NULL,NULL,'MOD_BLOCKTOPMENU_SEARCH','','0000-00-00 00:00:00','0000-00-00 00:00:00'),(213,NULL,NULL,'BLOCKSOCIAL_FACEBOOK',NULL,'0000-00-00 00:00:00','2025-05-20 12:20:47'),(214,NULL,NULL,'BLOCKSOCIAL_TWITTER',NULL,'0000-00-00 00:00:00','2025-05-20 12:20:47'),(215,NULL,NULL,'BLOCKSOCIAL_RSS',NULL,'0000-00-00 00:00:00','2025-05-20 12:20:47'),(216,NULL,NULL,'BLOCKCONTACTINFOS_COMPANY','Your company','0000-00-00 00:00:00','0000-00-00 00:00:00'),(217,NULL,NULL,'BLOCKCONTACTINFOS_ADDRESS','Address line 1\nCity\nCountry','0000-00-00 00:00:00','0000-00-00 00:00:00'),(218,NULL,NULL,'BLOCKCONTACTINFOS_PHONE','0123-456-789','0000-00-00 00:00:00','0000-00-00 00:00:00'),(219,NULL,NULL,'BLOCKCONTACTINFOS_EMAIL','pub@prestashop.com','0000-00-00 00:00:00','0000-00-00 00:00:00'),(220,NULL,NULL,'BLOCKCONTACT_TELNUMBER','0123-456-789','0000-00-00 00:00:00','0000-00-00 00:00:00'),(221,NULL,NULL,'BLOCKCONTACT_EMAIL','pub@prestashop.com','0000-00-00 00:00:00','0000-00-00 00:00:00'),(222,NULL,NULL,'SUPPLIER_DISPLAY_TEXT','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(223,NULL,NULL,'SUPPLIER_DISPLAY_TEXT_NB','5','0000-00-00 00:00:00','0000-00-00 00:00:00'),(224,NULL,NULL,'SUPPLIER_DISPLAY_FORM','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(225,NULL,NULL,'BLOCK_CATEG_NBR_COLUMN_FOOTER','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(226,NULL,NULL,'UPGRADER_BACKUPDB_FILENAME','','0000-00-00 00:00:00','0000-00-00 00:00:00'),(227,NULL,NULL,'UPGRADER_BACKUPFILES_FILENAME','','0000-00-00 00:00:00','0000-00-00 00:00:00'),(228,NULL,NULL,'BLOCKREINSURANCE_NBBLOCKS','5','0000-00-00 00:00:00','0000-00-00 00:00:00'),(229,NULL,NULL,'HOMESLIDER_WIDTH','535','0000-00-00 00:00:00','0000-00-00 00:00:00'),(230,NULL,NULL,'HOMESLIDER_SPEED','5000','0000-00-00 00:00:00','2025-05-20 12:20:46'),(231,NULL,NULL,'HOMESLIDER_PAUSE','7700','0000-00-00 00:00:00','0000-00-00 00:00:00'),(232,NULL,NULL,'HOMESLIDER_LOOP','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(233,NULL,NULL,'PS_BASE_DISTANCE_UNIT','m','0000-00-00 00:00:00','0000-00-00 00:00:00'),(234,NULL,NULL,'PS_SHOP_DOMAIN','tech.a24adrianbr.tech','0000-00-00 00:00:00','2025-05-20 12:20:44'),(235,NULL,NULL,'PS_SHOP_DOMAIN_SSL','tech.a24adrianbr.tech','0000-00-00 00:00:00','2025-05-20 12:20:44'),(236,NULL,NULL,'PS_SHOP_NAME','Test tienda','0000-00-00 00:00:00','2025-05-20 12:20:44'),(237,NULL,NULL,'PS_SHOP_EMAIL','adrianbarrosrivas@gmail.com','0000-00-00 00:00:00','2025-05-20 12:20:45'),(238,NULL,NULL,'PS_MAIL_METHOD','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(239,NULL,NULL,'PS_MAIL_SUBJECT_PREFIX','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(240,NULL,NULL,'PS_SHOP_ACTIVITY',NULL,'0000-00-00 00:00:00','2025-05-20 12:20:44'),(241,NULL,NULL,'PS_LOGO','logo.png','0000-00-00 00:00:00','0000-00-00 00:00:00'),(242,NULL,NULL,'PS_FAVICON','favicon.ico','0000-00-00 00:00:00','0000-00-00 00:00:00'),(243,NULL,NULL,'PS_STORES_ICON','logo_stores.png','0000-00-00 00:00:00','0000-00-00 00:00:00'),(244,NULL,NULL,'PS_ROOT_CATEGORY','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(245,NULL,NULL,'PS_HOME_CATEGORY','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),(246,NULL,NULL,'PS_CONFIGURATION_AGREMENT','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(247,NULL,NULL,'PS_MAIL_SERVER','smtp.','0000-00-00 00:00:00','0000-00-00 00:00:00'),(248,NULL,NULL,'PS_MAIL_USER','','0000-00-00 00:00:00','0000-00-00 00:00:00'),(249,NULL,NULL,'PS_MAIL_PASSWD','','0000-00-00 00:00:00','0000-00-00 00:00:00'),(250,NULL,NULL,'PS_MAIL_SMTP_ENCRYPTION','off','0000-00-00 00:00:00','0000-00-00 00:00:00'),(251,NULL,NULL,'PS_MAIL_SMTP_PORT','25','0000-00-00 00:00:00','0000-00-00 00:00:00'),(252,NULL,NULL,'PS_MAIL_COLOR','#db3484','0000-00-00 00:00:00','0000-00-00 00:00:00'),(253,NULL,NULL,'PS_MAIL_DKIM_ENABLE','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(254,NULL,NULL,'PS_MAIL_DKIM_DOMAIN','','0000-00-00 00:00:00','0000-00-00 00:00:00'),(255,NULL,NULL,'PS_MAIL_DKIM_SELECTOR','','0000-00-00 00:00:00','0000-00-00 00:00:00'),(256,NULL,NULL,'PS_MAIL_DKIM_KEY','','0000-00-00 00:00:00','0000-00-00 00:00:00'),(257,NULL,NULL,'NW_SALT','TmbrtPK4Qvy61wW8','0000-00-00 00:00:00','2025-05-20 12:20:47'),(258,NULL,NULL,'PS_PAYMENT_LOGO_CMS_ID','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(259,NULL,NULL,'HOME_FEATURED_NBR','8','0000-00-00 00:00:00','0000-00-00 00:00:00'),(260,NULL,NULL,'SEK_MIN_OCCURENCES','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(261,NULL,NULL,'SEK_FILTER_KW','','0000-00-00 00:00:00','0000-00-00 00:00:00'),(262,NULL,NULL,'PS_ALLOW_MOBILE_DEVICE','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(263,NULL,NULL,'PS_CUSTOMER_CREATION_EMAIL','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(264,NULL,NULL,'PS_SMARTY_CONSOLE_KEY','SMARTY_DEBUG','0000-00-00 00:00:00','0000-00-00 00:00:00'),(265,NULL,NULL,'PS_ATTRIBUTE_ANCHOR_SEPARATOR','-','0000-00-00 00:00:00','0000-00-00 00:00:00'),(266,NULL,NULL,'CONF_AVERAGE_PRODUCT_MARGIN','40','0000-00-00 00:00:00','0000-00-00 00:00:00'),(267,NULL,NULL,'PS_DASHBOARD_SIMULATION','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(268,NULL,NULL,'PS_USE_HTMLPURIFIER','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(269,NULL,NULL,'PS_SMARTY_LOCAL','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(270,NULL,NULL,'PS_SMARTY_CLEAR_CACHE','everytime','0000-00-00 00:00:00','0000-00-00 00:00:00'),(271,NULL,NULL,'PS_DETECT_LANG','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(272,NULL,NULL,'PS_DETECT_COUNTRY','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(273,NULL,NULL,'PS_ROUND_TYPE','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),(274,NULL,NULL,'PS_LOG_EMAILS','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(275,NULL,NULL,'PS_CUSTOMER_OPTIN','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(276,NULL,NULL,'PS_CUSTOMER_BIRTHDATE','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(277,NULL,NULL,'PS_PACK_STOCK_TYPE','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(278,NULL,NULL,'PS_LOG_MODULE_PERFS_MODULO','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(279,NULL,NULL,'PS_DISALLOW_HISTORY_REORDERING','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(280,NULL,NULL,'PS_DISPLAY_PRODUCT_WEIGHT','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(281,NULL,NULL,'PS_PRODUCT_WEIGHT_PRECISION','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),(282,NULL,NULL,'PS_ORDER_RECALCULATE_SHIPPING','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(283,NULL,NULL,'PS_MAINTENANCE_TEXT','','0000-00-00 00:00:00','0000-00-00 00:00:00'),(284,NULL,NULL,'PS_PRODUCT_SHORT_DESC_LIMIT','800','0000-00-00 00:00:00','0000-00-00 00:00:00'),(285,NULL,NULL,'PS_LABEL_IN_STOCK_PRODUCTS','In Stock','0000-00-00 00:00:00','0000-00-00 00:00:00'),(286,NULL,NULL,'PS_LABEL_OOS_PRODUCTS_BOA','Product available for orders','0000-00-00 00:00:00','0000-00-00 00:00:00'),(287,NULL,NULL,'PS_LABEL_OOS_PRODUCTS_BOD','Out-of-Stock','0000-00-00 00:00:00','0000-00-00 00:00:00'),(288,NULL,NULL,'PS_CATALOG_MODE_WITH_PRICES','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(289,NULL,NULL,'PS_MAIL_THEME','modern','0000-00-00 00:00:00','0000-00-00 00:00:00'),(290,NULL,NULL,'PS_ORDER_PRODUCTS_NB_PER_PAGE','8','0000-00-00 00:00:00','0000-00-00 00:00:00'),(291,NULL,NULL,'PS_LOGS_EMAIL_RECEIVERS','adrianbarrosrivas@gmail.com','0000-00-00 00:00:00','2025-05-20 12:20:45'),(292,NULL,NULL,'PS_SHOW_LABEL_OOS_LISTING_PAGES','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(293,NULL,NULL,'ADDONS_API_MODULE_CHANNEL','stable','0000-00-00 00:00:00','0000-00-00 00:00:00'),(294,NULL,NULL,'PS_SECURITY_TOKEN','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(295,NULL,NULL,'PS_SECURITY_PASSWORD_POLICY_MAXIMUM_LENGTH','72','0000-00-00 00:00:00','0000-00-00 00:00:00'),(296,NULL,NULL,'PS_SECURITY_PASSWORD_POLICY_MINIMUM_LENGTH','8','0000-00-00 00:00:00','0000-00-00 00:00:00'),(297,NULL,NULL,'PS_SECURITY_PASSWORD_POLICY_MINIMUM_SCORE','3','0000-00-00 00:00:00','0000-00-00 00:00:00'),(298,NULL,NULL,'PS_ENABLE_BACKORDER_STATUS','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(299,NULL,NULL,'PS_PRODUCT_REDIRECTION_DEFAULT','404','0000-00-00 00:00:00','0000-00-00 00:00:00'),(300,NULL,NULL,'PS_AVIF_QUALITY','90','0000-00-00 00:00:00','0000-00-00 00:00:00'),(301,NULL,NULL,'PS_IMAGE_FORMAT','jpg','0000-00-00 00:00:00','0000-00-00 00:00:00'),(302,NULL,NULL,'PS_SSL_ENABLED_EVERYWHERE','1','2025-05-20 12:20:44','2025-05-20 12:20:44'),(303,NULL,NULL,'PSR_HOOK_HEADER','0','2025-05-20 12:20:46','2025-05-20 12:20:46'),(304,NULL,NULL,'PSR_HOOK_FOOTER','0','2025-05-20 12:20:46','2025-05-20 12:20:46'),(305,NULL,NULL,'PSR_HOOK_PRODUCT','1','2025-05-20 12:20:46','2025-05-20 12:20:46'),(306,NULL,NULL,'PSR_HOOK_CHECKOUT','1','2025-05-20 12:20:46','2025-05-20 12:20:46'),(307,NULL,NULL,'PSR_ICON_COLOR','#F19D76','2025-05-20 12:20:46','2025-05-20 12:20:46'),(308,NULL,NULL,'PSR_TEXT_COLOR','#000000','2025-05-20 12:20:46','2025-05-20 12:20:46'),(309,NULL,NULL,'blockwishlist_WishlistPageName',NULL,'2025-05-20 12:20:46','2025-05-20 12:20:46'),(310,NULL,NULL,'blockwishlist_WishlistDefaultTitle',NULL,'2025-05-20 12:20:46','2025-05-20 12:20:46'),(311,NULL,NULL,'blockwishlist_CreateButtonLabel',NULL,'2025-05-20 12:20:46','2025-05-20 12:20:46'),(312,NULL,NULL,'PSGDPR_CREATION_FORM_SWITCH','1','2025-05-20 12:20:46','2025-05-20 12:20:46'),(313,NULL,NULL,'PSGDPR_CREATION_FORM',NULL,'2025-05-20 12:20:46','2025-05-20 12:20:46'),(314,NULL,NULL,'PSGDPR_CUSTOMER_FORM_SWITCH','1','2025-05-20 12:20:46','2025-05-20 12:20:46'),(315,NULL,NULL,'PSGDPR_CUSTOMER_FORM',NULL,'2025-05-20 12:20:46','2025-05-20 12:20:46'),(316,NULL,NULL,'PSGDPR_ANONYMOUS_CUSTOMER','1','2025-05-20 12:20:46','2025-05-20 12:20:46'),(317,NULL,NULL,'PSGDPR_ANONYMOUS_ADDRESS','1','2025-05-20 12:20:46','2025-05-20 12:20:46'),(318,NULL,NULL,'PS_CONTACT_INFO_DISPLAY_EMAIL','1','2025-05-20 12:20:46','2025-05-20 12:20:46'),(319,NULL,NULL,'HOMESLIDER_PAUSE_ON_HOVER','1','2025-05-20 12:20:46','2025-05-20 12:20:46'),(320,NULL,NULL,'HOMESLIDER_WRAP','1','2025-05-20 12:20:46','2025-05-20 12:20:46'),(321,NULL,NULL,'HOME_FEATURED_CAT','2','2025-05-20 12:20:46','2025-05-20 12:20:46'),(322,NULL,NULL,'HOME_FEATURED_RANDOMIZE',NULL,'2025-05-20 12:20:46','2025-05-20 12:20:46'),(323,NULL,NULL,'BANNER_IMG',NULL,'2025-05-20 12:20:47','2025-05-20 12:20:47'),(324,NULL,NULL,'BANNER_LINK',NULL,'2025-05-20 12:20:47','2025-05-20 12:20:47'),(325,NULL,NULL,'BANNER_DESC',NULL,'2025-05-20 12:20:47','2025-05-20 12:20:47'),(326,NULL,NULL,'BLOCKSPECIALS_SPECIALS_NBR','8','2025-05-20 12:20:47','2025-05-20 12:20:47'),(327,NULL,NULL,'PS_BLOCK_BESTSELLERS_TO_DISPLAY','8','2025-05-20 12:20:47','2025-05-20 12:20:47'),(328,NULL,NULL,'PS_NEWSLETTER_RAND','1957505741304614641','2025-05-20 12:20:47','2025-05-20 12:20:47'),(329,NULL,NULL,'NW_CONDITIONS',NULL,'2025-05-20 12:20:47','2025-05-20 12:20:47'),(330,NULL,NULL,'NW_VERIFICATION_EMAIL','0','2025-05-20 12:20:47','2025-05-20 12:20:47'),(331,NULL,NULL,'NW_CONFIRMATION_EMAIL','0','2025-05-20 12:20:47','2025-05-20 12:20:47'),(332,NULL,NULL,'NW_VOUCHER_CODE',NULL,'2025-05-20 12:20:47','2025-05-20 12:20:47'),(333,NULL,NULL,'BLOCKSOCIAL_YOUTUBE',NULL,'2025-05-20 12:20:47','2025-05-20 12:20:47'),(334,NULL,NULL,'BLOCKSOCIAL_PINTEREST',NULL,'2025-05-20 12:20:47','2025-05-20 12:20:47'),(335,NULL,NULL,'BLOCKSOCIAL_VIMEO',NULL,'2025-05-20 12:20:47','2025-05-20 12:20:47'),(336,NULL,NULL,'BLOCKSOCIAL_INSTAGRAM',NULL,'2025-05-20 12:20:47','2025-05-20 12:20:47'),(337,NULL,NULL,'BLOCKSOCIAL_LINKEDIN',NULL,'2025-05-20 12:20:47','2025-05-20 12:20:47'),(338,NULL,NULL,'BLOCKSOCIAL_TIKTOK',NULL,'2025-05-20 12:20:47','2025-05-20 12:20:47'),(339,NULL,NULL,'BLOCKSOCIAL_DISCORD',NULL,'2025-05-20 12:20:47','2025-05-20 12:20:47'),(340,NULL,NULL,'PRODUCT_COMMENTS_MINIMAL_TIME','30','2025-05-20 12:20:47','2025-05-20 12:20:47'),(341,NULL,NULL,'PRODUCT_COMMENTS_ALLOW_GUESTS','0','2025-05-20 12:20:47','2025-05-20 12:20:47'),(342,NULL,NULL,'PRODUCT_COMMENTS_USEFULNESS','1','2025-05-20 12:20:47','2025-05-20 12:20:47'),(343,NULL,NULL,'PRODUCT_COMMENTS_COMMENTS_PER_PAGE','5','2025-05-20 12:20:47','2025-05-20 12:20:47'),(344,NULL,NULL,'PRODUCT_COMMENTS_ANONYMISATION','0','2025-05-20 12:20:47','2025-05-20 12:20:47'),(345,NULL,NULL,'PRODUCT_COMMENTS_MODERATE','1','2025-05-20 12:20:47','2025-05-20 12:20:47'),(354,NULL,NULL,'PS_USE_JQUERY_UI_SLIDER','1','2025-05-20 12:20:47','2025-05-20 12:20:47'),(355,NULL,NULL,'PS_LAYERED_DEFAULT_CATEGORY_TEMPLATE','0','2025-05-20 12:20:47','2025-05-20 12:20:47'),(357,NULL,NULL,'PS_SC_TWITTER','1','2025-05-20 12:20:48','2025-05-20 12:20:48'),(358,NULL,NULL,'PS_SC_FACEBOOK','1','2025-05-20 12:20:48','2025-05-20 12:20:48'),(359,NULL,NULL,'PS_SC_PINTEREST','1','2025-05-20 12:20:48','2025-05-20 12:20:48'),(360,NULL,NULL,'BANK_WIRE_PAYMENT_INVITE','1','2025-05-20 12:20:55','2025-05-20 12:20:55'),(361,NULL,NULL,'CONF_PS_WIREPAYMENT_FIXED','0.2','2025-05-20 12:20:55','2025-05-20 12:20:55'),(362,NULL,NULL,'CONF_PS_WIREPAYMENT_VAR','2','2025-05-20 12:20:55','2025-05-20 12:20:55'),(363,NULL,NULL,'CONF_PS_WIREPAYMENT_FIXED_FOREIGN','0.2','2025-05-20 12:20:55','2025-05-20 12:20:55'),(364,NULL,NULL,'CONF_PS_WIREPAYMENT_VAR_FOREIGN','2','2025-05-20 12:20:55','2025-05-20 12:20:55'),(365,NULL,NULL,'PS_ACCOUNTS_ACCOUNTS_CLIENT_FAILURE_COUNT','0','2025-05-20 12:20:55','2025-05-20 12:20:55'),(366,NULL,NULL,'PS_ACCOUNTS_ACCOUNTS_CLIENT_LAST_FAILURE_TIME',NULL,'2025-05-20 12:20:55','2025-05-20 12:24:35'),(367,NULL,NULL,'PS_ACCOUNTS_OAUTH2_SERVICE_FAILURE_COUNT','0','2025-05-20 12:20:55','2025-05-20 12:20:55'),(368,NULL,NULL,'PS_ACCOUNTS_OAUTH2_SERVICE_LAST_FAILURE_TIME',NULL,'2025-05-20 12:20:55','2025-05-20 12:20:55'),(369,NULL,NULL,'PS_MBO_SHOP_ADMIN_UUID','f9726a63-635c-4e0f-b5ac-098bb13dda6b','2025-05-20 12:20:56','2025-05-20 12:41:14'),(370,NULL,NULL,'PS_MBO_SHOP_ADMIN_MAIL','mbo-f9726a63-635c-4e0f-b5ac-098bb13dda6b@prestashop.com','2025-05-20 12:20:56','2025-05-20 12:41:14'),(371,NULL,NULL,'PS_MBO_LAST_PS_VERSION_API_CONFIG','8.2.1','2025-05-20 12:20:56','2025-05-20 12:20:56'),(372,NULL,NULL,'GA_CANCELLED_STATES','[\"6\"]','2025-05-20 12:20:56','2025-05-20 12:20:56'),(373,NULL,NULL,'GA_BACKLOAD_ENABLED',NULL,'2025-05-20 12:20:56','2025-05-20 12:20:56'),(374,NULL,NULL,'GA_BACKLOAD_DAYS','30','2025-05-20 12:20:56','2025-05-20 12:20:56'),(375,NULL,NULL,'0','PS_FACEBOOK_PIXEL_ID','2025-05-20 12:20:56','2025-05-20 12:20:56'),(376,NULL,NULL,'1','PS_FACEBOOK_ACCESS_TOKEN','2025-05-20 12:20:56','2025-05-20 12:20:56'),(377,NULL,NULL,'2','PS_FACEBOOK_PROFILES','2025-05-20 12:20:56','2025-05-20 12:20:56'),(378,NULL,NULL,'3','PS_FACEBOOK_PAGES','2025-05-20 12:20:56','2025-05-20 12:20:56'),(379,NULL,NULL,'4','PS_FACEBOOK_BUSINESS_MANAGER_ID','2025-05-20 12:20:56','2025-05-20 12:20:56'),(380,NULL,NULL,'5','PS_FACEBOOK_AD_ACCOUNT_ID','2025-05-20 12:20:56','2025-05-20 12:20:56'),(381,NULL,NULL,'6','PS_FACEBOOK_CATALOG_ID','2025-05-20 12:20:56','2025-05-20 12:20:56'),(382,NULL,NULL,'7','PS_FACEBOOK_EXTERNAL_BUSINESS_ID','2025-05-20 12:20:56','2025-05-20 12:20:56'),(383,NULL,NULL,'8','PS_FACEBOOK_PIXEL_ENABLED','2025-05-20 12:20:56','2025-05-20 12:20:56'),(384,NULL,NULL,'9','PS_FACEBOOK_PRODUCT_SYNC_FIRST_START','2025-05-20 12:20:56','2025-05-20 12:20:56'),(385,NULL,NULL,'10','PS_FACEBOOK_PRODUCT_SYNC_ON','2025-05-20 12:20:56','2025-05-20 12:20:56'),(386,NULL,NULL,'PS_DASHGOALS_CURRENT_YEAR','2025','2025-05-20 12:20:56','2025-05-20 12:20:56'),(387,NULL,NULL,'GSITEMAP_PRIORITY_HOME','1','2025-05-20 12:20:56','2025-05-20 12:20:56'),(388,NULL,NULL,'GSITEMAP_PRIORITY_PRODUCT','0.9','2025-05-20 12:20:56','2025-05-20 12:20:56'),(389,NULL,NULL,'GSITEMAP_PRIORITY_CATEGORY','0.8','2025-05-20 12:20:56','2025-05-20 12:20:56'),(390,NULL,NULL,'GSITEMAP_PRIORITY_MANUFACTURER','0.7','2025-05-20 12:20:56','2025-05-20 12:20:56'),(391,NULL,NULL,'GSITEMAP_PRIORITY_CMS','0.7','2025-05-20 12:20:56','2025-05-20 12:20:56'),(392,NULL,NULL,'GSITEMAP_FREQUENCY','weekly','2025-05-20 12:20:56','2025-05-20 12:20:56'),(393,NULL,NULL,'GSITEMAP_LAST_EXPORT',NULL,'2025-05-20 12:20:56','2025-05-20 12:20:56'),(394,NULL,NULL,'GSITEMAP_DISABLE_LINKS',NULL,'2025-05-20 12:20:56','2025-05-20 12:20:56'),(395,NULL,NULL,'KLAVIYO','klaviyopsautomation','2025-05-20 12:20:56','2025-05-20 12:20:56'),(396,NULL,NULL,'KLAVIYO_REAL_TIME_EVENT_ENABLE','0','2025-05-20 12:20:56','2025-05-20 12:20:56'),(397,NULL,NULL,'KLAVIYO_TRANSACTIONAL_EMAIL_ENABLE','0','2025-05-20 12:20:56','2025-05-20 12:20:56'),(398,NULL,NULL,'KLAVIYO_COUPON_USAGE_LIMIT_TYPE','LIMIT_PREFIX','2025-05-20 12:20:56','2025-05-20 12:20:56'),(399,NULL,NULL,'KLAVIYO_BIS_ENABLED','0','2025-05-20 12:20:56','2025-05-20 12:20:56'),(400,NULL,NULL,'PS_WEBSERVICE','1','2025-05-20 12:20:56','2025-05-20 12:20:56'),(401,NULL,NULL,'KLAVIYO_WEBSERVICE_ID','1','2025-05-20 12:20:56','2025-05-20 12:20:56'),(402,NULL,NULL,'KLAVIYO_WEBSERVICE_KEY','PezAjEi45n2ufBbK89pCkEp1LsHsyGY0','2025-05-20 12:20:56','2025-05-20 12:20:56'),(403,NULL,NULL,'DASHACTIVITY_CART_ACTIVE','30','2025-05-20 12:20:56','2025-05-20 12:20:56'),(404,NULL,NULL,'DASHACTIVITY_CART_ABANDONED_MIN','24','2025-05-20 12:20:56','2025-05-20 12:20:56'),(405,NULL,NULL,'DASHACTIVITY_CART_ABANDONED_MAX','48','2025-05-20 12:20:56','2025-05-20 12:20:56'),(406,NULL,NULL,'DASHACTIVITY_VISITOR_ONLINE','30','2025-05-20 12:20:56','2025-05-20 12:20:56'),(407,NULL,NULL,'BRAND_DISPLAY_TYPE','brand_text','2025-05-20 12:20:56','2025-05-20 12:20:56'),(408,NULL,NULL,'BRAND_DISPLAY_TEXT_NB','5','2025-05-20 12:20:56','2025-05-20 12:20:56'),(409,NULL,NULL,'SUPPLIER_DISPLAY_TYPE','supplier_text','2025-05-20 12:20:56','2025-05-20 12:20:56'),(410,NULL,NULL,'PS_ACCOUNTS_RSA_PRIVATE_KEY','-----BEGIN RSA PRIVATE KEY-----\r\nMIICXQIBAAKBgQC0Xvx4M7qJTbU4Z8q/9KfoJ77qDk3Cn5MXZC2c5HpEZT2CuGK3\r\nHZ0PLnHZfJkUR0ojO4m/F8gHXfeUj5BiJX1qS9U0b9uTlMTEw8HtaAD735hR3sFJ\r\nE32edddcKgnwEH1gN9Vu46R8GP1uJBw4B+Y1Jbd55YJDOal/T+IPUP+JTwIDAQAB\r\nAoGAard0Ws4IRKpkWR4XuGDRYyr46tRRr5/oUEOmNRh9OrBHp2rehQcRYOUS2SG+\r\nFGBlfdkBE73HTIyNKimSvG7/9wDkeAkcQAsynO7IMsCzJlSrF9ueq3WdfMgb0z7f\r\ncQpUXpiCpPOc+2i7hWrUhN7yCwbahRm9EMh+FVsAsdgCX/kCQQDYh7oL6pQ0rCKi\r\ni3dD3IJ+KEMe7XgXjyihJ0eyUOiGBsbm2Gv77FVsSUa0Ra5jTHlQW1DIE9UuKkGS\r\n4PtbvxVjAkEA1T/pOxQbZGIgyJjlimeLrS6PdgE7eA9FQtrGJCkwJVdlvab38Z3Q\r\nlXv5miUyuoiYOM4ice6Fq6QEMWnqSXRmJQJAIRomzBmRjLfgF59gnURBws2e7UR6\r\nfoeJO5HIuS77TToOAE6Hu5y2tnZBU9/vOAkB5tH++IdnqMYW/kBczPraZwJBAIts\r\nHbDilIYtIgIE9Q5oZIn1xxX/+EGmukHbh3Bc/X1shrhYUgNGivkw9SAy8dfDNsLt\r\nAtg6emqd8Z/c/7DGyYECQQDUWJfE4lZXg8/64tgCpRZbBax7q5Io1dtR9Fz83NmZ\r\nGpV4JIrk0rFuYqZOj/0LzaKOwh7v71vnh/5NEB08/p+I\r\n-----END RSA PRIVATE KEY-----','2025-05-20 12:20:57','2025-05-20 12:20:57'),(411,NULL,NULL,'PS_ACCOUNTS_RSA_PUBLIC_KEY','-----BEGIN RSA PUBLIC KEY-----\r\nMIGJAoGBALRe/HgzuolNtThnyr/0p+gnvuoOTcKfkxdkLZzkekRlPYK4YrcdnQ8u\r\ncdl8mRRHSiM7ib8XyAdd95SPkGIlfWpL1TRv25OUxMTDwe1oAPvfmFHewUkTfZ51\r\n11wqCfAQfWA31W7jpHwY/W4kHDgH5jUlt3nlgkM5qX9P4g9Q/4lPAgMBAAE=\r\n-----END RSA PUBLIC KEY-----','2025-05-20 12:20:57','2025-05-20 12:20:57'),(412,NULL,NULL,'CONF_PS_CASHONDELIVERY_FIXED','0.2','2025-05-20 12:20:58','2025-05-20 12:20:58'),(413,NULL,NULL,'CONF_PS_CASHONDELIVERY_VAR','2','2025-05-20 12:20:58','2025-05-20 12:20:58'),(414,NULL,NULL,'CONF_PS_CASHONDELIVERY_FIXED_FOREIGN','0.2','2025-05-20 12:20:58','2025-05-20 12:20:58'),(415,NULL,NULL,'CONF_PS_CASHONDELIVERY_VAR_FOREIGN','2','2025-05-20 12:20:58','2025-05-20 12:20:58'),(416,NULL,NULL,'PSXDESIGN_MODULE_TABS_MODIFICATION_NEEDED','1','2025-05-20 12:20:58','2025-05-20 12:24:35'),(417,NULL,NULL,'PSXDESIGN_MODULE_TABS_LANG_UPDATE_REQUIRED','0','2025-05-20 12:20:58','2025-05-20 12:20:58'),(418,NULL,NULL,'CONF_PS_CHECKPAYMENT_FIXED','0.2','2025-05-20 12:20:58','2025-05-20 12:20:58'),(419,NULL,NULL,'CONF_PS_CHECKPAYMENT_VAR','2','2025-05-20 12:20:58','2025-05-20 12:20:58'),(420,NULL,NULL,'CONF_PS_CHECKPAYMENT_FIXED_FOREIGN','0.2','2025-05-20 12:20:58','2025-05-20 12:20:58'),(421,NULL,NULL,'CONF_PS_CHECKPAYMENT_VAR_FOREIGN','2','2025-05-20 12:20:58','2025-05-20 12:20:58'),(422,NULL,NULL,'CATEGORYPRODUCTS_DISPLAY_PRICE','1','2025-05-20 12:20:58','2025-05-20 12:20:58'),(423,NULL,NULL,'CATEGORYPRODUCTS_DISPLAY_PRODUCTS','16','2025-05-20 12:20:58','2025-05-20 12:20:58'),(424,NULL,NULL,'DASHPRODUCT_NBR_SHOW_LAST_ORDER','10','2025-05-20 12:20:58','2025-05-20 12:20:58'),(425,NULL,NULL,'DASHPRODUCT_NBR_SHOW_BEST_SELLER','10','2025-05-20 12:20:58','2025-05-20 12:20:58'),(426,NULL,NULL,'DASHPRODUCT_NBR_SHOW_MOST_VIEWED','10','2025-05-20 12:20:58','2025-05-20 12:20:58'),(427,NULL,NULL,'DASHPRODUCT_NBR_SHOW_TOP_SEARCH','10','2025-05-20 12:20:58','2025-05-20 12:20:58'),(428,NULL,NULL,'CONF_PS_CHECKOUT_FIXED','0.2','2025-05-20 12:20:59','2025-05-20 12:20:59'),(429,NULL,NULL,'CONF_PS_CHECKOUT_VAR','2','2025-05-20 12:20:59','2025-05-20 12:20:59'),(430,NULL,NULL,'CONF_PS_CHECKOUT_FIXED_FOREIGN','0.2','2025-05-20 12:20:59','2025-05-20 12:20:59'),(431,NULL,NULL,'CONF_PS_CHECKOUT_VAR_FOREIGN','2','2025-05-20 12:20:59','2025-05-20 12:20:59'),(432,NULL,NULL,'PS_CHECKOUT_INTENT','CAPTURE','2025-05-20 12:20:59','2025-05-20 12:20:59'),(433,NULL,NULL,'PS_CHECKOUT_MODE','LIVE','2025-05-20 12:20:59','2025-05-20 12:20:59'),(434,NULL,NULL,'PS_CHECKOUT_PAYPAL_ID_MERCHANT',NULL,'2025-05-20 12:20:59','2025-05-20 12:20:59'),(435,NULL,NULL,'PS_CHECKOUT_PAYPAL_EMAIL_MERCHANT',NULL,'2025-05-20 12:20:59','2025-05-20 12:20:59'),(436,NULL,NULL,'PS_CHECKOUT_PAYPAL_EMAIL_STATUS',NULL,'2025-05-20 12:20:59','2025-05-20 12:20:59'),(437,NULL,NULL,'PS_CHECKOUT_PAYPAL_PAYMENT_STATUS',NULL,'2025-05-20 12:20:59','2025-05-20 12:20:59'),(438,NULL,NULL,'PS_CHECKOUT_CARD_PAYMENT_STATUS',NULL,'2025-05-20 12:20:59','2025-05-20 12:20:59'),(439,NULL,NULL,'PS_CHECKOUT_CARD_PAYMENT_ENABLED','1','2025-05-20 12:20:59','2025-05-20 12:20:59'),(440,NULL,NULL,'PS_CHECKOUT_EC_ORDER_PAGE',NULL,'2025-05-20 12:20:59','2025-05-20 12:20:59'),(441,NULL,NULL,'PS_CHECKOUT_EC_CHECKOUT_PAGE',NULL,'2025-05-20 12:20:59','2025-05-20 12:20:59'),(442,NULL,NULL,'PS_CHECKOUT_EC_PRODUCT_PAGE',NULL,'2025-05-20 12:20:59','2025-05-20 12:20:59'),(443,NULL,NULL,'PS_CHECKOUT_PAY_IN_4X_PRODUCT_PAGE',NULL,'2025-05-20 12:20:59','2025-05-20 12:20:59'),(444,NULL,NULL,'PS_CHECKOUT_PAY_IN_4X_ORDER_PAGE',NULL,'2025-05-20 12:20:59','2025-05-20 12:20:59'),(445,NULL,NULL,'PS_CHECKOUT_PAYPAL_CB_INLINE',NULL,'2025-05-20 12:20:59','2025-05-20 12:20:59'),(446,NULL,NULL,'PS_CHECKOUT_LOGGER_MAX_FILES','15','2025-05-20 12:20:59','2025-05-20 12:20:59'),(447,NULL,NULL,'PS_CHECKOUT_LOGGER_LEVEL','400','2025-05-20 12:20:59','2025-05-20 12:20:59'),(448,NULL,NULL,'PS_CHECKOUT_LOGGER_HTTP','0','2025-05-20 12:20:59','2025-05-20 12:20:59'),(449,NULL,NULL,'PS_CHECKOUT_LOGGER_HTTP_FORMAT','DEBUG','2025-05-20 12:20:59','2025-05-20 12:20:59'),(450,NULL,NULL,'PS_CHECKOUT_LIVE_STEP_VIEWED',NULL,'2025-05-20 12:20:59','2025-05-20 12:20:59'),(451,NULL,NULL,'PS_CHECKOUT_INTEGRATION_DATE','2024-04-01','2025-05-20 12:20:59','2025-05-20 12:20:59'),(452,NULL,NULL,'PS_CHECKOUT_WEBHOOK_SECRET',NULL,'2025-05-20 12:20:59','2025-05-20 12:20:59'),(453,NULL,NULL,'PS_CHECKOUT_LIABILITY_SHIFT_REQ','1','2025-05-20 12:20:59','2025-05-20 12:20:59'),(454,NULL,NULL,'PS_CHECKOUT_DISPLAY_LOGO_PRODUCT','1','2025-05-20 12:20:59','2025-05-20 12:20:59'),(455,NULL,NULL,'PS_CHECKOUT_DISPLAY_LOGO_CART','1','2025-05-20 12:20:59','2025-05-20 12:20:59'),(456,NULL,NULL,'PS_CHECKOUT_HOSTED_FIELDS_CONTINGENCIES','SCA_WHEN_REQUIRED','2025-05-20 12:20:59','2025-05-20 12:20:59'),(457,NULL,NULL,'PS_CHECKOUT_DOMAIN_REGISTERED_SANDBOX',NULL,'2025-05-20 12:20:59','2025-05-20 12:20:59'),(458,NULL,NULL,'PS_CHECKOUT_DOMAIN_REGISTERED_LIVE',NULL,'2025-05-20 12:20:59','2025-05-20 12:20:59'),(459,NULL,NULL,'PS_CHECKOUT_STATE_COMPLETED','2','2025-05-20 12:20:59','2025-05-20 12:20:59'),(460,NULL,NULL,'PS_CHECKOUT_STATE_CANCELED','6','2025-05-20 12:20:59','2025-05-20 12:20:59'),(461,NULL,NULL,'PS_CHECKOUT_STATE_ERROR','8','2025-05-20 12:20:59','2025-05-20 12:20:59'),(462,NULL,NULL,'PS_CHECKOUT_STATE_REFUNDED','7','2025-05-20 12:20:59','2025-05-20 12:20:59'),(463,NULL,NULL,'PS_CHECKOUT_STATE_PENDING','14','2025-05-20 12:20:59','2025-05-20 12:20:59'),(464,NULL,NULL,'PS_CHECKOUT_STATE_PARTIALLY_REFUNDED','15','2025-05-20 12:20:59','2025-05-20 12:20:59'),(465,NULL,NULL,'PS_CHECKOUT_STATE_PARTIALLY_PAID','16','2025-05-20 12:20:59','2025-05-20 12:20:59'),(466,NULL,NULL,'PS_CHECKOUT_STATE_AUTHORIZED','17','2025-05-20 12:20:59','2025-05-20 12:20:59'),(467,NULL,NULL,'CUSTPRIV_MSG_AUTH',NULL,'2025-05-20 12:20:59','2025-05-20 12:20:59'),(468,NULL,NULL,'CROSSSELLING_DISPLAY_PRICE','1','2025-05-20 12:20:59','2025-05-20 12:20:59'),(469,NULL,NULL,'CROSSSELLING_NBR','8','2025-05-20 12:20:59','2025-05-20 12:20:59'),(470,NULL,NULL,'CHECKBOX_ORDER','1','2025-05-20 12:21:00','2025-05-20 12:21:00'),(471,NULL,NULL,'CHECKBOX_CUSTOMER','1','2025-05-20 12:21:00','2025-05-20 12:21:00'),(472,NULL,NULL,'CHECKBOX_MESSAGE','1','2025-05-20 12:21:00','2025-05-20 12:21:00'),(473,NULL,NULL,'BACKGROUND_COLOR_FAVICONBO','#DF0067','2025-05-20 12:21:00','2025-05-20 12:21:00'),(474,NULL,NULL,'TEXT_COLOR_FAVICONBO','#FFFFFF','2025-05-20 12:21:00','2025-05-20 12:21:00'),(475,NULL,NULL,'PS_METRICS_ACCOUNT_LINKED',NULL,'2025-05-20 12:21:01','2025-05-20 12:21:01'),(476,NULL,NULL,'PS_METRICS_GOOGLETAG_LINKED',NULL,'2025-05-20 12:21:01','2025-05-20 12:21:01'),(477,NULL,NULL,'MA_MERCHANT_ORDER','1','2025-05-20 12:21:01','2025-05-20 12:21:01'),(478,NULL,NULL,'MA_MERCHANT_OOS','1','2025-05-20 12:21:01','2025-05-20 12:21:01'),(479,NULL,NULL,'MA_CUSTOMER_QTY','1','2025-05-20 12:21:01','2025-05-20 12:21:01'),(480,NULL,NULL,'MA_ORDER_EDIT','1','2025-05-20 12:21:01','2025-05-20 12:21:01'),(481,NULL,NULL,'MA_RETURN_SLIP','1','2025-05-20 12:21:01','2025-05-20 12:21:01'),(482,NULL,NULL,'MA_MERCHANT_MAILS','adrianbarrosrivas@gmail.com','2025-05-20 12:21:01','2025-05-20 12:21:01'),(483,NULL,NULL,'MA_LAST_QTIES','3','2025-05-20 12:21:01','2025-05-20 12:21:01'),(484,NULL,NULL,'MA_MERCHANT_COVERAGE','0','2025-05-20 12:21:01','2025-05-20 12:21:01'),(485,NULL,NULL,'MA_PRODUCT_COVERAGE','0','2025-05-20 12:21:01','2025-05-20 12:21:01'),(486,NULL,NULL,'SMB_IS_NEW_MENU_ENABLED',NULL,'2025-05-20 12:21:01','2025-05-20 12:21:01'),(487,NULL,NULL,'PS_LAYERED_CACHE_ENABLED','1','2025-05-20 12:21:05','2025-05-20 12:21:05'),(488,NULL,NULL,'PS_LAYERED_SHOW_QTIES','1','2025-05-20 12:21:05','2025-05-20 12:21:05'),(489,NULL,NULL,'PS_LAYERED_FULL_TREE','1','2025-05-20 12:21:05','2025-05-20 12:21:05'),(490,NULL,NULL,'PS_LAYERED_FILTER_PRICE_USETAX','1','2025-05-20 12:21:05','2025-05-20 12:21:05'),(491,NULL,NULL,'PS_LAYERED_FILTER_CATEGORY_DEPTH','1','2025-05-20 12:21:05','2025-05-20 12:21:05'),(492,NULL,NULL,'PS_LAYERED_FILTER_PRICE_ROUNDING','1','2025-05-20 12:21:05','2025-05-20 12:21:05'),(493,NULL,NULL,'PS_LAYERED_FILTER_SHOW_OUT_OF_STOCK_LAST','0','2025-05-20 12:21:05','2025-05-20 12:21:05'),(494,NULL,NULL,'PS_LAYERED_FILTER_BY_DEFAULT_CATEGORY','0','2025-05-20 12:21:05','2025-05-20 12:21:05'),(495,NULL,NULL,'PS_LAYERED_INDEXED','1','2025-05-20 12:21:05','2025-05-20 12:21:05'),(496,NULL,NULL,'PS_ACCOUNTS_ACCESS_TOKEN',NULL,'2025-05-20 12:24:35','2025-05-20 12:24:35'),(497,NULL,NULL,'PS_ACCOUNTS_USER_FIREBASE_ID_TOKEN',NULL,'2025-05-20 12:24:35','2025-05-20 12:24:35'),(498,NULL,NULL,'PS_ACCOUNTS_USER_FIREBASE_REFRESH_TOKEN',NULL,'2025-05-20 12:24:35','2025-05-20 12:24:35'),(499,NULL,NULL,'PS_ACCOUNTS_LAST_UPGRADE','7.2.0','2025-05-20 12:24:35','2025-05-20 12:24:35'),(500,NULL,NULL,'PS_PSX_FIREBASE_ID_TOKEN',NULL,'2025-05-20 12:24:35','2025-05-20 12:24:35'),(501,NULL,NULL,'PS_PSX_FIREBASE_REFRESH_TOKEN',NULL,'2025-05-20 12:24:35','2025-05-20 12:24:35'),(502,NULL,NULL,'PS_PSX_FIREBASE_REFRESH_DATE','2025-05-20 12:24:35','2025-05-20 12:24:35','2025-05-20 12:24:35'),(503,NULL,NULL,'PS_ACCOUNTS_FIREBASE_ID_TOKEN',NULL,'2025-05-20 12:24:35','2025-05-20 12:24:35'),(504,NULL,NULL,'PS_ACCOUNTS_FIREBASE_REFRESH_TOKEN',NULL,'2025-05-20 12:24:35','2025-05-20 12:41:14'),(505,NULL,NULL,'PS_SETUP_GUIDE_STEP_ACCOUNT_AUTO_COMPLETED','0','2025-05-20 12:24:36','2025-05-20 12:24:36'),(506,NULL,NULL,'CONF_REDSYSPUR_FIXED','0.2','2025-05-20 12:43:52','2025-05-20 12:43:52'),(507,NULL,NULL,'CONF_REDSYSPUR_VAR','2','2025-05-20 12:43:52','2025-05-20 12:43:52'),(508,NULL,NULL,'CONF_REDSYSPUR_FIXED_FOREIGN','0.2','2025-05-20 12:43:52','2025-05-20 12:43:52'),(509,NULL,NULL,'CONF_REDSYSPUR_VAR_FOREIGN','2','2025-05-20 12:43:52','2025-05-20 12:43:52'),(510,NULL,NULL,'REDSYS_URLTPV_REDIR','0','2025-05-20 12:43:52','2025-05-20 12:43:52'),(511,NULL,NULL,'REDSYS_URLTPV_INSITE','0','2025-05-20 12:43:52','2025-05-20 12:43:52'),(512,NULL,NULL,'REDSYS_URLTPV_BIZUM','0','2025-05-20 12:43:52','2025-05-20 12:43:52'),(513,NULL,NULL,'REDSYS_ACTIVAR_TARJETA','0','2025-05-20 12:43:52','2025-05-20 12:43:52'),(514,NULL,NULL,'REDSYS_ACTIVAR_TARJETA_MODAL','0','2025-05-20 12:43:52','2025-05-20 12:43:52'),(515,NULL,NULL,'REDSYS_ACTIVAR_BIZUM','0','2025-05-20 12:43:52','2025-05-20 12:43:52'),(516,NULL,NULL,'REDSYS_ACTIVAR_TARJETA_INSITE','0','2025-05-20 12:43:52','2025-05-20 12:43:52'),(517,NULL,NULL,'REDSYS_NOMBRE',NULL,'2025-05-20 12:43:52','2025-05-20 12:43:52'),(518,NULL,NULL,'REDSYS_FUC_TARJETA',NULL,'2025-05-20 12:43:52','2025-05-20 12:43:52'),(519,NULL,NULL,'REDSYS_TERMINAL_TARJETA',NULL,'2025-05-20 12:43:52','2025-05-20 12:43:52'),(520,NULL,NULL,'REDSYS_CLAVE256_TARJETA',NULL,'2025-05-20 12:43:52','2025-05-20 12:43:52'),(521,NULL,NULL,'REDSYS_TIPOPAGO_TARJETA','0','2025-05-20 12:43:52','2025-05-20 12:43:52'),(522,NULL,NULL,'REDSYS_FUC_BIZUM',NULL,'2025-05-20 12:43:52','2025-05-20 12:43:52'),(523,NULL,NULL,'REDSYS_TERMINAL_BIZUM',NULL,'2025-05-20 12:43:52','2025-05-20 12:43:52'),(524,NULL,NULL,'REDSYS_CLAVE256_BIZUM',NULL,'2025-05-20 12:43:52','2025-05-20 12:43:52'),(525,NULL,NULL,'REDSYS_FUC_TARJETA_INSITE',NULL,'2025-05-20 12:43:52','2025-05-20 12:43:52'),(526,NULL,NULL,'REDSYS_TERMINAL_TARJETA_INSITE',NULL,'2025-05-20 12:43:52','2025-05-20 12:43:52'),(527,NULL,NULL,'REDSYS_CLAVE256_TARJETA_INSITE',NULL,'2025-05-20 12:43:52','2025-05-20 12:43:52'),(528,NULL,NULL,'REDSYS_TIPOPAGO_TARJETA_INSITE','0','2025-05-20 12:43:52','2025-05-20 12:43:52'),(529,NULL,NULL,'REDSYS_MANTENER_CARRITO','0','2025-05-20 12:43:52','2025-05-20 12:43:52'),(530,NULL,NULL,'REDSYS_CORRECTOR_IMPORTE',NULL,'2025-05-20 12:43:52','2025-05-20 12:43:52'),(531,NULL,NULL,'REDSYS_LOG','2','2025-05-20 12:43:52','2025-05-20 12:43:52'),(532,NULL,NULL,'REDSYS_LOG_CART','0','2025-05-20 12:43:52','2025-05-20 12:43:52'),(533,NULL,NULL,'REDSYS_RESULTADO_ENMETHOD','1','2025-05-20 12:43:52','2025-05-20 12:43:52'),(534,NULL,NULL,'REDSYS_LOG_STRING','e5MTRDsiAJ8y0FavIhjCEGPp9bm6xonYLBrQw7zdHWkZVqgKcN2uUtfX143SOl','2025-05-20 12:43:52','2025-05-20 12:43:52'),(535,NULL,NULL,'REDSYS_IDIOMAS_ESTADO','0','2025-05-20 12:43:52','2025-05-20 12:43:52'),(536,NULL,NULL,'REDSYS_ESTADO_PEDIDO','2','2025-05-20 12:43:52','2025-05-20 12:43:52'),(537,NULL,NULL,'REDSYS_NUMERO_PEDIDO','0','2025-05-20 12:43:52','2025-05-20 12:43:52'),(538,NULL,NULL,'REDSYS_PEDIDO_EXTENDIDO','0','2025-05-20 12:43:52','2025-05-20 12:43:52'),(539,NULL,NULL,'REDSYS_REFERENCIA','0','2025-05-20 12:43:52','2025-05-20 12:43:52'),(540,NULL,NULL,'REDSYS_TEXT_BTN','REALIZAR PAGO','2025-05-20 12:43:52','2025-05-20 12:43:52'),(541,NULL,NULL,'REDSYS_STYLE_BTN','background-color:orange;color:black;','2025-05-20 12:43:52','2025-05-20 12:43:52'),(542,NULL,NULL,'REDSYS_STYLE_BODY','color:black','2025-05-20 12:43:52','2025-05-20 12:43:52'),(543,NULL,NULL,'REDSYS_STYLE_FORM','color:grey;','2025-05-20 12:43:52','2025-05-20 12:43:52'),(544,NULL,NULL,'REDSYS_STYLE_TEXT',';','2025-05-20 12:43:52','2025-05-20 12:43:52'),(545,NULL,NULL,'REDSYS_ACTIVAR_3DS','1','2025-05-20 12:43:52','2025-05-20 12:43:52'),(546,NULL,NULL,'REDSYS_ACTIVAR_ANULACIONES','0','2025-05-20 12:43:52','2025-05-20 12:43:52'),(547,NULL,NULL,'REDSYS_ACTIVAR_DEVOLUCIONES','0','2025-05-20 12:43:52','2025-05-20 12:43:52'),(548,NULL,NULL,'REDSYS_NOTIFICACION_GET','0','2025-05-20 12:43:52','2025-05-20 12:43:52'),(549,NULL,NULL,'REDSYS_MONEDA',NULL,'2025-05-20 12:43:52','2025-05-20 12:43:52'),(550,NULL,NULL,'REDSYS_URLOK',NULL,'2025-05-20 12:43:52','2025-05-20 12:43:52'),(551,NULL,NULL,'REDSYS_URLKO',NULL,'2025-05-20 12:43:52','2025-05-20 12:43:52');
/*!40000 ALTER TABLE `ps_configuration` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_configuration_kpi`
--

DROP TABLE IF EXISTS `ps_configuration_kpi`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_configuration_kpi` (
  `id_configuration_kpi` int unsigned NOT NULL AUTO_INCREMENT,
  `id_shop_group` int unsigned DEFAULT NULL,
  `id_shop` int unsigned DEFAULT NULL,
  `name` varchar(64) NOT NULL,
  `value` mediumtext,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_configuration_kpi`),
  KEY `name` (`name`),
  KEY `id_shop` (`id_shop`),
  KEY `id_shop_group` (`id_shop_group`)
) ENGINE=InnoDB AUTO_INCREMENT=45 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_configuration_kpi`
--

LOCK TABLES `ps_configuration_kpi` WRITE;
/*!40000 ALTER TABLE `ps_configuration_kpi` DISABLE KEYS */;
INSERT INTO `ps_configuration_kpi` VALUES (1,NULL,NULL,'DASHGOALS_TRAFFIC_01_2025','600','2025-05-20 12:20:56','2025-05-20 12:20:56'),(2,NULL,NULL,'DASHGOALS_CONVERSION_01_2025','2','2025-05-20 12:20:56','2025-05-20 12:20:56'),(3,NULL,NULL,'DASHGOALS_AVG_CART_VALUE_01_2025','80','2025-05-20 12:20:56','2025-05-20 12:20:56'),(4,NULL,NULL,'DASHGOALS_TRAFFIC_02_2025','600','2025-05-20 12:20:56','2025-05-20 12:20:56'),(5,NULL,NULL,'DASHGOALS_CONVERSION_02_2025','2','2025-05-20 12:20:56','2025-05-20 12:20:56'),(6,NULL,NULL,'DASHGOALS_AVG_CART_VALUE_02_2025','80','2025-05-20 12:20:56','2025-05-20 12:20:56'),(7,NULL,NULL,'DASHGOALS_TRAFFIC_03_2025','600','2025-05-20 12:20:56','2025-05-20 12:20:56'),(8,NULL,NULL,'DASHGOALS_CONVERSION_03_2025','2','2025-05-20 12:20:56','2025-05-20 12:20:56'),(9,NULL,NULL,'DASHGOALS_AVG_CART_VALUE_03_2025','80','2025-05-20 12:20:56','2025-05-20 12:20:56'),(10,NULL,NULL,'DASHGOALS_TRAFFIC_04_2025','600','2025-05-20 12:20:56','2025-05-20 12:20:56'),(11,NULL,NULL,'DASHGOALS_CONVERSION_04_2025','2','2025-05-20 12:20:56','2025-05-20 12:20:56'),(12,NULL,NULL,'DASHGOALS_AVG_CART_VALUE_04_2025','80','2025-05-20 12:20:56','2025-05-20 12:20:56'),(13,NULL,NULL,'DASHGOALS_TRAFFIC_05_2025','600','2025-05-20 12:20:56','2025-05-20 12:20:56'),(14,NULL,NULL,'DASHGOALS_CONVERSION_05_2025','2','2025-05-20 12:20:56','2025-05-20 12:20:56'),(15,NULL,NULL,'DASHGOALS_AVG_CART_VALUE_05_2025','80','2025-05-20 12:20:56','2025-05-20 12:20:56'),(16,NULL,NULL,'DASHGOALS_TRAFFIC_06_2025','600','2025-05-20 12:20:56','2025-05-20 12:20:56'),(17,NULL,NULL,'DASHGOALS_CONVERSION_06_2025','2','2025-05-20 12:20:56','2025-05-20 12:20:56'),(18,NULL,NULL,'DASHGOALS_AVG_CART_VALUE_06_2025','80','2025-05-20 12:20:56','2025-05-20 12:20:56'),(19,NULL,NULL,'DASHGOALS_TRAFFIC_07_2025','600','2025-05-20 12:20:56','2025-05-20 12:20:56'),(20,NULL,NULL,'DASHGOALS_CONVERSION_07_2025','2','2025-05-20 12:20:56','2025-05-20 12:20:56'),(21,NULL,NULL,'DASHGOALS_AVG_CART_VALUE_07_2025','80','2025-05-20 12:20:56','2025-05-20 12:20:56'),(22,NULL,NULL,'DASHGOALS_TRAFFIC_08_2025','600','2025-05-20 12:20:56','2025-05-20 12:20:56'),(23,NULL,NULL,'DASHGOALS_CONVERSION_08_2025','2','2025-05-20 12:20:56','2025-05-20 12:20:56'),(24,NULL,NULL,'DASHGOALS_AVG_CART_VALUE_08_2025','80','2025-05-20 12:20:56','2025-05-20 12:20:56'),(25,NULL,NULL,'DASHGOALS_TRAFFIC_09_2025','600','2025-05-20 12:20:56','2025-05-20 12:20:56'),(26,NULL,NULL,'DASHGOALS_CONVERSION_09_2025','2','2025-05-20 12:20:56','2025-05-20 12:20:56'),(27,NULL,NULL,'DASHGOALS_AVG_CART_VALUE_09_2025','80','2025-05-20 12:20:56','2025-05-20 12:20:56'),(28,NULL,NULL,'DASHGOALS_TRAFFIC_10_2025','600','2025-05-20 12:20:56','2025-05-20 12:20:56'),(29,NULL,NULL,'DASHGOALS_CONVERSION_10_2025','2','2025-05-20 12:20:56','2025-05-20 12:20:56'),(30,NULL,NULL,'DASHGOALS_AVG_CART_VALUE_10_2025','80','2025-05-20 12:20:56','2025-05-20 12:20:56'),(31,NULL,NULL,'DASHGOALS_TRAFFIC_11_2025','600','2025-05-20 12:20:56','2025-05-20 12:20:56'),(32,NULL,NULL,'DASHGOALS_CONVERSION_11_2025','2','2025-05-20 12:20:56','2025-05-20 12:20:56'),(33,NULL,NULL,'DASHGOALS_AVG_CART_VALUE_11_2025','80','2025-05-20 12:20:56','2025-05-20 12:20:56'),(34,NULL,NULL,'DASHGOALS_TRAFFIC_12_2025','600','2025-05-20 12:20:56','2025-05-20 12:20:56'),(35,NULL,NULL,'DASHGOALS_CONVERSION_12_2025','2','2025-05-20 12:20:56','2025-05-20 12:20:56'),(36,NULL,NULL,'DASHGOALS_AVG_CART_VALUE_12_2025','80','2025-05-20 12:20:56','2025-05-20 12:20:56'),(37,NULL,NULL,'PRODUCTS_PER_CATEGORY','2','2025-05-20 12:25:58','2025-05-20 12:25:58'),(38,NULL,NULL,'PRODUCTS_PER_CATEGORY_EXPIRE','1747740358','2025-05-20 12:25:58','2025-05-20 12:25:58'),(39,NULL,NULL,'DISABLED_CATEGORIES','0','2025-05-20 12:25:58','2025-05-20 12:25:58'),(40,NULL,NULL,'DISABLED_CATEGORIES_EXPIRE','1747743958','2025-05-20 12:25:58','2025-05-20 12:25:58'),(41,NULL,NULL,'EMPTY_CATEGORIES','0','2025-05-20 12:25:58','2025-05-20 12:25:58'),(42,NULL,NULL,'EMPTY_CATEGORIES_EXPIRE','1747743958','2025-05-20 12:25:58','2025-05-20 12:25:58'),(43,NULL,NULL,'TOP_CATEGORY',NULL,'2025-05-20 12:25:59','2025-05-20 12:25:59'),(44,NULL,NULL,'TOP_CATEGORY_EXPIRE',NULL,'2025-05-20 12:25:59','2025-05-20 12:25:59');
/*!40000 ALTER TABLE `ps_configuration_kpi` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_configuration_kpi_lang`
--

DROP TABLE IF EXISTS `ps_configuration_kpi_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_configuration_kpi_lang` (
  `id_configuration_kpi` int unsigned NOT NULL,
  `id_lang` int unsigned NOT NULL,
  `value` mediumtext,
  `date_upd` datetime DEFAULT NULL,
  PRIMARY KEY (`id_configuration_kpi`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_configuration_kpi_lang`
--

LOCK TABLES `ps_configuration_kpi_lang` WRITE;
/*!40000 ALTER TABLE `ps_configuration_kpi_lang` DISABLE KEYS */;
INSERT INTO `ps_configuration_kpi_lang` VALUES (43,1,'Clothes','2025-05-20 12:25:59'),(44,1,'1747823159','2025-05-20 12:25:59');
/*!40000 ALTER TABLE `ps_configuration_kpi_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_configuration_lang`
--

DROP TABLE IF EXISTS `ps_configuration_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_configuration_lang` (
  `id_configuration` int unsigned NOT NULL,
  `id_lang` int unsigned NOT NULL,
  `value` mediumtext,
  `date_upd` datetime DEFAULT NULL,
  PRIMARY KEY (`id_configuration`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_configuration_lang`
--

LOCK TABLES `ps_configuration_lang` WRITE;
/*!40000 ALTER TABLE `ps_configuration_lang` DISABLE KEYS */;
INSERT INTO `ps_configuration_lang` VALUES (39,1,'#FA',NULL),(42,1,'#DE',NULL),(44,1,'#DE',NULL),(55,1,'a|sobre|encima|después|nuevamente|contra|todo|soy|un|y|ninguno|son|no|cuando|en|estar|porque|sido|antes|siendo|debajo|entre|ambos|pero|por|puede|podía|hizo|hacer|hace|haciendo|bajo|durante|cada|alguno|para|desde|más|tuvo|tiene|haber|habiendo|él|aquí|suyo|misma|su|mismo|cómo|si|en|dentro|es|eso|dejar|me|mayoría|mi|mismo|ni|desactivado|activado|solo|o|otro|nuestro|nuestros|mismos|fuera|propio|mismo|ella|debería|tal|que|el|sus|entonces|allí|estos|ellos|esos|aquellos|través|demasiado|hasta|arriba|muy|era|éramos|qué|cuándo|dónde|mientras|quién|con',NULL),(79,1,'Dear Customer,\r\n\r\nRegards,\r\nCustomer service',NULL),(283,1,'We are currently updating our shop and will be back really soon.\r\nThanks for your patience.',NULL),(285,1,'',NULL),(286,1,'',NULL),(287,1,'Fuera de stock',NULL),(309,1,'Mi lista de deseos','2025-05-20 12:20:46'),(310,1,'Mi lista de deseos','2025-05-20 12:20:46'),(311,1,'Crear nueva lista','2025-05-20 12:20:46'),(313,1,'Acepto las condiciones generales y la política de confidencialidad','2025-05-20 12:20:46'),(315,1,'Acepto las condiciones generales y la política de confidencialidad','2025-05-20 12:20:46'),(323,1,'sale70.png','2025-05-20 12:20:47'),(324,1,'','2025-05-20 12:20:47'),(325,1,'','2025-05-20 12:20:47'),(329,1,'Puede darse de baja en cualquier momento. Para ello, consulte nuestra información de contacto en el aviso legal.','2025-05-20 12:20:47'),(467,1,'Los datos personales que proporciona son utilizados para satisfacer sus necesidades, procesar pedidos o permitirle el acceso a una información específica. Usted tiene el derecho de modificar y eliminar toda la información personal que se encuentra en la página \"Mi Cuenta\".','2025-05-20 12:20:59');
/*!40000 ALTER TABLE `ps_configuration_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_connections`
--

DROP TABLE IF EXISTS `ps_connections`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_connections` (
  `id_connections` int unsigned NOT NULL AUTO_INCREMENT,
  `id_shop_group` int unsigned NOT NULL DEFAULT '1',
  `id_shop` int unsigned NOT NULL DEFAULT '1',
  `id_guest` int unsigned NOT NULL,
  `id_page` int unsigned NOT NULL,
  `ip_address` bigint DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `http_referer` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_connections`),
  KEY `id_guest` (`id_guest`),
  KEY `date_add` (`date_add`),
  KEY `id_page` (`id_page`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_connections`
--

LOCK TABLES `ps_connections` WRITE;
/*!40000 ALTER TABLE `ps_connections` DISABLE KEYS */;
INSERT INTO `ps_connections` VALUES (1,1,1,1,1,2130706433,'2025-05-20 12:21:04','https://www.prestashop.com'),(2,1,1,3,1,2887254020,'2025-05-20 12:24:47','');
/*!40000 ALTER TABLE `ps_connections` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_connections_page`
--

DROP TABLE IF EXISTS `ps_connections_page`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_connections_page` (
  `id_connections` int unsigned NOT NULL,
  `id_page` int unsigned NOT NULL,
  `time_start` datetime NOT NULL,
  `time_end` datetime DEFAULT NULL,
  PRIMARY KEY (`id_connections`,`id_page`,`time_start`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_connections_page`
--

LOCK TABLES `ps_connections_page` WRITE;
/*!40000 ALTER TABLE `ps_connections_page` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_connections_page` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_connections_source`
--

DROP TABLE IF EXISTS `ps_connections_source`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_connections_source` (
  `id_connections_source` int unsigned NOT NULL AUTO_INCREMENT,
  `id_connections` int unsigned NOT NULL,
  `http_referer` varchar(255) DEFAULT NULL,
  `request_uri` varchar(255) DEFAULT NULL,
  `keywords` varchar(255) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_connections_source`),
  KEY `connections` (`id_connections`),
  KEY `orderby` (`date_add`),
  KEY `http_referer` (`http_referer`),
  KEY `request_uri` (`request_uri`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_connections_source`
--

LOCK TABLES `ps_connections_source` WRITE;
/*!40000 ALTER TABLE `ps_connections_source` DISABLE KEYS */;
INSERT INTO `ps_connections_source` VALUES (1,2,'','tech.a24adrianbr.tech/','','2025-05-20 12:24:47'),(2,2,'','tech.a24adrianbr.tech/','','2025-05-20 12:52:01');
/*!40000 ALTER TABLE `ps_connections_source` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_contact`
--

DROP TABLE IF EXISTS `ps_contact`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_contact` (
  `id_contact` int unsigned NOT NULL AUTO_INCREMENT,
  `email` varchar(255) NOT NULL,
  `customer_service` tinyint(1) NOT NULL DEFAULT '0',
  `position` tinyint unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_contact`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_contact`
--

LOCK TABLES `ps_contact` WRITE;
/*!40000 ALTER TABLE `ps_contact` DISABLE KEYS */;
INSERT INTO `ps_contact` VALUES (1,'adrianbarrosrivas@gmail.com',1,0),(2,'adrianbarrosrivas@gmail.com',1,0);
/*!40000 ALTER TABLE `ps_contact` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_contact_lang`
--

DROP TABLE IF EXISTS `ps_contact_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_contact_lang` (
  `id_contact` int unsigned NOT NULL,
  `id_lang` int unsigned NOT NULL,
  `name` varchar(255) NOT NULL,
  `description` mediumtext,
  PRIMARY KEY (`id_contact`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_contact_lang`
--

LOCK TABLES `ps_contact_lang` WRITE;
/*!40000 ALTER TABLE `ps_contact_lang` DISABLE KEYS */;
INSERT INTO `ps_contact_lang` VALUES (1,1,'Webmaster','Si se produce un problema técnico en este sitio web'),(2,1,'Servicio al cliente','Para cualquier pregunta sobre un artículo o un pedido');
/*!40000 ALTER TABLE `ps_contact_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_contact_shop`
--

DROP TABLE IF EXISTS `ps_contact_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_contact_shop` (
  `id_contact` int unsigned NOT NULL,
  `id_shop` int unsigned NOT NULL,
  PRIMARY KEY (`id_contact`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_contact_shop`
--

LOCK TABLES `ps_contact_shop` WRITE;
/*!40000 ALTER TABLE `ps_contact_shop` DISABLE KEYS */;
INSERT INTO `ps_contact_shop` VALUES (1,1),(2,1);
/*!40000 ALTER TABLE `ps_contact_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_country`
--

DROP TABLE IF EXISTS `ps_country`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_country` (
  `id_country` int unsigned NOT NULL AUTO_INCREMENT,
  `id_zone` int unsigned NOT NULL,
  `id_currency` int unsigned NOT NULL DEFAULT '0',
  `iso_code` varchar(3) NOT NULL,
  `call_prefix` int NOT NULL DEFAULT '0',
  `active` tinyint unsigned NOT NULL DEFAULT '0',
  `contains_states` tinyint(1) NOT NULL DEFAULT '0',
  `need_identification_number` tinyint(1) NOT NULL DEFAULT '0',
  `need_zip_code` tinyint(1) NOT NULL DEFAULT '1',
  `zip_code_format` varchar(12) NOT NULL DEFAULT '',
  `display_tax_label` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_country`),
  KEY `country_iso_code` (`iso_code`),
  KEY `country_` (`id_zone`)
) ENGINE=InnoDB AUTO_INCREMENT=242 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_country`
--

LOCK TABLES `ps_country` WRITE;
/*!40000 ALTER TABLE `ps_country` DISABLE KEYS */;
INSERT INTO `ps_country` VALUES (1,1,0,'DE',49,0,0,0,1,'NNNNN',1),(2,1,0,'AT',43,0,0,0,1,'NNNN',1),(3,1,0,'BE',32,0,0,0,1,'NNNN',1),(4,2,0,'CA',1,0,1,0,1,'LNL NLN',0),(5,3,0,'CN',86,0,0,0,1,'NNNNNN',1),(6,1,0,'ES',34,1,1,1,1,'NNNNN',1),(7,1,0,'FI',358,0,0,0,1,'NNNNN',1),(8,1,0,'FR',33,1,0,0,1,'NNNNN',1),(9,1,0,'GR',30,0,0,0,1,'NNNNN',1),(10,1,0,'IT',39,0,1,0,1,'NNNNN',1),(11,3,0,'JP',81,0,1,0,1,'NNN-NNNN',1),(12,1,0,'LU',352,0,0,0,1,'NNNN',1),(13,1,0,'NL',31,0,0,0,1,'NNNN LL',1),(14,1,0,'PL',48,0,0,0,1,'NN-NNN',1),(15,1,0,'PT',351,0,0,0,1,'NNNN-NNN',1),(16,1,0,'CZ',420,0,0,0,1,'NNN NN',1),(17,7,0,'GB',44,0,0,0,1,'',1),(18,1,0,'SE',46,0,0,0,1,'NNN NN',1),(19,7,0,'CH',41,0,0,0,1,'NNNN',1),(20,1,0,'DK',45,0,0,0,1,'NNNN',1),(21,2,0,'US',1,1,1,0,1,'NNNNN',0),(22,3,0,'HK',852,0,0,0,0,'',1),(23,7,0,'NO',47,0,0,0,1,'NNNN',1),(24,5,0,'AU',61,0,1,0,1,'NNNN',1),(25,3,0,'SG',65,0,0,0,1,'NNNNNN',1),(26,1,0,'IE',353,0,0,0,0,'',1),(27,5,0,'NZ',64,0,0,0,1,'NNNN',1),(28,3,0,'KR',82,0,0,0,1,'NNNNN',1),(29,3,0,'IL',972,0,0,0,1,'NNNNNNN',1),(30,4,0,'ZA',27,0,0,0,1,'NNNN',1),(31,4,0,'NG',234,0,0,0,1,'',1),(32,4,0,'CI',225,0,0,0,1,'',1),(33,4,0,'TG',228,0,0,0,1,'',1),(34,6,0,'BO',591,0,0,0,1,'',1),(35,4,0,'MU',230,0,0,0,1,'',1),(36,1,0,'RO',40,0,0,0,1,'NNNNNN',1),(37,1,0,'SK',421,0,0,0,1,'NNN NN',1),(38,4,0,'DZ',213,0,0,0,1,'NNNNN',1),(39,2,0,'AS',0,0,0,0,1,'',1),(40,7,0,'AD',376,0,0,0,1,'CNNN',1),(41,4,0,'AO',244,0,0,0,0,'',1),(42,8,0,'AI',0,0,0,0,1,'',1),(43,2,0,'AG',0,0,0,0,1,'',1),(44,6,0,'AR',54,0,1,0,1,'LNNNNLLL',1),(45,3,0,'AM',374,0,0,0,1,'NNNN',1),(46,8,0,'AW',297,0,0,0,1,'',1),(47,3,0,'AZ',994,0,0,0,1,'CNNNN',1),(48,2,0,'BS',0,0,0,0,1,'',1),(49,3,0,'BH',973,0,0,0,1,'',1),(50,3,0,'BD',880,0,0,0,1,'NNNN',1),(51,2,0,'BB',0,0,0,0,1,'CNNNNN',1),(52,7,0,'BY',0,0,0,0,1,'NNNNNN',1),(53,8,0,'BZ',501,0,0,0,0,'',1),(54,4,0,'BJ',229,0,0,0,0,'',1),(55,2,0,'BM',0,0,0,0,1,'',1),(56,3,0,'BT',975,0,0,0,1,'',1),(57,4,0,'BW',267,0,0,0,1,'',1),(58,6,0,'BR',55,0,0,0,1,'NNNNN-NNN',1),(59,3,0,'BN',673,0,0,0,1,'LLNNNN',1),(60,4,0,'BF',226,0,0,0,1,'',1),(61,3,0,'MM',95,0,0,0,1,'',1),(62,4,0,'BI',257,0,0,0,1,'',1),(63,3,0,'KH',855,0,0,0,1,'NNNNN',1),(64,4,0,'CM',237,0,0,0,1,'',1),(65,4,0,'CV',238,0,0,0,1,'NNNN',1),(66,4,0,'CF',236,0,0,0,1,'',1),(67,4,0,'TD',235,0,0,0,1,'',1),(68,6,0,'CL',56,0,0,0,1,'NNN-NNNN',1),(69,6,0,'CO',57,0,0,0,1,'NNNNNN',1),(70,4,0,'KM',269,0,0,0,1,'',1),(71,4,0,'CD',243,0,0,0,1,'',1),(72,4,0,'CG',242,0,0,0,1,'',1),(73,8,0,'CR',506,0,0,0,1,'NNNNN',1),(74,1,0,'HR',385,0,0,0,1,'NNNNN',1),(75,8,0,'CU',53,0,0,0,1,'',1),(76,1,0,'CY',357,0,0,0,1,'NNNN',1),(77,4,0,'DJ',253,0,0,0,1,'',1),(78,8,0,'DM',0,0,0,0,1,'',1),(79,8,0,'DO',0,0,0,0,1,'',1),(80,3,0,'TL',670,0,0,0,1,'',1),(81,6,0,'EC',593,0,0,0,1,'CNNNNNN',1),(82,4,0,'EG',20,0,0,0,1,'NNNNN',1),(83,8,0,'SV',503,0,0,0,1,'',1),(84,4,0,'GQ',240,0,0,0,1,'',1),(85,4,0,'ER',291,0,0,0,1,'',1),(86,1,0,'EE',372,0,0,0,1,'NNNNN',1),(87,4,0,'ET',251,0,0,0,1,'',1),(88,8,0,'FK',0,0,0,0,1,'LLLL NLL',1),(89,7,0,'FO',298,0,0,0,1,'',1),(90,5,0,'FJ',679,0,0,0,1,'',1),(91,4,0,'GA',241,0,0,0,1,'',1),(92,4,0,'GM',220,0,0,0,1,'',1),(93,3,0,'GE',995,0,0,0,1,'NNNN',1),(94,4,0,'GH',233,0,0,0,1,'',1),(95,8,0,'GD',0,0,0,0,1,'',1),(96,7,0,'GL',299,0,0,0,1,'',1),(97,7,0,'GI',350,0,0,0,1,'',1),(98,8,0,'GP',590,0,0,0,1,'',1),(99,5,0,'GU',0,0,0,0,1,'',1),(100,8,0,'GT',502,0,0,0,1,'',1),(101,7,0,'GG',0,0,0,0,1,'LLN NLL',1),(102,4,0,'GN',224,0,0,0,1,'',1),(103,4,0,'GW',245,0,0,0,1,'',1),(104,6,0,'GY',592,0,0,0,1,'',1),(105,8,0,'HT',509,0,0,0,1,'',1),(106,7,0,'VA',379,0,0,0,1,'NNNNN',1),(107,8,0,'HN',504,0,0,0,1,'',1),(108,7,0,'IS',354,0,0,0,1,'NNN',1),(109,3,0,'IN',91,0,1,0,1,'NNN NNN',1),(110,3,0,'ID',62,0,1,0,1,'NNNNN',1),(111,3,0,'IR',98,0,0,0,1,'NNNNN-NNNNN',1),(112,3,0,'IQ',964,0,0,0,1,'NNNNN',1),(113,7,0,'IM',0,0,0,0,1,'CN NLL',1),(114,8,0,'JM',0,0,0,0,1,'',1),(115,7,0,'JE',0,0,0,0,1,'CN NLL',1),(116,3,0,'JO',962,0,0,0,1,'',1),(117,3,0,'KZ',7,0,0,0,1,'NNNNNN',1),(118,4,0,'KE',254,0,0,0,1,'',1),(119,5,0,'KI',686,0,0,0,1,'',1),(120,3,0,'KP',850,0,0,0,1,'',1),(121,3,0,'KW',965,0,0,0,1,'',1),(122,3,0,'KG',996,0,0,0,1,'',1),(123,3,0,'LA',856,0,0,0,1,'',1),(124,1,0,'LV',371,0,0,0,1,'C-NNNN',1),(125,3,0,'LB',961,0,0,0,1,'',1),(126,4,0,'LS',266,0,0,0,1,'',1),(127,4,0,'LR',231,0,0,0,1,'',1),(128,4,0,'LY',218,0,0,0,1,'',1),(129,7,0,'LI',423,0,0,0,1,'NNNN',1),(130,1,0,'LT',370,0,0,0,1,'NNNNN',1),(131,3,0,'MO',853,0,0,0,0,'',1),(132,7,0,'MK',389,0,0,0,1,'',1),(133,4,0,'MG',261,0,0,0,1,'',1),(134,4,0,'MW',265,0,0,0,1,'',1),(135,3,0,'MY',60,0,0,0,1,'NNNNN',1),(136,3,0,'MV',960,0,0,0,1,'',1),(137,4,0,'ML',223,0,0,0,1,'',1),(138,1,0,'MT',356,0,0,0,1,'LLL NNNN',1),(139,5,0,'MH',692,0,0,0,1,'',1),(140,8,0,'MQ',596,0,0,0,1,'',1),(141,4,0,'MR',222,0,0,0,1,'',1),(142,1,0,'HU',36,0,0,0,1,'NNNN',1),(143,4,0,'YT',262,0,0,0,1,'',1),(144,2,0,'MX',52,0,1,1,1,'NNNNN',1),(145,5,0,'FM',691,0,0,0,1,'',1),(146,7,0,'MD',373,0,0,0,1,'C-NNNN',1),(147,7,0,'MC',377,0,0,0,1,'980NN',1),(148,3,0,'MN',976,0,0,0,1,'',1),(149,7,0,'ME',382,0,0,0,1,'NNNNN',1),(150,8,0,'MS',0,0,0,0,1,'',1),(151,4,0,'MA',212,0,0,0,1,'NNNNN',1),(152,4,0,'MZ',258,0,0,0,1,'',1),(153,4,0,'NA',264,0,0,0,1,'',1),(154,5,0,'NR',674,0,0,0,1,'',1),(155,3,0,'NP',977,0,0,0,1,'',1),(156,5,0,'NC',687,0,0,0,1,'',1),(157,8,0,'NI',505,0,0,0,1,'NNNNNN',1),(158,4,0,'NE',227,0,0,0,1,'',1),(159,5,0,'NU',683,0,0,0,1,'',1),(160,5,0,'NF',0,0,0,0,1,'',1),(161,5,0,'MP',0,0,0,0,1,'',1),(162,3,0,'OM',968,0,0,0,1,'',1),(163,3,0,'PK',92,0,0,0,1,'',1),(164,5,0,'PW',680,0,0,0,1,'',1),(165,3,0,'PS',0,0,0,0,1,'',1),(166,8,0,'PA',507,0,0,0,1,'NNNNNN',1),(167,5,0,'PG',675,0,0,0,1,'',1),(168,6,0,'PY',595,0,0,0,1,'',1),(169,6,0,'PE',51,0,0,0,1,'',1),(170,3,0,'PH',63,0,0,0,1,'NNNN',1),(171,5,0,'PN',0,0,0,0,1,'LLLL NLL',1),(172,8,0,'PR',0,0,0,0,1,'NNNNN',1),(173,3,0,'QA',974,0,0,0,1,'',1),(174,4,0,'RE',262,0,0,0,1,'',1),(175,7,0,'RU',7,0,0,0,1,'NNNNNN',1),(176,4,0,'RW',250,0,0,0,1,'',1),(177,8,0,'BL',0,0,0,0,1,'',1),(178,8,0,'KN',0,0,0,0,1,'',1),(179,8,0,'LC',0,0,0,0,1,'',1),(180,8,0,'MF',0,0,0,0,1,'',1),(181,8,0,'PM',508,0,0,0,1,'',1),(182,8,0,'VC',0,0,0,0,1,'',1),(183,5,0,'WS',685,0,0,0,1,'',1),(184,7,0,'SM',378,0,0,0,1,'NNNNN',1),(185,4,0,'ST',239,0,0,0,1,'',1),(186,3,0,'SA',966,0,0,0,1,'',1),(187,4,0,'SN',221,0,0,0,1,'',1),(188,7,0,'RS',381,0,0,0,1,'NNNNN',1),(189,4,0,'SC',248,0,0,0,1,'',1),(190,4,0,'SL',232,0,0,0,1,'',1),(191,1,0,'SI',386,0,0,0,1,'C-NNNN',1),(192,5,0,'SB',677,0,0,0,1,'',1),(193,4,0,'SO',252,0,0,0,1,'',1),(194,8,0,'GS',0,0,0,0,1,'LLLL NLL',1),(195,3,0,'LK',94,0,0,0,1,'NNNNN',1),(196,4,0,'SD',249,0,0,0,1,'',1),(197,8,0,'SR',597,0,0,0,1,'',1),(198,7,0,'SJ',0,0,0,0,1,'',1),(199,4,0,'SZ',268,0,0,0,1,'',1),(200,3,0,'SY',963,0,0,0,1,'',1),(201,3,0,'TW',886,0,0,0,1,'NNNNN',1),(202,3,0,'TJ',992,0,0,0,1,'',1),(203,4,0,'TZ',255,0,0,0,1,'',1),(204,3,0,'TH',66,0,0,0,1,'NNNNN',1),(205,5,0,'TK',690,0,0,0,1,'',1),(206,5,0,'TO',676,0,0,0,1,'',1),(207,6,0,'TT',0,0,0,0,1,'',1),(208,4,0,'TN',216,0,0,0,1,'',1),(209,7,0,'TR',90,0,0,0,1,'NNNNN',1),(210,3,0,'TM',993,0,0,0,1,'',1),(211,8,0,'TC',0,0,0,0,1,'LLLL NLL',1),(212,5,0,'TV',688,0,0,0,1,'',1),(213,4,0,'UG',256,0,0,0,1,'',1),(214,7,0,'UA',380,0,0,0,1,'NNNNN',1),(215,3,0,'AE',971,0,0,0,1,'',1),(216,6,0,'UY',598,0,0,0,1,'',1),(217,3,0,'UZ',998,0,0,0,1,'',1),(218,5,0,'VU',678,0,0,0,1,'',1),(219,6,0,'VE',58,0,0,0,1,'',1),(220,3,0,'VN',84,0,0,0,1,'NNNNNN',1),(221,2,0,'VG',0,0,0,0,1,'CNNNN',1),(222,2,0,'VI',0,0,0,0,1,'',1),(223,5,0,'WF',681,0,0,0,1,'',1),(224,4,0,'EH',0,0,0,0,1,'',1),(225,3,0,'YE',967,0,0,0,1,'',1),(226,4,0,'ZM',260,0,0,0,1,'',1),(227,4,0,'ZW',263,0,0,0,1,'',1),(228,7,0,'AL',355,0,0,0,1,'NNNN',1),(229,3,0,'AF',93,0,0,0,1,'NNNN',1),(230,5,0,'AQ',0,0,0,0,1,'',1),(231,7,0,'BA',387,0,0,0,1,'',1),(232,5,0,'IO',0,0,0,0,1,'LLLL NLL',1),(233,1,0,'BG',359,0,0,0,1,'NNNN',1),(234,8,0,'KY',0,0,0,0,1,'',1),(235,3,0,'CX',0,0,0,0,1,'',1),(236,3,0,'CC',0,0,0,0,1,'',1),(237,5,0,'CK',682,0,0,0,1,'',1),(238,6,0,'GF',594,0,0,0,1,'',1),(239,5,0,'PF',689,0,0,0,1,'',1),(240,5,0,'TF',0,0,0,0,1,'',1),(241,7,0,'AX',0,0,0,0,1,'NNNNN',1);
/*!40000 ALTER TABLE `ps_country` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_country_lang`
--

DROP TABLE IF EXISTS `ps_country_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_country_lang` (
  `id_country` int unsigned NOT NULL,
  `id_lang` int unsigned NOT NULL,
  `name` varchar(64) NOT NULL,
  PRIMARY KEY (`id_country`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_country_lang`
--

LOCK TABLES `ps_country_lang` WRITE;
/*!40000 ALTER TABLE `ps_country_lang` DISABLE KEYS */;
INSERT INTO `ps_country_lang` VALUES (1,1,'Alemania'),(2,1,'Austria'),(3,1,'Bélgica'),(4,1,'Canadá'),(5,1,'China'),(6,1,'España'),(7,1,'Finlandia'),(8,1,'Francia'),(9,1,'Grecia'),(10,1,'Italia'),(11,1,'Japón'),(12,1,'Luxemburgo'),(13,1,'Países Bajos'),(14,1,'Polonia'),(15,1,'Portugal'),(16,1,'Chequia'),(17,1,'Reino Unido'),(18,1,'Suecia'),(19,1,'Suiza'),(20,1,'Dinamarca'),(21,1,'Estados Unidos'),(22,1,'RAE de Hong Kong (China)'),(23,1,'Noruega'),(24,1,'Australia'),(25,1,'Singapur'),(26,1,'Irlanda'),(27,1,'Nueva Zelanda'),(28,1,'Corea del Sur'),(29,1,'Israel'),(30,1,'Sudáfrica'),(31,1,'Nigeria'),(32,1,'Côte d’Ivoire'),(33,1,'Togo'),(34,1,'Bolivia'),(35,1,'Mauricio'),(36,1,'Rumanía'),(37,1,'Eslovaquia'),(38,1,'Argelia'),(39,1,'Samoa Americana'),(40,1,'Andorra'),(41,1,'Angola'),(42,1,'Anguila'),(43,1,'Antigua y Barbuda'),(44,1,'Argentina'),(45,1,'Armenia'),(46,1,'Aruba'),(47,1,'Azerbaiyán'),(48,1,'Bahamas'),(49,1,'Baréin'),(50,1,'Bangladés'),(51,1,'Barbados'),(52,1,'Bielorrusia'),(53,1,'Belice'),(54,1,'Benín'),(55,1,'Bermudas'),(56,1,'Bután'),(57,1,'Botsuana'),(58,1,'Brasil'),(59,1,'Brunéi'),(60,1,'Burkina Faso'),(61,1,'Myanmar (Birmania)'),(62,1,'Burundi'),(63,1,'Camboya'),(64,1,'Camerún'),(65,1,'Cabo Verde'),(66,1,'República Centroafricana'),(67,1,'Chad'),(68,1,'Chile'),(69,1,'Colombia'),(70,1,'Comoras'),(71,1,'República Democrática del Congo'),(72,1,'Congo'),(73,1,'Costa Rica'),(74,1,'Croacia'),(75,1,'Cuba'),(76,1,'Chipre'),(77,1,'Yibuti'),(78,1,'Dominica'),(79,1,'República Dominicana'),(80,1,'Timor-Leste'),(81,1,'Ecuador'),(82,1,'Egipto'),(83,1,'El Salvador'),(84,1,'Guinea Ecuatorial'),(85,1,'Eritrea'),(86,1,'Estonia'),(87,1,'Etiopía'),(88,1,'Islas Malvinas'),(89,1,'Islas Feroe'),(90,1,'Fiyi'),(91,1,'Gabón'),(92,1,'Gambia'),(93,1,'Georgia'),(94,1,'Ghana'),(95,1,'Granada'),(96,1,'Groenlandia'),(97,1,'Gibraltar'),(98,1,'Guadalupe'),(99,1,'Guam'),(100,1,'Guatemala'),(101,1,'Guernesey'),(102,1,'Guinea'),(103,1,'Guinea-Bisáu'),(104,1,'Guyana'),(105,1,'Haití'),(106,1,'Ciudad del Vaticano'),(107,1,'Honduras'),(108,1,'Islandia'),(109,1,'India'),(110,1,'Indonesia'),(111,1,'Irán'),(112,1,'Irak'),(113,1,'Isla de Man'),(114,1,'Jamaica'),(115,1,'Jersey'),(116,1,'Jordania'),(117,1,'Kazajistán'),(118,1,'Kenia'),(119,1,'Kiribati'),(120,1,'Corea del Norte'),(121,1,'Kuwait'),(122,1,'Kirguistán'),(123,1,'Laos'),(124,1,'Letonia'),(125,1,'Líbano'),(126,1,'Lesoto'),(127,1,'Liberia'),(128,1,'Libia'),(129,1,'Liechtenstein'),(130,1,'Lituania'),(131,1,'RAE de Macao (China)'),(132,1,'Macedonia del Norte'),(133,1,'Madagascar'),(134,1,'Malaui'),(135,1,'Malasia'),(136,1,'Maldivas'),(137,1,'Mali'),(138,1,'Malta'),(139,1,'Islas Marshall'),(140,1,'Martinica'),(141,1,'Mauritania'),(142,1,'Hungría'),(143,1,'Mayotte'),(144,1,'México'),(145,1,'Micronesia'),(146,1,'Moldavia'),(147,1,'Mónaco'),(148,1,'Mongolia'),(149,1,'Montenegro'),(150,1,'Montserrat'),(151,1,'Marruecos'),(152,1,'Mozambique'),(153,1,'Namibia'),(154,1,'Nauru'),(155,1,'Nepal'),(156,1,'Nueva Caledonia'),(157,1,'Nicaragua'),(158,1,'Níger'),(159,1,'Niue'),(160,1,'Isla Norfolk'),(161,1,'Islas Marianas del Norte'),(162,1,'Omán'),(163,1,'Pakistán'),(164,1,'Palaos'),(165,1,'Territorios Palestinos'),(166,1,'Panamá'),(167,1,'Papúa Nueva Guinea'),(168,1,'Paraguay'),(169,1,'Perú'),(170,1,'Filipinas'),(171,1,'Islas Pitcairn'),(172,1,'Puerto Rico'),(173,1,'Catar'),(174,1,'Reunión'),(175,1,'Rusia'),(176,1,'Ruanda'),(177,1,'San Bartolomé'),(178,1,'San Cristóbal y Nieves'),(179,1,'Santa Lucía'),(180,1,'San Martín'),(181,1,'San Pedro y Miquelón'),(182,1,'San Vicente y las Granadinas'),(183,1,'Samoa'),(184,1,'San Marino'),(185,1,'Santo Tomé y Príncipe'),(186,1,'Arabia Saudí'),(187,1,'Senegal'),(188,1,'Serbia'),(189,1,'Seychelles'),(190,1,'Sierra Leona'),(191,1,'Eslovenia'),(192,1,'Islas Salomón'),(193,1,'Somalia'),(194,1,'Islas Georgia del Sur y Sandwich del Sur'),(195,1,'Sri Lanka'),(196,1,'Sudán'),(197,1,'Surinam'),(198,1,'Svalbard y Jan Mayen'),(199,1,'Esuatini'),(200,1,'Siria'),(201,1,'Taiwán'),(202,1,'Tayikistán'),(203,1,'Tanzania'),(204,1,'Tailandia'),(205,1,'Tokelau'),(206,1,'Tonga'),(207,1,'Trinidad y Tobago'),(208,1,'Túnez'),(209,1,'Turquía'),(210,1,'Turkmenistán'),(211,1,'Islas Turcas y Caicos'),(212,1,'Tuvalu'),(213,1,'Uganda'),(214,1,'Ucrania'),(215,1,'Emiratos Árabes Unidos'),(216,1,'Uruguay'),(217,1,'Uzbekistán'),(218,1,'Vanuatu'),(219,1,'Venezuela'),(220,1,'Vietnam'),(221,1,'Islas Vírgenes Británicas'),(222,1,'Islas Vírgenes de EE. UU.'),(223,1,'Wallis y Futuna'),(224,1,'Sáhara Occidental'),(225,1,'Yemen'),(226,1,'Zambia'),(227,1,'Zimbabue'),(228,1,'Albania'),(229,1,'Afganistán'),(230,1,'Antártida'),(231,1,'Bosnia y Herzegovina'),(232,1,'Territorio Británico del Océano Índico'),(233,1,'Bulgaria'),(234,1,'Islas Caimán'),(235,1,'Isla de Navidad'),(236,1,'Islas Cocos'),(237,1,'Islas Cook'),(238,1,'Guayana Francesa'),(239,1,'Polinesia Francesa'),(240,1,'Territorios Australes Franceses'),(241,1,'Islas Aland');
/*!40000 ALTER TABLE `ps_country_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_country_shop`
--

DROP TABLE IF EXISTS `ps_country_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_country_shop` (
  `id_country` int unsigned NOT NULL,
  `id_shop` int unsigned NOT NULL,
  PRIMARY KEY (`id_country`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_country_shop`
--

LOCK TABLES `ps_country_shop` WRITE;
/*!40000 ALTER TABLE `ps_country_shop` DISABLE KEYS */;
INSERT INTO `ps_country_shop` VALUES (1,1),(2,1),(3,1),(4,1),(5,1),(6,1),(7,1),(8,1),(9,1),(10,1),(11,1),(12,1),(13,1),(14,1),(15,1),(16,1),(17,1),(18,1),(19,1),(20,1),(21,1),(22,1),(23,1),(24,1),(25,1),(26,1),(27,1),(28,1),(29,1),(30,1),(31,1),(32,1),(33,1),(34,1),(35,1),(36,1),(37,1),(38,1),(39,1),(40,1),(41,1),(42,1),(43,1),(44,1),(45,1),(46,1),(47,1),(48,1),(49,1),(50,1),(51,1),(52,1),(53,1),(54,1),(55,1),(56,1),(57,1),(58,1),(59,1),(60,1),(61,1),(62,1),(63,1),(64,1),(65,1),(66,1),(67,1),(68,1),(69,1),(70,1),(71,1),(72,1),(73,1),(74,1),(75,1),(76,1),(77,1),(78,1),(79,1),(80,1),(81,1),(82,1),(83,1),(84,1),(85,1),(86,1),(87,1),(88,1),(89,1),(90,1),(91,1),(92,1),(93,1),(94,1),(95,1),(96,1),(97,1),(98,1),(99,1),(100,1),(101,1),(102,1),(103,1),(104,1),(105,1),(106,1),(107,1),(108,1),(109,1),(110,1),(111,1),(112,1),(113,1),(114,1),(115,1),(116,1),(117,1),(118,1),(119,1),(120,1),(121,1),(122,1),(123,1),(124,1),(125,1),(126,1),(127,1),(128,1),(129,1),(130,1),(131,1),(132,1),(133,1),(134,1),(135,1),(136,1),(137,1),(138,1),(139,1),(140,1),(141,1),(142,1),(143,1),(144,1),(145,1),(146,1),(147,1),(148,1),(149,1),(150,1),(151,1),(152,1),(153,1),(154,1),(155,1),(156,1),(157,1),(158,1),(159,1),(160,1),(161,1),(162,1),(163,1),(164,1),(165,1),(166,1),(167,1),(168,1),(169,1),(170,1),(171,1),(172,1),(173,1),(174,1),(175,1),(176,1),(177,1),(178,1),(179,1),(180,1),(181,1),(182,1),(183,1),(184,1),(185,1),(186,1),(187,1),(188,1),(189,1),(190,1),(191,1),(192,1),(193,1),(194,1),(195,1),(196,1),(197,1),(198,1),(199,1),(200,1),(201,1),(202,1),(203,1),(204,1),(205,1),(206,1),(207,1),(208,1),(209,1),(210,1),(211,1),(212,1),(213,1),(214,1),(215,1),(216,1),(217,1),(218,1),(219,1),(220,1),(221,1),(222,1),(223,1),(224,1),(225,1),(226,1),(227,1),(228,1),(229,1),(230,1),(231,1),(232,1),(233,1),(234,1),(235,1),(236,1),(237,1),(238,1),(239,1),(240,1),(241,1);
/*!40000 ALTER TABLE `ps_country_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_currency`
--

DROP TABLE IF EXISTS `ps_currency`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_currency` (
  `id_currency` int unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `iso_code` varchar(3) NOT NULL DEFAULT '0',
  `numeric_iso_code` varchar(3) DEFAULT NULL,
  `precision` int NOT NULL DEFAULT '6',
  `conversion_rate` decimal(13,6) NOT NULL,
  `deleted` tinyint unsigned NOT NULL DEFAULT '0',
  `active` tinyint unsigned NOT NULL DEFAULT '1',
  `unofficial` tinyint unsigned NOT NULL DEFAULT '0',
  `modified` tinyint unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_currency`),
  KEY `currency_iso_code` (`iso_code`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_currency`
--

LOCK TABLES `ps_currency` WRITE;
/*!40000 ALTER TABLE `ps_currency` DISABLE KEYS */;
INSERT INTO `ps_currency` VALUES (1,'','EUR','978',2,1.000000,0,1,0,0);
/*!40000 ALTER TABLE `ps_currency` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_currency_lang`
--

DROP TABLE IF EXISTS `ps_currency_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_currency_lang` (
  `id_currency` int unsigned NOT NULL,
  `id_lang` int unsigned NOT NULL,
  `name` varchar(255) NOT NULL,
  `symbol` varchar(255) NOT NULL,
  `pattern` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_currency`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_currency_lang`
--

LOCK TABLES `ps_currency_lang` WRITE;
/*!40000 ALTER TABLE `ps_currency_lang` DISABLE KEYS */;
INSERT INTO `ps_currency_lang` VALUES (1,1,'euro','€','');
/*!40000 ALTER TABLE `ps_currency_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_currency_shop`
--

DROP TABLE IF EXISTS `ps_currency_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_currency_shop` (
  `id_currency` int unsigned NOT NULL,
  `id_shop` int unsigned NOT NULL,
  `conversion_rate` decimal(13,6) NOT NULL,
  PRIMARY KEY (`id_currency`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_currency_shop`
--

LOCK TABLES `ps_currency_shop` WRITE;
/*!40000 ALTER TABLE `ps_currency_shop` DISABLE KEYS */;
INSERT INTO `ps_currency_shop` VALUES (1,1,1.000000);
/*!40000 ALTER TABLE `ps_currency_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_customer`
--

DROP TABLE IF EXISTS `ps_customer`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_customer` (
  `id_customer` int unsigned NOT NULL AUTO_INCREMENT,
  `id_shop_group` int unsigned NOT NULL DEFAULT '1',
  `id_shop` int unsigned NOT NULL DEFAULT '1',
  `id_gender` int unsigned NOT NULL,
  `id_default_group` int unsigned NOT NULL DEFAULT '1',
  `id_lang` int unsigned DEFAULT NULL,
  `id_risk` int unsigned NOT NULL DEFAULT '1',
  `company` varchar(255) DEFAULT NULL,
  `siret` varchar(14) DEFAULT NULL,
  `ape` varchar(6) DEFAULT NULL,
  `firstname` varchar(255) NOT NULL,
  `lastname` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `passwd` varchar(255) NOT NULL,
  `last_passwd_gen` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `birthday` date DEFAULT NULL,
  `newsletter` tinyint unsigned NOT NULL DEFAULT '0',
  `ip_registration_newsletter` varchar(15) DEFAULT NULL,
  `newsletter_date_add` datetime DEFAULT NULL,
  `optin` tinyint unsigned NOT NULL DEFAULT '0',
  `website` varchar(128) DEFAULT NULL,
  `outstanding_allow_amount` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `show_public_prices` tinyint unsigned NOT NULL DEFAULT '0',
  `max_payment_days` int unsigned NOT NULL DEFAULT '60',
  `secure_key` varchar(32) NOT NULL DEFAULT '-1',
  `note` mediumtext,
  `active` tinyint unsigned NOT NULL DEFAULT '0',
  `is_guest` tinyint(1) NOT NULL DEFAULT '0',
  `deleted` tinyint(1) NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `reset_password_token` varchar(40) DEFAULT NULL,
  `reset_password_validity` datetime DEFAULT NULL,
  PRIMARY KEY (`id_customer`),
  KEY `customer_email` (`email`),
  KEY `customer_login` (`email`,`passwd`),
  KEY `id_customer_passwd` (`id_customer`,`passwd`),
  KEY `id_gender` (`id_gender`),
  KEY `id_shop_group` (`id_shop_group`),
  KEY `id_shop` (`id_shop`,`date_add`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_customer`
--

LOCK TABLES `ps_customer` WRITE;
/*!40000 ALTER TABLE `ps_customer` DISABLE KEYS */;
INSERT INTO `ps_customer` VALUES (1,1,1,1,3,1,0,'','','','Anonymous','Anonymous','anonymous@psgdpr.com','$2y$10$6dMv9O3Ruzf.e0uOFPIG9.ol4RYIyGkMxPS/9OP9TNGVAgjQ1ZEoW','2025-05-20 06:20:46','0000-00-00',0,'','0000-00-00 00:00:00',0,'',0.000000,0,0,'17f57cda18244d652470b539c0a3e5cc','',0,0,0,'2025-05-20 12:20:46','2025-05-20 12:20:46','','0000-00-00 00:00:00'),(2,1,1,1,3,1,0,'','','','John','DOE','pub@prestashop.com','$2y$10$TiI5E9lTjnaV6uMFSz5YCeptPhegLJByGTY2fvxQ9VdOcknj541/2','2025-05-20 06:21:03','1970-01-15',1,'','2013-12-13 08:19:15',1,'',0.000000,0,0,'1576f7e7e9d7364e72cfe05448cfdcfe','',1,0,0,'2025-05-20 12:21:03','2025-05-20 12:21:03','','0000-00-00 00:00:00');
/*!40000 ALTER TABLE `ps_customer` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_customer_group`
--

DROP TABLE IF EXISTS `ps_customer_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_customer_group` (
  `id_customer` int unsigned NOT NULL,
  `id_group` int unsigned NOT NULL,
  PRIMARY KEY (`id_customer`,`id_group`),
  KEY `customer_login` (`id_group`),
  KEY `id_customer` (`id_customer`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_customer_group`
--

LOCK TABLES `ps_customer_group` WRITE;
/*!40000 ALTER TABLE `ps_customer_group` DISABLE KEYS */;
INSERT INTO `ps_customer_group` VALUES (1,3),(2,3);
/*!40000 ALTER TABLE `ps_customer_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_customer_message`
--

DROP TABLE IF EXISTS `ps_customer_message`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_customer_message` (
  `id_customer_message` int unsigned NOT NULL AUTO_INCREMENT,
  `id_customer_thread` int DEFAULT NULL,
  `id_employee` int unsigned DEFAULT NULL,
  `message` mediumtext NOT NULL,
  `file_name` varchar(18) DEFAULT NULL,
  `ip_address` varchar(16) DEFAULT NULL,
  `user_agent` varchar(128) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `private` tinyint NOT NULL DEFAULT '0',
  `read` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_customer_message`),
  KEY `id_customer_thread` (`id_customer_thread`),
  KEY `id_employee` (`id_employee`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_customer_message`
--

LOCK TABLES `ps_customer_message` WRITE;
/*!40000 ALTER TABLE `ps_customer_message` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_customer_message` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_customer_message_sync_imap`
--

DROP TABLE IF EXISTS `ps_customer_message_sync_imap`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_customer_message_sync_imap` (
  `md5_header` varbinary(32) NOT NULL,
  KEY `md5_header_index` (`md5_header`(4))
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_customer_message_sync_imap`
--

LOCK TABLES `ps_customer_message_sync_imap` WRITE;
/*!40000 ALTER TABLE `ps_customer_message_sync_imap` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_customer_message_sync_imap` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_customer_session`
--

DROP TABLE IF EXISTS `ps_customer_session`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_customer_session` (
  `id_customer_session` int unsigned NOT NULL AUTO_INCREMENT,
  `id_customer` int unsigned DEFAULT NULL,
  `token` varchar(40) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_customer_session`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_customer_session`
--

LOCK TABLES `ps_customer_session` WRITE;
/*!40000 ALTER TABLE `ps_customer_session` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_customer_session` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_customer_thread`
--

DROP TABLE IF EXISTS `ps_customer_thread`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_customer_thread` (
  `id_customer_thread` int unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int unsigned NOT NULL DEFAULT '1',
  `id_lang` int unsigned NOT NULL,
  `id_contact` int unsigned NOT NULL,
  `id_customer` int unsigned DEFAULT NULL,
  `id_order` int unsigned DEFAULT NULL,
  `id_product` int unsigned DEFAULT NULL,
  `status` enum('open','closed','pending1','pending2') NOT NULL DEFAULT 'open',
  `email` varchar(255) NOT NULL,
  `token` varchar(12) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_customer_thread`),
  KEY `id_shop` (`id_shop`),
  KEY `id_lang` (`id_lang`),
  KEY `id_contact` (`id_contact`),
  KEY `id_customer` (`id_customer`),
  KEY `id_order` (`id_order`),
  KEY `id_product` (`id_product`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_customer_thread`
--

LOCK TABLES `ps_customer_thread` WRITE;
/*!40000 ALTER TABLE `ps_customer_thread` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_customer_thread` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_customization`
--

DROP TABLE IF EXISTS `ps_customization`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_customization` (
  `id_customization` int unsigned NOT NULL AUTO_INCREMENT,
  `id_product_attribute` int unsigned NOT NULL DEFAULT '0',
  `id_address_delivery` int unsigned NOT NULL DEFAULT '0',
  `id_cart` int unsigned NOT NULL,
  `id_product` int NOT NULL,
  `quantity` int NOT NULL,
  `quantity_refunded` int NOT NULL DEFAULT '0',
  `quantity_returned` int NOT NULL DEFAULT '0',
  `in_cart` tinyint unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_customization`,`id_cart`,`id_product`,`id_address_delivery`),
  KEY `id_product_attribute` (`id_product_attribute`),
  KEY `id_cart_product` (`id_cart`,`id_product`,`id_product_attribute`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_customization`
--

LOCK TABLES `ps_customization` WRITE;
/*!40000 ALTER TABLE `ps_customization` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_customization` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_customization_field`
--

DROP TABLE IF EXISTS `ps_customization_field`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_customization_field` (
  `id_customization_field` int unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int unsigned NOT NULL,
  `type` tinyint(1) NOT NULL,
  `required` tinyint(1) NOT NULL,
  `is_module` tinyint(1) NOT NULL DEFAULT '0',
  `is_deleted` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_customization_field`),
  KEY `id_product` (`id_product`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_customization_field`
--

LOCK TABLES `ps_customization_field` WRITE;
/*!40000 ALTER TABLE `ps_customization_field` DISABLE KEYS */;
INSERT INTO `ps_customization_field` VALUES (1,19,1,1,0,0);
/*!40000 ALTER TABLE `ps_customization_field` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_customization_field_lang`
--

DROP TABLE IF EXISTS `ps_customization_field_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_customization_field_lang` (
  `id_customization_field` int unsigned NOT NULL,
  `id_lang` int unsigned NOT NULL,
  `id_shop` int unsigned NOT NULL DEFAULT '1',
  `name` varchar(255) NOT NULL,
  PRIMARY KEY (`id_customization_field`,`id_lang`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_customization_field_lang`
--

LOCK TABLES `ps_customization_field_lang` WRITE;
/*!40000 ALTER TABLE `ps_customization_field_lang` DISABLE KEYS */;
INSERT INTO `ps_customization_field_lang` VALUES (1,1,1,'Type your text here');
/*!40000 ALTER TABLE `ps_customization_field_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_customized_data`
--

DROP TABLE IF EXISTS `ps_customized_data`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_customized_data` (
  `id_customization` int unsigned NOT NULL,
  `type` tinyint(1) NOT NULL,
  `index` int NOT NULL,
  `value` varchar(255) NOT NULL,
  `id_module` int NOT NULL DEFAULT '0',
  `price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `weight` decimal(20,6) NOT NULL DEFAULT '0.000000',
  PRIMARY KEY (`id_customization`,`type`,`index`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_customized_data`
--

LOCK TABLES `ps_customized_data` WRITE;
/*!40000 ALTER TABLE `ps_customized_data` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_customized_data` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_date_range`
--

DROP TABLE IF EXISTS `ps_date_range`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_date_range` (
  `id_date_range` int unsigned NOT NULL AUTO_INCREMENT,
  `time_start` datetime NOT NULL,
  `time_end` datetime NOT NULL,
  PRIMARY KEY (`id_date_range`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_date_range`
--

LOCK TABLES `ps_date_range` WRITE;
/*!40000 ALTER TABLE `ps_date_range` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_date_range` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_delivery`
--

DROP TABLE IF EXISTS `ps_delivery`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_delivery` (
  `id_delivery` int unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int unsigned DEFAULT NULL,
  `id_shop_group` int unsigned DEFAULT NULL,
  `id_carrier` int unsigned NOT NULL,
  `id_range_price` int unsigned DEFAULT NULL,
  `id_range_weight` int unsigned DEFAULT NULL,
  `id_zone` int unsigned NOT NULL,
  `price` decimal(20,6) NOT NULL,
  PRIMARY KEY (`id_delivery`),
  KEY `id_zone` (`id_zone`),
  KEY `id_carrier` (`id_carrier`,`id_zone`),
  KEY `id_range_price` (`id_range_price`),
  KEY `id_range_weight` (`id_range_weight`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_delivery`
--

LOCK TABLES `ps_delivery` WRITE;
/*!40000 ALTER TABLE `ps_delivery` DISABLE KEYS */;
INSERT INTO `ps_delivery` VALUES (1,NULL,NULL,2,0,1,1,5.000000),(2,NULL,NULL,2,0,1,2,5.000000),(3,NULL,NULL,2,1,0,1,5.000000),(4,NULL,NULL,2,1,0,2,5.000000),(5,NULL,NULL,3,2,0,1,3.000000),(6,NULL,NULL,3,2,0,2,4.000000),(7,NULL,NULL,3,3,0,1,1.000000),(8,NULL,NULL,3,3,0,2,2.000000),(9,NULL,NULL,3,4,0,1,0.000000),(10,NULL,NULL,3,4,0,2,0.000000),(11,NULL,NULL,4,0,2,1,0.000000),(12,NULL,NULL,4,0,2,2,0.000000),(13,NULL,NULL,4,0,3,1,2.000000),(14,NULL,NULL,4,0,3,2,3.000000),(15,NULL,NULL,4,0,4,1,5.000000),(16,NULL,NULL,4,0,4,2,6.000000);
/*!40000 ALTER TABLE `ps_delivery` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_emailsubscription`
--

DROP TABLE IF EXISTS `ps_emailsubscription`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_emailsubscription` (
  `id` int NOT NULL AUTO_INCREMENT,
  `id_shop` int unsigned NOT NULL DEFAULT '1',
  `id_shop_group` int unsigned NOT NULL DEFAULT '1',
  `email` varchar(255) NOT NULL,
  `newsletter_date_add` datetime DEFAULT NULL,
  `ip_registration_newsletter` varchar(15) NOT NULL,
  `http_referer` varchar(255) DEFAULT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '0',
  `id_lang` int NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_emailsubscription`
--

LOCK TABLES `ps_emailsubscription` WRITE;
/*!40000 ALTER TABLE `ps_emailsubscription` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_emailsubscription` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_employee`
--

DROP TABLE IF EXISTS `ps_employee`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_employee` (
  `id_employee` int unsigned NOT NULL AUTO_INCREMENT,
  `id_profile` int unsigned NOT NULL,
  `id_lang` int unsigned NOT NULL DEFAULT '0',
  `lastname` varchar(255) NOT NULL,
  `firstname` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `passwd` varchar(255) NOT NULL,
  `last_passwd_gen` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `stats_date_from` date DEFAULT NULL,
  `stats_date_to` date DEFAULT NULL,
  `stats_compare_from` date DEFAULT NULL,
  `stats_compare_to` date DEFAULT NULL,
  `stats_compare_option` int unsigned NOT NULL DEFAULT '1',
  `preselect_date_range` varchar(32) DEFAULT NULL,
  `bo_color` varchar(32) DEFAULT NULL,
  `bo_theme` varchar(32) DEFAULT NULL,
  `bo_css` varchar(64) DEFAULT NULL,
  `default_tab` int unsigned NOT NULL DEFAULT '0',
  `bo_width` int unsigned NOT NULL DEFAULT '0',
  `bo_menu` tinyint(1) NOT NULL DEFAULT '1',
  `active` tinyint unsigned NOT NULL DEFAULT '0',
  `optin` tinyint unsigned DEFAULT NULL,
  `id_last_order` int unsigned NOT NULL DEFAULT '0',
  `id_last_customer_message` int unsigned NOT NULL DEFAULT '0',
  `id_last_customer` int unsigned NOT NULL DEFAULT '0',
  `last_connection_date` date DEFAULT NULL,
  `reset_password_token` varchar(40) DEFAULT NULL,
  `reset_password_validity` datetime DEFAULT NULL,
  `has_enabled_gravatar` tinyint unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_employee`),
  KEY `employee_login` (`email`,`passwd`),
  KEY `id_employee_passwd` (`id_employee`,`passwd`),
  KEY `id_profile` (`id_profile`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_employee`
--

LOCK TABLES `ps_employee` WRITE;
/*!40000 ALTER TABLE `ps_employee` DISABLE KEYS */;
INSERT INTO `ps_employee` VALUES (1,1,1,'Barros','Adrian','adrianbarrosrivas@gmail.com','$2y$10$LWrFyFNcYmH9tueYxbolzeCidyE7mlpcsVRWjWuxTit1L6qN3g5jS','2025-05-20 06:20:45','2025-04-20','2025-05-20','0000-00-00','0000-00-00',1,NULL,NULL,'default','theme.css',169,0,1,1,NULL,0,0,0,'2025-05-20',NULL,'0000-00-00 00:00:00',0),(3,1,1,'Marketplace','Prestashop','mbo-f9726a63-635c-4e0f-b5ac-098bb13dda6b@prestashop.com','$2y$10$5uyt5VAxdFHLzad90lz9OOGclziQ3Irwr3fMmGIaynbtmmfCXCuU2','2025-05-20 06:41:14','2025-04-20','2025-05-20','0000-00-00','0000-00-00',1,NULL,NULL,NULL,'theme.css',0,0,1,1,NULL,0,0,0,NULL,NULL,'0000-00-00 00:00:00',0);
/*!40000 ALTER TABLE `ps_employee` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_employee_account`
--

DROP TABLE IF EXISTS `ps_employee_account`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_employee_account` (
  `id_employee_account` int NOT NULL AUTO_INCREMENT,
  `id_employee` int NOT NULL,
  `email` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `uid` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_employee_account`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_employee_account`
--

LOCK TABLES `ps_employee_account` WRITE;
/*!40000 ALTER TABLE `ps_employee_account` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_employee_account` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_employee_session`
--

DROP TABLE IF EXISTS `ps_employee_session`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_employee_session` (
  `id_employee_session` int unsigned NOT NULL AUTO_INCREMENT,
  `id_employee` int unsigned DEFAULT NULL,
  `token` varchar(40) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_employee_session`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_employee_session`
--

LOCK TABLES `ps_employee_session` WRITE;
/*!40000 ALTER TABLE `ps_employee_session` DISABLE KEYS */;
INSERT INTO `ps_employee_session` VALUES (1,1,'50bd061f067af3af54d471dce39a3711284a70e1','2025-05-20 12:24:34','2025-05-20 12:50:00');
/*!40000 ALTER TABLE `ps_employee_session` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_employee_shop`
--

DROP TABLE IF EXISTS `ps_employee_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_employee_shop` (
  `id_employee` int unsigned NOT NULL,
  `id_shop` int unsigned NOT NULL,
  PRIMARY KEY (`id_employee`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_employee_shop`
--

LOCK TABLES `ps_employee_shop` WRITE;
/*!40000 ALTER TABLE `ps_employee_shop` DISABLE KEYS */;
INSERT INTO `ps_employee_shop` VALUES (1,1),(2,1),(3,1);
/*!40000 ALTER TABLE `ps_employee_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_eventbus_incremental_sync`
--

DROP TABLE IF EXISTS `ps_eventbus_incremental_sync`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_eventbus_incremental_sync` (
  `type` varchar(50) NOT NULL,
  `action` varchar(50) NOT NULL DEFAULT 'upsert',
  `id_object` varchar(50) NOT NULL,
  `id_shop` int unsigned NOT NULL,
  `lang_iso` varchar(3) NOT NULL,
  `created_at` datetime NOT NULL,
  PRIMARY KEY (`type`,`id_object`,`id_shop`,`lang_iso`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_eventbus_incremental_sync`
--

LOCK TABLES `ps_eventbus_incremental_sync` WRITE;
/*!40000 ALTER TABLE `ps_eventbus_incremental_sync` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_eventbus_incremental_sync` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_eventbus_job`
--

DROP TABLE IF EXISTS `ps_eventbus_job`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_eventbus_job` (
  `job_id` varchar(200) NOT NULL,
  `created_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_eventbus_job`
--

LOCK TABLES `ps_eventbus_job` WRITE;
/*!40000 ALTER TABLE `ps_eventbus_job` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_eventbus_job` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_eventbus_live_sync`
--

DROP TABLE IF EXISTS `ps_eventbus_live_sync`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_eventbus_live_sync` (
  `shop_content` varchar(50) NOT NULL,
  `last_change_at` datetime NOT NULL,
  PRIMARY KEY (`shop_content`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_eventbus_live_sync`
--

LOCK TABLES `ps_eventbus_live_sync` WRITE;
/*!40000 ALTER TABLE `ps_eventbus_live_sync` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_eventbus_live_sync` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_eventbus_type_sync`
--

DROP TABLE IF EXISTS `ps_eventbus_type_sync`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_eventbus_type_sync` (
  `type` varchar(50) NOT NULL,
  `offset` int unsigned NOT NULL DEFAULT '0',
  `id_shop` int unsigned NOT NULL,
  `lang_iso` varchar(3) NOT NULL,
  `full_sync_finished` tinyint(1) NOT NULL DEFAULT '0',
  `last_sync_date` datetime NOT NULL,
  PRIMARY KEY (`type`,`id_shop`,`lang_iso`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_eventbus_type_sync`
--

LOCK TABLES `ps_eventbus_type_sync` WRITE;
/*!40000 ALTER TABLE `ps_eventbus_type_sync` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_eventbus_type_sync` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_fb_category_match`
--

DROP TABLE IF EXISTS `ps_fb_category_match`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_fb_category_match` (
  `id_category` int NOT NULL,
  `google_category_id` int NOT NULL,
  `google_category_name` varchar(255) NOT NULL,
  `google_category_parent_id` int NOT NULL,
  `google_category_parent_name` varchar(255) NOT NULL,
  `is_parent_category` tinyint(1) DEFAULT NULL,
  `id_shop` int NOT NULL,
  PRIMARY KEY (`id_category`,`id_shop`),
  KEY `id_category` (`id_category`,`google_category_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_fb_category_match`
--

LOCK TABLES `ps_fb_category_match` WRITE;
/*!40000 ALTER TABLE `ps_fb_category_match` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_fb_category_match` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_feature`
--

DROP TABLE IF EXISTS `ps_feature`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_feature` (
  `id_feature` int unsigned NOT NULL AUTO_INCREMENT,
  `position` int unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_feature`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_feature`
--

LOCK TABLES `ps_feature` WRITE;
/*!40000 ALTER TABLE `ps_feature` DISABLE KEYS */;
INSERT INTO `ps_feature` VALUES (1,0),(2,1);
/*!40000 ALTER TABLE `ps_feature` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_feature_flag`
--

DROP TABLE IF EXISTS `ps_feature_flag`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_feature_flag` (
  `id_feature_flag` int unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `state` tinyint(1) NOT NULL DEFAULT '0',
  `label_wording` varchar(512) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `label_domain` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `description_wording` varchar(512) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `description_domain` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `stability` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'beta',
  PRIMARY KEY (`id_feature_flag`),
  UNIQUE KEY `UNIQ_91700F175E237E06` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_feature_flag`
--

LOCK TABLES `ps_feature_flag` WRITE;
/*!40000 ALTER TABLE `ps_feature_flag` DISABLE KEYS */;
INSERT INTO `ps_feature_flag` VALUES (1,'product_page_v2',1,'New product page','Admin.Advparameters.Feature','This page benefits from increased performance and includes new features such as a new combination management system.','Admin.Advparameters.Help','stable'),(2,'attribute_group',0,'Attribute group','Admin.Advparameters.Feature','Enable / Disable migrated attribute group page.','Admin.Advparameters.Help','beta'),(3,'authorization_server',0,'Authorization server','Admin.Advparameters.Feature','Enable or disable the authorization server page.','Admin.Advparameters.Help','beta'),(4,'cart_rule',0,'Cart rules','Admin.Advparameters.Feature','Enable / Disable the migrated cart rules page.','Admin.Advparameters.Help','beta'),(5,'catalog_price_rule',0,'Catalog price rules','Admin.Advparameters.Feature','Enable / Disable the migrated catalog price rules page.','Admin.Advparameters.Help','beta'),(6,'multiple_image_format',0,'Multiple image formats','Admin.Advparameters.Feature','Enable / Disable having more than one image format (jpg, webp, avif, png, etc.)','Admin.Advparameters.Help','stable'),(7,'country',0,'Countries','Admin.Advparameters.Feature','Enable / Disable the migrated countries page.','Admin.Advparameters.Help','beta'),(8,'state',0,'States','Admin.Advparameters.Feature','Enable / Disable the migrated states page.','Admin.Advparameters.Help','beta'),(9,'carrier',0,'Carriers','Admin.Advparameters.Feature','Enable / Disable the migrated carriers page.','Admin.Advparameters.Help','beta'),(10,'title',0,'Titles','Admin.Advparameters.Feature','Enable / Disable the migrated titles page.','Admin.Advparameters.Help','beta'),(11,'permission',0,'Permissions','Admin.Advparameters.Feature','Enable / Disable the migrated permissions page.','Admin.Advparameters.Help','beta'),(12,'tax_rules_group',0,'Tax rule groups','Admin.Advparameters.Feature','Enable / Disable the migrated tax rules page.','Admin.Advparameters.Help','beta'),(13,'customer_threads',0,'Customer threads','Admin.Advparameters.Feature','Enable / Disable the migrated customer threads page.','Admin.Advparameters.Help','beta'),(14,'order_state',0,'Order states','Admin.Advparameters.Feature','Enable / Disable the migrated order states page.','Admin.Advparameters.Help','beta');
/*!40000 ALTER TABLE `ps_feature_flag` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_feature_lang`
--

DROP TABLE IF EXISTS `ps_feature_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_feature_lang` (
  `id_feature` int unsigned NOT NULL,
  `id_lang` int unsigned NOT NULL,
  `name` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id_feature`,`id_lang`),
  KEY `id_lang` (`id_lang`,`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_feature_lang`
--

LOCK TABLES `ps_feature_lang` WRITE;
/*!40000 ALTER TABLE `ps_feature_lang` DISABLE KEYS */;
INSERT INTO `ps_feature_lang` VALUES (1,1,'Composition'),(2,1,'Property');
/*!40000 ALTER TABLE `ps_feature_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_feature_product`
--

DROP TABLE IF EXISTS `ps_feature_product`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_feature_product` (
  `id_feature` int unsigned NOT NULL,
  `id_product` int unsigned NOT NULL,
  `id_feature_value` int unsigned NOT NULL,
  PRIMARY KEY (`id_feature`,`id_product`,`id_feature_value`),
  KEY `id_feature_value` (`id_feature_value`),
  KEY `id_product` (`id_product`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_feature_product`
--

LOCK TABLES `ps_feature_product` WRITE;
/*!40000 ALTER TABLE `ps_feature_product` DISABLE KEYS */;
INSERT INTO `ps_feature_product` VALUES (1,9,1),(1,10,1),(1,11,1),(1,6,3),(1,7,3),(1,8,3),(1,19,3),(1,1,4),(1,2,4),(1,16,5),(1,17,5),(1,18,5),(1,3,6),(1,4,6),(1,5,6),(2,2,7),(2,1,8),(2,9,9),(2,10,9),(2,11,9),(2,16,10),(2,17,10),(2,18,10);
/*!40000 ALTER TABLE `ps_feature_product` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_feature_shop`
--

DROP TABLE IF EXISTS `ps_feature_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_feature_shop` (
  `id_feature` int unsigned NOT NULL,
  `id_shop` int unsigned NOT NULL,
  PRIMARY KEY (`id_feature`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_feature_shop`
--

LOCK TABLES `ps_feature_shop` WRITE;
/*!40000 ALTER TABLE `ps_feature_shop` DISABLE KEYS */;
INSERT INTO `ps_feature_shop` VALUES (1,1),(2,1);
/*!40000 ALTER TABLE `ps_feature_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_feature_value`
--

DROP TABLE IF EXISTS `ps_feature_value`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_feature_value` (
  `id_feature_value` int unsigned NOT NULL AUTO_INCREMENT,
  `id_feature` int unsigned NOT NULL,
  `custom` tinyint unsigned DEFAULT NULL,
  PRIMARY KEY (`id_feature_value`),
  KEY `feature` (`id_feature`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_feature_value`
--

LOCK TABLES `ps_feature_value` WRITE;
/*!40000 ALTER TABLE `ps_feature_value` DISABLE KEYS */;
INSERT INTO `ps_feature_value` VALUES (1,1,0),(2,1,0),(3,1,0),(4,1,0),(5,1,0),(6,1,0),(7,2,0),(8,2,0),(9,2,0),(10,2,0);
/*!40000 ALTER TABLE `ps_feature_value` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_feature_value_lang`
--

DROP TABLE IF EXISTS `ps_feature_value_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_feature_value_lang` (
  `id_feature_value` int unsigned NOT NULL,
  `id_lang` int unsigned NOT NULL,
  `value` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_feature_value`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_feature_value_lang`
--

LOCK TABLES `ps_feature_value_lang` WRITE;
/*!40000 ALTER TABLE `ps_feature_value_lang` DISABLE KEYS */;
INSERT INTO `ps_feature_value_lang` VALUES (1,1,'Poliéster'),(2,1,'Lana'),(3,1,'Ceramic'),(4,1,'Algodón'),(5,1,'Recycled cardboard'),(6,1,'Matt paper'),(7,1,'Long sleeves'),(8,1,'Short sleeves'),(9,1,'Removable cover'),(10,1,'120 pages');
/*!40000 ALTER TABLE `ps_feature_value_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_ganalytics`
--

DROP TABLE IF EXISTS `ps_ganalytics`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_ganalytics` (
  `id_google_analytics` int NOT NULL AUTO_INCREMENT,
  `id_order` int NOT NULL,
  `id_customer` int NOT NULL,
  `id_shop` int NOT NULL,
  `sent` tinyint(1) DEFAULT NULL,
  `refund_sent` tinyint(1) DEFAULT NULL,
  `date_add` datetime DEFAULT NULL,
  PRIMARY KEY (`id_google_analytics`),
  KEY `id_order` (`id_order`),
  KEY `sent` (`sent`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_ganalytics`
--

LOCK TABLES `ps_ganalytics` WRITE;
/*!40000 ALTER TABLE `ps_ganalytics` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_ganalytics` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_ganalytics_data`
--

DROP TABLE IF EXISTS `ps_ganalytics_data`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_ganalytics_data` (
  `id_cart` int NOT NULL,
  `id_shop` int NOT NULL,
  `data` text,
  PRIMARY KEY (`id_cart`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_ganalytics_data`
--

LOCK TABLES `ps_ganalytics_data` WRITE;
/*!40000 ALTER TABLE `ps_ganalytics_data` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_ganalytics_data` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_gender`
--

DROP TABLE IF EXISTS `ps_gender`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_gender` (
  `id_gender` int NOT NULL AUTO_INCREMENT,
  `type` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_gender`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_gender`
--

LOCK TABLES `ps_gender` WRITE;
/*!40000 ALTER TABLE `ps_gender` DISABLE KEYS */;
INSERT INTO `ps_gender` VALUES (1,0),(2,1);
/*!40000 ALTER TABLE `ps_gender` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_gender_lang`
--

DROP TABLE IF EXISTS `ps_gender_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_gender_lang` (
  `id_gender` int unsigned NOT NULL,
  `id_lang` int unsigned NOT NULL,
  `name` varchar(20) NOT NULL,
  PRIMARY KEY (`id_gender`,`id_lang`),
  KEY `id_gender` (`id_gender`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_gender_lang`
--

LOCK TABLES `ps_gender_lang` WRITE;
/*!40000 ALTER TABLE `ps_gender_lang` DISABLE KEYS */;
INSERT INTO `ps_gender_lang` VALUES (1,1,'Sr.'),(2,1,'Sra.');
/*!40000 ALTER TABLE `ps_gender_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_group`
--

DROP TABLE IF EXISTS `ps_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_group` (
  `id_group` int unsigned NOT NULL AUTO_INCREMENT,
  `reduction` decimal(5,2) NOT NULL DEFAULT '0.00',
  `price_display_method` tinyint NOT NULL DEFAULT '0',
  `show_prices` tinyint unsigned NOT NULL DEFAULT '1',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_group`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_group`
--

LOCK TABLES `ps_group` WRITE;
/*!40000 ALTER TABLE `ps_group` DISABLE KEYS */;
INSERT INTO `ps_group` VALUES (1,0.00,0,1,'2025-05-20 12:20:44','2025-05-20 12:20:44'),(2,0.00,0,1,'2025-05-20 12:20:44','2025-05-20 12:20:44'),(3,0.00,0,1,'2025-05-20 12:20:44','2025-05-20 12:20:44');
/*!40000 ALTER TABLE `ps_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_group_lang`
--

DROP TABLE IF EXISTS `ps_group_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_group_lang` (
  `id_group` int unsigned NOT NULL,
  `id_lang` int unsigned NOT NULL,
  `name` varchar(32) NOT NULL,
  PRIMARY KEY (`id_group`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_group_lang`
--

LOCK TABLES `ps_group_lang` WRITE;
/*!40000 ALTER TABLE `ps_group_lang` DISABLE KEYS */;
INSERT INTO `ps_group_lang` VALUES (1,1,'Visitante'),(2,1,'Invitado'),(3,1,'Cliente');
/*!40000 ALTER TABLE `ps_group_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_group_reduction`
--

DROP TABLE IF EXISTS `ps_group_reduction`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_group_reduction` (
  `id_group_reduction` mediumint unsigned NOT NULL AUTO_INCREMENT,
  `id_group` int unsigned NOT NULL,
  `id_category` int unsigned NOT NULL,
  `reduction` decimal(5,4) NOT NULL,
  PRIMARY KEY (`id_group_reduction`),
  UNIQUE KEY `id_group` (`id_group`,`id_category`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_group_reduction`
--

LOCK TABLES `ps_group_reduction` WRITE;
/*!40000 ALTER TABLE `ps_group_reduction` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_group_reduction` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_group_shop`
--

DROP TABLE IF EXISTS `ps_group_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_group_shop` (
  `id_group` int unsigned NOT NULL,
  `id_shop` int unsigned NOT NULL,
  PRIMARY KEY (`id_group`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_group_shop`
--

LOCK TABLES `ps_group_shop` WRITE;
/*!40000 ALTER TABLE `ps_group_shop` DISABLE KEYS */;
INSERT INTO `ps_group_shop` VALUES (1,1),(2,1),(3,1);
/*!40000 ALTER TABLE `ps_group_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_gsitemap_sitemap`
--

DROP TABLE IF EXISTS `ps_gsitemap_sitemap`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_gsitemap_sitemap` (
  `link` varchar(255) DEFAULT NULL,
  `id_shop` int DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_gsitemap_sitemap`
--

LOCK TABLES `ps_gsitemap_sitemap` WRITE;
/*!40000 ALTER TABLE `ps_gsitemap_sitemap` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_gsitemap_sitemap` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_guest`
--

DROP TABLE IF EXISTS `ps_guest`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_guest` (
  `id_guest` int unsigned NOT NULL AUTO_INCREMENT,
  `id_operating_system` int unsigned DEFAULT NULL,
  `id_web_browser` int unsigned DEFAULT NULL,
  `id_customer` int unsigned DEFAULT NULL,
  `javascript` tinyint(1) DEFAULT '0',
  `screen_resolution_x` smallint unsigned DEFAULT NULL,
  `screen_resolution_y` smallint unsigned DEFAULT NULL,
  `screen_color` tinyint unsigned DEFAULT NULL,
  `sun_java` tinyint(1) DEFAULT NULL,
  `adobe_flash` tinyint(1) DEFAULT NULL,
  `adobe_director` tinyint(1) DEFAULT NULL,
  `apple_quicktime` tinyint(1) DEFAULT NULL,
  `real_player` tinyint(1) DEFAULT NULL,
  `windows_media` tinyint(1) DEFAULT NULL,
  `accept_language` varchar(8) DEFAULT NULL,
  `mobile_theme` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_guest`),
  KEY `id_customer` (`id_customer`),
  KEY `id_operating_system` (`id_operating_system`),
  KEY `id_web_browser` (`id_web_browser`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_guest`
--

LOCK TABLES `ps_guest` WRITE;
/*!40000 ALTER TABLE `ps_guest` DISABLE KEYS */;
INSERT INTO `ps_guest` VALUES (1,0,0,2,0,0,0,0,0,0,0,0,0,0,'',0),(2,0,0,0,0,0,0,0,0,0,0,0,0,0,'',0),(3,8,3,0,0,0,0,0,0,0,0,0,0,0,'en',0);
/*!40000 ALTER TABLE `ps_guest` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_homeslider`
--

DROP TABLE IF EXISTS `ps_homeslider`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_homeslider` (
  `id_homeslider_slides` int unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int unsigned NOT NULL,
  PRIMARY KEY (`id_homeslider_slides`,`id_shop`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_homeslider`
--

LOCK TABLES `ps_homeslider` WRITE;
/*!40000 ALTER TABLE `ps_homeslider` DISABLE KEYS */;
INSERT INTO `ps_homeslider` VALUES (1,1),(2,1),(3,1);
/*!40000 ALTER TABLE `ps_homeslider` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_homeslider_slides`
--

DROP TABLE IF EXISTS `ps_homeslider_slides`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_homeslider_slides` (
  `id_homeslider_slides` int unsigned NOT NULL AUTO_INCREMENT,
  `position` int unsigned NOT NULL DEFAULT '0',
  `active` tinyint unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_homeslider_slides`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_homeslider_slides`
--

LOCK TABLES `ps_homeslider_slides` WRITE;
/*!40000 ALTER TABLE `ps_homeslider_slides` DISABLE KEYS */;
INSERT INTO `ps_homeslider_slides` VALUES (1,1,1),(2,2,1),(3,3,1);
/*!40000 ALTER TABLE `ps_homeslider_slides` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_homeslider_slides_lang`
--

DROP TABLE IF EXISTS `ps_homeslider_slides_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_homeslider_slides_lang` (
  `id_homeslider_slides` int unsigned NOT NULL,
  `id_lang` int unsigned NOT NULL,
  `title` varchar(255) NOT NULL,
  `description` text NOT NULL,
  `legend` varchar(255) NOT NULL,
  `url` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL,
  PRIMARY KEY (`id_homeslider_slides`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_homeslider_slides_lang`
--

LOCK TABLES `ps_homeslider_slides_lang` WRITE;
/*!40000 ALTER TABLE `ps_homeslider_slides_lang` DISABLE KEYS */;
INSERT INTO `ps_homeslider_slides_lang` VALUES (1,1,'Sample 1','<h3>EXCEPTEUR OCCAECAT</h3>\n                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin tristique in tortor et dignissim. Quisque non tempor leo. Maecenas egestas sem elit</p>','sample-1','https://www.prestashop-project.org','sample-1.jpg'),(2,1,'Sample 2','<h3>EXCEPTEUR OCCAECAT</h3>\n                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin tristique in tortor et dignissim. Quisque non tempor leo. Maecenas egestas sem elit</p>','sample-2','https://www.prestashop-project.org','sample-2.jpg'),(3,1,'Sample 3','<h3>EXCEPTEUR OCCAECAT</h3>\n                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin tristique in tortor et dignissim. Quisque non tempor leo. Maecenas egestas sem elit</p>','sample-3','https://www.prestashop-project.org','sample-3.jpg');
/*!40000 ALTER TABLE `ps_homeslider_slides_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_hook`
--

DROP TABLE IF EXISTS `ps_hook`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_hook` (
  `id_hook` int unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(191) NOT NULL,
  `title` varchar(255) NOT NULL,
  `description` mediumtext,
  `active` tinyint unsigned NOT NULL DEFAULT '1',
  `position` tinyint(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_hook`),
  UNIQUE KEY `hook_name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=1047 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_hook`
--

LOCK TABLES `ps_hook` WRITE;
/*!40000 ALTER TABLE `ps_hook` DISABLE KEYS */;
INSERT INTO `ps_hook` VALUES (1,'actionValidateOrder','New orders','',1,1),(2,'actionValidateOrderAfter','After validating an order','This hook is called after validating an order by core',1,1),(3,'displayMaintenance','Maintenance Page','This hook displays new elements on the maintenance page',1,1),(4,'displayCartModalContent','Content of Add-to-cart modal','This hook displays content in the middle of the window that appears after adding product to cart',1,1),(5,'displayCartModalFooter','Bottom of Add-to-cart modal','This hook displays content in the bottom of window that appears after adding product to cart',1,1),(6,'displayProductPageDrawer','Product Page Drawer','This hook displays content in the right sidebar of the product page',1,1),(7,'actionPaymentConfirmation','Payment confirmation','This hook displays new elements after the payment is validated',1,1),(8,'displayPaymentReturn','Payment return','',1,1),(9,'actionUpdateQuantity','Quantity update','Quantity is updated only when a customer effectively places their order',1,1),(10,'displayRightColumn','Right column blocks','This hook displays new elements in the right-hand column',1,1),(11,'displayContactRightColumn','Right column blocks of the contact page','This hook displays new elements in the right-hand column of the contact page',1,1),(12,'displayWrapperTop','Main wrapper section (top)','This hook displays new elements in the top of the main wrapper',1,1),(13,'displayWrapperBottom','Main wrapper section (bottom)','This hook displays new elements in the bottom of the main wrapper',1,1),(14,'displayContactContent','Content wrapper section of the contact page','This hook displays new elements in the content wrapper of the contact page',1,1),(15,'displayContentWrapperTop','Content wrapper section (top)','This hook displays new elements in the top of the content wrapper',1,1),(16,'displayContentWrapperBottom','Content wrapper section (bottom)','This hook displays new elements in the bottom of the content wrapper',1,1),(17,'displayLeftColumn','Left column blocks','This hook displays new elements in the left-hand column',1,1),(18,'displayContactLeftColumn','Left column blocks on the contact page','This hook displays new elements in the left-hand column of the contact page',1,1),(19,'displayHome','Homepage content','This hook displays new elements on the homepage',1,1),(20,'displayHeader','Pages html head section','This hook adds additional elements in the head section of your pages (head section of html)',1,1),(21,'actionCartSave','Cart creation and update','This hook is displayed when a product is added to the cart or if the cart\'s content is modified',1,1),(22,'actionAuthentication','Successful customer authentication','This hook is displayed after a customer successfully signs in',1,1),(23,'actionProductAdd','Product creation','This hook is displayed after a product is created',1,1),(24,'actionProductUpdate','Product update','This hook is displayed after a product has been updated',1,1),(25,'displayAfterTitleTag','After title tag','Use this hook to add content after title tag',1,1),(26,'displayAfterBodyOpeningTag','Very top of pages','Use this hook for advertisement or modals you want to load first',1,1),(27,'displayBanner','Very top of pages','Use this hook for banners on top of every pages',1,1),(28,'displayBeforeBodyClosingTag','Very bottom of pages','Use this hook for your modals or any content you want to load at the very end',1,1),(29,'displayTop','Top of pages','This hook displays additional elements at the top of your pages',1,1),(30,'displayNavFullWidth','Navigation','This hook displays full width navigation menu at the top of your pages',1,1),(31,'displayRightColumnProduct','New elements on the product page (right column)','This hook displays new elements in the right-hand column of the product page',1,1),(32,'actionProductDelete','Product deletion','This hook is called when a product is deleted',1,1),(33,'actionObjectProductInCartDeleteBefore','Cart product removal','This hook is called before a product is removed from a cart',1,1),(34,'actionObjectProductInCartDeleteAfter','Cart product removal','This hook is called after a product is removed from a cart',1,1),(35,'displayFooterProduct','Product footer','This hook adds new blocks under the product\'s description',1,1),(36,'displayInvoice','Invoice','This hook displays new blocks on the invoice (order)',1,1),(37,'actionOrderStatusUpdate','Order status update - Event','This hook launches modules when the status of an order changes',1,1),(38,'displayAdminGridTableBefore','Display before Grid table','This hook adds new blocks before Grid component table',1,1),(39,'displayAdminGridTableAfter','Display after Grid table','This hook adds new blocks after Grid component table',1,1),(40,'displayAdminOrder','Display new elements in the Back Office, tab AdminOrder','This hook launches modules when the AdminOrder tab is displayed in the Back Office',1,1),(41,'displayAdminOrderTabOrder','Display new elements in Back Office, AdminOrder, panel Order','This hook launches modules when the AdminOrder tab is displayed in the Back Office and extends / override Order panel tabs',1,1),(42,'displayAdminOrderTabShip','Display new elements in Back Office, AdminOrder, panel Shipping','This hook launches modules when the AdminOrder tab is displayed in the Back Office and extends / override Shipping panel tabs',1,1),(43,'displayAdminOrderContentOrder','Display new elements in Back Office, AdminOrder, panel Order','This hook launches modules when the AdminOrder tab is displayed in the Back Office and extends / override Order panel content',1,1),(44,'displayAdminOrderContentShip','Display new elements in Back Office, AdminOrder, panel Shipping','This hook launches modules when the AdminOrder tab is displayed in the Back Office and extends / override Shipping panel content',1,1),(45,'displayFooter','Footer','This hook displays new blocks in the footer',1,1),(46,'displayPDFInvoice','PDF Invoice','This hook allows you to display additional information on PDF invoices',1,1),(47,'displayInvoiceLegalFreeText','PDF Invoice - Legal Free Text','This hook allows you to modify the legal free text on PDF invoices',1,1),(48,'displayAdminCustomers','Display new elements in the Back Office, tab AdminCustomers','This hook launches modules when the AdminCustomers tab is displayed in the Back Office',1,1),(49,'displayAdminCustomersAddressesItemAction','Display new elements in the Back Office, tab AdminCustomers, Addresses actions','This hook launches modules when the Addresses list into the AdminCustomers tab is displayed in the Back Office',1,1),(50,'displayOrderConfirmation','Order confirmation page','This hook is called within an order\'s confirmation page',1,1),(51,'actionCustomerAccountAdd','Successful customer account creation','This hook is called when a new customer creates an account successfully',1,1),(52,'actionCustomerAccountUpdate','Successful customer account update','This hook is called when a customer updates its account successfully',1,1),(53,'displayCustomerAccount','Customer account displayed in Front Office','This hook displays new elements on the customer account page',1,1),(54,'actionOrderSlipAdd','Order slip creation','This hook is called when a new credit slip is added regarding client order',1,1),(55,'displayShoppingCartFooter','Shopping cart footer','This hook displays some specific information on the shopping cart\'s page',1,1),(56,'displayCreateAccountEmailFormBottom','Customer authentication form','This hook displays some information on the bottom of the email form',1,1),(57,'displayAuthenticateFormBottom','Customer authentication form','This hook displays some information on the bottom of the authentication form',1,1),(58,'displayCustomerAccountForm','Customer account creation form','This hook displays some information on the form to create a customer account',1,1),(59,'displayModuleConfigureExtraButtons','Module configuration - After toolbar buttons','This hook allows to add toolbar\'s additional content on module configuration page',1,1),(60,'displayAdminStatsModules','Stats - Modules','',1,1),(61,'displayAdminStatsGraphEngine','Graph engines','',1,1),(62,'actionOrderReturn','Returned product','This hook is displayed when a customer returns a product ',1,1),(63,'displayProductAdditionalInfo','Product page additional info','This hook adds additional information on the product page',1,1),(64,'displayBackOfficeHome','Administration panel homepage','This hook is displayed on the admin panel\'s homepage',1,1),(65,'displayAdminStatsGridEngine','Grid engines','',1,1),(66,'actionWatermark','Watermark','',1,1),(67,'actionProductCancel','Product cancelled','This hook is called when you cancel a product in an order',1,1),(68,'displayLeftColumnProduct','New elements on the product page (left column)','This hook displays new elements in the left-hand column of the product page',1,1),(69,'actionProductOutOfStock','Out-of-stock product','This hook displays new action buttons if a product is out of stock',1,1),(70,'actionProductAttributeUpdate','Product attribute update','This hook is displayed when a product\'s attribute is updated',1,1),(71,'displayCarrierList','Extra carrier (module mode)','',1,1),(72,'displayShoppingCart','Shopping cart - Additional button','This hook displays new action buttons within the shopping cart',1,1),(73,'actionCarrierUpdate','Carrier Update','This hook is called when a carrier is updated',1,1),(74,'actionOrderStatusPostUpdate','Post update of order status','',1,1),(75,'displayCustomerAccountFormTop','Block above the form for create an account','This hook is displayed above the customer\'s account creation form',1,1),(76,'displayBackOfficeHeader','Administration panel header','This hook is displayed in the header of the admin panel',1,1),(77,'displayBackOfficeTop','Administration panel hover the tabs','This hook is displayed on the roll hover of the tabs within the admin panel',1,1),(78,'displayAdminEndContent','Administration end of content','This hook is displayed at the end of the main content, before the footer',1,1),(79,'displayBackOfficeFooter','Administration panel footer','This hook is displayed within the admin panel\'s footer',1,1),(80,'actionProductAttributeDelete','Product attribute deletion','This hook is displayed when a product\'s attribute is deleted',1,1),(81,'actionCarrierProcess','Carrier process','',1,1),(82,'displayBeforeCarrier','Before carriers list','This hook is displayed before the carrier list in Front Office',1,1),(83,'displayAfterCarrier','After carriers list','This hook is displayed after the carrier list in Front Office',1,1),(84,'displayOrderDetail','Order detail','This hook is displayed within the order\'s details in Front Office',1,1),(85,'actionPaymentCCAdd','Payment CC added','',1,1),(86,'actionCategoryAdd','Category creation','This hook is displayed when a category is created',1,1),(87,'actionCategoryUpdate','Category modification','This hook is displayed when a category is modified',1,1),(88,'actionCategoryDelete','Category deletion','This hook is displayed when a category is deleted',1,1),(89,'displayPaymentTop','Top of payment page','This hook is displayed at the top of the payment page',1,1),(90,'actionHtaccessCreate','After htaccess creation','This hook is displayed after the htaccess creation',1,1),(91,'actionAdminMetaSave','After saving the configuration in AdminMeta','This hook is displayed after saving the configuration in AdminMeta',1,1),(92,'displayAttributeGroupForm','Add fields to the form \'attribute group\'','This hook adds fields to the form \'attribute group\'',1,1),(93,'actionAttributeGroupSave','Saving an attribute group','This hook is called while saving an attributes group',1,1),(94,'actionAttributeGroupDelete','Deleting attribute group','This hook is called while deleting an attributes  group',1,1),(95,'displayFeatureForm','Add fields to the form \'feature\'','This hook adds fields to the form \'feature\'',1,1),(96,'actionFeatureSave','Saving attributes\' features','This hook is called while saving an attributes features',1,1),(97,'actionFeatureDelete','Deleting attributes\' features','This hook is called while deleting an attributes features',1,1),(98,'actionProductSave','Saving products','This hook is called while saving products',1,1),(99,'displayAttributeGroupPostProcess','On post-process in admin attribute group','This hook is called on post-process in admin attribute group',1,1),(100,'displayFeaturePostProcess','On post-process in admin feature','This hook is called on post-process in admin feature',1,1),(101,'displayFeatureValueForm','Add fields to the form \'feature value\'','This hook adds fields to the form \'feature value\'',1,1),(102,'displayFeatureValuePostProcess','On post-process in admin feature value','This hook is called on post-process in admin feature value',1,1),(103,'actionFeatureValueDelete','Deleting attributes\' features\' values','This hook is called while deleting an attributes features value',1,1),(104,'actionFeatureValueSave','Saving an attributes features value','This hook is called while saving an attributes features value',1,1),(105,'displayAttributeForm','Add fields to the form \'attribute value\'','This hook adds fields to the form \'attribute value\'',1,1),(106,'actionAttributePostProcess','On post-process in admin feature value','This hook is called on post-process in admin feature value',1,1),(107,'actionAttributeDelete','Deleting an attributes features value','This hook is called while deleting an attributes features value',1,1),(108,'actionAttributeSave','Saving an attributes features value','This hook is called while saving an attributes features value',1,1),(109,'actionTaxManager','Tax Manager Factory','',1,1),(110,'displayMyAccountBlock','My account block','This hook displays extra information within the \'my account\' block\"',1,1),(111,'actionModuleInstallBefore','actionModuleInstallBefore','',1,1),(112,'actionModuleInstallAfter','actionModuleInstallAfter','',1,1),(113,'actionModuleUninstallBefore','actionModuleUninstallBefore','',1,1),(114,'actionModuleUninstallAfter','actionModuleUninstallAfter','',1,1),(115,'displayTopColumn','Top column blocks','This hook displays new elements in the top of columns',1,1),(116,'displayBackOfficeCategory','Display new elements in the Back Office, tab AdminCategories','This hook launches modules when the AdminCategories tab is displayed in the Back Office',1,1),(117,'displayProductListFunctionalButtons','Display new elements in the Front Office, products list','This hook launches modules when the products list is displayed in the Front Office',1,1),(118,'displayNav','Navigation','',1,1),(119,'displayOverrideTemplate','Change the default template of current controller','',1,1),(120,'actionAdminLoginControllerSetMedia','Set media on admin login page header','This hook is called after adding media to admin login page header',1,1),(121,'actionOrderEdited','Order edited','This hook is called when an order is edited',1,1),(122,'actionEmailAddBeforeContent','Add extra content before mail content','This hook is called just before fetching mail template',1,1),(123,'actionEmailAddAfterContent','Add extra content after mail content','This hook is called just after fetching mail template',1,1),(124,'sendMailAlterTemplateVars','Alter template vars on the fly','This hook is called when Mail::send() is called',1,1),(125,'displayCartExtraProductActions','Extra buttons in shopping cart','This hook adds extra buttons to the product lines, in the shopping cart',1,1),(126,'displayPaymentByBinaries','Payment form generated by binaries','This hook displays form generated by binaries during the checkout',1,1),(127,'additionalCustomerFormFields','Add fields to the Customer form','This hook returns an array of FormFields to add them to the customer registration form',1,1),(128,'additionalCustomerAddressFields','Add fields to the Customer address form','This hook returns an array of FormFields to add them to the customer address registration form',1,1),(129,'addWebserviceResources','Add extra webservice resource','This hook is called when webservice resources list in webservice controller',1,1),(130,'displayCustomerLoginFormAfter','Display elements after login form','This hook displays new elements after the login form',1,1),(131,'actionClearCache','Clear smarty cache','This hook is called when smarty\'s cache is cleared',1,1),(132,'actionClearCompileCache','Clear smarty compile cache','This hook is called when smarty\'s compile cache is cleared',1,1),(133,'actionClearSf2Cache','Clear Sf2 cache','This hook is called when the Symfony cache is cleared',1,1),(134,'actionValidateCustomerAddressForm','Customer address form validation','This hook is called when a customer submit its address form',1,1),(135,'displayCarrierExtraContent','Display additional content for a carrier (e.g pickup points)','This hook calls only the module related to the carrier, in order to add options when needed',1,1),(136,'validateCustomerFormFields','Customer registration form validation','This hook is called to a module when it has sent additional fields with additionalCustomerFormFields',1,1),(137,'displayProductExtraContent','Display extra content on the product page','This hook expects ProductExtraContent instances, which will be properly displayed by the template on the product page',1,1),(138,'filterCmsContent','Filter the content page','This hook is called just before fetching content page',1,1),(139,'filterCmsCategoryContent','Filter the content page category','This hook is called just before fetching content page category',1,1),(140,'filterProductContent','Filter the content page product','This hook is called just before fetching content page product',1,1),(141,'filterCategoryContent','Filter the content page category','This hook is called just before fetching content page category',1,1),(142,'filterManufacturerContent','Filter the content page manufacturer','This hook is called just before fetching content page manufacturer',1,1),(143,'filterSupplierContent','Filter the content page supplier','This hook is called just before fetching content page supplier',1,1),(144,'filterHtmlContent','Filter HTML field before rending a page','This hook is called just before fetching a page on HTML field',1,1),(145,'displayDashboardTop','Dashboard Top','Displays the content in the dashboard\'s top area',1,1),(146,'actionUpdateLangAfter','Update \"lang\" tables','Update \"lang\" tables after adding or updating a language',1,1),(147,'actionOutputHTMLBefore','Before HTML output','This hook is used to filter the whole HTML page before it is rendered (only front)',1,1),(148,'displayAfterProductThumbs','Display extra content below product thumbs','This hook displays new elements below product images ex. additional media',1,1),(149,'actionDispatcherBefore','Before dispatch','This hook is called at the beginning of the dispatch method of the Dispatcher',1,1),(150,'actionDispatcherAfter','After dispatch','This hook is called at the end of the dispatch method of the Dispatcher',1,1),(151,'filterProductSearch','Filter search products result','This hook is called in order to allow to modify search product result',1,1),(152,'actionProductSearchAfter','Event triggered after search product completed','This hook is called after the product search. Parameters are already filter',1,1),(153,'actionEmailSendBefore','Before sending an email','This hook is used to filter the content or the metadata of an email before sending it or even prevent its sending',1,1),(154,'displayAdminProductsMainStepLeftColumnMiddle','Display new elements in back office product page, left column of the Basic settings tab','This hook launches modules when the back office product page is displayed',1,1),(155,'displayAdminProductsMainStepLeftColumnBottom','Display new elements in back office product page, left column of the Basic settings tab','This hook launches modules when the back office product page is displayed',1,1),(156,'displayAdminProductsMainStepRightColumnBottom','Display new elements in back office product page, right column of the Basic settings tab','This hook launches modules when the back office product page is displayed',1,1),(157,'displayAdminProductsQuantitiesStepBottom','Display new elements in back office product page, Quantities/Combinations tab','This hook launches modules when the back office product page is displayed',1,1),(158,'displayAdminProductsPriceStepBottom','Display new elements in back office product page, Price tab','This hook launches modules when the back office product page is displayed',1,1),(159,'displayAdminProductsOptionsStepTop','Display new elements in back office product page, Options tab','This hook launches modules when the back office product page is displayed',1,1),(160,'displayAdminProductsOptionsStepBottom','Display new elements in back office product page, Options tab','This hook launches modules when the back office product page is displayed',1,1),(161,'displayAdminProductsSeoStepBottom','Display new elements in back office product page, SEO tab','This hook launches modules when the back office product page is displayed',1,1),(162,'displayAdminProductsShippingStepBottom','Display new elements in back office product page, Shipping tab','This hook launches modules when the back office product page is displayed',1,1),(163,'displayAdminProductsExtra','Admin Product Extra Module Tab','This hook displays extra content in the Module tab on the product edit page',1,1),(164,'displayAdminProductsCombinationBottom','Display new elements in back office product page, Combination tab','This hook launches modules when the back office product page is displayed',1,1),(165,'displayDashboardToolbarTopMenu','Display new elements in back office page with a dashboard, on top Menu','This hook launches modules when a page with a dashboard is displayed',1,1),(166,'displayDashboardToolbarIcons','Display new elements in back office page with dashboard, on icons list','This hook launches modules when the back office with dashboard is displayed',1,1),(167,'actionBuildFrontEndObject','Manage elements added to the \"prestashop\" javascript object','This hook allows you to customize the \"prestashop\" javascript object that is included in all front office pages',1,1),(168,'actionFrontControllerInitAfter','Perform actions after front office controller initialization','This hook is launched after the initialization of all front office controllers',1,1),(169,'actionFrontControllerInitBefore','Perform actions before front office controller initialization','This hook is launched before the initialization of all front office controllers',1,1),(170,'actionAdminControllerInitAfter','Perform actions after admin controller initialization','This hook is launched after the initialization of all admin controllers',1,1),(171,'actionAdminControllerInitBefore','Perform actions before admin controller initialization','This hook is launched before the initialization of all admin controllers',1,1),(172,'actionControllerInitAfter','Perform actions after controller initialization','This hook is launched after the initialization of all controllers',1,1),(173,'actionControllerInitBefore','Perform actions before controller initialization','This hook is launched before the initialization of all controllers',1,1),(174,'actionAdminLoginControllerBefore','Perform actions before admin login controller initialization','This hook is launched before the initialization of the login controller',1,1),(175,'actionAdminLoginControllerLoginBefore','Perform actions before admin login controller login action initialization','This hook is launched before the initialization of the login action in login controller',1,1),(176,'actionAdminLoginControllerLoginAfter','Perform actions after admin login controller login action initialization','This hook is launched after the initialization of the login action in login controller',1,1),(177,'actionAdminLoginControllerForgotBefore','Perform actions before admin login controller forgot action initialization','This hook is launched before the initialization of the forgot action in login controller',1,1),(178,'actionAdminLoginControllerForgotAfter','Perform actions after admin login controller forgot action initialization','This hook is launched after the initialization of the forgot action in login controller',1,1),(179,'actionAdminLoginControllerResetBefore','Perform actions before admin login controller reset action initialization','This hook is launched before the initialization of the reset action in login controller',1,1),(180,'actionAdminLoginControllerResetAfter','Perform actions after admin login controller reset action initialization','This hook is launched after the initialization of the reset action in login controller',1,1),(181,'actionAdministrationPageForm','Manage Administration Page form fields','This hook adds, update or remove fields of the Administration Page form',1,1),(182,'actionPerformancePageForm','Manage Performance Page form fields','This hook adds, update or remove fields of the Performance Page form',1,1),(183,'actionMaintenancePageForm','Manage Maintenance Page form fields','This hook adds, update or remove fields of the Maintenance Page form',1,1),(184,'actionWebserviceKeyGridPresenterModifier','Modify Webservice grid view data','This hook allows to alter presented Webservice grid data',1,1),(185,'actionWebserviceKeyGridDefinitionModifier','Modifying Webservice grid definition','This hook allows to alter Webservice grid columns, actions and filters',1,1),(186,'actionWebserviceKeyGridQueryBuilderModifier','Modify Webservice grid query builder','This hook allows to alter Doctrine query builder for Webservice grid',1,1),(187,'actionWebserviceKeyGridFilterFormModifier','Modify filters form for Webservice grid','This hook allows to alter filters form used in Webservice',1,1),(188,'actionSqlRequestGridPresenterModifier','Modify SQL Manager grid view data','This hook allows to alter presented SQL Manager grid data',1,1),(189,'actionSqlRequestGridDefinitionModifier','Modifying SQL Manager grid definition','This hook allows to alter SQL Manager grid columns, actions and filters',1,1),(190,'actionSqlRequestGridQueryBuilderModifier','Modify SQL Manager grid query builder','This hook allows to alter Doctrine query builder for SQL Manager grid',1,1),(191,'actionSqlRequestGridFilterFormModifier','Modify filters form for SQL Manager grid','This hook allows to alter filters form used in SQL Manager',1,1),(192,'actionMetaGridPresenterModifier','Modify SEO and URLs grid view data','This hook allows to alter presented SEO and URLs grid data',1,1),(193,'actionMetaGridDefinitionModifier','Modifying SEO and URLs grid definition','This hook allows to alter SEO and URLs grid columns, actions and filters',1,1),(194,'actionMetaGridQueryBuilderModifier','Modify SEO and URLs grid query builder','This hook allows to alter Doctrine query builder for SEO and URLs grid',1,1),(195,'actionMetaGridFilterFormModifier','Modify filters form for SEO and URLs grid','This hook allows to alter filters form used in SEO and URLs',1,1),(196,'actionLogsGridPresenterModifier','Modify Logs grid view data','This hook allows to alter presented Logs grid data',1,1),(197,'actionLogsGridDefinitionModifier','Modifying Logs grid definition','This hook allows to alter Logs grid columns, actions and filters',1,1),(198,'actionLogsGridQueryBuilderModifier','Modify Logs grid query builder','This hook allows to alter Doctrine query builder for Logs grid',1,1),(199,'actionLogsGridFilterFormModifier','Modify filters form for Logs grid','This hook allows to alter filters form used in Logs',1,1),(200,'actionEmailLogsGridPresenterModifier','Modify E-mail grid view data','This hook allows to alter presented E-mail grid data',1,1),(201,'actionEmailLogsGridDefinitionModifier','Modifying E-mail grid definition','This hook allows to alter E-mail grid columns, actions and filters',1,1),(202,'actionEmailLogsGridQueryBuilderModifier','Modify E-mail grid query builder','This hook allows to alter Doctrine query builder for E-mail grid',1,1),(203,'actionEmailLogsGridFilterFormModifier','Modify filters form for E-mail grid','This hook allows to alter filters form used in E-mail',1,1),(204,'actionBackupGridPresenterModifier','Modify DB Backup grid view data','This hook allows to alter presented DB Backup grid data',1,1),(205,'actionBackupGridDefinitionModifier','Modifying DB Backup grid definition','This hook allows to alter DB Backup grid columns, actions and filters',1,1),(206,'actionBackupGridFilterFormModifier','Modify filters form for DB Backup grid','This hook allows to alter filters form used in DB Backup',1,1),(207,'actionProductFlagsModifier','Customize product labels displayed on the product list on FO','This hook allows to add and remove product labels displayed on top of product images',1,1),(208,'actionListMailThemes','List the available email themes and layouts','This hook allows to add/remove available email themes (ThemeInterface) and/or to add/remove their layouts (LayoutInterface)',1,1),(209,'actionGetMailThemeFolder','Define the folder of an email theme','This hook allows to change the folder of an email theme (useful if you theme is in a module for example)',1,1),(210,'actionBuildMailLayoutVariables','Build the variables used in email layout rendering','This hook allows to change the variables used when an email layout is rendered',1,1),(211,'actionGetMailLayoutTransformations','Define the transformation to apply on layout','This hook allows to add/remove TransformationInterface used to generate an email layout',1,1),(212,'displayProductActions','Display additional action button on the product page','This hook allow additional actions to be triggered, near the add to cart button.',1,1),(213,'displayPersonalInformationTop','Content in the checkout funnel, on top of the personal information panel','Display actions or additional content in the personal details tab of the checkout funnel.',1,1),(214,'actionSqlRequestFormBuilderModifier','Modify sql request identifiable object form','This hook allows to modify sql request identifiable object forms content by modifying form builder data or FormBuilder itself',1,1),(215,'actionCustomerFormBuilderModifier','Modify customer identifiable object form','This hook allows to modify customer identifiable object forms content by modifying form builder data or FormBuilder itself',1,1),(216,'actionLanguageFormBuilderModifier','Modify language identifiable object form','This hook allows to modify language identifiable object forms content by modifying form builder data or FormBuilder itself',1,1),(217,'actionCurrencyFormBuilderModifier','Modify currency identifiable object form','This hook allows to modify currency identifiable object forms content by modifying form builder data or FormBuilder itself',1,1),(218,'actionWebserviceKeyFormBuilderModifier','Modify webservice key identifiable object form','This hook allows to modify webservice key identifiable object forms content by modifying form builder data or FormBuilder itself',1,1),(219,'actionMetaFormBuilderModifier','Modify meta identifiable object form','This hook allows to modify meta identifiable object forms content by modifying form builder data or FormBuilder itself',1,1),(220,'actionCategoryFormBuilderModifier','Modify category identifiable object form','This hook allows to modify category identifiable object forms content by modifying form builder data or FormBuilder itself',1,1),(221,'actionRootCategoryFormBuilderModifier','Modify root category identifiable object form','This hook allows to modify root category identifiable object forms content by modifying form builder data or FormBuilder itself',1,1),(222,'actionContactFormBuilderModifier','Modify contact identifiable object form','This hook allows to modify contact identifiable object forms content by modifying form builder data or FormBuilder itself',1,1),(223,'actionCmsPageCategoryFormBuilderModifier','Modify cms page category identifiable object form','This hook allows to modify cms page category identifiable object forms content by modifying form builder data or FormBuilder itself',1,1),(224,'actionTaxFormBuilderModifier','Modify tax identifiable object form','This hook allows to modify tax identifiable object forms content by modifying form builder data or FormBuilder itself',1,1),(225,'actionManufacturerFormBuilderModifier','Modify manufacturer identifiable object form','This hook allows to modify manufacturer identifiable object forms content by modifying form builder data or FormBuilder itself',1,1),(226,'actionEmployeeFormBuilderModifier','Modify employee identifiable object form','This hook allows to modify employee identifiable object forms content by modifying form builder data or FormBuilder itself',1,1),(227,'actionProfileFormBuilderModifier','Modify profile identifiable object form','This hook allows to modify profile identifiable object forms content by modifying form builder data or FormBuilder itself',1,1),(228,'actionCmsPageFormBuilderModifier','Modify cms page identifiable object form','This hook allows to modify cms page identifiable object forms content by modifying form builder data or FormBuilder itself',1,1),(229,'actionManufacturerAddressFormBuilderModifier','Modify manufacturer address identifiable object form','This hook allows to modify manufacturer address identifiable object forms content by modifying form builder data or FormBuilder itself',1,1),(230,'actionBeforeUpdateSqlRequestFormHandler','Modify sql request identifiable object data before updating it','This hook allows to modify sql request identifiable object forms data before it was updated',1,1),(231,'actionBeforeUpdateCustomerFormHandler','Modify customer identifiable object data before updating it','This hook allows to modify customer identifiable object forms data before it was updated',1,1),(232,'actionBeforeUpdateLanguageFormHandler','Modify language identifiable object data before updating it','This hook allows to modify language identifiable object forms data before it was updated',1,1),(233,'actionBeforeUpdateCurrencyFormHandler','Modify currency identifiable object data before updating it','This hook allows to modify currency identifiable object forms data before it was updated',1,1),(234,'actionBeforeUpdateWebserviceKeyFormHandler','Modify webservice key identifiable object data before updating it','This hook allows to modify webservice key identifiable object forms data before it was updated',1,1),(235,'actionBeforeUpdateMetaFormHandler','Modify meta identifiable object data before updating it','This hook allows to modify meta identifiable object forms data before it was updated',1,1),(236,'actionBeforeUpdateCategoryFormHandler','Modify category identifiable object data before updating it','This hook allows to modify category identifiable object forms data before it was updated',1,1),(237,'actionBeforeUpdateRootCategoryFormHandler','Modify root category identifiable object data before updating it','This hook allows to modify root category identifiable object forms data before it was updated',1,1),(238,'actionBeforeUpdateContactFormHandler','Modify contact identifiable object data before updating it','This hook allows to modify contact identifiable object forms data before it was updated',1,1),(239,'actionBeforeUpdateCmsPageCategoryFormHandler','Modify cms page category identifiable object data before updating it','This hook allows to modify cms page category identifiable object forms data before it was updated',1,1),(240,'actionBeforeUpdateTaxFormHandler','Modify tax identifiable object data before updating it','This hook allows to modify tax identifiable object forms data before it was updated',1,1),(241,'actionBeforeUpdateManufacturerFormHandler','Modify manufacturer identifiable object data before updating it','This hook allows to modify manufacturer identifiable object forms data before it was updated',1,1),(242,'actionBeforeUpdateEmployeeFormHandler','Modify employee identifiable object data before updating it','This hook allows to modify employee identifiable object forms data before it was updated',1,1),(243,'actionBeforeUpdateProfileFormHandler','Modify profile identifiable object data before updating it','This hook allows to modify profile identifiable object forms data before it was updated',1,1),(244,'actionBeforeUpdateCmsPageFormHandler','Modify cms page identifiable object data before updating it','This hook allows to modify cms page identifiable object forms data before it was updated',1,1),(245,'actionBeforeUpdateManufacturerAddressFormHandler','Modify manufacturer address identifiable object data before updating it','This hook allows to modify manufacturer address identifiable object forms data before it was updated',1,1),(246,'actionAfterUpdateSqlRequestFormHandler','Modify sql request identifiable object data after updating it','This hook allows to modify sql request identifiable object forms data after it was updated',1,1),(247,'actionAfterUpdateCustomerFormHandler','Modify customer identifiable object data after updating it','This hook allows to modify customer identifiable object forms data after it was updated',1,1),(248,'actionAfterUpdateLanguageFormHandler','Modify language identifiable object data after updating it','This hook allows to modify language identifiable object forms data after it was updated',1,1),(249,'actionAfterUpdateCurrencyFormHandler','Modify currency identifiable object data after updating it','This hook allows to modify currency identifiable object forms data after it was updated',1,1),(250,'actionAfterUpdateWebserviceKeyFormHandler','Modify webservice key identifiable object data after updating it','This hook allows to modify webservice key identifiable object forms data after it was updated',1,1),(251,'actionAfterUpdateMetaFormHandler','Modify meta identifiable object data after updating it','This hook allows to modify meta identifiable object forms data after it was updated',1,1),(252,'actionAfterUpdateCategoryFormHandler','Modify category identifiable object data after updating it','This hook allows to modify category identifiable object forms data after it was updated',1,1),(253,'actionAfterUpdateRootCategoryFormHandler','Modify root category identifiable object data after updating it','This hook allows to modify root category identifiable object forms data after it was updated',1,1),(254,'actionAfterUpdateContactFormHandler','Modify contact identifiable object data after updating it','This hook allows to modify contact identifiable object forms data after it was updated',1,1),(255,'actionAfterUpdateCmsPageCategoryFormHandler','Modify cms page category identifiable object data after updating it','This hook allows to modify cms page category identifiable object forms data after it was updated',1,1),(256,'actionAfterUpdateTaxFormHandler','Modify tax identifiable object data after updating it','This hook allows to modify tax identifiable object forms data after it was updated',1,1),(257,'actionAfterUpdateManufacturerFormHandler','Modify manufacturer identifiable object data after updating it','This hook allows to modify manufacturer identifiable object forms data after it was updated',1,1),(258,'actionAfterUpdateEmployeeFormHandler','Modify employee identifiable object data after updating it','This hook allows to modify employee identifiable object forms data after it was updated',1,1),(259,'actionAfterUpdateProfileFormHandler','Modify profile identifiable object data after updating it','This hook allows to modify profile identifiable object forms data after it was updated',1,1),(260,'actionAfterUpdateCmsPageFormHandler','Modify cms page identifiable object data after updating it','This hook allows to modify cms page identifiable object forms data after it was updated',1,1),(261,'actionAfterUpdateManufacturerAddressFormHandler','Modify manufacturer address identifiable object data after updating it','This hook allows to modify manufacturer address identifiable object forms data after it was updated',1,1),(262,'actionBeforeCreateSqlRequestFormHandler','Modify sql request identifiable object data before creating it','This hook allows to modify sql request identifiable object forms data before it was created',1,1),(263,'actionBeforeCreateCustomerFormHandler','Modify customer identifiable object data before creating it','This hook allows to modify customer identifiable object forms data before it was created',1,1),(264,'actionBeforeCreateLanguageFormHandler','Modify language identifiable object data before creating it','This hook allows to modify language identifiable object forms data before it was created',1,1),(265,'actionBeforeCreateCurrencyFormHandler','Modify currency identifiable object data before creating it','This hook allows to modify currency identifiable object forms data before it was created',1,1),(266,'actionBeforeCreateWebserviceKeyFormHandler','Modify webservice key identifiable object data before creating it','This hook allows to modify webservice key identifiable object forms data before it was created',1,1),(267,'actionBeforeCreateMetaFormHandler','Modify meta identifiable object data before creating it','This hook allows to modify meta identifiable object forms data before it was created',1,1),(268,'actionBeforeCreateCategoryFormHandler','Modify category identifiable object data before creating it','This hook allows to modify category identifiable object forms data before it was created',1,1),(269,'actionBeforeCreateRootCategoryFormHandler','Modify root category identifiable object data before creating it','This hook allows to modify root category identifiable object forms data before it was created',1,1),(270,'actionBeforeCreateContactFormHandler','Modify contact identifiable object data before creating it','This hook allows to modify contact identifiable object forms data before it was created',1,1),(271,'actionBeforeCreateCmsPageCategoryFormHandler','Modify cms page category identifiable object data before creating it','This hook allows to modify cms page category identifiable object forms data before it was created',1,1),(272,'actionBeforeCreateTaxFormHandler','Modify tax identifiable object data before creating it','This hook allows to modify tax identifiable object forms data before it was created',1,1),(273,'actionBeforeCreateManufacturerFormHandler','Modify manufacturer identifiable object data before creating it','This hook allows to modify manufacturer identifiable object forms data before it was created',1,1),(274,'actionBeforeCreateEmployeeFormHandler','Modify employee identifiable object data before creating it','This hook allows to modify employee identifiable object forms data before it was created',1,1),(275,'actionBeforeCreateProfileFormHandler','Modify profile identifiable object data before creating it','This hook allows to modify profile identifiable object forms data before it was created',1,1),(276,'actionBeforeCreateCmsPageFormHandler','Modify cms page identifiable object data before creating it','This hook allows to modify cms page identifiable object forms data before it was created',1,1),(277,'actionBeforeCreateManufacturerAddressFormHandler','Modify manufacturer address identifiable object data before creating it','This hook allows to modify manufacturer address identifiable object forms data before it was created',1,1),(278,'actionAfterCreateSqlRequestFormHandler','Modify sql request identifiable object data after creating it','This hook allows to modify sql request identifiable object forms data after it was created',1,1),(279,'actionAfterCreateCustomerFormHandler','Modify customer identifiable object data after creating it','This hook allows to modify customer identifiable object forms data after it was created',1,1),(280,'actionAfterCreateLanguageFormHandler','Modify language identifiable object data after creating it','This hook allows to modify language identifiable object forms data after it was created',1,1),(281,'actionAfterCreateCurrencyFormHandler','Modify currency identifiable object data after creating it','This hook allows to modify currency identifiable object forms data after it was created',1,1),(282,'actionAfterCreateWebserviceKeyFormHandler','Modify webservice key identifiable object data after creating it','This hook allows to modify webservice key identifiable object forms data after it was created',1,1),(283,'actionAfterCreateMetaFormHandler','Modify meta identifiable object data after creating it','This hook allows to modify meta identifiable object forms data after it was created',1,1),(284,'actionAfterCreateCategoryFormHandler','Modify category identifiable object data after creating it','This hook allows to modify category identifiable object forms data after it was created',1,1),(285,'actionAfterCreateRootCategoryFormHandler','Modify root category identifiable object data after creating it','This hook allows to modify root category identifiable object forms data after it was created',1,1),(286,'actionAfterCreateContactFormHandler','Modify contact identifiable object data after creating it','This hook allows to modify contact identifiable object forms data after it was created',1,1),(287,'actionAfterCreateCmsPageCategoryFormHandler','Modify cms page category identifiable object data after creating it','This hook allows to modify cms page category identifiable object forms data after it was created',1,1),(288,'actionAfterCreateTaxFormHandler','Modify tax identifiable object data after creating it','This hook allows to modify tax identifiable object forms data after it was created',1,1),(289,'actionAfterCreateManufacturerFormHandler','Modify manufacturer identifiable object data after creating it','This hook allows to modify manufacturer identifiable object forms data after it was created',1,1),(290,'actionAfterCreateEmployeeFormHandler','Modify employee identifiable object data after creating it','This hook allows to modify employee identifiable object forms data after it was created',1,1),(291,'actionAfterCreateProfileFormHandler','Modify profile identifiable object data after creating it','This hook allows to modify profile identifiable object forms data after it was created',1,1),(292,'actionAfterCreateCmsPageFormHandler','Modify cms page identifiable object data after creating it','This hook allows to modify cms page identifiable object forms data after it was created',1,1),(293,'actionAfterCreateManufacturerAddressFormHandler','Modify manufacturer address identifiable object data after creating it','This hook allows to modify manufacturer address identifiable object forms data after it was created',1,1),(294,'actionShippingPreferencesPageForm','Modify shipping preferences page options form content','This hook allows to modify shipping preferences page options form FormBuilder',1,1),(295,'actionOrdersInvoicesByDateForm','Modify orders invoices by date options form content','This hook allows to modify orders invoices by date options form FormBuilder',1,1),(296,'actionOrdersInvoicesByStatusForm','Modify orders invoices by status options form content','This hook allows to modify orders invoices by status options form FormBuilder',1,1),(297,'actionOrdersInvoicesOptionsForm','Modify orders invoices options options form content','This hook allows to modify orders invoices options options form FormBuilder',1,1),(298,'actionCustomerPreferencesPageForm','Modify customer preferences page options form content','This hook allows to modify customer preferences page options form FormBuilder',1,1),(299,'actionOrderPreferencesPageForm','Modify order preferences page options form content','This hook allows to modify order preferences page options form FormBuilder',1,1),(300,'actionProductPreferencesPageForm','Modify product preferences page options form content','This hook allows to modify product preferences page options form FormBuilder',1,1),(301,'actionGeneralPageForm','Modify general page options form content','This hook allows to modify general page options form FormBuilder',1,1),(302,'actionLogsPageForm','Modify logs page options form content','This hook allows to modify logs page options form FormBuilder',1,1),(303,'actionOrderDeliverySlipOptionsForm','Modify order delivery slip options options form content','This hook allows to modify order delivery slip options options form FormBuilder',1,1),(304,'actionOrderDeliverySlipPdfForm','Modify order delivery slip pdf options form content','This hook allows to modify order delivery slip pdf options form FormBuilder',1,1),(305,'actionGeolocationPageForm','Modify geolocation page options form content','This hook allows to modify geolocation page options form FormBuilder',1,1),(306,'actionLocalizationPageForm','Modify localization page options form content','This hook allows to modify localization page options form FormBuilder',1,1),(307,'actionPaymentPreferencesForm','Modify payment preferences options form content','This hook allows to modify payment preferences options form FormBuilder',1,1),(308,'actionEmailConfigurationForm','Modify email configuration options form content','This hook allows to modify email configuration options form FormBuilder',1,1),(309,'actionRequestSqlForm','Modify request sql options form content','This hook allows to modify request sql options form FormBuilder',1,1),(310,'actionBackupForm','Modify backup options form content','This hook allows to modify backup options form FormBuilder',1,1),(311,'actionWebservicePageForm','Modify webservice page options form content','This hook allows to modify webservice page options form FormBuilder',1,1),(312,'actionMetaPageForm','Modify meta page options form content','This hook allows to modify meta page options form FormBuilder',1,1),(313,'actionEmployeeForm','Modify employee options form content','This hook allows to modify employee options form FormBuilder',1,1),(314,'actionCurrencyForm','Modify currency options form content','This hook allows to modify currency options form FormBuilder',1,1),(315,'actionShopLogoForm','Modify shop logo options form content','This hook allows to modify shop logo options form FormBuilder',1,1),(316,'actionTaxForm','Modify tax options form content','This hook allows to modify tax options form FormBuilder',1,1),(317,'actionMailThemeForm','Modify mail theme options form content','This hook allows to modify mail theme options form FormBuilder',1,1),(318,'actionPerformancePageSave','Modify performance page options form saved data','This hook allows to modify data of performance page options form after it was saved',1,1),(319,'actionMaintenancePageSave','Modify maintenance page options form saved data','This hook allows to modify data of maintenance page options form after it was saved',1,1),(320,'actionAdministrationPageSave','Modify administration page options form saved data','This hook allows to modify data of administration page options form after it was saved',1,1),(321,'actionShippingPreferencesPageSave','Modify shipping preferences page options form saved data','This hook allows to modify data of shipping preferences page options form after it was saved',1,1),(322,'actionOrdersInvoicesByDateSave','Modify orders invoices by date options form saved data','This hook allows to modify data of orders invoices by date options form after it was saved',1,1),(323,'actionOrdersInvoicesByStatusSave','Modify orders invoices by status options form saved data','This hook allows to modify data of orders invoices by status options form after it was saved',1,1),(324,'actionOrdersInvoicesOptionsSave','Modify orders invoices options options form saved data','This hook allows to modify data of orders invoices options options form after it was saved',1,1),(325,'actionCustomerPreferencesPageSave','Modify customer preferences page options form saved data','This hook allows to modify data of customer preferences page options form after it was saved',1,1),(326,'actionOrderPreferencesPageSave','Modify order preferences page options form saved data','This hook allows to modify data of order preferences page options form after it was saved',1,1),(327,'actionProductPreferencesPageSave','Modify product preferences page options form saved data','This hook allows to modify data of product preferences page options form after it was saved',1,1),(328,'actionGeneralPageSave','Modify general page options form saved data','This hook allows to modify data of general page options form after it was saved',1,1),(329,'actionLogsPageSave','Modify logs page options form saved data','This hook allows to modify data of logs page options form after it was saved',1,1),(330,'actionOrderDeliverySlipOptionsSave','Modify order delivery slip options options form saved data','This hook allows to modify data of order delivery slip options options form after it was saved',1,1),(331,'actionOrderDeliverySlipPdfSave','Modify order delivery slip pdf options form saved data','This hook allows to modify data of order delivery slip pdf options form after it was saved',1,1),(332,'actionGeolocationPageSave','Modify geolocation page options form saved data','This hook allows to modify data of geolocation page options form after it was saved',1,1),(333,'actionLocalizationPageSave','Modify localization page options form saved data','This hook allows to modify data of localization page options form after it was saved',1,1),(334,'actionPaymentPreferencesSave','Modify payment preferences options form saved data','This hook allows to modify data of payment preferences options form after it was saved',1,1),(335,'actionEmailConfigurationSave','Modify email configuration options form saved data','This hook allows to modify data of email configuration options form after it was saved',1,1),(336,'actionRequestSqlSave','Modify request sql options form saved data','This hook allows to modify data of request sql options form after it was saved',1,1),(337,'actionBackupSave','Modify backup options form saved data','This hook allows to modify data of backup options form after it was saved',1,1),(338,'actionWebservicePageSave','Modify webservice page options form saved data','This hook allows to modify data of webservice page options form after it was saved',1,1),(339,'actionMetaPageSave','Modify meta page options form saved data','This hook allows to modify data of meta page options form after it was saved',1,1),(340,'actionEmployeeSave','Modify employee options form saved data','This hook allows to modify data of employee options form after it was saved',1,1),(341,'actionCurrencySave','Modify currency options form saved data','This hook allows to modify data of currency options form after it was saved',1,1),(342,'actionShopLogoSave','Modify shop logo options form saved data','This hook allows to modify data of shop logo options form after it was saved',1,1),(343,'actionTaxSave','Modify tax options form saved data','This hook allows to modify data of tax options form after it was saved',1,1),(344,'actionMailThemeSave','Modify mail theme options form saved data','This hook allows to modify data of mail theme options form after it was saved',1,1),(345,'actionCategoryGridDefinitionModifier','Modify category grid definition','This hook allows to alter category grid columns, actions and filters',1,1),(346,'actionEmployeeGridDefinitionModifier','Modify employee grid definition','This hook allows to alter employee grid columns, actions and filters',1,1),(347,'actionContactGridDefinitionModifier','Modify contact grid definition','This hook allows to alter contact grid columns, actions and filters',1,1),(348,'actionCustomerGridDefinitionModifier','Modify customer grid definition','This hook allows to alter customer grid columns, actions and filters',1,1),(349,'actionLanguageGridDefinitionModifier','Modify language grid definition','This hook allows to alter language grid columns, actions and filters',1,1),(350,'actionCurrencyGridDefinitionModifier','Modify currency grid definition','This hook allows to alter currency grid columns, actions and filters',1,1),(351,'actionSupplierGridDefinitionModifier','Modify supplier grid definition','This hook allows to alter supplier grid columns, actions and filters',1,1),(352,'actionProfileGridDefinitionModifier','Modify profile grid definition','This hook allows to alter profile grid columns, actions and filters',1,1),(353,'actionCmsPageCategoryGridDefinitionModifier','Modify cms page category grid definition','This hook allows to alter cms page category grid columns, actions and filters',1,1),(354,'actionTaxGridDefinitionModifier','Modify tax grid definition','This hook allows to alter tax grid columns, actions and filters',1,1),(355,'actionManufacturerGridDefinitionModifier','Modify manufacturer grid definition','This hook allows to alter manufacturer grid columns, actions and filters',1,1),(356,'actionManufacturerAddressGridDefinitionModifier','Modify manufacturer address grid definition','This hook allows to alter manufacturer address grid columns, actions and filters',1,1),(357,'actionCmsPageGridDefinitionModifier','Modify cms page grid definition','This hook allows to alter cms page grid columns, actions and filters',1,1),(358,'actionBackupGridQueryBuilderModifier','Modify backup grid query builder','This hook allows to alter Doctrine query builder for backup grid',1,1),(359,'actionCategoryGridQueryBuilderModifier','Modify category grid query builder','This hook allows to alter Doctrine query builder for category grid',1,1),(360,'actionEmployeeGridQueryBuilderModifier','Modify employee grid query builder','This hook allows to alter Doctrine query builder for employee grid',1,1),(361,'actionContactGridQueryBuilderModifier','Modify contact grid query builder','This hook allows to alter Doctrine query builder for contact grid',1,1),(362,'actionCustomerGridQueryBuilderModifier','Modify customer grid query builder','This hook allows to alter Doctrine query builder for customer grid',1,1),(363,'actionLanguageGridQueryBuilderModifier','Modify language grid query builder','This hook allows to alter Doctrine query builder for language grid',1,1),(364,'actionCurrencyGridQueryBuilderModifier','Modify currency grid query builder','This hook allows to alter Doctrine query builder for currency grid',1,1),(365,'actionSupplierGridQueryBuilderModifier','Modify supplier grid query builder','This hook allows to alter Doctrine query builder for supplier grid',1,1),(366,'actionProfileGridQueryBuilderModifier','Modify profile grid query builder','This hook allows to alter Doctrine query builder for profile grid',1,1),(367,'actionCmsPageCategoryGridQueryBuilderModifier','Modify cms page category grid query builder','This hook allows to alter Doctrine query builder for cms page category grid',1,1),(368,'actionTaxGridQueryBuilderModifier','Modify tax grid query builder','This hook allows to alter Doctrine query builder for tax grid',1,1),(369,'actionManufacturerGridQueryBuilderModifier','Modify manufacturer grid query builder','This hook allows to alter Doctrine query builder for manufacturer grid',1,1),(370,'actionManufacturerAddressGridQueryBuilderModifier','Modify manufacturer address grid query builder','This hook allows to alter Doctrine query builder for manufacturer address grid',1,1),(371,'actionCmsPageGridQueryBuilderModifier','Modify cms page grid query builder','This hook allows to alter Doctrine query builder for cms page grid',1,1),(372,'actionLogsGridDataModifier','Modify logs grid data','This hook allows to modify logs grid data',1,1),(373,'actionEmailLogsGridDataModifier','Modify email logs grid data','This hook allows to modify email logs grid data',1,1),(374,'actionSqlRequestGridDataModifier','Modify sql request grid data','This hook allows to modify sql request grid data',1,1),(375,'actionBackupGridDataModifier','Modify backup grid data','This hook allows to modify backup grid data',1,1),(376,'actionWebserviceKeyGridDataModifier','Modify webservice key grid data','This hook allows to modify webservice key grid data',1,1),(377,'actionMetaGridDataModifier','Modify meta grid data','This hook allows to modify meta grid data',1,1),(378,'actionCategoryGridDataModifier','Modify category grid data','This hook allows to modify category grid data',1,1),(379,'actionEmployeeGridDataModifier','Modify employee grid data','This hook allows to modify employee grid data',1,1),(380,'actionContactGridDataModifier','Modify contact grid data','This hook allows to modify contact grid data',1,1),(381,'actionCustomerGridDataModifier','Modify customer grid data','This hook allows to modify customer grid data',1,1),(382,'actionLanguageGridDataModifier','Modify language grid data','This hook allows to modify language grid data',1,1),(383,'actionCurrencyGridDataModifier','Modify currency grid data','This hook allows to modify currency grid data',1,1),(384,'actionSupplierGridDataModifier','Modify supplier grid data','This hook allows to modify supplier grid data',1,1),(385,'actionProfileGridDataModifier','Modify profile grid data','This hook allows to modify profile grid data',1,1),(386,'actionCmsPageCategoryGridDataModifier','Modify cms page category grid data','This hook allows to modify cms page category grid data',1,1),(387,'actionTaxGridDataModifier','Modify tax grid data','This hook allows to modify tax grid data',1,1),(388,'actionManufacturerGridDataModifier','Modify manufacturer grid data','This hook allows to modify manufacturer grid data',1,1),(389,'actionManufacturerAddressGridDataModifier','Modify manufacturer address grid data','This hook allows to modify manufacturer address grid data',1,1),(390,'actionCmsPageGridDataModifier','Modify cms page grid data','This hook allows to modify cms page grid data',1,1),(391,'actionCategoryGridFilterFormModifier','Modify category grid filters','This hook allows to modify filters for category grid',1,1),(392,'actionEmployeeGridFilterFormModifier','Modify employee grid filters','This hook allows to modify filters for employee grid',1,1),(393,'actionContactGridFilterFormModifier','Modify contact grid filters','This hook allows to modify filters for contact grid',1,1),(394,'actionCustomerGridFilterFormModifier','Modify customer grid filters','This hook allows to modify filters for customer grid',1,1),(395,'actionLanguageGridFilterFormModifier','Modify language grid filters','This hook allows to modify filters for language grid',1,1),(396,'actionCurrencyGridFilterFormModifier','Modify currency grid filters','This hook allows to modify filters for currency grid',1,1),(397,'actionSupplierGridFilterFormModifier','Modify supplier grid filters','This hook allows to modify filters for supplier grid',1,1),(398,'actionProfileGridFilterFormModifier','Modify profile grid filters','This hook allows to modify filters for profile grid',1,1),(399,'actionCmsPageCategoryGridFilterFormModifier','Modify cms page category grid filters','This hook allows to modify filters for cms page category grid',1,1),(400,'actionTaxGridFilterFormModifier','Modify tax grid filters','This hook allows to modify filters for tax grid',1,1),(401,'actionManufacturerGridFilterFormModifier','Modify manufacturer grid filters','This hook allows to modify filters for manufacturer grid',1,1),(402,'actionManufacturerAddressGridFilterFormModifier','Modify manufacturer address grid filters','This hook allows to modify filters for manufacturer address grid',1,1),(403,'actionCmsPageGridFilterFormModifier','Modify cms page grid filters','This hook allows to modify filters for cms page grid',1,1),(404,'actionCategoryGridPresenterModifier','Modify category grid template data','This hook allows to modify data which is about to be used in template for category grid',1,1),(405,'actionEmployeeGridPresenterModifier','Modify employee grid template data','This hook allows to modify data which is about to be used in template for employee grid',1,1),(406,'actionContactGridPresenterModifier','Modify contact grid template data','This hook allows to modify data which is about to be used in template for contact grid',1,1),(407,'actionCustomerGridPresenterModifier','Modify customer grid template data','This hook allows to modify data which is about to be used in template for customer grid',1,1),(408,'actionLanguageGridPresenterModifier','Modify language grid template data','This hook allows to modify data which is about to be used in template for language grid',1,1),(409,'actionCurrencyGridPresenterModifier','Modify currency grid template data','This hook allows to modify data which is about to be used in template for currency grid',1,1),(410,'actionSupplierGridPresenterModifier','Modify supplier grid template data','This hook allows to modify data which is about to be used in template for supplier grid',1,1),(411,'actionProfileGridPresenterModifier','Modify profile grid template data','This hook allows to modify data which is about to be used in template for profile grid',1,1),(412,'actionCmsPageCategoryGridPresenterModifier','Modify cms page category grid template data','This hook allows to modify data which is about to be used in template for cms page category grid',1,1),(413,'actionTaxGridPresenterModifier','Modify tax grid template data','This hook allows to modify data which is about to be used in template for tax grid',1,1),(414,'actionManufacturerGridPresenterModifier','Modify manufacturer grid template data','This hook allows to modify data which is about to be used in template for manufacturer grid',1,1),(415,'actionManufacturerAddressGridPresenterModifier','Modify manufacturer address grid template data','This hook allows to modify data which is about to be used in template for manufacturer address grid',1,1),(416,'actionCmsPageGridPresenterModifier','Modify cms page grid template data','This hook allows to modify data which is about to be used in template for cms page grid',1,1),(417,'displayAdminOrderTop','Admin Order Top','This hook displays content at the top of the order view page',1,1),(418,'displayBackOfficeOrderActions','Admin Order Actions','This hook displays content in the order view page after action buttons (or aliased to side column in migrated page)',1,1),(419,'displayAdminOrderSide','Admin Order Side Column','This hook displays content in the order view page in the side column under the customer view',1,1),(420,'displayAdminOrderBottom','Admin Order Side Column Bottom','This hook displays content in the order view page at the bottom of the side column',1,1),(421,'displayAdminOrderMain','Admin Order Main Column','This hook displays content in the order view page in the main column under the details view',1,1),(422,'displayAdminOrderMainBottom','Admin Order Main Column Bottom','This hook displays content in the order view page at the bottom of the main column',1,1),(423,'displayAdminOrderTabLink','Admin Order Tab Link','This hook displays new tab links on the order view page',1,1),(424,'displayAdminOrderTabContent','Admin Order Tab Content','This hook displays new tab contents on the order view page',1,1),(425,'actionGetAdminOrderButtons','Admin Order Buttons','This hook is used to generate the buttons collection on the order view page (see ActionsBarButtonsCollection)',1,1),(426,'actionPresentCart','Cart Presenter','This hook is called before a cart is presented',1,1),(427,'actionPresentOrder','Order Presenter','This hook is called before an order is presented',1,1),(428,'actionPresentOrderReturn','Order Return Presenter','This hook is called before an order return is presented',1,1),(429,'actionPresentProduct','Product Presenter','This hook is called before a product is presented',1,1),(430,'actionAdminAdminPreferencesControllerPostProcessBefore','On post-process in Admin Preferences','This hook is called on Admin Preferences post-process before processing the form',1,1),(431,'actionFeatureFormBuilderModifier','Modify feature identifiable object form','This hook allows to modify feature identifiable object forms content by modifying form builder data\n      or FormBuilder itself',1,1),(432,'actionOrderMessageFormBuilderModifier','Modify order message identifiable object form','This hook allows to modify order message identifiable object forms content by modifying form builder data or FormBuilder itself',1,1),(433,'actionCatalogPriceRuleFormBuilderModifier','Modify catalog price rule identifiable object form','This hook allows to modify catalog price rule identifiable object forms content by modifying form builder data or FormBuilder itself',1,1),(434,'actionAttachmentFormBuilderModifier','Modify attachment identifiable object form','This hook allows to modify attachment identifiable object forms content by modifying form builder data or FormBuilder itself',1,1),(435,'actionBeforeUpdateFeatureFormHandler','Modify feature identifiable object data before updating it','This hook allows to modify feature identifiable object forms data before it was updated',1,1),(436,'actionBeforeUpdateOrderMessageFormHandler','Modify order message identifiable object data before updating it','This hook allows to modify order message identifiable object forms data before it was updated',1,1),(437,'actionBeforeUpdateCatalogPriceRuleFormHandler','Modify catalog price rule identifiable object data before updating it','This hook allows to modify catalog price rule identifiable object forms data before it was updated',1,1),(438,'actionBeforeUpdateAttachmentFormHandler','Modify attachment identifiable object data before updating it','This hook allows to modify attachment identifiable object forms data before it was updated',1,1),(439,'actionAfterUpdateFeatureFormHandler','Modify feature identifiable object data after updating it','This hook allows to modify feature identifiable object forms data after it was updated',1,1),(440,'actionAfterUpdateOrderMessageFormHandler','Modify order message identifiable object data after updating it','This hook allows to modify order message identifiable object forms data after it was updated',1,1),(441,'actionAfterUpdateCatalogPriceRuleFormHandler','Modify catalog price rule identifiable object data after updating it','This hook allows to modify catalog price rule identifiable object forms data after it was updated',1,1),(442,'actionAfterUpdateAttachmentFormHandler','Modify attachment identifiable object data after updating it','This hook allows to modify attachment identifiable object forms data after it was updated',1,1),(443,'actionBeforeCreateFeatureFormHandler','Modify feature identifiable object data before creating it','This hook allows to modify feature identifiable object forms data before it was created',1,1),(444,'actionBeforeCreateOrderMessageFormHandler','Modify order message identifiable object data before creating it','This hook allows to modify order message identifiable object forms data before it was created',1,1),(445,'actionBeforeCreateCatalogPriceRuleFormHandler','Modify catalog price rule identifiable object data before creating it','This hook allows to modify catalog price rule identifiable object forms data before it was created',1,1),(446,'actionBeforeCreateAttachmentFormHandler','Modify attachment identifiable object data before creating it','This hook allows to modify attachment identifiable object forms data before it was created',1,1),(447,'actionAfterCreateFeatureFormHandler','Modify feature identifiable object data after creating it','This hook allows to modify feature identifiable object forms data after it was created',1,1),(448,'actionAfterCreateOrderMessageFormHandler','Modify order message identifiable object data after creating it','This hook allows to modify order message identifiable object forms data after it was created',1,1),(449,'actionAfterCreateCatalogPriceRuleFormHandler','Modify catalog price rule identifiable object data after creating it','This hook allows to modify catalog price rule identifiable object forms data after it was created',1,1),(450,'actionAfterCreateAttachmentFormHandler','Modify attachment identifiable object data after creating it','This hook allows to modify attachment identifiable object forms data after it was created',1,1),(451,'actionMerchandiseReturnForm','Modify merchandise return options form content','This hook allows to modify merchandise return options form FormBuilder',1,1),(452,'actionCreditSlipForm','Modify credit slip options form content','This hook allows to modify credit slip options form FormBuilder',1,1),(453,'actionMerchandiseReturnSave','Modify merchandise return options form saved data','This hook allows to modify data of merchandise return options form after it was saved',1,1),(454,'actionCreditSlipSave','Modify credit slip options form saved data','This hook allows to modify data of credit slip options form after it was saved',1,1),(455,'actionEmptyCategoryGridDefinitionModifier','Modify empty category grid definition','This hook allows to alter empty category grid columns, actions and filters',1,1),(456,'actionNoQtyProductWithCombinationGridDefinitionModifier','Modify no qty product with combination grid definition','This hook allows to alter no qty product with combination grid columns, actions and filters\n      ',1,1),(457,'actionNoQtyProductWithoutCombinationGridDefinitionModifier','Modify no qty product without combination grid definition','This hook allows to alter no qty product without combination grid columns, actions and filters\n      ',1,1),(458,'actionDisabledProductGridDefinitionModifier','Modify disabled product grid definition','This hook allows to alter disabled product grid columns, actions and filters',1,1),(459,'actionProductWithoutImageGridDefinitionModifier','Modify product without image grid definition','This hook allows to alter product without image grid columns, actions and filters',1,1),(460,'actionProductWithoutDescriptionGridDefinitionModifier','Modify product without description grid definition','This hook allows to alter product without description grid columns, actions and filters',1,1),(461,'actionProductWithoutPriceGridDefinitionModifier','Modify product without price grid definition','This hook allows to alter product without price grid columns, actions and filters',1,1),(462,'actionOrderGridDefinitionModifier','Modify order grid definition','This hook allows to alter order grid columns, actions and filters',1,1),(463,'actionCatalogPriceRuleGridDefinitionModifier','Modify catalog price rule grid definition','This hook allows to alter catalog price rule grid columns, actions and filters',1,1),(464,'actionOrderMessageGridDefinitionModifier','Modify order message grid definition','This hook allows to alter order message grid columns, actions and filters',1,1),(465,'actionAttachmentGridDefinitionModifier','Modify attachment grid definition','This hook allows to alter attachment grid columns, actions and filters',1,1),(466,'actionAttributeGroupGridDefinitionModifier','Modify attribute group grid definition','This hook allows to alter attribute group grid columns, actions and filters',1,1),(467,'actionMerchandiseReturnGridDefinitionModifier','Modify merchandise return grid definition','This hook allows to alter merchandise return grid columns, actions and filters',1,1),(468,'actionTaxRulesGroupGridDefinitionModifier','Modify tax rules group grid definition','This hook allows to alter tax rules group grid columns, actions and filters',1,1),(469,'actionAddressGridDefinitionModifier','Modify address grid definition','This hook allows to alter address grid columns, actions and filters',1,1),(470,'actionCreditSlipGridDefinitionModifier','Modify credit slip grid definition','This hook allows to alter credit slip grid columns, actions and filters',1,1),(471,'actionEmptyCategoryGridQueryBuilderModifier','Modify empty category grid query builder','This hook allows to alter Doctrine query builder for empty category grid',1,1),(472,'actionNoQtyProductWithCombinationGridQueryBuilderModifier','Modify no qty product with combination grid query builder','This hook allows to alter Doctrine query builder for no qty product with combination grid',1,1),(473,'actionNoQtyProductWithoutCombinationGridQueryBuilderModifier','Modify no qty product without combination grid query builder','This hook allows to alter Doctrine query builder for no qty product without combination grid',1,1),(474,'actionDisabledProductGridQueryBuilderModifier','Modify disabled product grid query builder','This hook allows to alter Doctrine query builder for disabled product grid',1,1),(475,'actionProductWithoutImageGridQueryBuilderModifier','Modify product without image grid query builder','This hook allows to alter Doctrine query builder for product without image grid',1,1),(476,'actionProductWithoutDescriptionGridQueryBuilderModifier','Modify product without description grid query builder','This hook allows to alter Doctrine query builder for product without description grid',1,1),(477,'actionProductWithoutPriceGridQueryBuilderModifier','Modify product without price grid query builder','This hook allows to alter Doctrine query builder for product without price grid',1,1),(478,'actionOrderGridQueryBuilderModifier','Modify order grid query builder','This hook allows to alter Doctrine query builder for order grid',1,1),(479,'actionCatalogPriceRuleGridQueryBuilderModifier','Modify catalog price rule grid query builder','This hook allows to alter Doctrine query builder for catalog price rule grid',1,1),(480,'actionOrderMessageGridQueryBuilderModifier','Modify order message grid query builder','This hook allows to alter Doctrine query builder for order message grid',1,1),(481,'actionAttachmentGridQueryBuilderModifier','Modify attachment grid query builder','This hook allows to alter Doctrine query builder for attachment grid',1,1),(482,'actionAttributeGroupGridQueryBuilderModifier','Modify attribute group grid query builder','This hook allows to alter Doctrine query builder for attribute group grid',1,1),(483,'actionMerchandiseReturnGridQueryBuilderModifier','Modify merchandise return grid query builder','This hook allows to alter Doctrine query builder for merchandise return grid',1,1),(484,'actionTaxRulesGroupGridQueryBuilderModifier','Modify tax rules group grid query builder','This hook allows to alter Doctrine query builder for tax rules group grid',1,1),(485,'actionAddressGridQueryBuilderModifier','Modify address grid query builder','This hook allows to alter Doctrine query builder for address grid',1,1),(486,'actionCreditSlipGridQueryBuilderModifier','Modify credit slip grid query builder','This hook allows to alter Doctrine query builder for credit slip grid',1,1),(487,'actionEmptyCategoryGridDataModifier','Modify empty category grid data','This hook allows to modify empty category grid data',1,1),(488,'actionNoQtyProductWithCombinationGridDataModifier','Modify no qty product with combination grid data','This hook allows to modify no qty product with combination grid data',1,1),(489,'actionNoQtyProductWithoutCombinationGridDataModifier','Modify no qty product without combination grid data','This hook allows to modify no qty product without combination grid data',1,1),(490,'actionDisabledProductGridDataModifier','Modify disabled product grid data','This hook allows to modify disabled product grid data',1,1),(491,'actionProductWithoutImageGridDataModifier','Modify product without image grid data','This hook allows to modify product without image grid data',1,1),(492,'actionProductWithoutDescriptionGridDataModifier','Modify product without description grid data','This hook allows to modify product without description grid data',1,1),(493,'actionProductWithoutPriceGridDataModifier','Modify product without price grid data','This hook allows to modify product without price grid data',1,1),(494,'actionOrderGridDataModifier','Modify order grid data','This hook allows to modify order grid data',1,1),(495,'actionCatalogPriceRuleGridDataModifier','Modify catalog price rule grid data','This hook allows to modify catalog price rule grid data',1,1),(496,'actionOrderMessageGridDataModifier','Modify order message grid data','This hook allows to modify order message grid data',1,1),(497,'actionAttachmentGridDataModifier','Modify attachment grid data','This hook allows to modify attachment grid data',1,1),(498,'actionAttributeGroupGridDataModifier','Modify attribute group grid data','This hook allows to modify attribute group grid data',1,1),(499,'actionMerchandiseReturnGridDataModifier','Modify merchandise return grid data','This hook allows to modify merchandise return grid data',1,1),(500,'actionTaxRulesGroupGridDataModifier','Modify tax rules group grid data','This hook allows to modify tax rules group grid data',1,1),(501,'actionAddressGridDataModifier','Modify address grid data','This hook allows to modify address grid data',1,1),(502,'actionCreditSlipGridDataModifier','Modify credit slip grid data','This hook allows to modify credit slip grid data',1,1),(503,'actionEmptyCategoryGridFilterFormModifier','Modify empty category grid filters','This hook allows to modify filters for empty category grid',1,1),(504,'actionNoQtyProductWithCombinationGridFilterFormModifier','Modify no qty product with combination grid filters','This hook allows to modify filters for no qty product with combination grid',1,1),(505,'actionNoQtyProductWithoutCombinationGridFilterFormModifier','Modify no qty product without combination grid filters','This hook allows to modify filters for no qty product without combination grid',1,1),(506,'actionDisabledProductGridFilterFormModifier','Modify disabled product grid filters','This hook allows to modify filters for disabled product grid',1,1),(507,'actionProductWithoutImageGridFilterFormModifier','Modify product without image grid filters','This hook allows to modify filters for product without image grid',1,1),(508,'actionProductWithoutDescriptionGridFilterFormModifier','Modify product without description grid filters','This hook allows to modify filters for product without description grid',1,1),(509,'actionProductWithoutPriceGridFilterFormModifier','Modify product without price grid filters','This hook allows to modify filters for product without price grid',1,1),(510,'actionOrderGridFilterFormModifier','Modify order grid filters','This hook allows to modify filters for order grid',1,1),(511,'actionCatalogPriceRuleGridFilterFormModifier','Modify catalog price rule grid filters','This hook allows to modify filters for catalog price rule grid',1,1),(512,'actionOrderMessageGridFilterFormModifier','Modify order message grid filters','This hook allows to modify filters for order message grid',1,1),(513,'actionAttachmentGridFilterFormModifier','Modify attachment grid filters','This hook allows to modify filters for attachment grid',1,1),(514,'actionAttributeGroupGridFilterFormModifier','Modify attribute group grid filters','This hook allows to modify filters for attribute group grid',1,1),(515,'actionMerchandiseReturnGridFilterFormModifier','Modify merchandise return grid filters','This hook allows to modify filters for merchandise return grid',1,1),(516,'actionTaxRulesGroupGridFilterFormModifier','Modify tax rules group grid filters','This hook allows to modify filters for tax rules group grid',1,1),(517,'actionAddressGridFilterFormModifier','Modify address grid filters','This hook allows to modify filters for address grid',1,1),(518,'actionCreditSlipGridFilterFormModifier','Modify credit slip grid filters','This hook allows to modify filters for credit slip grid',1,1),(519,'actionEmptyCategoryGridPresenterModifier','Modify empty category grid template data','This hook allows to modify data which is about to be used in template for empty category grid',1,1),(520,'actionNoQtyProductWithCombinationGridPresenterModifier','Modify no qty product with combination grid template data','This hook allows to modify data which is about to be used in template for no qty product with combination grid',1,1),(521,'actionNoQtyProductWithoutCombinationGridPresenterModifier','Modify no qty product without combination grid template data','This hook allows to modify data which is about to be used in template for no qty product without combination grid',1,1),(522,'actionDisabledProductGridPresenterModifier','Modify disabled product grid template data','This hook allows to modify data which is about to be used in template for disabled product grid',1,1),(523,'actionProductWithoutImageGridPresenterModifier','Modify product without image grid template data','This hook allows to modify data which is about to be used in template for product without image grid',1,1),(524,'actionProductWithoutDescriptionGridPresenterModifier','Modify product without description grid template data','This hook allows to modify data which is about to be used in template for product without description grid',1,1),(525,'actionProductWithoutPriceGridPresenterModifier','Modify product without price grid template data','This hook allows to modify data which is about to be used in template for product without price grid',1,1),(526,'actionOrderGridPresenterModifier','Modify order grid template data','This hook allows to modify data which is about to be used in template for order grid',1,1),(527,'actionCatalogPriceRuleGridPresenterModifier','Modify catalog price rule grid template data','This hook allows to modify data which is about to be used in template for catalog price rule grid',1,1),(528,'actionOrderMessageGridPresenterModifier','Modify order message grid template data','This hook allows to modify data which is about to be used in template for order message grid',1,1),(529,'actionAttachmentGridPresenterModifier','Modify attachment grid template data','This hook allows to modify data which is about to be used in template for attachment grid',1,1),(530,'actionAttributeGroupGridPresenterModifier','Modify attribute group grid template data','This hook allows to modify data which is about to be used in template for attribute group grid',1,1),(531,'actionMerchandiseReturnGridPresenterModifier','Modify merchandise return grid template data','This hook allows to modify data which is about to be used in template for merchandise return grid',1,1),(532,'actionTaxRulesGroupGridPresenterModifier','Modify tax rules group grid template data','This hook allows to modify data which is about to be used in template for tax rules group grid',1,1),(533,'actionAddressGridPresenterModifier','Modify address grid template data','This hook allows to modify data which is about to be used in template for address grid',1,1),(534,'actionCreditSlipGridPresenterModifier','Modify credit slip grid template data','This hook allows to modify data which is about to be used in template for credit slip grid',1,1),(535,'displayAdditionalCustomerAddressFields','Display additional customer address fields','This hook allows to display extra field values added in an address form using hook \'additionalCustomerAddressFields\'',1,1),(536,'displayFooterCategory','Category footer','This hook adds new blocks under the products listing in a category/search',1,1),(537,'displayHeaderCategory','Category header','This hook adds new blocks above the products listing in a category/search',1,1),(538,'actionAdminAdministrationControllerPostProcessBefore','On post-process in Admin Configure Advanced Parameters Administration Controller','This hook is called on Admin Configure Advanced Parameters Administration post-process before processing any form',1,1),(539,'actionAdminAdministrationControllerPostProcessGeneralBefore','On post-process in Admin Configure Advanced Parameters Administration Controller','This hook is called on Admin Configure Advanced Parameters Administration post-process before processing the General form',1,1),(540,'actionAdminAdministrationControllerPostProcessUploadQuotaBefore','On post-process in Admin Configure Advanced Parameters Administration Controller','This hook is called on Admin Configure Advanced Parameters Administration post-process before processing the Upload Quota form',1,1),(541,'actionAdminAdministrationControllerPostProcessNotificationsBefore','On post-process in Admin Configure Advanced Parameters Administration Controller','This hook is called on Admin Configure Advanced Parameters Administration post-process before processing the Notifications form',1,1),(542,'actionAdminAdvancedParametersPerformanceControllerPostProcessSmartyBefore','On post-process in Admin Configure Advanced Parameters Performance Controller','This hook is called on Admin Configure Advanced Parameters Performance post-process before processing the Smarty form',1,1),(543,'actionAdminAdvancedParametersPerformanceControllerPostProcessDebugModeBefore','On post-process in Admin Configure Advanced Parameters Performance Controller','This hook is called on Admin Configure Advanced Parameters Performance post-process before processing the Debug Mode form',1,1),(544,'actionAdminAdvancedParametersPerformanceControllerPostProcessOptionalFeaturesBefore','On post-process in Admin Configure Advanced Parameters Performance Controller','This hook is called on Admin Configure Advanced Parameters Performance post-process before processing the Optional Features form',1,1),(545,'actionAdminAdvancedParametersPerformanceControllerPostProcessCombineCompressCacheBefore','On post-process in Admin Configure Advanced Parameters Performance Controller','This hook is called on Admin Configure Advanced Parameters Performance post-process before processing the Combine Compress Cache form',1,1),(546,'actionAdminAdvancedParametersPerformanceControllerPostProcessMediaServersBefore','On post-process in Admin Configure Advanced Parameters Performance Controller','This hook is called on Admin Configure Advanced Parameters Performance post-process before processing the Media Servers form',1,1),(547,'actionAdminAdvancedParametersPerformanceControllerPostProcessCachingBefore','On post-process in Admin Configure Advanced Parameters Performance Controller','This hook is called on Admin Configure Advanced Parameters Performance post-process before processing the Caching form',1,1),(548,'actionAdminAdvancedParametersPerformanceControllerPostProcessBefore','On post-process in Admin Configure Advanced Parameters Performance Controller','This hook is called on Admin Configure Advanced Parameters Performance post-process before processing any form',1,1),(549,'actionAdminShopParametersMetaControllerPostProcessSetUpUrlsBefore','On post-process in Admin Configure Shop Parameters Meta Controller','This hook is called on Admin Configure Shop Parameters Meta post-process before processing the SetUp Urls form',1,1),(550,'actionAdminShopParametersMetaControllerPostProcessShopUrlsBefore','On post-process in Admin Configure Shop Parameters Meta Controller','This hook is called on Admin Configure Shop Parameters Meta post-process before processing the Shop Urls form',1,1),(551,'actionAdminShopParametersMetaControllerPostProcessUrlSchemaBefore','On post-process in Admin Configure Shop Parameters Meta Controller','This hook is called on Admin Configure Shop Parameters Meta post-process before processing the Url Schema form',1,1),(552,'actionAdminShopParametersMetaControllerPostProcessSeoOptionsBefore','On post-process in Admin Configure Shop Parameters Meta Controller','This hook is called on Admin Configure Shop Parameters Meta post-process before processing the Seo Options form',1,1),(553,'actionAdminAdminShopParametersMetaControllerPostProcessBefore','On post-process in Admin Configure Shop Parameters Meta Controller','This hook is called on Admin Configure Shop Parameters Meta post-process before processing any form',1,1),(554,'actionAdminShopParametersOrderPreferencesControllerPostProcessGeneralBefore','On post-process in Admin Configure Shop Parameters Order Preferences Controller','This hook is called on Admin Configure Shop Parameters Order Preferences post-process before processing the General form',1,1),(555,'actionAdminShopParametersOrderPreferencesControllerPostProcessGiftOptionsBefore','On post-process in Admin Configure Shop Parameters Order Preferences Controller','This hook is called on Admin Configure Shop Parameters Order Preferences post-process before processing the Gift Options form',1,1),(556,'actionAdminShopParametersOrderPreferencesControllerPostProcessBefore','On post-process in Admin Configure Shop Parameters Order Preferences Controller','This hook is called on Admin Configure Shop Parameters Order Preferences post-process before processing any form',1,1),(557,'actionAdminInternationalGeolocationControllerPostProcessByIpAddressBefore','On post-process in Admin Improve International Geolocation Controller','This hook is called on Admin Improve International Geolocation post-process before processing the By Ip Address form',1,1),(558,'actionAdminInternationalGeolocationControllerPostProcessWhitelistBefore','On post-process in Admin Improve International Geolocation Controller','This hook is called on Admin Improve International Geolocation post-process before processing the Whitelist form',1,1),(559,'actionAdminInternationalGeolocationControllerPostProcessOptionsBefore','On post-process in Admin Improve International Geolocation Controller','This hook is called on Admin Improve International Geolocation post-process before processing the Options form',1,1),(560,'actionAdminInternationalGeolocationControllerPostProcessBefore','On post-process in Admin Improve International Geolocation Controller','This hook is called on Admin Improve International Geolocation post-process before processing any form',1,1),(561,'actionAdminInternationalLocalizationControllerPostProcessConfigurationBefore','On post-process in Admin Improve International Localization Controller','This hook is called on Admin Improve International Localization post-process before processing the Configuration form',1,1),(562,'actionAdminInternationalLocalizationControllerPostProcessLocalUnitsBefore','On post-process in Admin Improve International Localization Controller','This hook is called on Admin Improve International Localization post-process before processing the Local Units form',1,1),(563,'actionAdminInternationalLocalizationControllerPostProcessAdvancedBefore','On post-process in Admin Improve International Localization Controller','This hook is called on Admin Improve International Localization post-process before processing the Advanced form',1,1),(564,'actionAdminInternationalLocalizationControllerPostProcessBefore','On post-process in Admin Improve International Localization Controller','This hook is called on Admin Improve International Localization post-process before processing any form',1,1),(565,'actionAdminShippingPreferencesControllerPostProcessHandlingBefore','On post-process in Admin Improve Shipping Preferences Controller','This hook is called on Admin Improve Shipping Preferences post-process before processing the Handling form',1,1),(566,'actionAdminShippingPreferencesControllerPostProcessCarrierOptionsBefore','On post-process in Admin Improve Shipping Preferences Controller','This hook is called on Admin Improve Shipping Preferences post-process before processing the Carrier Options form',1,1),(567,'actionAdminShippingPreferencesControllerPostProcessBefore','On post-process in Admin Improve Shipping Preferences Controller','This hook is called on Admin Improve Shipping Preferences post-process before processing any form',1,1),(568,'actionCheckoutRender','Modify checkout process','This hook is called when constructing the checkout process',1,1),(569,'actionPresentProductListing','Product Listing Presenter','This hook is called before a product listing is presented',1,1),(570,'actionGetProductPropertiesAfterUnitPrice','Product Properties','This hook is called after defining the properties of a product',1,1),(571,'actionProductPriceCalculation','Product Price Calculation','This hook is called into the priceCalculation method to be able to override the price calculation',1,1),(572,'actionOverrideEmployeeImage','Get Employee Image','This hook is used to get the employee image',1,1),(573,'actionProductSearchProviderRunQueryBefore','Runs an action before ProductSearchProviderInterface::RunQuery()','Required to modify an SQL query before executing it',1,1),(574,'actionProductSearchProviderRunQueryAfter','Runs an action after ProductSearchProviderInterface::RunQuery()','Required to return a previous state of an SQL query or/and to change a result of the SQL query after executing it',1,1),(575,'actionFrontControllerSetVariablesBefore','Add general purpose variables in JavaScript object and Smarty templates before assignation.','Allows defining variables for the JavaScript object before the core does it.',1,1),(576,'actionFrontControllerSetVariables','Add variables in JavaScript object and Smarty templates','Add variables to javascript object that is available in Front Office. These are also available in smarty templates in modules.your_module_name.',1,1),(577,'displayAdminOrderCreateExtraButtons','Add buttons on the create order page dropdown','Add buttons on the create order page dropdown',1,1),(580,'actionProductFormBuilderModifier','Modify product identifiable object form','This hook allows to modify product identifiable object form content by modifying form builder data or FormBuilder itself',1,1),(581,'actionBeforeCreateProductFormHandler','Modify product identifiable object data before creating it','This hook allows to modify product identifiable object form data before it was created',1,1),(583,'actionBeforeUpdateProductFormHandler','Modify product identifiable object data before updating it','This hook allows to modify product identifiable object form data before it was updated',1,1),(584,'actionAfterUpdateProductFormHandler','Modify product identifiable object data after updating it','This hook allows to modify product identifiable object form data after it was updated',1,1),(585,'actionCustomerDiscountGridDefinitionModifier','Modify customer discount grid definition','This hook allows to alter customer discount grid columns, actions and filters',1,1),(586,'actionCustomerAddressGridDefinitionModifier','Modify customer address grid definition','This hook allows to alter customer address grid columns, actions and filters',1,1),(587,'actionCartRuleGridDefinitionModifier','Modify cart rule grid definition','This hook allows to alter cart rule grid columns, actions and filters',1,1),(588,'actionOrderStatesGridDefinitionModifier','Modify order states grid definition','This hook allows to alter order states grid columns, actions and filters',1,1),(589,'actionOrderReturnStatesGridDefinitionModifier','Modify order return states grid definition','This hook allows to alter order return states grid columns, actions and filters',1,1),(590,'actionOutstandingGridDefinitionModifier','Modify outstanding grid definition','This hook allows to alter outstanding grid columns, actions and filters',1,1),(591,'actionCarrierGridDefinitionModifier','Modify carrier grid definition','This hook allows to alter carrier grid columns, actions and filters',1,1),(592,'actionZoneGridDefinitionModifier','Modify zone grid definition','This hook allows to alter zone grid columns, actions and filters',1,1),(593,'actionCustomerDiscountGridQueryBuilderModifier','Modify customer discount grid query builder','This hook allows to alter Doctrine query builder for customer discount grid',1,1),(594,'actionCustomerAddressGridQueryBuilderModifier','Modify customer address grid query builder','This hook allows to alter Doctrine query builder for customer address grid',1,1),(595,'actionCartRuleGridQueryBuilderModifier','Modify cart rule grid query builder','This hook allows to alter Doctrine query builder for cart rule grid',1,1),(596,'actionOrderStatesGridQueryBuilderModifier','Modify order states grid query builder','This hook allows to alter Doctrine query builder for order states grid',1,1),(597,'actionOrderReturnStatesGridQueryBuilderModifier','Modify order return states grid query builder','This hook allows to alter Doctrine query builder for order return states grid',1,1),(598,'actionOutstandingGridQueryBuilderModifier','Modify outstanding grid query builder','This hook allows to alter Doctrine query builder for outstanding grid',1,1),(599,'actionCarrierGridQueryBuilderModifier','Modify carrier grid query builder','This hook allows to alter Doctrine query builder for carrier grid',1,1),(600,'actionZoneGridQueryBuilderModifier','Modify zone grid query builder','This hook allows to alter Doctrine query builder for zone grid',1,1),(601,'actionCustomerDiscountGridDataModifier','Modify customer discount grid data','This hook allows to modify customer discount grid data',1,1),(602,'actionCustomerAddressGridDataModifier','Modify customer address grid data','This hook allows to modify customer address grid data',1,1),(603,'actionCartRuleGridDataModifier','Modify cart rule grid data','This hook allows to modify cart rule grid data',1,1),(604,'actionOrderStatesGridDataModifier','Modify order states grid data','This hook allows to modify order states grid data',1,1),(605,'actionOrderReturnStatesGridDataModifier','Modify order return states grid data','This hook allows to modify order return states grid data',1,1),(606,'actionOutstandingGridDataModifier','Modify outstanding grid data','This hook allows to modify outstanding grid data',1,1),(607,'actionCarrierGridDataModifier','Modify carrier grid data','This hook allows to modify carrier grid data',1,1),(608,'actionZoneGridDataModifier','Modify zone grid data','This hook allows to modify zone grid data',1,1),(609,'actionCustomerDiscountGridFilterFormModifier','Modify customer discount grid filters','This hook allows to modify filters for customer discount grid',1,1),(610,'actionCustomerAddressGridFilterFormModifier','Modify customer address grid filters','This hook allows to modify filters for customer address grid',1,1),(611,'actionCartRuleGridFilterFormModifier','Modify cart rule grid filters','This hook allows to modify filters for cart rule grid',1,1),(612,'actionOrderStatesGridFilterFormModifier','Modify order states grid filters','This hook allows to modify filters for order states grid',1,1),(613,'actionOrderReturnStatesGridFilterFormModifier','Modify order return states grid filters','This hook allows to modify filters for order return states grid',1,1),(614,'actionOutstandingGridFilterFormModifier','Modify outstanding grid filters','This hook allows to modify filters for outstanding grid',1,1),(615,'actionCarrierGridFilterFormModifier','Modify carrier grid filters','This hook allows to modify filters for carrier grid',1,1),(616,'actionZoneGridFilterFormModifier','Modify zone grid filters','This hook allows to modify filters for zone grid',1,1),(617,'actionCustomerDiscountGridPresenterModifier','Modify customer discount grid template data','This hook allows to modify data which is about to be used in template for customer discount grid\n      ',1,1),(618,'actionCustomerAddressGridPresenterModifier','Modify customer address grid template data','This hook allows to modify data which is about to be used in template for customer address grid\n      ',1,1),(619,'actionCartRuleGridPresenterModifier','Modify cart rule grid template data','This hook allows to modify data which is about to be used in template for cart rule grid\n      ',1,1),(620,'actionOrderStatesGridPresenterModifier','Modify order states grid template data','This hook allows to modify data which is about to be used in template for order states grid\n      ',1,1),(621,'actionOrderReturnStatesGridPresenterModifier','Modify order return states grid template data','This hook allows to modify data which is about to be used in template for order return states grid\n      ',1,1),(622,'actionOutstandingGridPresenterModifier','Modify outstanding grid template data','This hook allows to modify data which is about to be used in template for outstanding grid\n      ',1,1),(623,'actionCarrierGridPresenterModifier','Modify carrier grid template data','This hook allows to modify data which is about to be used in template for carrier grid',1,1),(624,'actionZoneGridPresenterModifier','Modify zone grid template data','This hook allows to modify data which is about to be used in template for zone grid',1,1),(625,'actionPerformancePageSmartyForm','Modify performance page smarty options form content','This hook allows to modify performance page smarty options form FormBuilder',1,1),(626,'actionPerformancePageDebugModeForm','Modify performance page debug mode options form content','This hook allows to modify performance page debug mode options form FormBuilder',1,1),(627,'actionPerformancePageOptionalFeaturesForm','Modify performance page optional features options form content','This hook allows to modify performance page optional features options form FormBuilder',1,1),(628,'actionPerformancePageCombineCompressCacheForm','Modify performance page combine compress cache options form content','This hook allows to modify performance page combine compress cache options form FormBuilder\n      ',1,1),(629,'actionPerformancePageMediaServersForm','Modify performance page media servers options form content','This hook allows to modify performance page media servers options form FormBuilder',1,1),(630,'actionPerformancePagecachingForm','Modify performance pagecaching options form content','This hook allows to modify performance pagecaching options form FormBuilder',1,1),(631,'actionAdministrationPageGeneralForm','Modify administration page general options form content','This hook allows to modify administration page general options form FormBuilder',1,1),(632,'actionAdministrationPageUploadQuotaForm','Modify administration page upload quota options form content','This hook allows to modify administration page upload quota options form FormBuilder',1,1),(633,'actionAdministrationPageNotificationsForm','Modify administration page notifications options form content','This hook allows to modify administration page notifications options form FormBuilder',1,1),(634,'actionShippingPreferencesPageHandlingForm','Modify shipping preferences page handling options form content','This hook allows to modify shipping preferences page handling options form FormBuilder',1,1),(635,'actionShippingPreferencesPageCarrierOptionsForm','Modify shipping preferences page carrier options options form content','This hook allows to modify shipping preferences page carrier options options form FormBuilder\n      ',1,1),(636,'actionOrderPreferencesPageGeneralForm','Modify order preferences page general options form content','This hook allows to modify order preferences page general options form FormBuilder',1,1),(637,'actionOrderPreferencesPageGiftOptionsForm','Modify order preferences page gift options options form content','This hook allows to modify order preferences page gift options options form FormBuilder',1,1),(638,'actionProductPreferencesPageGeneralForm','Modify product preferences page general options form content','This hook allows to modify product preferences page general options form FormBuilder',1,1),(639,'actionProductPreferencesPagePaginationForm','Modify product preferences page pagination options form content','This hook allows to modify product preferences page pagination options form FormBuilder',1,1),(640,'actionProductPreferencesPagePageForm','Modify product preferences page page options form content','This hook allows to modify product preferences page page options form FormBuilder',1,1),(641,'actionProductPreferencesPageStockForm','Modify product preferences page stock options form content','This hook allows to modify product preferences page stock options form FormBuilder',1,1),(642,'actionGeolocationPageByAddressForm','Modify geolocation page by address options form content','This hook allows to modify geolocation page by address options form FormBuilder',1,1),(643,'actionGeolocationPageWhitelistForm','Modify geolocation page whitelist options form content','This hook allows to modify geolocation page whitelist options form FormBuilder',1,1),(644,'actionGeolocationPageOptionsForm','Modify geolocation page options options form content','This hook allows to modify geolocation page options options form FormBuilder',1,1),(645,'actionLocalizationPageConfigurationForm','Modify localization page configuration options form content','This hook allows to modify localization page configuration options form FormBuilder',1,1),(646,'actionLocalizationPageLocalUnitsForm','Modify localization page local units options form content','This hook allows to modify localization page local units options form FormBuilder',1,1),(647,'actionLocalizationPageAdvancedForm','Modify localization page advanced options form content','This hook allows to modify localization page advanced options form FormBuilder',1,1),(648,'actionFeatureFlagForm','Modify feature flag page form content','This hook allows to modify the Feature Flag page form\'s FormBuilder',1,1),(649,'actionPerformancePageSmartySave','Modify performance page smarty options form saved data','This hook allows to modify data of performance page smarty options form after it was saved\n      ',1,1),(650,'actionPerformancePageDebugModeSave','Modify performance page debug mode options form saved data','This hook allows to modify data of performance page debug mode options form after it was saved\n      ',1,1),(651,'actionPerformancePageOptionalFeaturesSave','Modify performance page optional features options form saved data','This hook allows to modify data of performance page optional features options form after it was\n        saved\n      ',1,1),(652,'actionPerformancePageCombineCompressCacheSave','Modify performance page combine compress cache options form saved data','This hook allows to modify data of performance page combine compress cache options form after it was\n        saved\n      ',1,1),(653,'actionPerformancePageMediaServersSave','Modify performance page media servers options form saved data','This hook allows to modify data of performance page media servers options form after it was saved\n      ',1,1),(654,'actionPerformancePagecachingSave','Modify performance pagecaching options form saved data','This hook allows to modify data of performance pagecaching options form after it was saved\n      ',1,1),(655,'actionAdministrationPageGeneralSave','Modify administration page general options form saved data','This hook allows to modify data of administration page general options form after it was saved\n      ',1,1),(656,'actionAdministrationPageUploadQuotaSave','Modify administration page upload quota options form saved data','This hook allows to modify data of administration page upload quota options form after it was saved\n      ',1,1),(657,'actionAdministrationPageNotificationsSave','Modify administration page notifications options form saved data','This hook allows to modify data of administration page notifications options form after it was\n        saved\n      ',1,1),(658,'actionShippingPreferencesPageHandlingSave','Modify shipping preferences page handling options form saved data','This hook allows to modify data of shipping preferences page handling options form after it was\n        saved\n      ',1,1),(659,'actionShippingPreferencesPageCarrierOptionsSave','Modify shipping preferences page carrier options options form saved data','This hook allows to modify data of shipping preferences page carrier options options form after it\n        was saved\n      ',1,1),(660,'actionOrderPreferencesPageGeneralSave','Modify order preferences page general options form saved data','This hook allows to modify data of order preferences page general options form after it was saved\n      ',1,1),(661,'actionOrderPreferencesPageGiftOptionsSave','Modify order preferences page gift options options form saved data','This hook allows to modify data of order preferences page gift options options form after it was\n        saved\n      ',1,1),(662,'actionProductPreferencesPageGeneralSave','Modify product preferences page general options form saved data','This hook allows to modify data of product preferences page general options form after it was saved\n      ',1,1),(663,'actionProductPreferencesPagePaginationSave','Modify product preferences page pagination options form saved data','This hook allows to modify data of product preferences page pagination options form after it was\n        saved\n      ',1,1),(664,'actionProductPreferencesPagePageSave','Modify product preferences page page options form saved data','This hook allows to modify data of product preferences page page options form after it was saved\n      ',1,1),(665,'actionProductPreferencesPageStockSave','Modify product preferences page stock options form saved data','This hook allows to modify data of product preferences page stock options form after it was saved\n      ',1,1),(666,'actionGeolocationPageByAddressSave','Modify geolocation page by address options form saved data','This hook allows to modify data of geolocation page by address options form after it was saved\n      ',1,1),(667,'actionGeolocationPageWhitelistSave','Modify geolocation page whitelist options form saved data','This hook allows to modify data of geolocation page whitelist options form after it was saved\n      ',1,1),(668,'actionGeolocationPageOptionsSave','Modify geolocation page options options form saved data','This hook allows to modify data of geolocation page options options form after it was saved\n      ',1,1),(669,'actionLocalizationPageConfigurationSave','Modify localization page configuration options form saved data','This hook allows to modify data of localization page configuration options form after it was saved\n      ',1,1),(670,'actionLocalizationPageLocalUnitsSave','Modify localization page local units options form saved data','This hook allows to modify data of localization page local units options form after it was saved\n      ',1,1),(671,'actionLocalizationPageAdvancedSave','Modify localization page advanced options form saved data','This hook allows to modify data of localization page advanced options form after it was saved\n      ',1,1),(672,'actionFeatureFlagSave','Modify feature flag form submitted data','This hook allows to modify the Feature Flag data being submitted through the form after it was\n        saved\n      ',1,1),(673,'actionOrderStateFormBuilderModifier','Modify order state identifiable object form','This hook allows to modify order state identifiable object forms content by modifying form builder\n        data or FormBuilder itself\n      ',1,1),(674,'actionOrderReturnStateFormBuilderModifier','Modify order return state identifiable object form','This hook allows to modify order return state identifiable object forms content by modifying form\n        builder data or FormBuilder itself\n      ',1,1),(675,'actionZoneFormBuilderModifier','Modify zone identifiable object form','This hook allows to modify zone identifiable object forms content by modifying form builder data or\n        FormBuilder itself\n      ',1,1),(676,'actionBeforeUpdateOrderStateFormHandler','Modify order state identifiable object data before updating it','This hook allows to modify order state identifiable object forms data before it was updated\n      ',1,1),(677,'actionBeforeUpdateOrderReturnStateFormHandler','Modify order return state identifiable object data before updating it','This hook allows to modify order return state identifiable object forms data before it was updated\n      ',1,1),(678,'actionBeforeUpdateZoneFormHandler','Modify zone identifiable object data before updating it','This hook allows to modify zone identifiable object forms data before it was updated',1,1),(679,'actionAfterUpdateOrderStateFormHandler','Modify order state identifiable object data after updating it','This hook allows to modify order state identifiable object forms data after it was updated\n      ',1,1),(680,'actionAfterUpdateOrderReturnStateFormHandler','Modify order return state identifiable object data after updating it','This hook allows to modify order return state identifiable object forms data after it was updated\n      ',1,1),(681,'actionAfterUpdateProductImageFormHandler','Modify product image identifiable object data after updating it','This hook allows to modify product image identifiable object forms data after it was updated\n      ',1,1),(682,'actionAfterUpdateZoneFormHandler','Modify zone identifiable object data after updating it','This hook allows to modify zone identifiable object forms data after it was updated',1,1),(683,'actionBeforeCreateOrderStateFormHandler','Modify order state identifiable object data before creating it','This hook allows to modify order state identifiable object forms data before it was created\n      ',1,1),(684,'actionBeforeCreateOrderReturnStateFormHandler','Modify order return state identifiable object data before creating it','This hook allows to modify order return state identifiable object forms data before it was created\n      ',1,1),(685,'actionBeforeCreateZoneFormHandler','Modify zone identifiable object data before creating it','This hook allows to modify zone identifiable object forms data before it was created',1,1),(686,'actionAfterCreateOrderStateFormHandler','Modify order state identifiable object data after creating it','This hook allows to modify order state identifiable object forms data after it was created\n      ',1,1),(687,'actionAfterCreateOrderReturnStateFormHandler','Modify order return state identifiable object data after creating it','This hook allows to modify order return state identifiable object forms data after it was created\n      ',1,1),(688,'actionAfterCreateZoneFormHandler','Modify zone identifiable object data after creating it','This hook allows to modify zone identifiable object forms data after it was created',1,1),(691,'actionAdminSecurityControllerPostProcessBefore','On post-process in Admin Security Controller','This hook is called on Admin Security Controller post-process before processing any form',1,1),(692,'actionAdminSecurityControllerPostProcessGeneralBefore','On post-process in Admin Security Controller','This hook is called on Admin Security Controller post-process before processing the General form',1,1),(693,'actionBeforeCreateCartSummaryFormHandler','Modify back office order data before creating it','This hook allows to modify order created from back office data before it is created',1,1),(694,'actionAfterCreateCartSummaryFormHandler','Modify back office order data after creating it','This hook allows to modify order created from back office data after it is created',1,1),(695,'actionAdminOrdersTrackingNumberUpdate','After setting the tracking number for the order','This hook allows you to execute code after the unique tracking number for the order was added',1,1),(696,'displayBackOfficeEmployeeMenu','Administration Employee menu','This hook is displayed in the employee menu',1,1),(697,'actionCustomerLogoutBefore','Before customer logout','This hook allows you to execute code before customer logout',1,1),(698,'actionCustomerLogoutAfter','After customer logout','This hook allows you to execute code after customer logout',1,1),(699,'displayCheckoutSummaryTop','Cart summary top','This hook allows you to display new elements in top of cart summary',1,1),(700,'actionPresentPaymentOptions','Payment options Presenter','This hook is called before payment options are presented',1,1),(701,'dashboardZoneThree','Dashboard column three','This hook is displayed in the third column of the dashboard',1,1),(702,'actionFilterDeliveryOptionList','Modify delivery option list result','This hook allows you to modify delivery option list',1,1),(703,'displayCheckoutBeforeConfirmation','Show custom content before checkout confirmation','This hook allows you to display custom content at the end of checkout process',1,1),(704,'actionListModules','Add modules to the module manager list','This hook allows you to add modules to the list of modules displayed in the module manager page',1,1),(705,'actionBeforeInstallModule','Before a module is installed','This hook is called just before a module is installed',1,1),(706,'actionBeforePostInstallModule','Before method `postInstall()` is called','This hook is called juste before a module execute its `postInstall()` method',1,1),(707,'actionBeforeUninstallModule','Before a module is uninstalled','This hook is called just before a module is uninstalled',1,1),(708,'actionBeforeUpgradeModule','Before a module is upgraded','This hook is called just before a module is upgraded',1,1),(709,'actionBeforeEnableModule','Before a module is enabled','This hook is called just before a module is enabled',1,1),(710,'actionBeforeDisableModule','Before a module is disabled','This hook is called just before a module is disabled',1,1),(711,'actionBeforeEnableMobileModule','Before a module is enabled for mobile','This hook is called just before a module is enabled for mobile',1,1),(712,'actionBeforeDisableMobileModule','Before a module is disabled for mobile','This hook is called just before a module is disabled for mobile',1,1),(713,'actionBeforeResetModule','Before a module is reset','This hook is called just before a module is reset',1,1),(714,'displayAdminThemesListAfter','BO themes list extra content','This hook displays content after the themes list in the back office',1,1),(715,'actionGetAdminToolbarButtons','Allows to add buttons in any toolbar in the back office','This hook allows you to define descriptions of buttons to add in any toolbar of the back office',1,1),(716,'displayEmptyModuleCategoryExtraMessage','Extra message to display for an empty modules category','This hook allows to add an extra message to display in the Module manager page when a category doesn\'t have any module',1,1),(717,'actionGetAlternativeSearchPanels','Additional search panel','This hook allows to add an additional search panel for external providers in PrestaShop back office',1,1),(718,'actionCreateProductFormBuilderModifier','Modify create product identifiable object form','This hook allows to modify create product identifiable object forms content by modifying form builder data or FormBuilder itself',1,1),(719,'actionCombinationListFormBuilderModifier','Modify combination list identifiable object form','This hook allows to modify combination list identifiable object forms content by modifying form builder data or FormBuilder itself',1,1),(720,'actionProductImageFormBuilderModifier','Modify product image identifiable object form','This hook allows to modify product image identifiable object forms content by modifying form builder data or FormBuilder itself',1,1),(721,'actionSearchEngineFormBuilderModifier','Modify search engine identifiable object form','This hook allows to modify search engine identifiable object forms content by modifying form builder data or FormBuilder itself',1,1),(722,'actionCategoryTreeSelectorFormBuilderModifier','Modify category tree selector identifiable object form','This hook allows to modify category tree selector identifiable object forms content by modifying form builder data or FormBuilder itself',1,1),(723,'actionSqlRequestFormDataProviderData','Provide sql request identifiable object form data for update','This hook allows to provide sql request identifiable object form data which will prefill the form in update/edition page',1,1),(724,'actionCustomerFormDataProviderData','Provide customer identifiable object form data for update','This hook allows to provide customer identifiable object form data which will prefill the form in update/edition page',1,1),(725,'actionLanguageFormDataProviderData','Provide language identifiable object form data for update','This hook allows to provide language identifiable object form data which will prefill the form in update/edition page',1,1),(726,'actionCurrencyFormDataProviderData','Provide currency identifiable object form data for update','This hook allows to provide currency identifiable object form data which will prefill the form in update/edition page',1,1),(727,'actionWebserviceKeyFormDataProviderData','Provide webservice key identifiable object form data for update','This hook allows to provide webservice key identifiable object form data which will prefill the form in update/edition page',1,1),(728,'actionMetaFormDataProviderData','Provide meta identifiable object form data for update','This hook allows to provide meta identifiable object form data which will prefill the form in update/edition page',1,1),(729,'actionCategoryFormDataProviderData','Provide category identifiable object form data for update','This hook allows to provide category identifiable object form data which will prefill the form in update/edition page',1,1),(730,'actionRootCategoryFormDataProviderData','Provide root category identifiable object form data for update','This hook allows to provide root category identifiable object form data which will prefill the form in update/edition page',1,1),(731,'actionContactFormDataProviderData','Provide contact identifiable object form data for update','This hook allows to provide contact identifiable object form data which will prefill the form in update/edition page',1,1),(732,'actionCmsPageCategoryFormDataProviderData','Provide cms page category identifiable object form data for update','This hook allows to provide cms page category identifiable object form data which will prefill the form in update/edition page',1,1),(733,'actionTaxFormDataProviderData','Provide tax identifiable object form data for update','This hook allows to provide tax identifiable object form data which will prefill the form in update/edition page',1,1),(734,'actionManufacturerFormDataProviderData','Provide manufacturer identifiable object form data for update','This hook allows to provide manufacturer identifiable object form data which will prefill the form in update/edition page',1,1),(735,'actionEmployeeFormDataProviderData','Provide employee identifiable object form data for update','This hook allows to provide employee identifiable object form data which will prefill the form in update/edition page',1,1),(736,'actionProfileFormDataProviderData','Provide profile identifiable object form data for update','This hook allows to provide profile identifiable object form data which will prefill the form in update/edition page',1,1),(737,'actionCmsPageFormDataProviderData','Provide cms page identifiable object form data for update','This hook allows to provide cms page identifiable object form data which will prefill the form in update/edition page',1,1),(738,'actionFeatureFormDataProviderData','Provide feature identifiable object form data for update','This hook allows to provide feature identifiable object form data which will prefill the form in update/edition page',1,1),(739,'actionOrderMessageFormDataProviderData','Provide order message identifiable object form data for update','This hook allows to provide order message identifiable object form data which will prefill the form in update/edition page',1,1),(740,'actionCatalogPriceRuleFormDataProviderData','Provide catalog price rule identifiable object form data for update','This hook allows to provide catalog price rule identifiable object form data which will prefill the form in update/edition page',1,1),(741,'actionAttachmentFormDataProviderData','Provide attachment identifiable object form data for update','This hook allows to provide attachment identifiable object form data which will prefill the form in update/edition page',1,1),(742,'actionOrderStateFormDataProviderData','Provide order state identifiable object form data for update','This hook allows to provide order state identifiable object form data which will prefill the form in update/edition page',1,1),(743,'actionOrderReturnStateFormDataProviderData','Provide order return state identifiable object form data for update','This hook allows to provide order return state identifiable object form data which will prefill the form in update/edition page',1,1),(744,'actionCreateProductFormDataProviderData','Provide create product identifiable object form data for update','This hook allows to provide create product identifiable object form data which will prefill the form in update/edition page',1,1),(745,'actionCombinationListFormDataProviderData','Provide combination list identifiable object form data for update','This hook allows to provide combination list identifiable object form data which will prefill the form in update/edition page',1,1),(746,'actionProductImageFormDataProviderData','Provide product image identifiable object form data for update','This hook allows to provide product image identifiable object form data which will prefill the form in update/edition page',1,1),(747,'actionZoneFormDataProviderData','Provide zone identifiable object form data for update','This hook allows to provide zone identifiable object form data which will prefill the form in update/edition page',1,1),(748,'actionSearchEngineFormDataProviderData','Provide search engine identifiable object form data for update','This hook allows to provide search engine identifiable object form data which will prefill the form in update/edition page',1,1),(749,'actionCategoryTreeSelectorFormDataProviderData','Provide category tree selector identifiable object form data for update','This hook allows to provide category tree selector identifiable object form data which will prefill the form in update/edition page',1,1),(750,'actionSqlRequestFormDataProviderDefaultData','Provide sql request identifiable object default form data for creation','This hook allows to provide sql request identifiable object form data which will prefill the form in creation page',1,1),(751,'actionCustomerFormDataProviderDefaultData','Provide customer identifiable object default form data for creation','This hook allows to provide customer identifiable object form data which will prefill the form in creation page',1,1),(752,'actionLanguageFormDataProviderDefaultData','Provide language identifiable object default form data for creation','This hook allows to provide language identifiable object form data which will prefill the form in creation page',1,1),(753,'actionCurrencyFormDataProviderDefaultData','Provide currency identifiable object default form data for creation','This hook allows to provide currency identifiable object form data which will prefill the form in creation page',1,1),(754,'actionWebserviceKeyFormDataProviderDefaultData','Provide webservice key identifiable object default form data for creation','This hook allows to provide webservice key identifiable object form data which will prefill the form in creation page',1,1),(755,'actionMetaFormDataProviderDefaultData','Provide meta identifiable object default form data for creation','This hook allows to provide meta identifiable object form data which will prefill the form in creation page',1,1),(756,'actionCategoryFormDataProviderDefaultData','Provide category identifiable object default form data for creation','This hook allows to provide category identifiable object form data which will prefill the form in creation page',1,1),(757,'actionRootCategoryFormDataProviderDefaultData','Provide root category identifiable object default form data for creation','This hook allows to provide root category identifiable object form data which will prefill the form in creation page',1,1),(758,'actionContactFormDataProviderDefaultData','Provide contact identifiable object default form data for creation','This hook allows to provide contact identifiable object form data which will prefill the form in creation page',1,1),(759,'actionCmsPageCategoryFormDataProviderDefaultData','Provide cms page category identifiable object default form data for creation','This hook allows to provide cms page category identifiable object form data which will prefill the form in creation page',1,1),(760,'actionTaxFormDataProviderDefaultData','Provide tax identifiable object default form data for creation','This hook allows to provide tax identifiable object form data which will prefill the form in creation page',1,1),(761,'actionManufacturerFormDataProviderDefaultData','Provide manufacturer identifiable object default form data for creation','This hook allows to provide manufacturer identifiable object form data which will prefill the form in creation page',1,1),(762,'actionEmployeeFormDataProviderDefaultData','Provide employee identifiable object default form data for creation','This hook allows to provide employee identifiable object form data which will prefill the form in creation page',1,1),(763,'actionProfileFormDataProviderDefaultData','Provide profile identifiable object default form data for creation','This hook allows to provide profile identifiable object form data which will prefill the form in creation page',1,1),(764,'actionCmsPageFormDataProviderDefaultData','Provide cms page identifiable object default form data for creation','This hook allows to provide cms page identifiable object form data which will prefill the form in creation page',1,1),(765,'actionFeatureFormDataProviderDefaultData','Provide feature identifiable object default form data for creation','This hook allows to provide feature identifiable object form data which will prefill the form in creation page',1,1),(766,'actionOrderMessageFormDataProviderDefaultData','Provide order message identifiable object default form data for creation','This hook allows to provide order message identifiable object form data which will prefill the form in creation page',1,1),(767,'actionCatalogPriceRuleFormDataProviderDefaultData','Provide catalog price rule identifiable object default form data for creation','This hook allows to provide catalog price rule identifiable object form data which will prefill the form in creation page',1,1),(768,'actionAttachmentFormDataProviderDefaultData','Provide attachment identifiable object default form data for creation','This hook allows to provide attachment identifiable object form data which will prefill the form in creation page',1,1),(769,'actionOrderStateFormDataProviderDefaultData','Provide order state identifiable object default form data for creation','This hook allows to provide order state identifiable object form data which will prefill the form in creation page',1,1),(770,'actionOrderReturnStateFormDataProviderDefaultData','Provide order return state identifiable object default form data for creation','This hook allows to provide order return state identifiable object form data which will prefill the form in creation page',1,1),(771,'actionCreateProductFormDataProviderDefaultData','Provide create product identifiable object default form data for creation','This hook allows to provide create product identifiable object form data which will prefill the form in creation page',1,1),(772,'actionCombinationListFormDataProviderDefaultData','Provide combination list identifiable object default form data for creation','This hook allows to provide combination list identifiable object form data which will prefill the form in creation page',1,1),(773,'actionProductImageFormDataProviderDefaultData','Provide product image identifiable object default form data for creation','This hook allows to provide product image identifiable object form data which will prefill the form in creation page',1,1),(774,'actionZoneFormDataProviderDefaultData','Provide zone identifiable object default form data for creation','This hook allows to provide zone identifiable object form data which will prefill the form in creation page',1,1),(775,'actionSearchEngineFormDataProviderDefaultData','Provide search engine identifiable object default form data for creation','This hook allows to provide search engine identifiable object form data which will prefill the form in creation page',1,1),(776,'actionCategoryTreeSelectorFormDataProviderDefaultData','Provide category tree selector identifiable object default form data for creation','This hook allows to provide category tree selector identifiable object form data which will prefill the form in creation page',1,1),(777,'actionBeforeUpdateCreateProductFormHandler','Modify create product identifiable object data before updating it','This hook allows to modify create product identifiable object forms data before it was updated',1,1),(778,'actionBeforeUpdateCombinationListFormHandler','Modify combination list identifiable object data before updating it','This hook allows to modify combination list identifiable object forms data before it was updated',1,1),(779,'actionBeforeUpdateProductImageFormHandler','Modify product image identifiable object data before updating it','This hook allows to modify product image identifiable object forms data before it was updated',1,1),(780,'actionBeforeUpdateSearchEngineFormHandler','Modify search engine identifiable object data before updating it','This hook allows to modify search engine identifiable object forms data before it was updated',1,1),(781,'actionBeforeUpdateCategoryTreeSelectorFormHandler','Modify category tree selector identifiable object data before updating it','This hook allows to modify category tree selector identifiable object forms data before it was updated',1,1),(782,'actionAfterUpdateCreateProductFormHandler','Modify create product identifiable object data after updating it','This hook allows to modify create product identifiable object forms data after it was updated',1,1),(783,'actionAfterUpdateCombinationListFormHandler','Modify combination list identifiable object data after updating it','This hook allows to modify combination list identifiable object forms data after it was updated',1,1),(784,'actionAfterUpdateSearchEngineFormHandler','Modify search engine identifiable object data after updating it','This hook allows to modify search engine identifiable object forms data after it was updated',1,1),(785,'actionAfterUpdateCategoryTreeSelectorFormHandler','Modify category tree selector identifiable object data after updating it','This hook allows to modify category tree selector identifiable object forms data after it was updated',1,1),(786,'actionBeforeCreateCreateProductFormHandler','Modify create product identifiable object data before creating it','This hook allows to modify create product identifiable object forms data before it was created',1,1),(787,'actionBeforeCreateCombinationListFormHandler','Modify combination list identifiable object data before creating it','This hook allows to modify combination list identifiable object forms data before it was created',1,1),(788,'actionBeforeCreateProductImageFormHandler','Modify product image identifiable object data before creating it','This hook allows to modify product image identifiable object forms data before it was created',1,1),(789,'actionBeforeCreateSearchEngineFormHandler','Modify search engine identifiable object data before creating it','This hook allows to modify search engine identifiable object forms data before it was created',1,1),(790,'actionBeforeCreateCategoryTreeSelectorFormHandler','Modify category tree selector identifiable object data before creating it','This hook allows to modify category tree selector identifiable object forms data before it was created',1,1),(791,'actionAfterCreateCreateProductFormHandler','Modify create product identifiable object data after creating it','This hook allows to modify create product identifiable object forms data after it was created',1,1),(792,'actionAfterCreateCombinationListFormHandler','Modify combination list identifiable object data after creating it','This hook allows to modify combination list identifiable object forms data after it was created',1,1),(793,'actionAfterCreateProductImageFormHandler','Modify product image identifiable object data after creating it','This hook allows to modify product image identifiable object forms data after it was created',1,1),(794,'actionAfterCreateSearchEngineFormHandler','Modify search engine identifiable object data after creating it','This hook allows to modify search engine identifiable object forms data after it was created',1,1),(795,'actionAfterCreateCategoryTreeSelectorFormHandler','Modify category tree selector identifiable object data after creating it','This hook allows to modify category tree selector identifiable object forms data after it was created',1,1),(796,'actionFeatureFlagStableForm','Modify feature flag stable options form content','This hook allows to modify feature flag stable options form FormBuilder',1,1),(797,'actionFeatureFlagBetaForm','Modify feature flag beta options form content','This hook allows to modify feature flag beta options form FormBuilder',1,1),(798,'actionSecurityPageGeneralForm','Modify security page general options form content','This hook allows to modify security page general options form FormBuilder',1,1),(799,'actionSecurityPagePasswordPolicyForm','Modify security page password policy options form content','This hook allows to modify security page password policy options form FormBuilder',1,1),(800,'actionFeatureFlagStableSave','Modify feature flag stable options form saved data','This hook allows to modify data of feature flag stable options form after it was saved',1,1),(801,'actionFeatureFlagBetaSave','Modify feature flag beta options form saved data','This hook allows to modify data of feature flag beta options form after it was saved',1,1),(802,'actionSecurityPageGeneralSave','Modify security page general options form saved data','This hook allows to modify data of security page general options form after it was saved',1,1),(803,'actionSecurityPagePasswordPolicySave','Modify security page password policy options form saved data','This hook allows to modify data of security page password policy options form after it was saved',1,1),(804,'actionCountryGridDefinitionModifier','Modify country grid definition','This hook allows to alter country grid columns, actions and filters',1,1),(805,'actionSearchEngineGridDefinitionModifier','Modify search engine grid definition','This hook allows to alter search engine grid columns, actions and filters',1,1),(806,'actionProductGridDefinitionModifier','Modify product grid definition','This hook allows to alter product grid columns, actions and filters',1,1),(808,'actionSecuritySessionEmployeeGridDefinitionModifier','Modify security session employee grid definition','This hook allows to alter security session employee grid columns, actions and filters',1,1),(809,'actionSecuritySessionCustomerGridDefinitionModifier','Modify security session customer grid definition','This hook allows to alter security session customer grid columns, actions and filters',1,1),(810,'actionStateGridDefinitionModifier','Modify state grid definition','This hook allows to alter state grid columns, actions and filters',1,1),(811,'actionTitleGridDefinitionModifier','Modify title grid definition','This hook allows to alter title grid columns, actions and filters',1,1),(812,'actionCountryGridQueryBuilderModifier','Modify country grid query builder','This hook allows to alter Doctrine query builder for country grid',1,1),(813,'actionSearchEngineGridQueryBuilderModifier','Modify search engine grid query builder','This hook allows to alter Doctrine query builder for search engine grid',1,1),(814,'actionProductGridQueryBuilderModifier','Modify product grid query builder','This hook allows to alter Doctrine query builder for product grid',1,1),(816,'actionSecuritySessionEmployeeGridQueryBuilderModifier','Modify security session employee grid query builder','This hook allows to alter Doctrine query builder for security session employee grid',1,1),(817,'actionSecuritySessionCustomerGridQueryBuilderModifier','Modify security session customer grid query builder','This hook allows to alter Doctrine query builder for security session customer grid',1,1),(818,'actionStateGridQueryBuilderModifier','Modify state grid query builder','This hook allows to alter Doctrine query builder for state grid',1,1),(819,'actionTitleGridQueryBuilderModifier','Modify title grid query builder','This hook allows to alter Doctrine query builder for title grid',1,1),(820,'actionCountryGridDataModifier','Modify country grid data','This hook allows to modify country grid data',1,1),(821,'actionSearchEngineGridDataModifier','Modify search engine grid data','This hook allows to modify search engine grid data',1,1),(822,'actionProductGridDataModifier','Modify product grid data','This hook allows to modify product grid data',1,1),(824,'actionSecuritySessionEmployeeGridDataModifier','Modify security session employee grid data','This hook allows to modify security session employee grid data',1,1),(825,'actionSecuritySessionCustomerGridDataModifier','Modify security session customer grid data','This hook allows to modify security session customer grid data',1,1),(826,'actionStateGridDataModifier','Modify state grid data','This hook allows to modify state grid data',1,1),(827,'actionTitleGridDataModifier','Modify title grid data','This hook allows to modify title grid data',1,1),(828,'actionCountryGridFilterFormModifier','Modify country grid filters','This hook allows to modify filters for country grid',1,1),(829,'actionSearchEngineGridFilterFormModifier','Modify search engine grid filters','This hook allows to modify filters for search engine grid',1,1),(830,'actionProductGridFilterFormModifier','Modify product grid filters','This hook allows to modify filters for product grid',1,1),(832,'actionSecuritySessionEmployeeGridFilterFormModifier','Modify security session employee grid filters','This hook allows to modify filters for security session employee grid',1,1),(833,'actionSecuritySessionCustomerGridFilterFormModifier','Modify security session customer grid filters','This hook allows to modify filters for security session customer grid',1,1),(834,'actionStateGridFilterFormModifier','Modify state grid filters','This hook allows to modify filters for state grid',1,1),(835,'actionTitleGridFilterFormModifier','Modify title grid filters','This hook allows to modify filters for title grid',1,1),(836,'actionCountryGridPresenterModifier','Modify country grid template data','This hook allows to modify data which is about to be used in template for country grid',1,1),(837,'actionSearchEngineGridPresenterModifier','Modify search engine grid template data','This hook allows to modify data which is about to be used in template for search engine grid',1,1),(838,'actionProductGridPresenterModifier','Modify product grid template data','This hook allows to modify data which is about to be used in template for product grid',1,1),(840,'actionSecuritySessionEmployeeGridPresenterModifier','Modify security session employee grid template data','This hook allows to modify data which is about to be used in template for security session employee grid',1,1),(841,'actionSecuritySessionCustomerGridPresenterModifier','Modify security session customer grid template data','This hook allows to modify data which is about to be used in template for security session customer grid',1,1),(842,'actionStateGridPresenterModifier','Modify state grid template data','This hook allows to modify data which is about to be used in template for state grid',1,1),(843,'actionTitleGridPresenterModifier','Modify title grid template data','This hook allows to modify data which is about to be used in template for title grid',1,1),(844,'actionGenerateDocumentReference','Modify document reference','This hook allows modules to return custom document references',1,1),(845,'actionModifyFrontendSitemap','Add or remove links on sitemap page','This hook allows to modify links on sitemap page of your shop. Useful to improve indexation of your modules.',1,1),(846,'displayAddressSelectorBottom','After address selection on checkout page','This hook is displayed after the address selection in checkout step.',1,1),(847,'actionLoggerLogMessage','Allows to make extra action while a log is triggered','This hook allows to make an extra action while an exception is thrown and the logger logs it',1,1),(848,'actionOrderReturnFormBuilderModifier','Modify order return identifiable object form','This hook allows to modify order return identifiable object forms content by modifying form builder data or FormBuilder itself',1,1),(849,'actionProductShopsFormBuilderModifier','Modify product shops identifiable object form','This hook allows to modify product shops identifiable object forms content by modifying form builder data or FormBuilder itself',1,1),(850,'actionCountryFormBuilderModifier','Modify country identifiable object form','This hook allows to modify country identifiable object forms content by modifying form builder data or FormBuilder itself',1,1),(851,'actionStateFormBuilderModifier','Modify state identifiable object form','This hook allows to modify state identifiable object forms content by modifying form builder data or FormBuilder itself',1,1),(852,'actionTaxRulesGroupFormBuilderModifier','Modify tax rules group identifiable object form','This hook allows to modify tax rules group identifiable object forms content by modifying form builder data or FormBuilder itself',1,1),(853,'actionOrderReturnFormDataProviderData','Provide order return identifiable object form data for update','This hook allows to provide order return identifiable object form data which will prefill the form in update/edition page',1,1),(854,'actionProductShopsFormDataProviderData','Provide product shops identifiable object form data for update','This hook allows to provide product shops identifiable object form data which will prefill the form in update/edition page',1,1),(855,'actionCountryFormDataProviderData','Provide country identifiable object form data for update','This hook allows to provide country identifiable object form data which will prefill the form in update/edition page',1,1),(856,'actionStateFormDataProviderData','Provide state identifiable object form data for update','This hook allows to provide state identifiable object form data which will prefill the form in update/edition page',1,1),(857,'actionTaxRulesGroupFormDataProviderData','Provide tax rules group identifiable object form data for update','This hook allows to provide tax rules group identifiable object form data which will prefill the form in update/edition page',1,1),(858,'actionOrderReturnFormDataProviderDefaultData','Provide order return identifiable object default form data for creation','This hook allows to provide order return identifiable object form data which will prefill the form in creation page',1,1),(859,'actionProductShopsFormDataProviderDefaultData','Provide product shops identifiable object default form data for creation','This hook allows to provide product shops identifiable object form data which will prefill the form in creation page',1,1),(860,'actionCountryFormDataProviderDefaultData','Provide country identifiable object default form data for creation','This hook allows to provide country identifiable object form data which will prefill the form in creation page',1,1),(861,'actionStateFormDataProviderDefaultData','Provide state identifiable object default form data for creation','This hook allows to provide state identifiable object form data which will prefill the form in creation page',1,1),(862,'actionTaxRulesGroupFormDataProviderDefaultData','Provide tax rules group identifiable object default form data for creation','This hook allows to provide tax rules group identifiable object form data which will prefill the form in creation page',1,1),(863,'actionBeforeUpdateOrderReturnFormHandler','Modify order return identifiable object data before updating it','This hook allows to modify order return identifiable object forms data before it was updated',1,1),(864,'actionBeforeUpdateProductShopsFormHandler','Modify product shops identifiable object data before updating it','This hook allows to modify product shops identifiable object forms data before it was updated',1,1),(865,'actionBeforeUpdateCountryFormHandler','Modify country identifiable object data before updating it','This hook allows to modify country identifiable object forms data before it was updated',1,1),(866,'actionBeforeUpdateStateFormHandler','Modify state identifiable object data before updating it','This hook allows to modify state identifiable object forms data before it was updated',1,1),(867,'actionBeforeUpdateTaxRulesGroupFormHandler','Modify tax rules group identifiable object data before updating it','This hook allows to modify tax rules group identifiable object forms data before it was updated',1,1),(868,'actionAfterUpdateOrderReturnFormHandler','Modify order return identifiable object data after updating it','This hook allows to modify order return identifiable object forms data after it was updated',1,1),(869,'actionAfterUpdateProductShopsFormHandler','Modify product shops identifiable object data after updating it','This hook allows to modify product shops identifiable object forms data after it was updated',1,1),(870,'actionAfterUpdateCountryFormHandler','Modify country identifiable object data after updating it','This hook allows to modify country identifiable object forms data after it was updated',1,1),(871,'actionAfterUpdateStateFormHandler','Modify state identifiable object data after updating it','This hook allows to modify state identifiable object forms data after it was updated',1,1),(872,'actionAfterUpdateTaxRulesGroupFormHandler','Modify tax rules group identifiable object data after updating it','This hook allows to modify tax rules group identifiable object forms data after it was updated',1,1),(873,'actionBeforeCreateOrderReturnFormHandler','Modify order return identifiable object data before creating it','This hook allows to modify order return identifiable object forms data before it was created',1,1),(874,'actionBeforeCreateProductShopsFormHandler','Modify product shops identifiable object data before creating it','This hook allows to modify product shops identifiable object forms data before it was created',1,1),(875,'actionBeforeCreateCountryFormHandler','Modify country identifiable object data before creating it','This hook allows to modify country identifiable object forms data before it was created',1,1),(876,'actionBeforeCreateStateFormHandler','Modify state identifiable object data before creating it','This hook allows to modify state identifiable object forms data before it was created',1,1),(877,'actionBeforeCreateTaxRulesGroupFormHandler','Modify tax rules group identifiable object data before creating it','This hook allows to modify tax rules group identifiable object forms data before it was created',1,1),(878,'actionAfterCreateOrderReturnFormHandler','Modify order return identifiable object data after creating it','This hook allows to modify order return identifiable object forms data after it was created',1,1),(879,'actionAfterCreateProductShopsFormHandler','Modify product shops identifiable object data after creating it','This hook allows to modify product shops identifiable object forms data after it was created',1,1),(880,'actionAfterCreateCountryFormHandler','Modify country identifiable object data after creating it','This hook allows to modify country identifiable object forms data after it was created',1,1),(881,'actionAfterCreateStateFormHandler','Modify state identifiable object data after creating it','This hook allows to modify state identifiable object forms data after it was created',1,1),(882,'actionAfterCreateTaxRulesGroupFormHandler','Modify tax rules group identifiable object data after creating it','This hook allows to modify tax rules group identifiable object forms data after it was created',1,1),(883,'actionCustomerThreadGridDefinitionModifier','Modify customer thread grid definition','This hook allows to alter customer thread grid columns, actions and filters',1,1),(884,'actionCustomerThreadGridQueryBuilderModifier','Modify customer thread grid query builder','This hook allows to alter Doctrine query builder for customer thread grid',1,1),(885,'actionCustomerThreadGridDataModifier','Modify customer thread grid data','This hook allows to modify customer thread grid data',1,1),(886,'actionCustomerThreadGridFilterFormModifier','Modify customer thread grid filters','This hook allows to modify filters for customer thread grid',1,1),(887,'actionCustomerThreadGridPresenterModifier','Modify customer thread grid template data','This hook allows to modify data which is about to be used in template for customer thread grid',1,1),(888,'actionAdminMenuTabsModifier','Modify back office menu','This hook allows modifying back office menu tabs',1,1),(889,'actionAdminBreadcrumbModifier','Modify back office breadcrumb','This hook allows modifying back office breadcrumb',1,1),(890,'actionLanguageLinkParameters','Add parameters to language link','Allows modules to provide proper parameters for links in other languages.',1,1),(891,'actionAfterLoadRoutes','Triggers after loading routes','Allow modules to modify routes in any way or add their own multilanguage routes.',1,1),(892,'actionSubmitAccountBefore','Triggers before customer registers','Triggers after submitting registration form, before the registration process itself. Allows to modify result of this action.',1,1),(893,'actionAuthenticationBefore','Triggers before customer logs in','Triggers after successful validation of login form, before the login process itself.',1,1),(894,'actionCartUpdateQuantityBefore','Triggers before product is added to cart','Allows responding to add to cart events.',1,1),(895,'actionAjaxDieBefore','Triggers when returning AJAX response','Allows to modify AJAX response of controllers using ajaxRender method.',1,1),(896,'displayFooterAfter','displayFooterAfter','',1,1),(897,'displayFooterBefore','displayFooterBefore','',1,1),(898,'displayReassurance','displayReassurance','',1,1),(899,'actionFrontControllerSetMedia','actionFrontControllerSetMedia','',1,1),(900,'actionAdminControllerSetMedia','actionAdminControllerSetMedia','',1,1),(901,'deleteProductAttribute','deleteProductAttribute','',1,1),(902,'displayGDPRConsent','displayGDPRConsent','',1,1),(903,'displayNav1','displayNav1','',1,1),(904,'actionAdminStoresControllerUpdate_optionsAfter','actionAdminStoresControllerUpdate_optionsAfter','',1,1),(905,'actionAdminCurrenciesControllerSaveAfter','actionAdminCurrenciesControllerSaveAfter','',1,1),(906,'displayNav2','displayNav2','',1,1),(907,'actionObjectCategoryUpdateAfter','actionObjectCategoryUpdateAfter','',1,1),(908,'actionObjectCategoryDeleteAfter','actionObjectCategoryDeleteAfter','',1,1),(909,'actionObjectCategoryAddAfter','actionObjectCategoryAddAfter','',1,1),(910,'actionObjectCmsUpdateAfter','actionObjectCmsUpdateAfter','',1,1),(911,'actionObjectCmsDeleteAfter','actionObjectCmsDeleteAfter','',1,1),(912,'actionObjectCmsAddAfter','actionObjectCmsAddAfter','',1,1),(913,'actionObjectSupplierUpdateAfter','actionObjectSupplierUpdateAfter','',1,1),(914,'actionObjectSupplierDeleteAfter','actionObjectSupplierDeleteAfter','',1,1),(915,'actionObjectSupplierAddAfter','actionObjectSupplierAddAfter','',1,1),(916,'actionObjectManufacturerUpdateAfter','actionObjectManufacturerUpdateAfter','',1,1),(917,'actionObjectManufacturerDeleteAfter','actionObjectManufacturerDeleteAfter','',1,1),(918,'actionObjectManufacturerAddAfter','actionObjectManufacturerAddAfter','',1,1),(919,'actionObjectProductUpdateAfter','actionObjectProductUpdateAfter','',1,1),(920,'actionObjectProductDeleteAfter','actionObjectProductDeleteAfter','',1,1),(921,'actionObjectProductAddAfter','actionObjectProductAddAfter','',1,1),(922,'actionShopDataDuplication','actionShopDataDuplication','',1,1),(923,'displaySearch','displaySearch','',1,1),(924,'displayOrderConfirmation2','displayOrderConfirmation2','',1,1),(925,'actionAdminGroupsControllerSaveAfter','actionAdminGroupsControllerSaveAfter','',1,1),(926,'actionObjectLanguageAddAfter','actionObjectLanguageAddAfter','',1,1),(927,'actionObjectSpecificPriceCoreDeleteAfter','actionObjectSpecificPriceCoreDeleteAfter','',1,1),(928,'actionObjectSpecificPriceCoreAddAfter','actionObjectSpecificPriceCoreAddAfter','',1,1),(929,'actionObjectSpecificPriceCoreUpdateAfter','actionObjectSpecificPriceCoreUpdateAfter','',1,1),(930,'actionObjectCustomerUpdateBefore','actionObjectCustomerUpdateBefore','',1,1),(931,'displayAdminCustomersForm','displayAdminCustomersForm','',1,1),(932,'registerGDPRConsent','registerGDPRConsent','',1,1),(933,'actionDeleteGDPRCustomer','actionDeleteGDPRCustomer','',1,1),(934,'actionExportGDPRData','actionExportGDPRData','',1,1),(935,'actionModuleRegisterHookAfter','actionModuleRegisterHookAfter','',1,1),(936,'actionModuleUnRegisterHookAfter','actionModuleUnRegisterHookAfter','',1,1),(937,'displayProductListReviews','displayProductListReviews','',1,1),(938,'actionAttributeFormBuilderModifier','actionAttributeFormBuilderModifier','',1,1),(939,'actionAttributeFormDataProviderData','actionAttributeFormDataProviderData','',1,1),(940,'actionAfterCreateAttributeFormHandler','actionAfterCreateAttributeFormHandler','',1,1),(941,'actionAfterUpdateAttributeFormHandler','actionAfterUpdateAttributeFormHandler','',1,1),(942,'actionAttributeGroupFormBuilderModifier','actionAttributeGroupFormBuilderModifier','',1,1),(943,'actionAttributeGroupFormDataProviderData','actionAttributeGroupFormDataProviderData','',1,1),(944,'actionAfterCreateAttributeGroupFormHandler','actionAfterCreateAttributeGroupFormHandler','',1,1),(945,'actionAfterUpdateAttributeGroupFormHandler','actionAfterUpdateAttributeGroupFormHandler','',1,1),(946,'actionFeatureValueFormBuilderModifier','actionFeatureValueFormBuilderModifier','',1,1),(947,'actionAfterCreateFeatureValueFormHandler','actionAfterCreateFeatureValueFormHandler','',1,1),(948,'actionAfterUpdateFeatureValueFormHandler','actionAfterUpdateFeatureValueFormHandler','',1,1),(949,'productSearchProvider','productSearchProvider','',1,1),(950,'actionObjectSpecificPriceRuleUpdateBefore','actionObjectSpecificPriceRuleUpdateBefore','',1,1),(951,'actionAdminSpecificPriceRuleControllerSaveAfter','actionAdminSpecificPriceRuleControllerSaveAfter','',1,1),(952,'actionAdminMetaControllerUpdate_optionsAfter','actionAdminMetaControllerUpdate_optionsAfter','',1,1),(953,'actionAdminPerformanceControllerSaveAfter','actionAdminPerformanceControllerSaveAfter','',1,1),(954,'actionObjectCarrierAddAfter','actionObjectCarrierAddAfter','',1,1),(955,'actionObjectContactAddAfter','actionObjectContactAddAfter','',1,1),(956,'actionAdminThemesControllerUpdate_optionsAfter','actionAdminThemesControllerUpdate_optionsAfter','',1,1),(957,'actionObjectShopUpdateAfter','actionObjectShopUpdateAfter','',1,1),(958,'actionAdminPreferencesControllerUpdate_optionsAfter','actionAdminPreferencesControllerUpdate_optionsAfter','',1,1),(959,'actionObjectShopAddAfter','actionObjectShopAddAfter','',1,1),(960,'actionObjectShopGroupAddAfter','actionObjectShopGroupAddAfter','',1,1),(961,'actionObjectCartAddAfter','actionObjectCartAddAfter','',1,1),(962,'actionObjectOrderAddAfter','actionObjectOrderAddAfter','',1,1),(963,'actionObjectCustomerAddAfter','actionObjectCustomerAddAfter','',1,1),(964,'actionObjectCustomerThreadAddAfter','actionObjectCustomerThreadAddAfter','',1,1),(965,'actionObjectEmployeeAddAfter','actionObjectEmployeeAddAfter','',1,1),(966,'actionObjectImageAddAfter','actionObjectImageAddAfter','',1,1),(967,'actionObjectCartRuleAddAfter','actionObjectCartRuleAddAfter','',1,1),(968,'newOrder','newOrder','',1,1),(969,'actionAdminStoresControllerSaveAfter','actionAdminStoresControllerSaveAfter','',1,1),(970,'actionAdminWebserviceControllerSaveAfter','actionAdminWebserviceControllerSaveAfter','',1,1),(971,'paymentOptions','paymentOptions','',1,1),(972,'displayAccountUpdateWarning','Display account update warning','Show a warning message when the user wants to update his shop configuration',1,1),(973,'actionShopAccountLinkAfter','Shop linked event','Shop linked with PrestaShop Account',1,1),(974,'actionShopAccountUnlinkAfter','Shop unlinked event','Shop unlinked with PrestaShop Account',1,1),(975,'actionShopAccessTokenRefreshAfter','Shop access token refreshed event','Shop access token refreshed event',1,1),(976,'actionObjectEmployeeDeleteAfter','actionObjectEmployeeDeleteAfter','',1,1),(977,'actionObjectShopDeleteAfter','actionObjectShopDeleteAfter','',1,1),(978,'actionObjectShopDeleteBefore','actionObjectShopDeleteBefore','',1,1),(979,'actionObjectShopUrlUpdateAfter','actionObjectShopUrlUpdateAfter','',1,1),(980,'DashboardZoneOne','DashboardZoneOne','',1,1),(981,'DashboardZoneTwo','DashboardZoneTwo','',1,1),(982,'DisplayAdminAfterHeader','DisplayAdminAfterHeader','',1,1),(983,'ActionObjectEmployeeDeleteBefore','ActionObjectEmployeeDeleteBefore','',1,1),(984,'ActionObjectEmployeeUpdateBefore','ActionObjectEmployeeUpdateBefore','',1,1),(985,'actionMboRecommendedModules','','',1,1),(986,'GridEngine','GridEngine','',1,1),(987,'GraphEngine','GraphEngine','',1,1),(988,'actionSearch','actionSearch','',1,1),(989,'actionAjaxDieProductControllerDisplayAjaxQuickviewAfter','actionAjaxDieProductControllerDisplayAjaxQuickviewAfter','',1,1),(990,'actionObjectCustomerMessageAddAfter','actionObjectCustomerMessageAddAfter','',1,1),(991,'actionNewsletterRegistrationAfter','actionNewsletterRegistrationAfter','',1,1),(992,'actionFacebookCallPixel','actionFacebookCallPixel','',1,1),(993,'dashboardData','dashboardData','',1,1),(994,'gSitemapAppendUrls','GSitemap Append URLs','This hook allows a module to add URLs to a generated sitemap',1,1),(995,'moduleRoutes','moduleRoutes','',1,1),(996,'actionSubmitCustomerAddressForm','actionSubmitCustomerAddressForm','',1,1),(997,'actionObjectMailAlertAddAfter','actionObjectMailAlertAddAfter','',1,1),(998,'actionObjectCarrierUpdateAfter','actionObjectCarrierUpdateAfter','',1,1),(999,'ActionThemeConfiguration','ActionThemeConfiguration','',1,1),(1000,'ActionObjectTabUpdateAfter','ActionObjectTabUpdateAfter','',1,1),(1001,'actionObjectCarrierDeleteAfter','actionObjectCarrierDeleteAfter','',1,1),(1002,'actionObjectCartUpdateAfter','actionObjectCartUpdateAfter','',1,1),(1003,'actionObjectCartRuleUpdateAfter','actionObjectCartRuleUpdateAfter','',1,1),(1004,'actionObjectCartRuleDeleteAfter','actionObjectCartRuleDeleteAfter','',1,1),(1005,'actionObjectCombinationAddAfter','actionObjectCombinationAddAfter','',1,1),(1006,'actionObjectCombinationUpdateAfter','actionObjectCombinationUpdateAfter','',1,1),(1007,'actionObjectCombinationDeleteAfter','actionObjectCombinationDeleteAfter','',1,1),(1008,'actionObjectCurrencyAddAfter','actionObjectCurrencyAddAfter','',1,1),(1009,'actionObjectCurrencyUpdateAfter','actionObjectCurrencyUpdateAfter','',1,1),(1010,'actionObjectCurrencyDeleteAfter','actionObjectCurrencyDeleteAfter','',1,1),(1011,'actionObjectCustomerUpdateAfter','actionObjectCustomerUpdateAfter','',1,1),(1012,'actionObjectCustomerDeleteAfter','actionObjectCustomerDeleteAfter','',1,1),(1013,'actionObjectEmployeeUpdateAfter','actionObjectEmployeeUpdateAfter','',1,1),(1014,'actionObjectImageUpdateAfter','actionObjectImageUpdateAfter','',1,1),(1015,'actionObjectImageDeleteAfter','actionObjectImageDeleteAfter','',1,1),(1016,'actionObjectImageTypeAddAfter','actionObjectImageTypeAddAfter','',1,1),(1017,'actionObjectImageTypeUpdateAfter','actionObjectImageTypeUpdateAfter','',1,1),(1018,'actionObjectImageTypeDeleteAfter','actionObjectImageTypeDeleteAfter','',1,1),(1019,'actionObjectLanguageUpdateAfter','actionObjectLanguageUpdateAfter','',1,1),(1020,'actionObjectLanguageDeleteAfter','actionObjectLanguageDeleteAfter','',1,1),(1021,'actionObjectOrderCarrierAddAfter','actionObjectOrderCarrierAddAfter','',1,1),(1022,'actionObjectOrderCarrierUpdateAfter','actionObjectOrderCarrierUpdateAfter','',1,1),(1023,'actionObjectOrderCartRuleAddAfter','actionObjectOrderCartRuleAddAfter','',1,1),(1024,'actionObjectOrderCartRuleUpdateAfter','actionObjectOrderCartRuleUpdateAfter','',1,1),(1025,'actionObjectOrderDetailAddAfter','actionObjectOrderDetailAddAfter','',1,1),(1026,'actionObjectOrderDetailUpdateAfter','actionObjectOrderDetailUpdateAfter','',1,1),(1027,'actionObjectOrderHistoryAddAfter','actionObjectOrderHistoryAddAfter','',1,1),(1028,'actionObjectOrderHistoryUpdateAfter','actionObjectOrderHistoryUpdateAfter','',1,1),(1029,'actionObjectOrderUpdateAfter','actionObjectOrderUpdateAfter','',1,1),(1030,'actionObjectSpecificPriceAddAfter','actionObjectSpecificPriceAddAfter','',1,1),(1031,'actionObjectSpecificPriceUpdateAfter','actionObjectSpecificPriceUpdateAfter','',1,1),(1032,'actionObjectSpecificPriceDeleteAfter','actionObjectSpecificPriceDeleteAfter','',1,1),(1033,'actionObjectStockAvailableAddAfter','actionObjectStockAvailableAddAfter','',1,1),(1034,'actionObjectStockAvailableUpdateAfter','actionObjectStockAvailableUpdateAfter','',1,1),(1035,'actionObjectStockMvtAddAfter','actionObjectStockMvtAddAfter','',1,1),(1036,'actionObjectStoreAddAfter','actionObjectStoreAddAfter','',1,1),(1037,'actionObjectStoreUpdateAfter','actionObjectStoreUpdateAfter','',1,1),(1038,'actionObjectStoreDeleteAfter','actionObjectStoreDeleteAfter','',1,1),(1039,'actionObjectWishlistAddAfter','actionObjectWishlistAddAfter','',1,1),(1040,'actionObjectWishlistUpdateAfter','actionObjectWishlistUpdateAfter','',1,1),(1041,'actionObjectWishlistDeleteAfter','actionObjectWishlistDeleteAfter','',1,1),(1042,'displayAdminOrderLeft','displayAdminOrderLeft','',1,1),(1043,'actionObjectOrderPaymentAddAfter','actionObjectOrderPaymentAddAfter','',1,1),(1044,'actionObjectOrderPaymentUpdateAfter','actionObjectOrderPaymentUpdateAfter','',1,1),(1045,'actionProductCoverage','actionProductCoverage','',1,1),(1046,'DisplayAdminNavBarBeforeEnd','DisplayAdminNavBarBeforeEnd','',1,1);
/*!40000 ALTER TABLE `ps_hook` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_hook_alias`
--

DROP TABLE IF EXISTS `ps_hook_alias`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_hook_alias` (
  `id_hook_alias` int unsigned NOT NULL AUTO_INCREMENT,
  `alias` varchar(191) NOT NULL,
  `name` varchar(191) NOT NULL,
  PRIMARY KEY (`id_hook_alias`),
  UNIQUE KEY `alias` (`alias`)
) ENGINE=InnoDB AUTO_INCREMENT=88 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_hook_alias`
--

LOCK TABLES `ps_hook_alias` WRITE;
/*!40000 ALTER TABLE `ps_hook_alias` DISABLE KEYS */;
INSERT INTO `ps_hook_alias` VALUES (1,'newOrder','actionValidateOrder'),(2,'paymentConfirm','actionPaymentConfirmation'),(3,'paymentReturn','displayPaymentReturn'),(4,'updateQuantity','actionUpdateQuantity'),(5,'rightColumn','displayRightColumn'),(6,'leftColumn','displayLeftColumn'),(7,'home','displayHome'),(8,'Header','displayHeader'),(9,'cart','actionCartSave'),(10,'authentication','actionAuthentication'),(11,'addproduct','actionProductAdd'),(12,'updateproduct','actionProductUpdate'),(13,'top','displayTop'),(14,'extraRight','displayRightColumnProduct'),(15,'deleteproduct','actionProductDelete'),(16,'productfooter','displayFooterProduct'),(17,'invoice','displayInvoice'),(18,'updateOrderStatus','actionOrderStatusUpdate'),(19,'adminOrder','displayAdminOrder'),(20,'footer','displayFooter'),(21,'PDFInvoice','displayPDFInvoice'),(22,'adminCustomers','displayAdminCustomers'),(23,'orderConfirmation','displayOrderConfirmation'),(24,'createAccount','actionCustomerAccountAdd'),(25,'customerAccount','displayCustomerAccount'),(26,'orderSlip','actionOrderSlipAdd'),(27,'shoppingCart','displayShoppingCartFooter'),(28,'createAccountForm','displayCustomerAccountForm'),(29,'AdminStatsModules','displayAdminStatsModules'),(30,'GraphEngine','displayAdminStatsGraphEngine'),(31,'orderReturn','actionOrderReturn'),(32,'productActions','displayProductAdditionalInfo'),(33,'displayProductButtons','displayProductAdditionalInfo'),(34,'backOfficeHome','displayBackOfficeHome'),(35,'GridEngine','displayAdminStatsGridEngine'),(36,'watermark','actionWatermark'),(37,'cancelProduct','actionProductCancel'),(38,'extraLeft','displayLeftColumnProduct'),(39,'productOutOfStock','actionProductOutOfStock'),(40,'updateProductAttribute','actionProductAttributeUpdate'),(41,'extraCarrier','displayCarrierList'),(42,'shoppingCartExtra','displayShoppingCart'),(43,'updateCarrier','actionCarrierUpdate'),(44,'postUpdateOrderStatus','actionOrderStatusPostUpdate'),(45,'createAccountTop','displayCustomerAccountFormTop'),(46,'backOfficeHeader','displayBackOfficeHeader'),(47,'backOfficeTop','displayBackOfficeTop'),(48,'backOfficeFooter','displayBackOfficeFooter'),(49,'deleteProductAttribute','actionProductAttributeDelete'),(50,'processCarrier','actionCarrierProcess'),(51,'beforeCarrier','displayBeforeCarrier'),(52,'orderDetailDisplayed','displayOrderDetail'),(53,'paymentCCAdded','actionPaymentCCAdd'),(54,'categoryAddition','actionCategoryAdd'),(55,'categoryUpdate','actionCategoryUpdate'),(56,'categoryDeletion','actionCategoryDelete'),(57,'paymentTop','displayPaymentTop'),(58,'afterCreateHtaccess','actionHtaccessCreate'),(59,'afterSaveAdminMeta','actionAdminMetaSave'),(60,'attributeGroupForm','displayAttributeGroupForm'),(61,'afterSaveAttributeGroup','actionAttributeGroupSave'),(62,'afterDeleteAttributeGroup','actionAttributeGroupDelete'),(63,'featureForm','displayFeatureForm'),(64,'afterSaveFeature','actionFeatureSave'),(65,'afterDeleteFeature','actionFeatureDelete'),(66,'afterSaveProduct','actionProductSave'),(67,'postProcessAttributeGroup','displayAttributeGroupPostProcess'),(68,'postProcessFeature','displayFeaturePostProcess'),(69,'featureValueForm','displayFeatureValueForm'),(70,'postProcessFeatureValue','displayFeatureValuePostProcess'),(71,'afterDeleteFeatureValue','actionFeatureValueDelete'),(72,'afterSaveFeatureValue','actionFeatureValueSave'),(73,'attributeForm','displayAttributeForm'),(74,'postProcessAttribute','actionAttributePostProcess'),(75,'afterDeleteAttribute','actionAttributeDelete'),(76,'afterSaveAttribute','actionAttributeSave'),(77,'taxManager','actionTaxManager'),(78,'myAccountBlock','displayMyAccountBlock'),(79,'actionBeforeCartUpdateQty','actionCartUpdateQuantityBefore'),(80,'actionBeforeAjaxDie','actionAjaxDieBefore'),(81,'actionBeforeAuthentication','actionAuthenticationBefore'),(82,'actionBeforeSubmitAccount','actionSubmitAccountBefore'),(83,'displayInvoice','displayAdminOrderTop'),(84,'displayBackOfficeOrderActions','displayAdminOrderSide'),(85,'actionFrontControllerAfterInit','actionFrontControllerInitAfter'),(86,'displayAdminListBefore','displayAdminGridTableBefore'),(87,'displayAdminListAfter','displayAdminGridTableAfter');
/*!40000 ALTER TABLE `ps_hook_alias` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_hook_module`
--

DROP TABLE IF EXISTS `ps_hook_module`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_hook_module` (
  `id_module` int unsigned NOT NULL,
  `id_shop` int unsigned NOT NULL DEFAULT '1',
  `id_hook` int unsigned NOT NULL,
  `position` tinyint unsigned NOT NULL,
  PRIMARY KEY (`id_module`,`id_hook`,`id_shop`),
  KEY `id_hook` (`id_hook`),
  KEY `id_module` (`id_module`),
  KEY `position` (`id_shop`,`position`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_hook_module`
--

LOCK TABLES `ps_hook_module` WRITE;
/*!40000 ALTER TABLE `ps_hook_module` DISABLE KEYS */;
INSERT INTO `ps_hook_module` VALUES (76,1,981,0),(1,1,45,1),(1,1,146,1),(1,1,328,1),(2,1,26,1),(2,1,30,1),(2,1,896,1),(2,1,898,1),(2,1,899,1),(3,1,32,1),(3,1,48,1),(3,1,53,1),(3,1,80,1),(3,1,107,1),(3,1,110,1),(3,1,212,1),(3,1,900,1),(4,1,51,1),(4,1,127,1),(5,1,11,1),(5,1,18,1),(5,1,903,1),(5,1,904,1),(6,1,906,1),(7,1,905,1),(9,1,20,1),(10,1,29,1),(10,1,87,1),(10,1,907,1),(10,1,908,1),(10,1,909,1),(10,1,910,1),(10,1,911,1),(10,1,912,1),(10,1,913,1),(10,1,914,1),(10,1,915,1),(10,1,916,1),(10,1,917,1),(10,1,918,1),(10,1,919,1),(10,1,920,1),(10,1,921,1),(10,1,922,1),(11,1,923,1),(12,1,19,1),(13,1,23,1),(13,1,24,1),(13,1,924,1),(13,1,925,1),(14,1,926,1),(16,1,927,1),(16,1,928,1),(16,1,929,1),(18,1,74,1),(19,1,52,1),(19,1,897,1),(19,1,930,1),(19,1,932,1),(19,1,933,1),(19,1,934,1),(21,1,935,1),(21,1,936,1),(22,1,35,1),(22,1,140,1),(22,1,937,1),(23,1,17,1),(25,1,14,1),(26,1,63,1),(27,1,37,1),(27,1,76,1),(27,1,112,1),(27,1,952,1),(27,1,953,1),(27,1,954,1),(27,1,955,1),(27,1,956,1),(27,1,957,1),(27,1,958,1),(27,1,959,1),(27,1,960,1),(27,1,961,1),(27,1,962,1),(27,1,963,1),(27,1,964,1),(27,1,965,1),(27,1,966,1),(27,1,967,1),(27,1,968,1),(27,1,969,1),(27,1,970,1),(28,1,60,1),(33,1,8,1),(33,1,971,1),(34,1,120,1),(34,1,145,1),(34,1,176,1),(34,1,696,1),(34,1,972,1),(34,1,973,1),(34,1,974,1),(34,1,976,1),(34,1,977,1),(34,1,978,1),(34,1,979,1),(35,1,59,1),(35,1,149,1),(35,1,701,1),(35,1,704,1),(35,1,705,1),(35,1,708,1),(35,1,714,1),(35,1,715,1),(35,1,716,1),(35,1,717,1),(35,1,980,1),(35,1,982,1),(35,1,983,1),(35,1,984,1),(36,1,1,1),(36,1,28,1),(36,1,33,1),(36,1,40,1),(36,1,50,1),(36,1,67,1),(36,1,81,1),(36,1,894,1),(37,1,986,1),(38,1,987,1),(39,1,21,1),(39,1,988,1),(39,1,989,1),(39,1,990,1),(39,1,991,1),(39,1,992,1),(40,1,22,1),(41,1,993,1),(43,1,128,1),(43,1,129,1),(43,1,153,1),(43,1,168,1),(43,1,995,1),(43,1,996,1),(43,1,997,1),(45,1,10,1),(48,1,42,1),(48,1,44,1),(48,1,423,1),(48,1,424,1),(48,1,425,1),(48,1,998,1),(51,1,25,1),(51,1,999,1),(51,1,1000,1),(58,1,1001,1),(58,1,1002,1),(58,1,1003,1),(58,1,1004,1),(58,1,1005,1),(58,1,1006,1),(58,1,1007,1),(58,1,1008,1),(58,1,1009,1),(58,1,1010,1),(58,1,1011,1),(58,1,1012,1),(58,1,1013,1),(58,1,1014,1),(58,1,1015,1),(58,1,1016,1),(58,1,1017,1),(58,1,1018,1),(58,1,1019,1),(58,1,1020,1),(58,1,1021,1),(58,1,1022,1),(58,1,1023,1),(58,1,1024,1),(58,1,1025,1),(58,1,1026,1),(58,1,1027,1),(58,1,1028,1),(58,1,1029,1),(58,1,1030,1),(58,1,1031,1),(58,1,1032,1),(58,1,1033,1),(58,1,1034,1),(58,1,1035,1),(58,1,1036,1),(58,1,1037,1),(58,1,1038,1),(58,1,1039,1),(58,1,1040,1),(58,1,1041,1),(70,1,34,1),(70,1,47,1),(70,1,84,1),(70,1,89,1),(70,1,126,1),(70,1,422,1),(70,1,1042,1),(70,1,1043,1),(70,1,1044,1),(77,1,9,1),(77,1,62,1),(77,1,70,1),(77,1,121,1),(77,1,1045,1),(78,1,171,1),(78,1,888,1),(78,1,889,1),(78,1,1046,1),(79,1,86,1),(79,1,88,1),(79,1,92,1),(79,1,93,1),(79,1,94,1),(79,1,95,1),(79,1,96,1),(79,1,97,1),(79,1,98,1),(79,1,99,1),(79,1,100,1),(79,1,101,1),(79,1,102,1),(79,1,103,1),(79,1,104,1),(79,1,105,1),(79,1,106,1),(79,1,108,1),(79,1,431,1),(79,1,439,1),(79,1,447,1),(79,1,665,1),(79,1,938,1),(79,1,939,1),(79,1,940,1),(79,1,941,1),(79,1,942,1),(79,1,943,1),(79,1,944,1),(79,1,945,1),(79,1,946,1),(79,1,947,1),(79,1,948,1),(79,1,949,1),(79,1,950,1),(79,1,951,1),(80,1,419,1),(3,1,899,2),(4,1,53,2),(4,1,900,2),(7,1,906,2),(11,1,20,2),(11,1,29,2),(12,1,922,2),(13,1,19,2),(13,1,32,2),(13,1,87,2),(16,1,23,2),(16,1,24,2),(19,1,51,2),(19,1,127,2),(20,1,897,2),(21,1,45,2),(22,1,63,2),(22,1,932,2),(22,1,933,2),(22,1,934,2),(27,1,904,2),(27,1,912,2),(27,1,921,2),(29,1,60,2),(34,1,76,2),(34,1,957,2),(34,1,959,2),(35,1,145,2),(35,1,328,2),(35,1,696,2),(35,1,935,2),(35,1,979,2),(36,1,35,2),(36,1,74,2),(39,1,50,2),(40,1,28,2),(41,1,981,2),(43,1,52,2),(43,1,982,2),(43,1,991,2),(44,1,980,2),(44,1,993,2),(45,1,17,2),(45,1,916,2),(45,1,917,2),(45,1,918,2),(46,1,10,2),(46,1,913,2),(46,1,914,2),(46,1,915,2),(47,1,704,2),(47,1,705,2),(47,1,708,2),(49,1,971,2),(51,1,149,2),(51,1,926,2),(53,1,8,2),(58,1,907,2),(58,1,908,2),(58,1,909,2),(58,1,919,2),(58,1,920,2),(58,1,954,2),(58,1,961,2),(58,1,962,2),(58,1,963,2),(58,1,965,2),(58,1,966,2),(58,1,967,2),(58,1,976,2),(58,1,998,2),(68,1,988,2),(70,1,894,2),(70,1,977,2),(70,1,995,2),(77,1,1,2),(77,1,80,2),(77,1,110,2),(78,1,1013,2),(80,1,425,2),(2,1,897,3),(5,1,45,3),(8,1,906,3),(12,1,20,3),(14,1,19,3),(15,1,922,3),(16,1,32,3),(17,1,23,3),(17,1,24,3),(19,1,899,3),(25,1,932,3),(27,1,900,3),(30,1,60,3),(31,1,29,3),(36,1,76,3),(39,1,51,3),(43,1,50,3),(43,1,74,3),(46,1,17,3),(53,1,971,3),(54,1,35,3),(58,1,913,3),(58,1,914,3),(58,1,915,3),(58,1,916,3),(58,1,917,3),(58,1,918,3),(58,1,921,3),(58,1,926,3),(60,1,981,3),(60,1,993,3),(69,1,63,3),(69,1,919,3),(69,1,920,3),(70,1,8,3),(70,1,959,3),(70,1,982,3),(71,1,127,3),(73,1,894,3),(77,1,53,3),(77,1,933,3),(77,1,934,3),(78,1,145,3),(78,1,965,3),(79,1,87,3),(3,1,45,4),(9,1,906,4),(15,1,19,4),(17,1,32,4),(18,1,23,4),(18,1,24,4),(20,1,899,4),(22,1,20,4),(31,1,60,4),(35,1,900,4),(39,1,76,4),(40,1,51,4),(49,1,50,4),(67,1,981,4),(67,1,993,4),(69,1,35,4),(70,1,971,4),(72,1,74,4),(73,1,29,4),(76,1,982,4),(77,1,63,4),(77,1,932,4),(78,1,926,4),(79,1,17,4),(80,1,8,4),(16,1,19,5),(18,1,32,5),(32,1,60,5),(35,1,981,5),(36,1,20,5),(38,1,900,5),(39,1,45,5),(39,1,899,5),(43,1,51,5),(48,1,76,5),(54,1,23,5),(54,1,24,5),(70,1,50,5),(72,1,35,5),(80,1,971,5),(17,1,19,6),(39,1,20,6),(41,1,900,6),(43,1,899,6),(50,1,60,6),(51,1,76,6),(54,1,32,6),(73,1,50,6),(18,1,19,7),(43,1,900,7),(51,1,899,7),(52,1,60,7),(73,1,20,7),(73,1,76,7),(77,1,32,7),(44,1,900,8),(55,1,60,8),(70,1,899,8),(74,1,76,8),(51,1,900,9),(56,1,60,9),(77,1,899,9),(78,1,76,9),(57,1,60,10),(67,1,900,10),(59,1,60,11),(70,1,900,11),(61,1,60,12),(76,1,900,12),(62,1,60,13),(77,1,900,13),(63,1,60,14),(78,1,900,14),(64,1,60,15),(66,1,60,16),(68,1,60,17),(75,1,60,18);
/*!40000 ALTER TABLE `ps_hook_module` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_hook_module_exceptions`
--

DROP TABLE IF EXISTS `ps_hook_module_exceptions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_hook_module_exceptions` (
  `id_hook_module_exceptions` int unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int unsigned NOT NULL DEFAULT '1',
  `id_module` int unsigned NOT NULL,
  `id_hook` int unsigned NOT NULL,
  `file_name` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_hook_module_exceptions`),
  KEY `id_module` (`id_module`),
  KEY `id_hook` (`id_hook`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_hook_module_exceptions`
--

LOCK TABLES `ps_hook_module_exceptions` WRITE;
/*!40000 ALTER TABLE `ps_hook_module_exceptions` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_hook_module_exceptions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_image`
--

DROP TABLE IF EXISTS `ps_image`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_image` (
  `id_image` int unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int unsigned NOT NULL,
  `position` smallint unsigned NOT NULL DEFAULT '0',
  `cover` tinyint unsigned DEFAULT NULL,
  PRIMARY KEY (`id_image`),
  UNIQUE KEY `id_product_cover` (`id_product`,`cover`),
  UNIQUE KEY `idx_product_image` (`id_image`,`id_product`,`cover`),
  KEY `image_product` (`id_product`)
) ENGINE=InnoDB AUTO_INCREMENT=24 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_image`
--

LOCK TABLES `ps_image` WRITE;
/*!40000 ALTER TABLE `ps_image` DISABLE KEYS */;
INSERT INTO `ps_image` VALUES (1,1,1,1),(2,1,2,NULL),(3,3,1,1),(4,4,1,1),(5,5,1,1),(6,6,1,1),(7,7,1,1),(8,8,1,1),(9,9,1,1),(10,9,2,NULL),(11,10,1,1),(12,10,2,NULL),(13,11,1,1),(14,11,2,NULL),(15,12,1,1),(16,13,1,1),(17,14,1,1),(18,16,1,1),(19,17,1,1),(20,18,1,1),(21,2,1,1),(22,19,1,1),(23,15,1,1);
/*!40000 ALTER TABLE `ps_image` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_image_lang`
--

DROP TABLE IF EXISTS `ps_image_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_image_lang` (
  `id_image` int unsigned NOT NULL,
  `id_lang` int unsigned NOT NULL,
  `legend` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id_image`,`id_lang`),
  KEY `id_image` (`id_image`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_image_lang`
--

LOCK TABLES `ps_image_lang` WRITE;
/*!40000 ALTER TABLE `ps_image_lang` DISABLE KEYS */;
INSERT INTO `ps_image_lang` VALUES (1,1,'Hummingbird printed t-shirt'),(2,1,'Hummingbird printed t-shirt'),(3,1,'The best is yet to come\' Framed poster'),(4,1,'The adventure begins Framed poster'),(5,1,'Today is a good day Framed poster'),(6,1,'Mug The best is yet to come'),(7,1,'Mug The adventure begins'),(8,1,'Mug Today is a good day'),(9,1,'Mountain fox cushion'),(10,1,'Mountain fox cushion'),(11,1,'Brown bear cushion'),(12,1,'Brown bear cushion'),(13,1,'Hummingbird cushion'),(14,1,'Hummingbird cushion'),(15,1,'Mountain fox - Vector graphics'),(16,1,'Brown bear - Vector graphics'),(17,1,'Hummingbird - Vector graphics'),(18,1,'Mountain fox notebook'),(19,1,'Mountain fox notebook'),(20,1,'Mountain fox notebook'),(21,1,'Brown bear printed sweater'),(22,1,'Customizable mug'),(23,1,'Pack Mug + Framed poster');
/*!40000 ALTER TABLE `ps_image_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_image_shop`
--

DROP TABLE IF EXISTS `ps_image_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_image_shop` (
  `id_product` int unsigned NOT NULL,
  `id_image` int unsigned NOT NULL,
  `id_shop` int unsigned NOT NULL,
  `cover` tinyint unsigned DEFAULT NULL,
  PRIMARY KEY (`id_image`,`id_shop`),
  UNIQUE KEY `id_product` (`id_product`,`id_shop`,`cover`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_image_shop`
--

LOCK TABLES `ps_image_shop` WRITE;
/*!40000 ALTER TABLE `ps_image_shop` DISABLE KEYS */;
INSERT INTO `ps_image_shop` VALUES (1,2,1,NULL),(1,1,1,1),(2,21,1,1),(3,3,1,1),(4,4,1,1),(5,5,1,1),(6,6,1,1),(7,7,1,1),(8,8,1,1),(9,10,1,NULL),(9,9,1,1),(10,12,1,NULL),(10,11,1,1),(11,14,1,NULL),(11,13,1,1),(12,15,1,1),(13,16,1,1),(14,17,1,1),(15,23,1,1),(16,18,1,1),(17,19,1,1),(18,20,1,1),(19,22,1,1);
/*!40000 ALTER TABLE `ps_image_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_image_type`
--

DROP TABLE IF EXISTS `ps_image_type`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_image_type` (
  `id_image_type` int unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `width` int unsigned NOT NULL,
  `height` int unsigned NOT NULL,
  `products` tinyint(1) NOT NULL DEFAULT '1',
  `categories` tinyint(1) NOT NULL DEFAULT '1',
  `manufacturers` tinyint(1) NOT NULL DEFAULT '1',
  `suppliers` tinyint(1) NOT NULL DEFAULT '1',
  `stores` tinyint(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_image_type`),
  KEY `image_type_name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_image_type`
--

LOCK TABLES `ps_image_type` WRITE;
/*!40000 ALTER TABLE `ps_image_type` DISABLE KEYS */;
INSERT INTO `ps_image_type` VALUES (1,'cart_default',125,125,1,0,0,0,0),(2,'small_default',98,98,1,1,1,1,0),(3,'medium_default',452,452,1,0,1,1,0),(4,'home_default',250,250,1,0,0,0,0),(5,'large_default',800,800,1,0,1,1,0),(6,'category_default',141,180,0,1,0,0,0),(7,'stores_default',170,115,0,0,0,0,1);
/*!40000 ALTER TABLE `ps_image_type` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_import_match`
--

DROP TABLE IF EXISTS `ps_import_match`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_import_match` (
  `id_import_match` int NOT NULL AUTO_INCREMENT,
  `name` varchar(32) NOT NULL,
  `match` mediumtext NOT NULL,
  `skip` int NOT NULL,
  PRIMARY KEY (`id_import_match`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_import_match`
--

LOCK TABLES `ps_import_match` WRITE;
/*!40000 ALTER TABLE `ps_import_match` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_import_match` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_info`
--

DROP TABLE IF EXISTS `ps_info`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_info` (
  `id_info` int unsigned NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id_info`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_info`
--

LOCK TABLES `ps_info` WRITE;
/*!40000 ALTER TABLE `ps_info` DISABLE KEYS */;
INSERT INTO `ps_info` VALUES (1);
/*!40000 ALTER TABLE `ps_info` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_info_lang`
--

DROP TABLE IF EXISTS `ps_info_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_info_lang` (
  `id_info` int unsigned NOT NULL,
  `id_shop` int unsigned NOT NULL,
  `id_lang` int unsigned NOT NULL,
  `text` text NOT NULL,
  PRIMARY KEY (`id_info`,`id_lang`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_info_lang`
--

LOCK TABLES `ps_info_lang` WRITE;
/*!40000 ALTER TABLE `ps_info_lang` DISABLE KEYS */;
INSERT INTO `ps_info_lang` VALUES (1,1,1,'<h2>Custom Text Block</h2>\n<p><strong class=\"dark\">Lorem ipsum dolor sit amet conse ctetu</strong></p>\n<p>Sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit.</p>');
/*!40000 ALTER TABLE `ps_info_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_info_shop`
--

DROP TABLE IF EXISTS `ps_info_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_info_shop` (
  `id_info` int unsigned NOT NULL,
  `id_shop` int unsigned NOT NULL,
  PRIMARY KEY (`id_info`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_info_shop`
--

LOCK TABLES `ps_info_shop` WRITE;
/*!40000 ALTER TABLE `ps_info_shop` DISABLE KEYS */;
INSERT INTO `ps_info_shop` VALUES (1,1);
/*!40000 ALTER TABLE `ps_info_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_lang`
--

DROP TABLE IF EXISTS `ps_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_lang` (
  `id_lang` int NOT NULL AUTO_INCREMENT,
  `name` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `active` tinyint(1) NOT NULL,
  `iso_code` varchar(2) COLLATE utf8mb4_unicode_ci NOT NULL,
  `language_code` varchar(5) COLLATE utf8mb4_unicode_ci NOT NULL,
  `locale` varchar(5) COLLATE utf8mb4_unicode_ci NOT NULL,
  `date_format_lite` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `date_format_full` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `is_rtl` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_lang`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_lang`
--

LOCK TABLES `ps_lang` WRITE;
/*!40000 ALTER TABLE `ps_lang` DISABLE KEYS */;
INSERT INTO `ps_lang` VALUES (1,'Español (Spanish)',1,'es','es','es-ES','d/m/Y','d/m/Y H:i:s',0);
/*!40000 ALTER TABLE `ps_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_lang_shop`
--

DROP TABLE IF EXISTS `ps_lang_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_lang_shop` (
  `id_lang` int NOT NULL,
  `id_shop` int NOT NULL,
  PRIMARY KEY (`id_lang`,`id_shop`),
  KEY `IDX_2F43BFC7BA299860` (`id_lang`),
  KEY `IDX_2F43BFC7274A50A0` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_lang_shop`
--

LOCK TABLES `ps_lang_shop` WRITE;
/*!40000 ALTER TABLE `ps_lang_shop` DISABLE KEYS */;
INSERT INTO `ps_lang_shop` VALUES (1,1);
/*!40000 ALTER TABLE `ps_lang_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_layered_category`
--

DROP TABLE IF EXISTS `ps_layered_category`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_layered_category` (
  `id_layered_category` int unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int unsigned NOT NULL,
  `controller` varchar(64) NOT NULL,
  `id_category` int unsigned NOT NULL,
  `id_value` int unsigned DEFAULT '0',
  `type` enum('category','id_feature','id_attribute_group','availability','condition','manufacturer','weight','price','extras') NOT NULL,
  `position` int unsigned NOT NULL,
  `filter_type` int unsigned NOT NULL DEFAULT '0',
  `filter_show_limit` int unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_layered_category`),
  KEY `id_category_shop` (`id_category`,`id_shop`,`type`,`id_value`,`position`),
  KEY `id_category` (`id_category`,`type`)
) ENGINE=InnoDB AUTO_INCREMENT=170 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_layered_category`
--

LOCK TABLES `ps_layered_category` WRITE;
/*!40000 ALTER TABLE `ps_layered_category` DISABLE KEYS */;
INSERT INTO `ps_layered_category` VALUES (1,1,'category',2,NULL,'availability',1,0,0),(2,1,'category',2,NULL,'extras',2,0,0),(3,1,'category',2,NULL,'price',3,0,0),(4,1,'category',2,NULL,'category',4,0,0),(5,1,'category',2,1,'id_attribute_group',5,0,0),(6,1,'category',2,2,'id_attribute_group',6,0,0),(7,1,'category',2,1,'id_feature',7,0,0),(8,1,'category',2,2,'id_feature',8,0,0),(9,1,'category',2,NULL,'manufacturer',9,0,0),(10,1,'category',2,NULL,'condition',10,0,0),(11,1,'category',2,NULL,'weight',11,0,0),(12,1,'category',2,3,'id_attribute_group',12,0,0),(13,1,'category',2,4,'id_attribute_group',13,0,0),(14,1,'category',3,NULL,'availability',1,0,0),(15,1,'category',3,NULL,'extras',2,0,0),(16,1,'category',3,NULL,'price',3,0,0),(17,1,'category',3,NULL,'category',4,0,0),(18,1,'category',3,1,'id_attribute_group',5,0,0),(19,1,'category',3,2,'id_attribute_group',6,0,0),(20,1,'category',3,1,'id_feature',7,0,0),(21,1,'category',3,2,'id_feature',8,0,0),(22,1,'category',3,NULL,'manufacturer',9,0,0),(23,1,'category',3,NULL,'condition',10,0,0),(24,1,'category',3,NULL,'weight',11,0,0),(25,1,'category',3,3,'id_attribute_group',12,0,0),(26,1,'category',3,4,'id_attribute_group',13,0,0),(27,1,'category',4,NULL,'availability',1,0,0),(28,1,'category',4,NULL,'extras',2,0,0),(29,1,'category',4,NULL,'price',3,0,0),(30,1,'category',4,NULL,'category',4,0,0),(31,1,'category',4,1,'id_attribute_group',5,0,0),(32,1,'category',4,2,'id_attribute_group',6,0,0),(33,1,'category',4,1,'id_feature',7,0,0),(34,1,'category',4,2,'id_feature',8,0,0),(35,1,'category',4,NULL,'manufacturer',9,0,0),(36,1,'category',4,NULL,'condition',10,0,0),(37,1,'category',4,NULL,'weight',11,0,0),(38,1,'category',4,3,'id_attribute_group',12,0,0),(39,1,'category',4,4,'id_attribute_group',13,0,0),(40,1,'category',5,NULL,'availability',1,0,0),(41,1,'category',5,NULL,'extras',2,0,0),(42,1,'category',5,NULL,'price',3,0,0),(43,1,'category',5,NULL,'category',4,0,0),(44,1,'category',5,1,'id_attribute_group',5,0,0),(45,1,'category',5,2,'id_attribute_group',6,0,0),(46,1,'category',5,1,'id_feature',7,0,0),(47,1,'category',5,2,'id_feature',8,0,0),(48,1,'category',5,NULL,'manufacturer',9,0,0),(49,1,'category',5,NULL,'condition',10,0,0),(50,1,'category',5,NULL,'weight',11,0,0),(51,1,'category',5,3,'id_attribute_group',12,0,0),(52,1,'category',5,4,'id_attribute_group',13,0,0),(53,1,'category',9,NULL,'availability',1,0,0),(54,1,'category',9,NULL,'extras',2,0,0),(55,1,'category',9,NULL,'price',3,0,0),(56,1,'category',9,NULL,'category',4,0,0),(57,1,'category',9,1,'id_attribute_group',5,0,0),(58,1,'category',9,2,'id_attribute_group',6,0,0),(59,1,'category',9,1,'id_feature',7,0,0),(60,1,'category',9,2,'id_feature',8,0,0),(61,1,'category',9,NULL,'manufacturer',9,0,0),(62,1,'category',9,NULL,'condition',10,0,0),(63,1,'category',9,NULL,'weight',11,0,0),(64,1,'category',9,3,'id_attribute_group',12,0,0),(65,1,'category',9,4,'id_attribute_group',13,0,0),(66,1,'category',6,NULL,'availability',1,0,0),(67,1,'category',6,NULL,'extras',2,0,0),(68,1,'category',6,NULL,'price',3,0,0),(69,1,'category',6,NULL,'category',4,0,0),(70,1,'category',6,1,'id_attribute_group',5,0,0),(71,1,'category',6,2,'id_attribute_group',6,0,0),(72,1,'category',6,1,'id_feature',7,0,0),(73,1,'category',6,2,'id_feature',8,0,0),(74,1,'category',6,NULL,'manufacturer',9,0,0),(75,1,'category',6,NULL,'condition',10,0,0),(76,1,'category',6,NULL,'weight',11,0,0),(77,1,'category',6,3,'id_attribute_group',12,0,0),(78,1,'category',6,4,'id_attribute_group',13,0,0),(79,1,'category',8,NULL,'availability',1,0,0),(80,1,'category',8,NULL,'extras',2,0,0),(81,1,'category',8,NULL,'price',3,0,0),(82,1,'category',8,NULL,'category',4,0,0),(83,1,'category',8,1,'id_attribute_group',5,0,0),(84,1,'category',8,2,'id_attribute_group',6,0,0),(85,1,'category',8,1,'id_feature',7,0,0),(86,1,'category',8,2,'id_feature',8,0,0),(87,1,'category',8,NULL,'manufacturer',9,0,0),(88,1,'category',8,NULL,'condition',10,0,0),(89,1,'category',8,NULL,'weight',11,0,0),(90,1,'category',8,3,'id_attribute_group',12,0,0),(91,1,'category',8,4,'id_attribute_group',13,0,0),(92,1,'category',7,NULL,'availability',1,0,0),(93,1,'category',7,NULL,'extras',2,0,0),(94,1,'category',7,NULL,'price',3,0,0),(95,1,'category',7,NULL,'category',4,0,0),(96,1,'category',7,1,'id_attribute_group',5,0,0),(97,1,'category',7,2,'id_attribute_group',6,0,0),(98,1,'category',7,1,'id_feature',7,0,0),(99,1,'category',7,2,'id_feature',8,0,0),(100,1,'category',7,NULL,'manufacturer',9,0,0),(101,1,'category',7,NULL,'condition',10,0,0),(102,1,'category',7,NULL,'weight',11,0,0),(103,1,'category',7,3,'id_attribute_group',12,0,0),(104,1,'category',7,4,'id_attribute_group',13,0,0),(105,1,'manufacturer',0,NULL,'availability',1,0,0),(106,1,'manufacturer',0,NULL,'extras',2,0,0),(107,1,'manufacturer',0,NULL,'price',3,0,0),(108,1,'manufacturer',0,NULL,'category',4,0,0),(109,1,'manufacturer',0,1,'id_attribute_group',5,0,0),(110,1,'manufacturer',0,2,'id_attribute_group',6,0,0),(111,1,'manufacturer',0,1,'id_feature',7,0,0),(112,1,'manufacturer',0,2,'id_feature',8,0,0),(113,1,'manufacturer',0,NULL,'manufacturer',9,0,0),(114,1,'manufacturer',0,NULL,'condition',10,0,0),(115,1,'manufacturer',0,NULL,'weight',11,0,0),(116,1,'manufacturer',0,3,'id_attribute_group',12,0,0),(117,1,'manufacturer',0,4,'id_attribute_group',13,0,0),(118,1,'supplier',0,NULL,'availability',1,0,0),(119,1,'supplier',0,NULL,'extras',2,0,0),(120,1,'supplier',0,NULL,'price',3,0,0),(121,1,'supplier',0,NULL,'category',4,0,0),(122,1,'supplier',0,1,'id_attribute_group',5,0,0),(123,1,'supplier',0,2,'id_attribute_group',6,0,0),(124,1,'supplier',0,1,'id_feature',7,0,0),(125,1,'supplier',0,2,'id_feature',8,0,0),(126,1,'supplier',0,NULL,'manufacturer',9,0,0),(127,1,'supplier',0,NULL,'condition',10,0,0),(128,1,'supplier',0,NULL,'weight',11,0,0),(129,1,'supplier',0,3,'id_attribute_group',12,0,0),(130,1,'supplier',0,4,'id_attribute_group',13,0,0),(131,1,'new-products',0,NULL,'availability',1,0,0),(132,1,'new-products',0,NULL,'extras',2,0,0),(133,1,'new-products',0,NULL,'price',3,0,0),(134,1,'new-products',0,NULL,'category',4,0,0),(135,1,'new-products',0,1,'id_attribute_group',5,0,0),(136,1,'new-products',0,2,'id_attribute_group',6,0,0),(137,1,'new-products',0,1,'id_feature',7,0,0),(138,1,'new-products',0,2,'id_feature',8,0,0),(139,1,'new-products',0,NULL,'manufacturer',9,0,0),(140,1,'new-products',0,NULL,'condition',10,0,0),(141,1,'new-products',0,NULL,'weight',11,0,0),(142,1,'new-products',0,3,'id_attribute_group',12,0,0),(143,1,'new-products',0,4,'id_attribute_group',13,0,0),(144,1,'best-sales',0,NULL,'availability',1,0,0),(145,1,'best-sales',0,NULL,'extras',2,0,0),(146,1,'best-sales',0,NULL,'price',3,0,0),(147,1,'best-sales',0,NULL,'category',4,0,0),(148,1,'best-sales',0,1,'id_attribute_group',5,0,0),(149,1,'best-sales',0,2,'id_attribute_group',6,0,0),(150,1,'best-sales',0,1,'id_feature',7,0,0),(151,1,'best-sales',0,2,'id_feature',8,0,0),(152,1,'best-sales',0,NULL,'manufacturer',9,0,0),(153,1,'best-sales',0,NULL,'condition',10,0,0),(154,1,'best-sales',0,NULL,'weight',11,0,0),(155,1,'best-sales',0,3,'id_attribute_group',12,0,0),(156,1,'best-sales',0,4,'id_attribute_group',13,0,0),(157,1,'prices-drop',0,NULL,'availability',1,0,0),(158,1,'prices-drop',0,NULL,'extras',2,0,0),(159,1,'prices-drop',0,NULL,'price',3,0,0),(160,1,'prices-drop',0,NULL,'category',4,0,0),(161,1,'prices-drop',0,1,'id_attribute_group',5,0,0),(162,1,'prices-drop',0,2,'id_attribute_group',6,0,0),(163,1,'prices-drop',0,1,'id_feature',7,0,0),(164,1,'prices-drop',0,2,'id_feature',8,0,0),(165,1,'prices-drop',0,NULL,'manufacturer',9,0,0),(166,1,'prices-drop',0,NULL,'condition',10,0,0),(167,1,'prices-drop',0,NULL,'weight',11,0,0),(168,1,'prices-drop',0,3,'id_attribute_group',12,0,0),(169,1,'prices-drop',0,4,'id_attribute_group',13,0,0);
/*!40000 ALTER TABLE `ps_layered_category` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_layered_filter`
--

DROP TABLE IF EXISTS `ps_layered_filter`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_layered_filter` (
  `id_layered_filter` int unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `filters` longtext,
  `n_categories` int unsigned NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_layered_filter`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_layered_filter`
--

LOCK TABLES `ps_layered_filter` WRITE;
/*!40000 ALTER TABLE `ps_layered_filter` DISABLE KEYS */;
INSERT INTO `ps_layered_filter` VALUES (1,'Mi plantilla 2025-05-20','a:16:{s:10:\"categories\";a:8:{i:0;i:2;i:1;i:3;i:2;i:4;i:3;i:5;i:4;i:9;i:5;i:6;i:6;i:8;i:7;i:7;}s:11:\"controllers\";a:6:{i:0;s:8:\"category\";i:1;s:12:\"manufacturer\";i:2;s:8:\"supplier\";i:3;s:12:\"new-products\";i:4;s:10:\"best-sales\";i:5;s:11:\"prices-drop\";}s:9:\"shop_list\";a:1:{i:1;i:1;}s:23:\"layered_selection_stock\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:24:\"layered_selection_extras\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:30:\"layered_selection_price_slider\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:31:\"layered_selection_subcategories\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:22:\"layered_selection_ag_1\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:22:\"layered_selection_ag_2\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:24:\"layered_selection_feat_1\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:24:\"layered_selection_feat_2\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:30:\"layered_selection_manufacturer\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:27:\"layered_selection_condition\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:31:\"layered_selection_weight_slider\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:22:\"layered_selection_ag_3\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:22:\"layered_selection_ag_4\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}}',8,'2025-05-20 10:21:05');
/*!40000 ALTER TABLE `ps_layered_filter` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_layered_filter_block`
--

DROP TABLE IF EXISTS `ps_layered_filter_block`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_layered_filter_block` (
  `hash` char(32) NOT NULL DEFAULT '',
  `data` text,
  PRIMARY KEY (`hash`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_layered_filter_block`
--

LOCK TABLES `ps_layered_filter_block` WRITE;
/*!40000 ALTER TABLE `ps_layered_filter_block` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_layered_filter_block` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_layered_filter_shop`
--

DROP TABLE IF EXISTS `ps_layered_filter_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_layered_filter_shop` (
  `id_layered_filter` int unsigned NOT NULL,
  `id_shop` int unsigned NOT NULL,
  PRIMARY KEY (`id_layered_filter`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_layered_filter_shop`
--

LOCK TABLES `ps_layered_filter_shop` WRITE;
/*!40000 ALTER TABLE `ps_layered_filter_shop` DISABLE KEYS */;
INSERT INTO `ps_layered_filter_shop` VALUES (1,1);
/*!40000 ALTER TABLE `ps_layered_filter_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_layered_indexable_attribute_group`
--

DROP TABLE IF EXISTS `ps_layered_indexable_attribute_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_layered_indexable_attribute_group` (
  `id_attribute_group` int NOT NULL,
  `indexable` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_attribute_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_layered_indexable_attribute_group`
--

LOCK TABLES `ps_layered_indexable_attribute_group` WRITE;
/*!40000 ALTER TABLE `ps_layered_indexable_attribute_group` DISABLE KEYS */;
INSERT INTO `ps_layered_indexable_attribute_group` VALUES (1,0),(2,0),(3,0),(4,0);
/*!40000 ALTER TABLE `ps_layered_indexable_attribute_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_layered_indexable_attribute_group_lang_value`
--

DROP TABLE IF EXISTS `ps_layered_indexable_attribute_group_lang_value`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_layered_indexable_attribute_group_lang_value` (
  `id_attribute_group` int NOT NULL,
  `id_lang` int NOT NULL,
  `url_name` varchar(128) DEFAULT NULL,
  `meta_title` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id_attribute_group`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_layered_indexable_attribute_group_lang_value`
--

LOCK TABLES `ps_layered_indexable_attribute_group_lang_value` WRITE;
/*!40000 ALTER TABLE `ps_layered_indexable_attribute_group_lang_value` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_layered_indexable_attribute_group_lang_value` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_layered_indexable_attribute_lang_value`
--

DROP TABLE IF EXISTS `ps_layered_indexable_attribute_lang_value`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_layered_indexable_attribute_lang_value` (
  `id_attribute` int NOT NULL,
  `id_lang` int NOT NULL,
  `url_name` varchar(128) DEFAULT NULL,
  `meta_title` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id_attribute`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_layered_indexable_attribute_lang_value`
--

LOCK TABLES `ps_layered_indexable_attribute_lang_value` WRITE;
/*!40000 ALTER TABLE `ps_layered_indexable_attribute_lang_value` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_layered_indexable_attribute_lang_value` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_layered_indexable_feature`
--

DROP TABLE IF EXISTS `ps_layered_indexable_feature`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_layered_indexable_feature` (
  `id_feature` int NOT NULL,
  `indexable` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_feature`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_layered_indexable_feature`
--

LOCK TABLES `ps_layered_indexable_feature` WRITE;
/*!40000 ALTER TABLE `ps_layered_indexable_feature` DISABLE KEYS */;
INSERT INTO `ps_layered_indexable_feature` VALUES (1,0),(2,0);
/*!40000 ALTER TABLE `ps_layered_indexable_feature` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_layered_indexable_feature_lang_value`
--

DROP TABLE IF EXISTS `ps_layered_indexable_feature_lang_value`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_layered_indexable_feature_lang_value` (
  `id_feature` int NOT NULL,
  `id_lang` int NOT NULL,
  `url_name` varchar(128) NOT NULL,
  `meta_title` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id_feature`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_layered_indexable_feature_lang_value`
--

LOCK TABLES `ps_layered_indexable_feature_lang_value` WRITE;
/*!40000 ALTER TABLE `ps_layered_indexable_feature_lang_value` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_layered_indexable_feature_lang_value` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_layered_indexable_feature_value_lang_value`
--

DROP TABLE IF EXISTS `ps_layered_indexable_feature_value_lang_value`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_layered_indexable_feature_value_lang_value` (
  `id_feature_value` int NOT NULL,
  `id_lang` int NOT NULL,
  `url_name` varchar(128) DEFAULT NULL,
  `meta_title` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id_feature_value`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_layered_indexable_feature_value_lang_value`
--

LOCK TABLES `ps_layered_indexable_feature_value_lang_value` WRITE;
/*!40000 ALTER TABLE `ps_layered_indexable_feature_value_lang_value` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_layered_indexable_feature_value_lang_value` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_layered_price_index`
--

DROP TABLE IF EXISTS `ps_layered_price_index`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_layered_price_index` (
  `id_product` int NOT NULL,
  `id_currency` int NOT NULL,
  `id_shop` int NOT NULL,
  `price_min` decimal(20,6) NOT NULL,
  `price_max` decimal(20,6) NOT NULL,
  `id_country` int NOT NULL,
  PRIMARY KEY (`id_product`,`id_currency`,`id_shop`,`id_country`),
  KEY `id_currency` (`id_currency`),
  KEY `price_min` (`price_min`),
  KEY `price_max` (`price_max`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_layered_price_index`
--

LOCK TABLES `ps_layered_price_index` WRITE;
/*!40000 ALTER TABLE `ps_layered_price_index` DISABLE KEYS */;
INSERT INTO `ps_layered_price_index` VALUES (1,1,1,23.135200,28.919000,6),(1,1,1,23.135200,28.919000,8),(2,1,1,34.751200,43.439000,6),(2,1,1,34.751200,43.439000,8),(3,1,1,35.090000,35.090000,6),(3,1,1,35.090000,35.090000,8),(4,1,1,35.090000,35.090000,6),(4,1,1,35.090000,35.090000,8),(5,1,1,35.090000,35.090000,6),(5,1,1,35.090000,35.090000,8),(6,1,1,14.399000,14.399000,6),(6,1,1,14.399000,14.399000,8),(7,1,1,14.399000,14.399000,6),(7,1,1,14.399000,14.399000,8),(8,1,1,14.399000,14.399000,6),(8,1,1,14.399000,14.399000,8),(9,1,1,22.869000,22.869000,6),(9,1,1,22.869000,22.869000,8),(10,1,1,22.869000,22.869000,6),(10,1,1,22.869000,22.869000,8),(11,1,1,22.869000,22.869000,6),(11,1,1,22.869000,22.869000,8),(12,1,1,10.890000,10.890000,6),(12,1,1,10.890000,10.890000,8),(13,1,1,10.890000,10.890000,6),(13,1,1,10.890000,10.890000,8),(14,1,1,10.890000,10.890000,6),(14,1,1,10.890000,10.890000,8),(15,1,1,42.350000,42.350000,6),(15,1,1,42.350000,42.350000,8),(16,1,1,15.609000,15.609000,6),(16,1,1,15.609000,15.609000,8),(17,1,1,15.609000,15.609000,6),(17,1,1,15.609000,15.609000,8),(18,1,1,15.609000,15.609000,6),(18,1,1,15.609000,15.609000,8),(19,1,1,16.819000,16.819000,6),(19,1,1,16.819000,16.819000,8);
/*!40000 ALTER TABLE `ps_layered_price_index` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_layered_product_attribute`
--

DROP TABLE IF EXISTS `ps_layered_product_attribute`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_layered_product_attribute` (
  `id_attribute` int unsigned NOT NULL,
  `id_product` int unsigned NOT NULL,
  `id_attribute_group` int unsigned NOT NULL DEFAULT '0',
  `id_shop` int unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_attribute`,`id_product`,`id_shop`),
  UNIQUE KEY `id_attribute_group` (`id_attribute_group`,`id_attribute`,`id_product`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_layered_product_attribute`
--

LOCK TABLES `ps_layered_product_attribute` WRITE;
/*!40000 ALTER TABLE `ps_layered_product_attribute` DISABLE KEYS */;
INSERT INTO `ps_layered_product_attribute` VALUES (1,1,1,1),(1,2,1,1),(2,1,1,1),(2,2,1,1),(3,1,1,1),(3,2,1,1),(4,1,1,1),(4,2,1,1),(8,1,2,1),(8,9,2,1),(8,10,2,1),(8,11,2,1),(11,1,2,1),(11,9,2,1),(11,10,2,1),(11,11,2,1),(19,3,3,1),(19,4,3,1),(19,5,3,1),(20,3,3,1),(20,4,3,1),(20,5,3,1),(21,3,3,1),(21,4,3,1),(21,5,3,1),(22,16,4,1),(22,17,4,1),(22,18,4,1),(23,16,4,1),(23,17,4,1),(23,18,4,1),(24,16,4,1),(24,17,4,1),(24,18,4,1),(25,16,4,1),(25,17,4,1),(25,18,4,1);
/*!40000 ALTER TABLE `ps_layered_product_attribute` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_link_block`
--

DROP TABLE IF EXISTS `ps_link_block`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_link_block` (
  `id_link_block` int unsigned NOT NULL AUTO_INCREMENT,
  `id_hook` int unsigned DEFAULT NULL,
  `position` int unsigned NOT NULL DEFAULT '0',
  `content` text,
  PRIMARY KEY (`id_link_block`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_link_block`
--

LOCK TABLES `ps_link_block` WRITE;
/*!40000 ALTER TABLE `ps_link_block` DISABLE KEYS */;
INSERT INTO `ps_link_block` VALUES (1,45,0,'{\"cms\":[false],\"product\":[\"prices-drop\",\"new-products\",\"best-sales\"],\"static\":[false]}'),(2,45,1,'{\"cms\":[\"1\",\"2\",\"3\",\"4\",\"5\"],\"product\":[false],\"static\":[\"contact\",\"sitemap\",\"stores\"]}');
/*!40000 ALTER TABLE `ps_link_block` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_link_block_lang`
--

DROP TABLE IF EXISTS `ps_link_block_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_link_block_lang` (
  `id_link_block` int unsigned NOT NULL,
  `id_lang` int unsigned NOT NULL,
  `name` varchar(40) NOT NULL DEFAULT '',
  `custom_content` text,
  PRIMARY KEY (`id_link_block`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_link_block_lang`
--

LOCK TABLES `ps_link_block_lang` WRITE;
/*!40000 ALTER TABLE `ps_link_block_lang` DISABLE KEYS */;
INSERT INTO `ps_link_block_lang` VALUES (1,1,'Productos',NULL),(2,1,'Nuestra empresa',NULL);
/*!40000 ALTER TABLE `ps_link_block_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_link_block_shop`
--

DROP TABLE IF EXISTS `ps_link_block_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_link_block_shop` (
  `id_link_block` int unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int unsigned NOT NULL,
  `position` int unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_link_block`,`id_shop`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_link_block_shop`
--

LOCK TABLES `ps_link_block_shop` WRITE;
/*!40000 ALTER TABLE `ps_link_block_shop` DISABLE KEYS */;
INSERT INTO `ps_link_block_shop` VALUES (1,1,0),(2,1,1);
/*!40000 ALTER TABLE `ps_link_block_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_linksmenutop`
--

DROP TABLE IF EXISTS `ps_linksmenutop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_linksmenutop` (
  `id_linksmenutop` int unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int unsigned NOT NULL,
  `new_window` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_linksmenutop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_linksmenutop`
--

LOCK TABLES `ps_linksmenutop` WRITE;
/*!40000 ALTER TABLE `ps_linksmenutop` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_linksmenutop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_linksmenutop_lang`
--

DROP TABLE IF EXISTS `ps_linksmenutop_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_linksmenutop_lang` (
  `id_linksmenutop` int unsigned NOT NULL,
  `id_lang` int unsigned NOT NULL,
  `id_shop` int unsigned NOT NULL,
  `label` varchar(128) NOT NULL,
  `link` varchar(128) NOT NULL,
  KEY `id_linksmenutop` (`id_linksmenutop`,`id_lang`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_linksmenutop_lang`
--

LOCK TABLES `ps_linksmenutop_lang` WRITE;
/*!40000 ALTER TABLE `ps_linksmenutop_lang` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_linksmenutop_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_log`
--

DROP TABLE IF EXISTS `ps_log`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_log` (
  `id_log` int unsigned NOT NULL AUTO_INCREMENT,
  `severity` tinyint(1) NOT NULL,
  `error_code` int DEFAULT NULL,
  `message` mediumtext NOT NULL,
  `object_type` varchar(32) DEFAULT NULL,
  `object_id` int unsigned DEFAULT NULL,
  `id_shop` int unsigned DEFAULT NULL,
  `id_shop_group` int unsigned DEFAULT NULL,
  `id_lang` int unsigned DEFAULT NULL,
  `in_all_shops` tinyint unsigned NOT NULL DEFAULT '0',
  `id_employee` int unsigned DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_log`)
) ENGINE=InnoDB AUTO_INCREMENT=288 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_log`
--

LOCK TABLES `ps_log` WRITE;
/*!40000 ALTER TABLE `ps_log` DISABLE KEYS */;
INSERT INTO `ps_log` VALUES (1,1,0,'Exporting mail with theme modern for language Español (Spanish)','',0,NULL,NULL,0,0,0,'2025-05-20 12:20:42','2025-05-20 12:20:42'),(2,1,0,'Core output folder: /app/mails','',0,NULL,NULL,0,0,0,'2025-05-20 12:20:42','2025-05-20 12:20:42'),(3,1,0,'Modules output folder: /app/modules/','',0,NULL,NULL,0,0,0,'2025-05-20 12:20:42','2025-05-20 12:20:42'),(4,1,0,'Generate html template account at /app/mails/es/account.html','',0,NULL,NULL,0,0,0,'2025-05-20 12:20:42','2025-05-20 12:20:42'),(5,1,0,'Generate txt template account at /app/mails/es/account.txt','',0,NULL,NULL,0,0,0,'2025-05-20 12:20:42','2025-05-20 12:20:42'),(6,1,0,'Generate html template backoffice_order at /app/mails/es/backoffice_order.html','',0,NULL,NULL,0,0,0,'2025-05-20 12:20:42','2025-05-20 12:20:42'),(7,1,0,'Generate txt template backoffice_order at /app/mails/es/backoffice_order.txt','',0,NULL,NULL,0,0,0,'2025-05-20 12:20:42','2025-05-20 12:20:42'),(8,1,0,'Generate html template bankwire at /app/mails/es/bankwire.html','',0,NULL,NULL,0,0,0,'2025-05-20 12:20:42','2025-05-20 12:20:42'),(9,1,0,'Generate txt template bankwire at /app/mails/es/bankwire.txt','',0,NULL,NULL,0,0,0,'2025-05-20 12:20:42','2025-05-20 12:20:42'),(10,1,0,'Generate html template cheque at /app/mails/es/cheque.html','',0,NULL,NULL,0,0,0,'2025-05-20 12:20:42','2025-05-20 12:20:42'),(11,1,0,'Generate txt template cheque at /app/mails/es/cheque.txt','',0,NULL,NULL,0,0,0,'2025-05-20 12:20:43','2025-05-20 12:20:43'),(12,1,0,'Generate html template contact at /app/mails/es/contact.html','',0,NULL,NULL,0,0,0,'2025-05-20 12:20:43','2025-05-20 12:20:43'),(13,1,0,'Generate txt template contact at /app/mails/es/contact.txt','',0,NULL,NULL,0,0,0,'2025-05-20 12:20:43','2025-05-20 12:20:43'),(14,1,0,'Generate html template contact_form at /app/mails/es/contact_form.html','',0,NULL,NULL,0,0,0,'2025-05-20 12:20:43','2025-05-20 12:20:43'),(15,1,0,'Generate txt template contact_form at /app/mails/es/contact_form.txt','',0,NULL,NULL,0,0,0,'2025-05-20 12:20:43','2025-05-20 12:20:43'),(16,1,0,'Generate html template credit_slip at /app/mails/es/credit_slip.html','',0,NULL,NULL,0,0,0,'2025-05-20 12:20:43','2025-05-20 12:20:43'),(17,1,0,'Generate txt template credit_slip at /app/mails/es/credit_slip.txt','',0,NULL,NULL,0,0,0,'2025-05-20 12:20:43','2025-05-20 12:20:43'),(18,1,0,'Generate html template download_product at /app/mails/es/download_product.html','',0,NULL,NULL,0,0,0,'2025-05-20 12:20:43','2025-05-20 12:20:43'),(19,1,0,'Generate txt template download_product at /app/mails/es/download_product.txt','',0,NULL,NULL,0,0,0,'2025-05-20 12:20:43','2025-05-20 12:20:43'),(20,1,0,'Generate html template employee_password at /app/mails/es/employee_password.html','',0,NULL,NULL,0,0,0,'2025-05-20 12:20:43','2025-05-20 12:20:43'),(21,1,0,'Generate txt template employee_password at /app/mails/es/employee_password.txt','',0,NULL,NULL,0,0,0,'2025-05-20 12:20:43','2025-05-20 12:20:43'),(22,1,0,'Generate html template forward_msg at /app/mails/es/forward_msg.html','',0,NULL,NULL,0,0,0,'2025-05-20 12:20:43','2025-05-20 12:20:43'),(23,1,0,'Generate txt template forward_msg at /app/mails/es/forward_msg.txt','',0,NULL,NULL,0,0,0,'2025-05-20 12:20:43','2025-05-20 12:20:43'),(24,1,0,'Generate html template guest_to_customer at /app/mails/es/guest_to_customer.html','',0,NULL,NULL,0,0,0,'2025-05-20 12:20:43','2025-05-20 12:20:43'),(25,1,0,'Generate txt template guest_to_customer at /app/mails/es/guest_to_customer.txt','',0,NULL,NULL,0,0,0,'2025-05-20 12:20:43','2025-05-20 12:20:43'),(26,1,0,'Generate html template import at /app/mails/es/import.html','',0,NULL,NULL,0,0,0,'2025-05-20 12:20:43','2025-05-20 12:20:43'),(27,1,0,'Generate txt template import at /app/mails/es/import.txt','',0,NULL,NULL,0,0,0,'2025-05-20 12:20:43','2025-05-20 12:20:43'),(28,1,0,'Generate html template in_transit at /app/mails/es/in_transit.html','',0,NULL,NULL,0,0,0,'2025-05-20 12:20:43','2025-05-20 12:20:43'),(29,1,0,'Generate txt template in_transit at /app/mails/es/in_transit.txt','',0,NULL,NULL,0,0,0,'2025-05-20 12:20:43','2025-05-20 12:20:43'),(30,1,0,'Generate html template log_alert at /app/mails/es/log_alert.html','',0,NULL,NULL,0,0,0,'2025-05-20 12:20:43','2025-05-20 12:20:43'),(31,1,0,'Generate txt template log_alert at /app/mails/es/log_alert.txt','',0,NULL,NULL,0,0,0,'2025-05-20 12:20:43','2025-05-20 12:20:43'),(32,1,0,'Generate html template newsletter at /app/mails/es/newsletter.html','',0,NULL,NULL,0,0,0,'2025-05-20 12:20:43','2025-05-20 12:20:43'),(33,1,0,'Generate txt template newsletter at /app/mails/es/newsletter.txt','',0,NULL,NULL,0,0,0,'2025-05-20 12:20:43','2025-05-20 12:20:43'),(34,1,0,'Generate html template order_canceled at /app/mails/es/order_canceled.html','',0,NULL,NULL,0,0,0,'2025-05-20 12:20:43','2025-05-20 12:20:43'),(35,1,0,'Generate txt template order_canceled at /app/mails/es/order_canceled.txt','',0,NULL,NULL,0,0,0,'2025-05-20 12:20:43','2025-05-20 12:20:43'),(36,1,0,'Generate html template order_changed at /app/mails/es/order_changed.html','',0,NULL,NULL,0,0,0,'2025-05-20 12:20:43','2025-05-20 12:20:43'),(37,1,0,'Generate txt template order_changed at /app/mails/es/order_changed.txt','',0,NULL,NULL,0,0,0,'2025-05-20 12:20:43','2025-05-20 12:20:43'),(38,1,0,'Generate html template order_conf at /app/mails/es/order_conf.html','',0,NULL,NULL,0,0,0,'2025-05-20 12:20:43','2025-05-20 12:20:43'),(39,1,0,'Generate txt template order_conf at /app/mails/es/order_conf.txt','',0,NULL,NULL,0,0,0,'2025-05-20 12:20:43','2025-05-20 12:20:43'),(40,1,0,'Generate html template order_customer_comment at /app/mails/es/order_customer_comment.html','',0,NULL,NULL,0,0,0,'2025-05-20 12:20:43','2025-05-20 12:20:43'),(41,1,0,'Generate txt template order_customer_comment at /app/mails/es/order_customer_comment.txt','',0,NULL,NULL,0,0,0,'2025-05-20 12:20:43','2025-05-20 12:20:43'),(42,1,0,'Generate html template order_merchant_comment at /app/mails/es/order_merchant_comment.html','',0,NULL,NULL,0,0,0,'2025-05-20 12:20:43','2025-05-20 12:20:43'),(43,1,0,'Generate txt template order_merchant_comment at /app/mails/es/order_merchant_comment.txt','',0,NULL,NULL,0,0,0,'2025-05-20 12:20:43','2025-05-20 12:20:43'),(44,1,0,'Generate html template order_return_state at /app/mails/es/order_return_state.html','',0,NULL,NULL,0,0,0,'2025-05-20 12:20:43','2025-05-20 12:20:43'),(45,1,0,'Generate txt template order_return_state at /app/mails/es/order_return_state.txt','',0,NULL,NULL,0,0,0,'2025-05-20 12:20:43','2025-05-20 12:20:43'),(46,1,0,'Generate html template outofstock at /app/mails/es/outofstock.html','',0,NULL,NULL,0,0,0,'2025-05-20 12:20:43','2025-05-20 12:20:43'),(47,1,0,'Generate txt template outofstock at /app/mails/es/outofstock.txt','',0,NULL,NULL,0,0,0,'2025-05-20 12:20:43','2025-05-20 12:20:43'),(48,1,0,'Generate html template password at /app/mails/es/password.html','',0,NULL,NULL,0,0,0,'2025-05-20 12:20:43','2025-05-20 12:20:43'),(49,1,0,'Generate txt template password at /app/mails/es/password.txt','',0,NULL,NULL,0,0,0,'2025-05-20 12:20:43','2025-05-20 12:20:43'),(50,1,0,'Generate html template password_query at /app/mails/es/password_query.html','',0,NULL,NULL,0,0,0,'2025-05-20 12:20:43','2025-05-20 12:20:43'),(51,1,0,'Generate txt template password_query at /app/mails/es/password_query.txt','',0,NULL,NULL,0,0,0,'2025-05-20 12:20:43','2025-05-20 12:20:43'),(52,1,0,'Generate html template payment at /app/mails/es/payment.html','',0,NULL,NULL,0,0,0,'2025-05-20 12:20:43','2025-05-20 12:20:43'),(53,1,0,'Generate txt template payment at /app/mails/es/payment.txt','',0,NULL,NULL,0,0,0,'2025-05-20 12:20:43','2025-05-20 12:20:43'),(54,1,0,'Generate html template payment_error at /app/mails/es/payment_error.html','',0,NULL,NULL,0,0,0,'2025-05-20 12:20:43','2025-05-20 12:20:43'),(55,1,0,'Generate txt template payment_error at /app/mails/es/payment_error.txt','',0,NULL,NULL,0,0,0,'2025-05-20 12:20:43','2025-05-20 12:20:43'),(56,1,0,'Generate html template preparation at /app/mails/es/preparation.html','',0,NULL,NULL,0,0,0,'2025-05-20 12:20:43','2025-05-20 12:20:43'),(57,1,0,'Generate txt template preparation at /app/mails/es/preparation.txt','',0,NULL,NULL,0,0,0,'2025-05-20 12:20:43','2025-05-20 12:20:43'),(58,1,0,'Generate html template productoutofstock at /app/mails/es/productoutofstock.html','',0,NULL,NULL,0,0,0,'2025-05-20 12:20:43','2025-05-20 12:20:43'),(59,1,0,'Generate txt template productoutofstock at /app/mails/es/productoutofstock.txt','',0,NULL,NULL,0,0,0,'2025-05-20 12:20:43','2025-05-20 12:20:43'),(60,1,0,'Generate html template refund at /app/mails/es/refund.html','',0,NULL,NULL,0,0,0,'2025-05-20 12:20:43','2025-05-20 12:20:43'),(61,1,0,'Generate txt template refund at /app/mails/es/refund.txt','',0,NULL,NULL,0,0,0,'2025-05-20 12:20:43','2025-05-20 12:20:43'),(62,1,0,'Generate html template reply_msg at /app/mails/es/reply_msg.html','',0,NULL,NULL,0,0,0,'2025-05-20 12:20:43','2025-05-20 12:20:43'),(63,1,0,'Generate txt template reply_msg at /app/mails/es/reply_msg.txt','',0,NULL,NULL,0,0,0,'2025-05-20 12:20:43','2025-05-20 12:20:43'),(64,1,0,'Generate html template shipped at /app/mails/es/shipped.html','',0,NULL,NULL,0,0,0,'2025-05-20 12:20:43','2025-05-20 12:20:43'),(65,1,0,'Generate txt template shipped at /app/mails/es/shipped.txt','',0,NULL,NULL,0,0,0,'2025-05-20 12:20:43','2025-05-20 12:20:43'),(66,1,0,'Generate html template test at /app/mails/es/test.html','',0,NULL,NULL,0,0,0,'2025-05-20 12:20:43','2025-05-20 12:20:43'),(67,1,0,'Generate txt template test at /app/mails/es/test.txt','',0,NULL,NULL,0,0,0,'2025-05-20 12:20:43','2025-05-20 12:20:43'),(68,1,0,'Generate html template voucher at /app/mails/es/voucher.html','',0,NULL,NULL,0,0,0,'2025-05-20 12:20:43','2025-05-20 12:20:43'),(69,1,0,'Generate txt template voucher at /app/mails/es/voucher.txt','',0,NULL,NULL,0,0,0,'2025-05-20 12:20:43','2025-05-20 12:20:43'),(70,1,0,'Generate html template voucher_new at /app/mails/es/voucher_new.html','',0,NULL,NULL,0,0,0,'2025-05-20 12:20:43','2025-05-20 12:20:43'),(71,1,0,'Generate txt template voucher_new at /app/mails/es/voucher_new.txt','',0,NULL,NULL,0,0,0,'2025-05-20 12:20:43','2025-05-20 12:20:43'),(72,1,0,'Generate html template referralprogram-congratulations at /app/modules//referralprogram/mails/es/referralprogram-congratulations.html','',0,NULL,NULL,0,0,0,'2025-05-20 12:20:43','2025-05-20 12:20:43'),(73,1,0,'Generate txt template referralprogram-congratulations at /app/modules//referralprogram/mails/es/referralprogram-congratulations.txt','',0,NULL,NULL,0,0,0,'2025-05-20 12:20:43','2025-05-20 12:20:43'),(74,1,0,'Generate html template referralprogram-invitation at /app/modules//referralprogram/mails/es/referralprogram-invitation.html','',0,NULL,NULL,0,0,0,'2025-05-20 12:20:43','2025-05-20 12:20:43'),(75,1,0,'Generate txt template referralprogram-invitation at /app/modules//referralprogram/mails/es/referralprogram-invitation.txt','',0,NULL,NULL,0,0,0,'2025-05-20 12:20:43','2025-05-20 12:20:43'),(76,1,0,'Generate html template referralprogram-voucher at /app/modules//referralprogram/mails/es/referralprogram-voucher.html','',0,NULL,NULL,0,0,0,'2025-05-20 12:20:43','2025-05-20 12:20:43'),(77,1,0,'Generate txt template referralprogram-voucher at /app/modules//referralprogram/mails/es/referralprogram-voucher.txt','',0,NULL,NULL,0,0,0,'2025-05-20 12:20:43','2025-05-20 12:20:43'),(78,1,0,'Generate html template newsletter_conf at /app/modules//ps_emailsubscription/mails/es/newsletter_conf.html','',0,NULL,NULL,0,0,0,'2025-05-20 12:20:43','2025-05-20 12:20:43'),(79,1,0,'Generate txt template newsletter_conf at /app/modules//ps_emailsubscription/mails/es/newsletter_conf.txt','',0,NULL,NULL,0,0,0,'2025-05-20 12:20:43','2025-05-20 12:20:43'),(80,1,0,'Generate html template newsletter_verif at /app/modules//ps_emailsubscription/mails/es/newsletter_verif.html','',0,NULL,NULL,0,0,0,'2025-05-20 12:20:43','2025-05-20 12:20:43'),(81,1,0,'Generate txt template newsletter_verif at /app/modules//ps_emailsubscription/mails/es/newsletter_verif.txt','',0,NULL,NULL,0,0,0,'2025-05-20 12:20:43','2025-05-20 12:20:43'),(82,1,0,'Generate html template newsletter_voucher at /app/modules//ps_emailsubscription/mails/es/newsletter_voucher.html','',0,NULL,NULL,0,0,0,'2025-05-20 12:20:43','2025-05-20 12:20:43'),(83,1,0,'Generate txt template newsletter_voucher at /app/modules//ps_emailsubscription/mails/es/newsletter_voucher.txt','',0,NULL,NULL,0,0,0,'2025-05-20 12:20:43','2025-05-20 12:20:43'),(84,1,0,'Generate html template followup_1 at /app/modules//followup/mails/es/followup_1.html','',0,NULL,NULL,0,0,0,'2025-05-20 12:20:43','2025-05-20 12:20:43'),(85,1,0,'Generate txt template followup_1 at /app/modules//followup/mails/es/followup_1.txt','',0,NULL,NULL,0,0,0,'2025-05-20 12:20:43','2025-05-20 12:20:43'),(86,1,0,'Generate html template followup_2 at /app/modules//followup/mails/es/followup_2.html','',0,NULL,NULL,0,0,0,'2025-05-20 12:20:43','2025-05-20 12:20:43'),(87,1,0,'Generate txt template followup_2 at /app/modules//followup/mails/es/followup_2.txt','',0,NULL,NULL,0,0,0,'2025-05-20 12:20:43','2025-05-20 12:20:43'),(88,1,0,'Generate html template followup_3 at /app/modules//followup/mails/es/followup_3.html','',0,NULL,NULL,0,0,0,'2025-05-20 12:20:43','2025-05-20 12:20:43'),(89,1,0,'Generate txt template followup_3 at /app/modules//followup/mails/es/followup_3.txt','',0,NULL,NULL,0,0,0,'2025-05-20 12:20:43','2025-05-20 12:20:43'),(90,1,0,'Generate html template followup_4 at /app/modules//followup/mails/es/followup_4.html','',0,NULL,NULL,0,0,0,'2025-05-20 12:20:43','2025-05-20 12:20:43'),(91,1,0,'Generate txt template followup_4 at /app/modules//followup/mails/es/followup_4.txt','',0,NULL,NULL,0,0,0,'2025-05-20 12:20:43','2025-05-20 12:20:43'),(92,1,0,'Generate html template followup_1 at /app/modules//ps_reminder/mails/es/followup_1.html','',0,NULL,NULL,0,0,0,'2025-05-20 12:20:43','2025-05-20 12:20:43'),(93,1,0,'Generate txt template followup_1 at /app/modules//ps_reminder/mails/es/followup_1.txt','',0,NULL,NULL,0,0,0,'2025-05-20 12:20:43','2025-05-20 12:20:43'),(94,1,0,'Generate html template followup_2 at /app/modules//ps_reminder/mails/es/followup_2.html','',0,NULL,NULL,0,0,0,'2025-05-20 12:20:43','2025-05-20 12:20:43'),(95,1,0,'Generate txt template followup_2 at /app/modules//ps_reminder/mails/es/followup_2.txt','',0,NULL,NULL,0,0,0,'2025-05-20 12:20:43','2025-05-20 12:20:43'),(96,1,0,'Generate html template followup_3 at /app/modules//ps_reminder/mails/es/followup_3.html','',0,NULL,NULL,0,0,0,'2025-05-20 12:20:43','2025-05-20 12:20:43'),(97,1,0,'Generate txt template followup_3 at /app/modules//ps_reminder/mails/es/followup_3.txt','',0,NULL,NULL,0,0,0,'2025-05-20 12:20:43','2025-05-20 12:20:43'),(98,1,0,'Generate html template followup_4 at /app/modules//ps_reminder/mails/es/followup_4.html','',0,NULL,NULL,0,0,0,'2025-05-20 12:20:43','2025-05-20 12:20:43'),(99,1,0,'Generate txt template followup_4 at /app/modules//ps_reminder/mails/es/followup_4.txt','',0,NULL,NULL,0,0,0,'2025-05-20 12:20:43','2025-05-20 12:20:43'),(100,1,0,'Generate html template customer_qty at /app/modules//ps_emailalerts/mails/es/customer_qty.html','',0,NULL,NULL,0,0,0,'2025-05-20 12:20:43','2025-05-20 12:20:43'),(101,1,0,'Generate txt template customer_qty at /app/modules//ps_emailalerts/mails/es/customer_qty.txt','',0,NULL,NULL,0,0,0,'2025-05-20 12:20:43','2025-05-20 12:20:43'),(102,1,0,'Generate html template new_order at /app/modules//ps_emailalerts/mails/es/new_order.html','',0,NULL,NULL,0,0,0,'2025-05-20 12:20:43','2025-05-20 12:20:43'),(103,1,0,'Generate txt template new_order at /app/modules//ps_emailalerts/mails/es/new_order.txt','',0,NULL,NULL,0,0,0,'2025-05-20 12:20:43','2025-05-20 12:20:43'),(104,1,0,'Generate html template order_changed at /app/modules//ps_emailalerts/mails/es/order_changed.html','',0,NULL,NULL,0,0,0,'2025-05-20 12:20:43','2025-05-20 12:20:43'),(105,1,0,'Generate txt template order_changed at /app/modules//ps_emailalerts/mails/es/order_changed.txt','',0,NULL,NULL,0,0,0,'2025-05-20 12:20:43','2025-05-20 12:20:43'),(106,1,0,'Generate html template productcoverage at /app/modules//ps_emailalerts/mails/es/productcoverage.html','',0,NULL,NULL,0,0,0,'2025-05-20 12:20:43','2025-05-20 12:20:43'),(107,1,0,'Generate txt template productcoverage at /app/modules//ps_emailalerts/mails/es/productcoverage.txt','',0,NULL,NULL,0,0,0,'2025-05-20 12:20:43','2025-05-20 12:20:43'),(108,1,0,'Generate html template productoutofstock at /app/modules//ps_emailalerts/mails/es/productoutofstock.html','',0,NULL,NULL,0,0,0,'2025-05-20 12:20:43','2025-05-20 12:20:43'),(109,1,0,'Generate txt template productoutofstock at /app/modules//ps_emailalerts/mails/es/productoutofstock.txt','',0,NULL,NULL,0,0,0,'2025-05-20 12:20:43','2025-05-20 12:20:43'),(110,1,0,'Generate html template return_slip at /app/modules//ps_emailalerts/mails/es/return_slip.html','',0,NULL,NULL,0,0,0,'2025-05-20 12:20:43','2025-05-20 12:20:43'),(111,1,0,'Generate txt template return_slip at /app/modules//ps_emailalerts/mails/es/return_slip.txt','',0,NULL,NULL,0,0,0,'2025-05-20 12:20:43','2025-05-20 12:20:43'),(112,1,0,'Protect vendor folder in module ps_linklist','',0,1,NULL,1,0,1,'2025-05-20 12:20:45','2025-05-20 12:20:45'),(113,1,0,'Module ps_linklist has no vendor folder','',0,1,NULL,1,0,1,'2025-05-20 12:20:45','2025-05-20 12:20:45'),(114,1,0,'Protect vendor folder in module blockreassurance','',0,1,NULL,1,0,1,'2025-05-20 12:20:46','2025-05-20 12:20:46'),(115,1,0,'Module blockreassurance has no vendor folder','',0,1,NULL,1,0,1,'2025-05-20 12:20:46','2025-05-20 12:20:46'),(116,1,0,'Protect vendor folder in module blockwishlist','',0,1,NULL,1,0,1,'2025-05-20 12:20:46','2025-05-20 12:20:46'),(117,1,0,'Module blockwishlist has no vendor folder','',0,1,NULL,1,0,1,'2025-05-20 12:20:46','2025-05-20 12:20:46'),(118,1,0,'Protect vendor folder in module psgdpr','',0,1,NULL,1,0,1,'2025-05-20 12:20:46','2025-05-20 12:20:46'),(119,1,0,'Module psgdpr has no vendor folder','',0,1,NULL,1,0,1,'2025-05-20 12:20:46','2025-05-20 12:20:46'),(120,1,0,'Protect vendor folder in module ps_contactinfo','',0,1,NULL,1,0,1,'2025-05-20 12:20:46','2025-05-20 12:20:46'),(121,1,0,'Module ps_contactinfo has no vendor folder','',0,1,NULL,1,0,1,'2025-05-20 12:20:46','2025-05-20 12:20:46'),(122,1,0,'Protect vendor folder in module ps_languageselector','',0,1,NULL,1,0,1,'2025-05-20 12:20:46','2025-05-20 12:20:46'),(123,1,0,'Module ps_languageselector has no vendor folder','',0,1,NULL,1,0,1,'2025-05-20 12:20:46','2025-05-20 12:20:46'),(124,1,0,'Protect vendor folder in module ps_currencyselector','',0,1,NULL,1,0,1,'2025-05-20 12:20:46','2025-05-20 12:20:46'),(125,1,0,'Module ps_currencyselector has no vendor folder','',0,1,NULL,1,0,1,'2025-05-20 12:20:46','2025-05-20 12:20:46'),(126,1,0,'Protect vendor folder in module ps_customersignin','',0,1,NULL,1,0,1,'2025-05-20 12:20:46','2025-05-20 12:20:46'),(127,1,0,'Module ps_customersignin has no vendor folder','',0,1,NULL,1,0,1,'2025-05-20 12:20:46','2025-05-20 12:20:46'),(128,1,0,'Protect vendor folder in module ps_shoppingcart','',0,1,NULL,1,0,1,'2025-05-20 12:20:46','2025-05-20 12:20:46'),(129,1,0,'Module ps_shoppingcart has no vendor folder','',0,1,NULL,1,0,1,'2025-05-20 12:20:46','2025-05-20 12:20:46'),(130,1,0,'Protect vendor folder in module ps_mainmenu','',0,1,NULL,1,0,1,'2025-05-20 12:20:46','2025-05-20 12:20:46'),(131,1,0,'Module ps_mainmenu has no vendor folder','',0,1,NULL,1,0,1,'2025-05-20 12:20:46','2025-05-20 12:20:46'),(132,1,0,'Protect vendor folder in module ps_searchbar','',0,1,NULL,1,0,1,'2025-05-20 12:20:46','2025-05-20 12:20:46'),(133,1,0,'Module ps_searchbar has no vendor folder','',0,1,NULL,1,0,1,'2025-05-20 12:20:46','2025-05-20 12:20:46'),(134,1,0,'Protect vendor folder in module ps_imageslider','',0,1,NULL,1,0,1,'2025-05-20 12:20:46','2025-05-20 12:20:46'),(135,1,0,'Module ps_imageslider has no vendor folder','',0,1,NULL,1,0,1,'2025-05-20 12:20:46','2025-05-20 12:20:46'),(136,1,0,'Protect vendor folder in module ps_featuredproducts','',0,1,NULL,1,0,1,'2025-05-20 12:20:46','2025-05-20 12:20:46'),(137,1,0,'Module ps_featuredproducts has no vendor folder','',0,1,NULL,1,0,1,'2025-05-20 12:20:46','2025-05-20 12:20:46'),(138,1,0,'Protect vendor folder in module ps_banner','',0,1,NULL,1,0,1,'2025-05-20 12:20:47','2025-05-20 12:20:47'),(139,1,0,'Module ps_banner has no vendor folder','',0,1,NULL,1,0,1,'2025-05-20 12:20:47','2025-05-20 12:20:47'),(140,1,0,'Protect vendor folder in module ps_customtext','',0,1,NULL,1,0,1,'2025-05-20 12:20:47','2025-05-20 12:20:47'),(141,1,0,'Module ps_customtext has no vendor folder','',0,1,NULL,1,0,1,'2025-05-20 12:20:47','2025-05-20 12:20:47'),(142,1,0,'Protect vendor folder in module ps_specials','',0,1,NULL,1,0,1,'2025-05-20 12:20:47','2025-05-20 12:20:47'),(143,1,0,'Module ps_specials has no vendor folder','',0,1,NULL,1,0,1,'2025-05-20 12:20:47','2025-05-20 12:20:47'),(144,1,0,'Protect vendor folder in module ps_newproducts','',0,1,NULL,1,0,1,'2025-05-20 12:20:47','2025-05-20 12:20:47'),(145,1,0,'Module ps_newproducts has no vendor folder','',0,1,NULL,1,0,1,'2025-05-20 12:20:47','2025-05-20 12:20:47'),(146,1,0,'Protect vendor folder in module ps_bestsellers','',0,1,NULL,1,0,1,'2025-05-20 12:20:47','2025-05-20 12:20:47'),(147,1,0,'Module ps_bestsellers has no vendor folder','',0,1,NULL,1,0,1,'2025-05-20 12:20:47','2025-05-20 12:20:47'),(148,1,0,'Protect vendor folder in module ps_emailsubscription','',0,1,NULL,1,0,1,'2025-05-20 12:20:47','2025-05-20 12:20:47'),(149,1,0,'Module ps_emailsubscription has no vendor folder','',0,1,NULL,1,0,1,'2025-05-20 12:20:47','2025-05-20 12:20:47'),(150,1,0,'Protect vendor folder in module ps_socialfollow','',0,1,NULL,1,0,1,'2025-05-20 12:20:47','2025-05-20 12:20:47'),(151,1,0,'Module ps_socialfollow has no vendor folder','',0,1,NULL,1,0,1,'2025-05-20 12:20:47','2025-05-20 12:20:47'),(152,1,0,'Protect vendor folder in module ps_customeraccountlinks','',0,1,NULL,1,0,1,'2025-05-20 12:20:47','2025-05-20 12:20:47'),(153,1,0,'Module ps_customeraccountlinks has no vendor folder','',0,1,NULL,1,0,1,'2025-05-20 12:20:47','2025-05-20 12:20:47'),(154,1,0,'Protect vendor folder in module productcomments','',0,1,NULL,1,0,1,'2025-05-20 12:20:47','2025-05-20 12:20:47'),(155,1,0,'Module productcomments has no vendor folder','',0,1,NULL,1,0,1,'2025-05-20 12:20:47','2025-05-20 12:20:47'),(156,1,0,'Protect vendor folder in module ps_categorytree','',0,1,NULL,1,0,1,'2025-05-20 12:20:47','2025-05-20 12:20:47'),(157,1,0,'Module ps_categorytree has no vendor folder','',0,1,NULL,1,0,1,'2025-05-20 12:20:47','2025-05-20 12:20:47'),(158,1,0,'Protect vendor folder in module ps_facetedsearch','',0,1,NULL,1,0,1,'2025-05-20 12:20:48','2025-05-20 12:20:48'),(159,1,0,'Module ps_facetedsearch has no vendor folder','',0,1,NULL,1,0,1,'2025-05-20 12:20:48','2025-05-20 12:20:48'),(160,1,0,'Protect vendor folder in module contactform','',0,1,NULL,1,0,1,'2025-05-20 12:20:48','2025-05-20 12:20:48'),(161,1,0,'Module contactform has no vendor folder','',0,1,NULL,1,0,1,'2025-05-20 12:20:48','2025-05-20 12:20:48'),(162,1,0,'Protect vendor folder in module ps_sharebuttons','',0,1,NULL,1,0,1,'2025-05-20 12:20:48','2025-05-20 12:20:48'),(163,1,0,'Module ps_sharebuttons has no vendor folder','',0,1,NULL,1,0,1,'2025-05-20 12:20:48','2025-05-20 12:20:48'),(164,1,0,'Protect vendor folder in module gamification','',0,1,NULL,1,0,1,'2025-05-20 12:20:55','2025-05-20 12:20:55'),(165,1,0,'Protect vendor folder in module statscatalog','',0,1,NULL,1,0,1,'2025-05-20 12:20:55','2025-05-20 12:20:55'),(166,1,0,'Module statscatalog has no vendor folder','',0,1,NULL,1,0,1,'2025-05-20 12:20:55','2025-05-20 12:20:55'),(167,1,0,'Protect vendor folder in module statsbestsuppliers','',0,1,NULL,1,0,1,'2025-05-20 12:20:55','2025-05-20 12:20:55'),(168,1,0,'Module statsbestsuppliers has no vendor folder','',0,1,NULL,1,0,1,'2025-05-20 12:20:55','2025-05-20 12:20:55'),(169,1,0,'Protect vendor folder in module statsregistrations','',0,1,NULL,1,0,1,'2025-05-20 12:20:55','2025-05-20 12:20:55'),(170,1,0,'Module statsregistrations has no vendor folder','',0,1,NULL,1,0,1,'2025-05-20 12:20:55','2025-05-20 12:20:55'),(171,1,0,'Protect vendor folder in module pagesnotfound','',0,1,NULL,1,0,1,'2025-05-20 12:20:55','2025-05-20 12:20:55'),(172,1,0,'Module pagesnotfound has no vendor folder','',0,1,NULL,1,0,1,'2025-05-20 12:20:55','2025-05-20 12:20:55'),(173,1,0,'Protect vendor folder in module statspersonalinfos','',0,1,NULL,1,0,1,'2025-05-20 12:20:55','2025-05-20 12:20:55'),(174,1,0,'Module statspersonalinfos has no vendor folder','',0,1,NULL,1,0,1,'2025-05-20 12:20:55','2025-05-20 12:20:55'),(175,1,0,'Protect vendor folder in module ps_wirepayment','',0,1,NULL,1,0,1,'2025-05-20 12:20:55','2025-05-20 12:20:55'),(176,1,0,'Module ps_wirepayment has no vendor folder','',0,1,NULL,1,0,1,'2025-05-20 12:20:55','2025-05-20 12:20:55'),(177,1,0,'Protect vendor folder in module ps_accounts','',0,1,NULL,1,0,1,'2025-05-20 12:20:55','2025-05-20 12:20:55'),(178,1,0,'Protect vendor folder in module ps_mbo','',0,1,NULL,1,0,1,'2025-05-20 12:20:56','2025-05-20 12:20:56'),(179,1,0,'Protect vendor folder in module ps_googleanalytics','',0,1,NULL,1,0,1,'2025-05-20 12:20:56','2025-05-20 12:20:56'),(180,1,0,'Module ps_googleanalytics has no vendor folder','',0,1,NULL,1,0,1,'2025-05-20 12:20:56','2025-05-20 12:20:56'),(181,1,0,'Protect vendor folder in module gridhtml','',0,1,NULL,1,0,1,'2025-05-20 12:20:56','2025-05-20 12:20:56'),(182,1,0,'Module gridhtml has no vendor folder','',0,1,NULL,1,0,1,'2025-05-20 12:20:56','2025-05-20 12:20:56'),(183,1,0,'Protect vendor folder in module graphnvd3','',0,1,NULL,1,0,1,'2025-05-20 12:20:56','2025-05-20 12:20:56'),(184,1,0,'Module graphnvd3 has no vendor folder','',0,1,NULL,1,0,1,'2025-05-20 12:20:56','2025-05-20 12:20:56'),(185,1,0,'Protect vendor folder in module ps_facebook','',0,1,NULL,1,0,1,'2025-05-20 12:20:56','2025-05-20 12:20:56'),(186,1,0,'Protect vendor folder in module statsdata','',0,1,NULL,1,0,1,'2025-05-20 12:20:56','2025-05-20 12:20:56'),(187,1,0,'Module statsdata has no vendor folder','',0,1,NULL,1,0,1,'2025-05-20 12:20:56','2025-05-20 12:20:56'),(188,1,0,'Protect vendor folder in module dashgoals','',0,1,NULL,1,0,1,'2025-05-20 12:20:56','2025-05-20 12:20:56'),(189,1,0,'Module dashgoals has no vendor folder','',0,1,NULL,1,0,1,'2025-05-20 12:20:56','2025-05-20 12:20:56'),(190,1,0,'Protect vendor folder in module gsitemap','',0,1,NULL,1,0,1,'2025-05-20 12:20:56','2025-05-20 12:20:56'),(191,1,0,'Module gsitemap has no vendor folder','',0,1,NULL,1,0,1,'2025-05-20 12:20:56','2025-05-20 12:20:56'),(192,1,0,'Clave de Servicio Web creada: PezAjEi45n2ufBbK89pCkEp1LsHsyGY0','WebserviceKey',1,1,NULL,1,0,1,'2025-05-20 12:20:56','2025-05-20 12:20:56'),(193,1,0,'Protect vendor folder in module klaviyopsautomation','',0,1,NULL,1,0,1,'2025-05-20 12:20:56','2025-05-20 12:20:56'),(194,1,0,'Protect vendor folder in module dashactivity','',0,1,NULL,1,0,1,'2025-05-20 12:20:56','2025-05-20 12:20:56'),(195,1,0,'Module dashactivity has no vendor folder','',0,1,NULL,1,0,1,'2025-05-20 12:20:56','2025-05-20 12:20:56'),(196,1,0,'Protect vendor folder in module ps_brandlist','',0,1,NULL,1,0,1,'2025-05-20 12:20:56','2025-05-20 12:20:56'),(197,1,0,'Module ps_brandlist has no vendor folder','',0,1,NULL,1,0,1,'2025-05-20 12:20:56','2025-05-20 12:20:56'),(198,1,0,'Protect vendor folder in module ps_supplierlist','',0,1,NULL,1,0,1,'2025-05-20 12:20:56','2025-05-20 12:20:56'),(199,1,0,'Module ps_supplierlist has no vendor folder','',0,1,NULL,1,0,1,'2025-05-20 12:20:56','2025-05-20 12:20:56'),(200,1,0,'Protect vendor folder in module ps_distributionapiclient','',0,1,NULL,1,0,1,'2025-05-20 12:20:56','2025-05-20 12:20:56'),(201,1,0,'Module ps_distributionapiclient has no vendor folder','',0,1,NULL,1,0,1,'2025-05-20 12:20:56','2025-05-20 12:20:56'),(202,1,0,'Protect vendor folder in module psshipping','',0,1,NULL,1,0,1,'2025-05-20 12:20:57','2025-05-20 12:20:57'),(203,3,0,'Cannot register tab \"PsshippingCarrierController\" because it already exists','',0,1,NULL,1,0,1,'2025-05-20 12:20:57','2025-05-20 12:20:57'),(204,3,0,'Cannot register tab \"PsshippingCarrierController\" because it already exists','',0,1,NULL,1,0,1,'2025-05-20 12:20:57','2025-05-20 12:20:57'),(205,3,0,'Cannot register tab \"PsshippingCarrierController\" because it already exists','',0,1,NULL,1,0,1,'2025-05-20 12:20:57','2025-05-20 12:20:57'),(206,3,0,'Cannot register tab \"PsshippingConfigurationController\" because it already exists','',0,1,NULL,1,0,1,'2025-05-20 12:20:57','2025-05-20 12:20:57'),(207,3,0,'Cannot register tab \"PsshippingOrdersController\" because it already exists','',0,1,NULL,1,0,1,'2025-05-20 12:20:57','2025-05-20 12:20:57'),(208,3,0,'Cannot register tab \"PsshippingOrdersController\" because it already exists','',0,1,NULL,1,0,1,'2025-05-20 12:20:57','2025-05-20 12:20:57'),(209,3,0,'Cannot register tab \"PsshippingOrdersController\" because it already exists','',0,1,NULL,1,0,1,'2025-05-20 12:20:57','2025-05-20 12:20:57'),(210,3,0,'Cannot register tab \"PsshippingConfigurationController\" because it already exists','',0,1,NULL,1,0,1,'2025-05-20 12:20:57','2025-05-20 12:20:57'),(211,3,0,'Cannot register tab \"PsshippingConfigurationController\" because it already exists','',0,1,NULL,1,0,1,'2025-05-20 12:20:57','2025-05-20 12:20:57'),(212,3,0,'Cannot register tab \"PsshippingConfigurationController\" because it already exists','',0,1,NULL,1,0,1,'2025-05-20 12:20:57','2025-05-20 12:20:57'),(213,3,0,'Cannot register tab \"PsshippingConfigurationController\" because it already exists','',0,1,NULL,1,0,1,'2025-05-20 12:20:57','2025-05-20 12:20:57'),(214,3,0,'Cannot register tab \"PsshippingConfigurationController\" because it already exists','',0,1,NULL,1,0,1,'2025-05-20 12:20:57','2025-05-20 12:20:57'),(215,3,0,'Cannot register tab \"PsshippingConfigurationController\" because it already exists','',0,1,NULL,1,0,1,'2025-05-20 12:20:57','2025-05-20 12:20:57'),(216,3,0,'Cannot register tab \"PsshippingConfigurationController\" because it already exists','',0,1,NULL,1,0,1,'2025-05-20 12:20:57','2025-05-20 12:20:57'),(217,3,0,'Cannot register tab \"PsshippingKeycloakAuthController\" because it already exists','',0,1,NULL,1,0,1,'2025-05-20 12:20:57','2025-05-20 12:20:57'),(218,1,0,'Protect vendor folder in module ps_cashondelivery','',0,1,NULL,1,0,1,'2025-05-20 12:20:58','2025-05-20 12:20:58'),(219,1,0,'Module ps_cashondelivery has no vendor folder','',0,1,NULL,1,0,1,'2025-05-20 12:20:58','2025-05-20 12:20:58'),(220,1,0,'Protect vendor folder in module statsstock','',0,1,NULL,1,0,1,'2025-05-20 12:20:58','2025-05-20 12:20:58'),(221,1,0,'Module statsstock has no vendor folder','',0,1,NULL,1,0,1,'2025-05-20 12:20:58','2025-05-20 12:20:58'),(222,1,0,'Protect vendor folder in module psxdesign','',0,1,NULL,1,0,1,'2025-05-20 12:20:58','2025-05-20 12:20:58'),(223,1,0,'Protect vendor folder in module statsbestmanufacturers','',0,1,NULL,1,0,1,'2025-05-20 12:20:58','2025-05-20 12:20:58'),(224,1,0,'Module statsbestmanufacturers has no vendor folder','',0,1,NULL,1,0,1,'2025-05-20 12:20:58','2025-05-20 12:20:58'),(225,1,0,'Protect vendor folder in module ps_checkpayment','',0,1,NULL,1,0,1,'2025-05-20 12:20:58','2025-05-20 12:20:58'),(226,1,0,'Module ps_checkpayment has no vendor folder','',0,1,NULL,1,0,1,'2025-05-20 12:20:58','2025-05-20 12:20:58'),(227,1,0,'Protect vendor folder in module ps_categoryproducts','',0,1,NULL,1,0,1,'2025-05-20 12:20:58','2025-05-20 12:20:58'),(228,1,0,'Module ps_categoryproducts has no vendor folder','',0,1,NULL,1,0,1,'2025-05-20 12:20:58','2025-05-20 12:20:58'),(229,1,0,'Protect vendor folder in module statsproduct','',0,1,NULL,1,0,1,'2025-05-20 12:20:58','2025-05-20 12:20:58'),(230,1,0,'Module statsproduct has no vendor folder','',0,1,NULL,1,0,1,'2025-05-20 12:20:58','2025-05-20 12:20:58'),(231,1,0,'Protect vendor folder in module statsbestvouchers','',0,1,NULL,1,0,1,'2025-05-20 12:20:58','2025-05-20 12:20:58'),(232,1,0,'Module statsbestvouchers has no vendor folder','',0,1,NULL,1,0,1,'2025-05-20 12:20:58','2025-05-20 12:20:58'),(233,1,0,'Protect vendor folder in module statsbestproducts','',0,1,NULL,1,0,1,'2025-05-20 12:20:58','2025-05-20 12:20:58'),(234,1,0,'Module statsbestproducts has no vendor folder','',0,1,NULL,1,0,1,'2025-05-20 12:20:58','2025-05-20 12:20:58'),(235,1,0,'Protect vendor folder in module ps_eventbus','',0,1,NULL,1,0,1,'2025-05-20 12:20:58','2025-05-20 12:20:58'),(236,1,0,'Protect vendor folder in module statsforecast','',0,1,NULL,1,0,1,'2025-05-20 12:20:58','2025-05-20 12:20:58'),(237,1,0,'Module statsforecast has no vendor folder','',0,1,NULL,1,0,1,'2025-05-20 12:20:58','2025-05-20 12:20:58'),(238,1,0,'Protect vendor folder in module dashproducts','',0,1,NULL,1,0,1,'2025-05-20 12:20:58','2025-05-20 12:20:58'),(239,1,0,'Module dashproducts has no vendor folder','',0,1,NULL,1,0,1,'2025-05-20 12:20:58','2025-05-20 12:20:58'),(240,1,0,'Protect vendor folder in module statssales','',0,1,NULL,1,0,1,'2025-05-20 12:20:58','2025-05-20 12:20:58'),(241,1,0,'Module statssales has no vendor folder','',0,1,NULL,1,0,1,'2025-05-20 12:20:58','2025-05-20 12:20:58'),(242,1,0,'Protect vendor folder in module statsbestcategories','',0,1,NULL,1,0,1,'2025-05-20 12:20:58','2025-05-20 12:20:58'),(243,1,0,'Module statsbestcategories has no vendor folder','',0,1,NULL,1,0,1,'2025-05-20 12:20:58','2025-05-20 12:20:58'),(244,1,0,'Protect vendor folder in module statsnewsletter','',0,1,NULL,1,0,1,'2025-05-20 12:20:59','2025-05-20 12:20:59'),(245,1,0,'Module statsnewsletter has no vendor folder','',0,1,NULL,1,0,1,'2025-05-20 12:20:59','2025-05-20 12:20:59'),(246,1,0,'Protect vendor folder in module statscarrier','',0,1,NULL,1,0,1,'2025-05-20 12:20:59','2025-05-20 12:20:59'),(247,1,0,'Module statscarrier has no vendor folder','',0,1,NULL,1,0,1,'2025-05-20 12:20:59','2025-05-20 12:20:59'),(248,1,0,'Protect vendor folder in module ps_themecusto','',0,1,NULL,1,0,1,'2025-05-20 12:20:59','2025-05-20 12:20:59'),(249,1,0,'Module ps_themecusto has no vendor folder','',0,1,NULL,1,0,1,'2025-05-20 12:20:59','2025-05-20 12:20:59'),(250,1,0,'Protect vendor folder in module statscheckup','',0,1,NULL,1,0,1,'2025-05-20 12:20:59','2025-05-20 12:20:59'),(251,1,0,'Module statscheckup has no vendor folder','',0,1,NULL,1,0,1,'2025-05-20 12:20:59','2025-05-20 12:20:59'),(252,1,0,'Protect vendor folder in module dashtrends','',0,1,NULL,1,0,1,'2025-05-20 12:20:59','2025-05-20 12:20:59'),(253,1,0,'Module dashtrends has no vendor folder','',0,1,NULL,1,0,1,'2025-05-20 12:20:59','2025-05-20 12:20:59'),(254,1,0,'Protect vendor folder in module statssearch','',0,1,NULL,1,0,1,'2025-05-20 12:20:59','2025-05-20 12:20:59'),(255,1,0,'Module statssearch has no vendor folder','',0,1,NULL,1,0,1,'2025-05-20 12:20:59','2025-05-20 12:20:59'),(256,1,0,'Protect vendor folder in module ps_viewedproduct','',0,1,NULL,1,0,1,'2025-05-20 12:20:59','2025-05-20 12:20:59'),(257,1,0,'Module ps_viewedproduct has no vendor folder','',0,1,NULL,1,0,1,'2025-05-20 12:20:59','2025-05-20 12:20:59'),(258,1,0,'Protect vendor folder in module ps_checkout','',0,1,NULL,1,0,1,'2025-05-20 12:20:59','2025-05-20 12:20:59'),(259,1,0,'Protect vendor folder in module ps_dataprivacy','',0,1,NULL,1,0,1,'2025-05-20 12:20:59','2025-05-20 12:20:59'),(260,1,0,'Module ps_dataprivacy has no vendor folder','',0,1,NULL,1,0,1,'2025-05-20 12:20:59','2025-05-20 12:20:59'),(261,1,0,'Protect vendor folder in module ps_crossselling','',0,1,NULL,1,0,1,'2025-05-20 12:20:59','2025-05-20 12:20:59'),(262,1,0,'Module ps_crossselling has no vendor folder','',0,1,NULL,1,0,1,'2025-05-20 12:20:59','2025-05-20 12:20:59'),(263,1,0,'Protect vendor folder in module psxmarketingwithgoogle','',0,1,NULL,1,0,1,'2025-05-20 12:21:00','2025-05-20 12:21:00'),(264,1,0,'Protect vendor folder in module ps_faviconnotificationbo','',0,1,NULL,1,0,1,'2025-05-20 12:21:00','2025-05-20 12:21:00'),(265,1,0,'Module ps_faviconnotificationbo has no vendor folder','',0,1,NULL,1,0,1,'2025-05-20 12:21:00','2025-05-20 12:21:00'),(266,1,0,'Protect vendor folder in module statsbestcustomers','',0,1,NULL,1,0,1,'2025-05-20 12:21:00','2025-05-20 12:21:00'),(267,1,0,'Module statsbestcustomers has no vendor folder','',0,1,NULL,1,0,1,'2025-05-20 12:21:00','2025-05-20 12:21:00'),(268,1,0,'Protect vendor folder in module ps_metrics','',0,1,NULL,1,0,1,'2025-05-20 12:21:01','2025-05-20 12:21:01'),(269,1,0,'Protect vendor folder in module ps_emailalerts','',0,1,NULL,1,0,1,'2025-05-20 12:21:01','2025-05-20 12:21:01'),(270,1,0,'Module ps_emailalerts has no vendor folder','',0,1,NULL,1,0,1,'2025-05-20 12:21:01','2025-05-20 12:21:01'),(271,1,0,'Protect vendor folder in module ps_edition_basic','',0,1,NULL,1,0,1,'2025-05-20 12:21:01','2025-05-20 12:21:01'),(272,1,0,'Protect vendor folder in module ps_facetedsearch','',0,1,NULL,1,0,1,'2025-05-20 12:21:05','2025-05-20 12:21:05'),(273,1,0,'Module ps_facetedsearch has no vendor folder','',0,1,NULL,1,0,1,'2025-05-20 12:21:05','2025-05-20 12:21:05'),(274,1,0,'Conexión al back-office desde 172.24.0.4','',0,NULL,NULL,1,1,1,'2025-05-20 12:24:34','2025-05-20 12:24:34'),(275,1,0,'API Call received = /admin013jrfkrqi7rdtuefv3/index.php?controller=apiSecurityPsMbo&token=33e0e147727d1cc0564bfea45359541f','',0,1,NULL,1,0,1,'2025-05-20 12:29:10','2025-05-20 12:29:10'),(276,1,0,'API Call received = /admin013jrfkrqi7rdtuefv3/index.php?controller=apiSecurityPsMbo&token=33e0e147727d1cc0564bfea45359541f','',0,1,NULL,1,0,1,'2025-05-20 12:29:22','2025-05-20 12:29:22'),(277,1,0,'API Call received = /admin013jrfkrqi7rdtuefv3/index.php?controller=apiSecurityPsMbo&token=33e0e147727d1cc0564bfea45359541f','',0,1,NULL,1,0,1,'2025-05-20 12:29:28','2025-05-20 12:29:28'),(278,1,0,'API Call received = /admin013jrfkrqi7rdtuefv3/index.php?controller=apiSecurityPsMbo&token=33e0e147727d1cc0564bfea45359541f','',0,1,NULL,1,0,1,'2025-05-20 12:29:30','2025-05-20 12:29:30'),(279,1,0,'API Call received = /admin013jrfkrqi7rdtuefv3/index.php?controller=apiSecurityPsMbo&token=33e0e147727d1cc0564bfea45359541f','',0,1,NULL,1,0,1,'2025-05-20 12:41:13','2025-05-20 12:41:13'),(280,1,0,'API Call received = /admin013jrfkrqi7rdtuefv3/index.php?controller=apiSecurityPsMbo&token=33e0e147727d1cc0564bfea45359541f','',0,1,NULL,1,0,1,'2025-05-20 12:41:15','2025-05-20 12:41:15'),(281,1,0,'API Call received = /admin013jrfkrqi7rdtuefv3/index.php?controller=apiSecurityPsMbo&token=33e0e147727d1cc0564bfea45359541f','',0,1,NULL,1,0,1,'2025-05-20 12:41:15','2025-05-20 12:41:15'),(282,1,0,'API Call received = /admin013jrfkrqi7rdtuefv3/index.php?controller=apiSecurityPsMbo&token=33e0e147727d1cc0564bfea45359541f','',0,1,NULL,1,0,1,'2025-05-20 12:41:15','2025-05-20 12:41:15'),(283,1,0,'API Call received = /admin013jrfkrqi7rdtuefv3/index.php?controller=apiSecurityPsMbo&token=33e0e147727d1cc0564bfea45359541f','',0,1,NULL,1,0,1,'2025-05-20 12:41:15','2025-05-20 12:41:15'),(284,1,0,'API Call received = /admin013jrfkrqi7rdtuefv3/index.php?controller=apiSecurityPsMbo&token=33e0e147727d1cc0564bfea45359541f','',0,1,NULL,1,0,1,'2025-05-20 12:41:21','2025-05-20 12:41:21'),(285,1,0,'API Call received = /admin013jrfkrqi7rdtuefv3/index.php?controller=apiSecurityPsMbo&token=33e0e147727d1cc0564bfea45359541f','',0,1,NULL,1,0,1,'2025-05-20 12:42:43','2025-05-20 12:42:43'),(286,1,0,'Protect vendor folder in module redsyspur','',0,1,NULL,1,0,1,'2025-05-20 12:43:52','2025-05-20 12:43:52'),(287,1,0,'Module redsyspur has no vendor folder','',0,1,NULL,1,0,1,'2025-05-20 12:43:52','2025-05-20 12:43:52');
/*!40000 ALTER TABLE `ps_log` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_mail`
--

DROP TABLE IF EXISTS `ps_mail`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_mail` (
  `id_mail` int unsigned NOT NULL AUTO_INCREMENT,
  `recipient` varchar(126) NOT NULL,
  `template` varchar(62) NOT NULL,
  `subject` varchar(254) NOT NULL,
  `id_lang` int unsigned NOT NULL,
  `date_add` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id_mail`),
  KEY `recipient` (`recipient`(10))
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_mail`
--

LOCK TABLES `ps_mail` WRITE;
/*!40000 ALTER TABLE `ps_mail` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_mail` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_mailalert_customer_oos`
--

DROP TABLE IF EXISTS `ps_mailalert_customer_oos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_mailalert_customer_oos` (
  `id_customer` int unsigned NOT NULL,
  `customer_email` varchar(128) NOT NULL,
  `id_product` int unsigned NOT NULL,
  `id_product_attribute` int unsigned NOT NULL,
  `id_shop` int unsigned NOT NULL,
  `id_lang` int unsigned NOT NULL,
  PRIMARY KEY (`id_customer`,`customer_email`,`id_product`,`id_product_attribute`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_mailalert_customer_oos`
--

LOCK TABLES `ps_mailalert_customer_oos` WRITE;
/*!40000 ALTER TABLE `ps_mailalert_customer_oos` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_mailalert_customer_oos` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_manufacturer`
--

DROP TABLE IF EXISTS `ps_manufacturer`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_manufacturer` (
  `id_manufacturer` int unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_manufacturer`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_manufacturer`
--

LOCK TABLES `ps_manufacturer` WRITE;
/*!40000 ALTER TABLE `ps_manufacturer` DISABLE KEYS */;
INSERT INTO `ps_manufacturer` VALUES (1,'Studio Design','2025-05-20 12:21:03','2025-05-20 12:21:03',1),(2,'Graphic Corner','2025-05-20 12:21:03','2025-05-20 12:21:03',1);
/*!40000 ALTER TABLE `ps_manufacturer` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_manufacturer_lang`
--

DROP TABLE IF EXISTS `ps_manufacturer_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_manufacturer_lang` (
  `id_manufacturer` int unsigned NOT NULL,
  `id_lang` int unsigned NOT NULL,
  `description` mediumtext,
  `short_description` mediumtext,
  `meta_title` varchar(255) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_description` varchar(512) DEFAULT NULL,
  PRIMARY KEY (`id_manufacturer`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_manufacturer_lang`
--

LOCK TABLES `ps_manufacturer_lang` WRITE;
/*!40000 ALTER TABLE `ps_manufacturer_lang` DISABLE KEYS */;
INSERT INTO `ps_manufacturer_lang` VALUES (1,1,'<p>Studio Design offers a range of items from ready-to-wear collections to contemporary objects. The brand has been presenting new ideas and trends since its creation in 2012.</p>','','','',''),(2,1,'<p>Since 2010, Graphic Corner offers a large choice of quality posters, available on paper and many other formats. </p>','','','','');
/*!40000 ALTER TABLE `ps_manufacturer_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_manufacturer_shop`
--

DROP TABLE IF EXISTS `ps_manufacturer_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_manufacturer_shop` (
  `id_manufacturer` int unsigned NOT NULL,
  `id_shop` int unsigned NOT NULL,
  PRIMARY KEY (`id_manufacturer`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_manufacturer_shop`
--

LOCK TABLES `ps_manufacturer_shop` WRITE;
/*!40000 ALTER TABLE `ps_manufacturer_shop` DISABLE KEYS */;
INSERT INTO `ps_manufacturer_shop` VALUES (1,1),(2,1);
/*!40000 ALTER TABLE `ps_manufacturer_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_mbo_api_config`
--

DROP TABLE IF EXISTS `ps_mbo_api_config`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_mbo_api_config` (
  `id_mbo_api_config` int unsigned NOT NULL AUTO_INCREMENT,
  `config_key` varchar(255) DEFAULT NULL,
  `config_value` varchar(255) DEFAULT NULL,
  `ps_version` varchar(255) DEFAULT NULL,
  `mbo_version` varchar(255) DEFAULT NULL,
  `applied` tinyint(1) NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_mbo_api_config`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_mbo_api_config`
--

LOCK TABLES `ps_mbo_api_config` WRITE;
/*!40000 ALTER TABLE `ps_mbo_api_config` DISABLE KEYS */;
INSERT INTO `ps_mbo_api_config` VALUES (1,'module_selection_menu_link','hide','8.0','4.1',0,'2025-05-20 12:41:15'),(2,'module_selection_menu_link','hide','8.0','4.2',0,'2025-05-20 12:41:15'),(3,'module_selection_menu_link','hide','8.0','4.3',0,'2025-05-20 12:41:15'),(4,'theme_catalog_menu_link','show','8.0','4.1',0,'2025-05-20 12:41:15'),(5,'theme_catalog_menu_link','show','8.0','4.2',0,'2025-05-20 12:41:15'),(6,'theme_catalog_menu_link','show','8.0','4.3',0,'2025-05-20 12:41:15'),(7,'theme_catalog_menu_link','show','8.0','4.4',0,'2025-05-20 12:41:15');
/*!40000 ALTER TABLE `ps_mbo_api_config` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_memcached_servers`
--

DROP TABLE IF EXISTS `ps_memcached_servers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_memcached_servers` (
  `id_memcached_server` int unsigned NOT NULL AUTO_INCREMENT,
  `ip` varchar(254) NOT NULL,
  `port` int unsigned NOT NULL,
  `weight` int unsigned NOT NULL,
  PRIMARY KEY (`id_memcached_server`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_memcached_servers`
--

LOCK TABLES `ps_memcached_servers` WRITE;
/*!40000 ALTER TABLE `ps_memcached_servers` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_memcached_servers` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_message`
--

DROP TABLE IF EXISTS `ps_message`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_message` (
  `id_message` int unsigned NOT NULL AUTO_INCREMENT,
  `id_cart` int unsigned DEFAULT NULL,
  `id_customer` int unsigned NOT NULL,
  `id_employee` int unsigned DEFAULT NULL,
  `id_order` int unsigned NOT NULL,
  `message` mediumtext NOT NULL,
  `private` tinyint unsigned NOT NULL DEFAULT '1',
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_message`),
  KEY `message_order` (`id_order`),
  KEY `id_cart` (`id_cart`),
  KEY `id_customer` (`id_customer`),
  KEY `id_employee` (`id_employee`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_message`
--

LOCK TABLES `ps_message` WRITE;
/*!40000 ALTER TABLE `ps_message` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_message` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_message_readed`
--

DROP TABLE IF EXISTS `ps_message_readed`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_message_readed` (
  `id_message` int unsigned NOT NULL,
  `id_employee` int unsigned NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_message`,`id_employee`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_message_readed`
--

LOCK TABLES `ps_message_readed` WRITE;
/*!40000 ALTER TABLE `ps_message_readed` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_message_readed` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_meta`
--

DROP TABLE IF EXISTS `ps_meta`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_meta` (
  `id_meta` int unsigned NOT NULL AUTO_INCREMENT,
  `page` varchar(64) NOT NULL,
  `configurable` tinyint unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_meta`),
  UNIQUE KEY `page` (`page`)
) ENGINE=InnoDB AUTO_INCREMENT=44 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_meta`
--

LOCK TABLES `ps_meta` WRITE;
/*!40000 ALTER TABLE `ps_meta` DISABLE KEYS */;
INSERT INTO `ps_meta` VALUES (1,'pagenotfound',1),(2,'best-sales',1),(3,'contact',1),(4,'index',1),(5,'manufacturer',1),(6,'new-products',1),(7,'password',1),(8,'prices-drop',1),(9,'sitemap',1),(10,'supplier',1),(11,'address',1),(12,'addresses',1),(13,'authentication',1),(14,'registration',1),(15,'cart',1),(16,'discount',1),(17,'history',1),(18,'identity',1),(19,'my-account',1),(20,'order-follow',1),(21,'order-slip',1),(22,'order',1),(23,'search',1),(24,'stores',1),(25,'guest-tracking',1),(26,'order-confirmation',1),(27,'product',0),(28,'category',0),(29,'cms',0),(30,'module-cheque-payment',0),(31,'module-cheque-validation',0),(32,'module-bankwire-validation',0),(33,'module-bankwire-payment',0),(34,'module-cashondelivery-validation',0),(35,'module-ps_shoppingcart-ajax',1),(36,'module-ps_emailsubscription-verification',1),(37,'module-ps_emailsubscription-subscription',1),(38,'module-ps_wirepayment-payment',1),(39,'module-ps_wirepayment-validation',1),(40,'module-ps_cashondelivery-validation',1),(41,'module-ps_checkpayment-payment',1),(42,'module-ps_checkpayment-validation',1),(43,'module-ps_emailalerts-account',1);
/*!40000 ALTER TABLE `ps_meta` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_meta_lang`
--

DROP TABLE IF EXISTS `ps_meta_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_meta_lang` (
  `id_meta` int unsigned NOT NULL,
  `id_shop` int unsigned NOT NULL DEFAULT '1',
  `id_lang` int unsigned NOT NULL,
  `title` varchar(128) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `keywords` varchar(255) DEFAULT NULL,
  `url_rewrite` varchar(254) NOT NULL,
  PRIMARY KEY (`id_meta`,`id_shop`,`id_lang`),
  KEY `id_shop` (`id_shop`),
  KEY `id_lang` (`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_meta_lang`
--

LOCK TABLES `ps_meta_lang` WRITE;
/*!40000 ALTER TABLE `ps_meta_lang` DISABLE KEYS */;
INSERT INTO `ps_meta_lang` VALUES (1,1,1,'Error 404','Página no encontrada','','pagina-no-encontrada'),(2,1,1,'Los más vendidos','Los más vendidos','','mas-vendidos'),(3,1,1,'Contacte con nosotros','Contáctenos','','contactenos'),(4,1,1,'','','',''),(5,1,1,'Marcas','Lista de marcas','','marcas'),(6,1,1,'Novedades','Novedades','','novedades'),(7,1,1,'Ha olvidado su contraseña','Introduzca la dirección de correo electrónico que utiliza a la hora de iniciar sesión, para recibir un correo electrónico con una nueva contraseña','','recuperar-contraseña'),(8,1,1,'Ofertas','Nuestros productos especiales','','productos-rebajados'),(9,1,1,'Mapa del sitio','¿Perdido? Encuentre lo que está buscando','','mapa del sitio'),(10,1,1,'Proveedores','Listado de proveedores','','proveedores'),(11,1,1,'Dirección','','','direccion'),(12,1,1,'Direcciones','','','direcciones'),(13,1,1,'Iniciar sesión','','','iniciar-sesion'),(14,1,1,'Fecha de registro','','','registro'),(15,1,1,'Carrito','','','carrito'),(16,1,1,'Descuento','','','descuento'),(17,1,1,'Historial de pedidos','','','historial-compra'),(18,1,1,'Datos personales','','','datos-personales'),(19,1,1,'Mi cuenta','','','mi-cuenta'),(20,1,1,'Seguimiento del pedido','','','seguimiento-pedido'),(21,1,1,'Factura por abono','','','facturas-abono'),(22,1,1,'Pedido','','','pedido'),(23,1,1,'Buscar','','','busqueda'),(24,1,1,'Tiendas','','','tiendas'),(25,1,1,'Seguimiento de pedidos de clientes invitados','','','seguimiento-pedido-invitado'),(26,1,1,'Confirmación de pedido','','','confirmacion-pedido'),(35,1,1,'','','',''),(36,1,1,'','','',''),(37,1,1,'','','',''),(38,1,1,'','','',''),(39,1,1,'','','',''),(40,1,1,'','','',''),(41,1,1,'','','',''),(42,1,1,'','','',''),(43,1,1,'','','','');
/*!40000 ALTER TABLE `ps_meta_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_module`
--

DROP TABLE IF EXISTS `ps_module`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_module` (
  `id_module` int unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `active` tinyint unsigned NOT NULL DEFAULT '0',
  `version` varchar(8) NOT NULL,
  PRIMARY KEY (`id_module`),
  UNIQUE KEY `name_UNIQUE` (`name`),
  KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=81 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_module`
--

LOCK TABLES `ps_module` WRITE;
/*!40000 ALTER TABLE `ps_module` DISABLE KEYS */;
INSERT INTO `ps_module` VALUES (1,'ps_linklist',1,'6.0.7'),(2,'blockreassurance',1,'5.1.4'),(3,'blockwishlist',1,'3.0.2'),(4,'psgdpr',1,'1.4.3'),(5,'ps_contactinfo',1,'3.3.3'),(6,'ps_languageselector',1,'2.1.3'),(7,'ps_currencyselector',1,'2.1.1'),(8,'ps_customersignin',1,'2.0.5'),(9,'ps_shoppingcart',1,'3.0.0'),(10,'ps_mainmenu',1,'2.3.4'),(11,'ps_searchbar',1,'2.1.3'),(12,'ps_imageslider',1,'3.2.1'),(13,'ps_featuredproducts',1,'2.1.5'),(14,'ps_banner',1,'2.1.2'),(15,'ps_customtext',1,'4.2.1'),(16,'ps_specials',1,'1.0.2'),(17,'ps_newproducts',1,'1.0.4'),(18,'ps_bestsellers',1,'1.0.6'),(19,'ps_emailsubscription',1,'2.8.2'),(20,'ps_socialfollow',1,'2.3.2'),(21,'ps_customeraccountlinks',1,'3.2.0'),(22,'productcomments',1,'7.0.0'),(23,'ps_categorytree',1,'3.0.1'),(25,'contactform',1,'4.4.3'),(26,'ps_sharebuttons',1,'2.1.2'),(27,'gamification',1,'3.0.4'),(28,'statscatalog',1,'2.0.4'),(29,'statsbestsuppliers',1,'2.0.2'),(30,'statsregistrations',1,'2.0.1'),(31,'pagesnotfound',1,'2.0.3'),(32,'statspersonalinfos',1,'2.0.4'),(33,'ps_wirepayment',1,'2.2.0'),(34,'ps_accounts',1,'7.2.0'),(35,'ps_mbo',1,'4.12.0'),(36,'ps_googleanalytics',1,'5.0.2'),(37,'gridhtml',1,'2.0.3'),(38,'graphnvd3',1,'2.0.3'),(39,'ps_facebook',1,'1.38.8'),(40,'statsdata',1,'2.1.2'),(41,'dashgoals',1,'2.0.4'),(42,'gsitemap',1,'4.4.0'),(43,'klaviyopsautomation',1,'1.11.0'),(44,'dashactivity',1,'2.1.1'),(45,'ps_brandlist',1,'1.0.3'),(46,'ps_supplierlist',1,'1.0.6'),(47,'ps_distributionapiclient',1,'1.1.1'),(48,'psshipping',1,'1.1.4'),(49,'ps_cashondelivery',1,'2.0.1'),(50,'statsstock',1,'2.0.1'),(51,'psxdesign',1,'1.6.7'),(52,'statsbestmanufacturers',1,'2.0.3'),(53,'ps_checkpayment',1,'2.1.0'),(54,'ps_categoryproducts',1,'1.0.7'),(55,'statsproduct',1,'2.1.3'),(56,'statsbestvouchers',1,'2.0.1'),(57,'statsbestproducts',1,'2.0.1'),(58,'ps_eventbus',1,'4.0.9'),(59,'statsforecast',1,'2.0.4'),(60,'dashproducts',1,'2.1.4'),(61,'statssales',1,'2.1.0'),(62,'statsbestcategories',1,'2.0.1'),(63,'statsnewsletter',1,'2.0.3'),(64,'statscarrier',1,'2.0.1'),(65,'ps_themecusto',1,'1.2.5'),(66,'statscheckup',1,'2.0.3'),(67,'dashtrends',1,'2.1.3'),(68,'statssearch',1,'2.0.2'),(69,'ps_viewedproduct',1,'1.2.4'),(70,'ps_checkout',1,'8.4.4.0'),(71,'ps_dataprivacy',1,'2.1.1'),(72,'ps_crossselling',1,'2.0.2'),(73,'psxmarketingwithgoogle',1,'1.75.1'),(74,'ps_faviconnotificationbo',1,'2.1.3'),(75,'statsbestcustomers',1,'2.0.4'),(76,'ps_metrics',1,'4.1.1'),(77,'ps_emailalerts',1,'3.0.1'),(78,'ps_edition_basic',1,'1.0.19'),(79,'ps_facetedsearch',1,'4.0.0'),(80,'redsyspur',1,'1.6.0');
/*!40000 ALTER TABLE `ps_module` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_module_access`
--

DROP TABLE IF EXISTS `ps_module_access`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_module_access` (
  `id_profile` int unsigned NOT NULL,
  `id_authorization_role` int unsigned NOT NULL,
  PRIMARY KEY (`id_profile`,`id_authorization_role`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_module_access`
--

LOCK TABLES `ps_module_access` WRITE;
/*!40000 ALTER TABLE `ps_module_access` DISABLE KEYS */;
INSERT INTO `ps_module_access` VALUES (1,465),(1,466),(1,467),(1,468),(1,469),(1,470),(1,471),(1,472),(1,489),(1,490),(1,491),(1,492),(1,493),(1,494),(1,495),(1,496),(1,505),(1,506),(1,507),(1,508),(1,509),(1,510),(1,511),(1,512),(1,513),(1,514),(1,515),(1,516),(1,517),(1,518),(1,519),(1,520),(1,521),(1,522),(1,523),(1,524),(1,525),(1,526),(1,527),(1,528),(1,529),(1,530),(1,531),(1,532),(1,533),(1,534),(1,535),(1,536),(1,541),(1,542),(1,543),(1,544),(1,545),(1,546),(1,547),(1,548),(1,549),(1,550),(1,551),(1,552),(1,553),(1,554),(1,555),(1,556),(1,557),(1,558),(1,559),(1,560),(1,561),(1,562),(1,563),(1,564),(1,565),(1,566),(1,567),(1,568),(1,569),(1,570),(1,571),(1,572),(1,573),(1,574),(1,575),(1,576),(1,577),(1,578),(1,579),(1,580),(1,581),(1,582),(1,583),(1,584),(1,589),(1,590),(1,591),(1,592),(1,593),(1,594),(1,595),(1,596),(1,597),(1,598),(1,599),(1,600),(1,605),(1,606),(1,607),(1,608),(1,609),(1,610),(1,611),(1,612),(1,613),(1,614),(1,615),(1,616),(1,617),(1,618),(1,619),(1,620),(1,621),(1,622),(1,623),(1,624),(1,625),(1,626),(1,627),(1,628),(1,645),(1,646),(1,647),(1,648),(1,689),(1,690),(1,691),(1,692),(1,693),(1,694),(1,695),(1,696),(1,701),(1,702),(1,703),(1,704),(1,705),(1,706),(1,707),(1,708),(1,721),(1,722),(1,723),(1,724),(1,725),(1,726),(1,727),(1,728),(1,733),(1,734),(1,735),(1,736),(1,737),(1,738),(1,739),(1,740),(1,741),(1,742),(1,743),(1,744),(1,749),(1,750),(1,751),(1,752),(1,753),(1,754),(1,755),(1,756),(1,757),(1,758),(1,759),(1,760),(1,761),(1,762),(1,763),(1,764),(1,765),(1,766),(1,767),(1,768),(1,793),(1,794),(1,795),(1,796),(1,797),(1,798),(1,799),(1,800),(1,801),(1,802),(1,803),(1,804),(1,825),(1,826),(1,827),(1,828),(1,829),(1,830),(1,831),(1,832),(1,833),(1,834),(1,835),(1,836),(1,837),(1,838),(1,839),(1,840),(1,841),(1,842),(1,843),(1,844),(1,845),(1,846),(1,847),(1,848),(1,849),(1,850),(1,851),(1,852),(1,853),(1,854),(1,855),(1,856),(1,857),(1,858),(1,859),(1,860),(1,861),(1,862),(1,863),(1,864),(1,865),(1,866),(1,867),(1,868),(1,869),(1,870),(1,871),(1,872),(1,873),(1,874),(1,875),(1,876),(1,877),(1,878),(1,879),(1,880),(1,893),(1,894),(1,895),(1,896),(1,897),(1,898),(1,899),(1,900),(1,901),(1,902),(1,903),(1,904),(1,905),(1,906),(1,907),(1,908),(1,909),(1,910),(1,911),(1,912),(1,921),(1,922),(1,923),(1,924),(1,925),(1,926),(1,927),(1,928),(1,937),(1,938),(1,939),(1,940),(1,941),(1,942),(1,943),(1,944),(1,949),(1,950),(1,951),(1,952),(1,953),(1,954),(1,955),(1,956),(1,965),(1,966),(1,967),(1,968),(1,981),(1,982),(1,983),(1,984),(1,997),(1,998),(1,999),(1,1000),(1,1001),(1,1002),(1,1003),(1,1004);
/*!40000 ALTER TABLE `ps_module_access` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_module_carrier`
--

DROP TABLE IF EXISTS `ps_module_carrier`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_module_carrier` (
  `id_module` int unsigned NOT NULL,
  `id_shop` int unsigned NOT NULL DEFAULT '1',
  `id_reference` int NOT NULL,
  PRIMARY KEY (`id_module`,`id_shop`,`id_reference`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_module_carrier`
--

LOCK TABLES `ps_module_carrier` WRITE;
/*!40000 ALTER TABLE `ps_module_carrier` DISABLE KEYS */;
INSERT INTO `ps_module_carrier` VALUES (33,1,1),(33,1,2),(33,1,3),(33,1,4),(49,1,1),(49,1,2),(49,1,3),(49,1,4),(53,1,1),(53,1,2),(53,1,3),(53,1,4),(70,1,1),(70,1,2),(70,1,3),(70,1,4),(80,1,1),(80,1,2),(80,1,3),(80,1,4);
/*!40000 ALTER TABLE `ps_module_carrier` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_module_country`
--

DROP TABLE IF EXISTS `ps_module_country`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_module_country` (
  `id_module` int unsigned NOT NULL,
  `id_shop` int unsigned NOT NULL DEFAULT '1',
  `id_country` int unsigned NOT NULL,
  PRIMARY KEY (`id_module`,`id_shop`,`id_country`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_module_country`
--

LOCK TABLES `ps_module_country` WRITE;
/*!40000 ALTER TABLE `ps_module_country` DISABLE KEYS */;
INSERT INTO `ps_module_country` VALUES (33,1,6),(49,1,6),(53,1,6),(70,1,1),(70,1,2),(70,1,3),(70,1,4),(70,1,5),(70,1,6),(70,1,7),(70,1,8),(70,1,9),(70,1,10),(70,1,11),(70,1,12),(70,1,13),(70,1,14),(70,1,15),(70,1,16),(70,1,17),(70,1,18),(70,1,19),(70,1,20),(70,1,21),(70,1,22),(70,1,23),(70,1,24),(70,1,25),(70,1,26),(70,1,27),(70,1,28),(70,1,29),(70,1,30),(70,1,31),(70,1,32),(70,1,33),(70,1,34),(70,1,35),(70,1,36),(70,1,37),(70,1,38),(70,1,40),(70,1,41),(70,1,42),(70,1,43),(70,1,44),(70,1,45),(70,1,46),(70,1,47),(70,1,48),(70,1,49),(70,1,51),(70,1,52),(70,1,53),(70,1,54),(70,1,55),(70,1,56),(70,1,57),(70,1,58),(70,1,59),(70,1,60),(70,1,62),(70,1,63),(70,1,64),(70,1,65),(70,1,67),(70,1,68),(70,1,69),(70,1,70),(70,1,71),(70,1,72),(70,1,73),(70,1,74),(70,1,76),(70,1,77),(70,1,78),(70,1,79),(70,1,81),(70,1,82),(70,1,83),(70,1,85),(70,1,86),(70,1,87),(70,1,88),(70,1,89),(70,1,90),(70,1,91),(70,1,92),(70,1,93),(70,1,95),(70,1,96),(70,1,97),(70,1,98),(70,1,100),(70,1,102),(70,1,103),(70,1,104),(70,1,106),(70,1,107),(70,1,108),(70,1,109),(70,1,110),(70,1,114),(70,1,116),(70,1,117),(70,1,118),(70,1,119),(70,1,121),(70,1,122),(70,1,123),(70,1,124),(70,1,126),(70,1,129),(70,1,130),(70,1,132),(70,1,133),(70,1,134),(70,1,135),(70,1,136),(70,1,137),(70,1,138),(70,1,139),(70,1,140),(70,1,141),(70,1,142),(70,1,143),(70,1,144),(70,1,145),(70,1,146),(70,1,147),(70,1,148),(70,1,149),(70,1,150),(70,1,151),(70,1,152),(70,1,153),(70,1,154),(70,1,155),(70,1,156),(70,1,157),(70,1,158),(70,1,159),(70,1,160),(70,1,162),(70,1,164),(70,1,166),(70,1,167),(70,1,168),(70,1,169),(70,1,170),(70,1,171),(70,1,173),(70,1,174),(70,1,175),(70,1,176),(70,1,178),(70,1,179),(70,1,181),(70,1,182),(70,1,183),(70,1,184),(70,1,185),(70,1,186),(70,1,187),(70,1,188),(70,1,189),(70,1,190),(70,1,191),(70,1,192),(70,1,193),(70,1,195),(70,1,197),(70,1,198),(70,1,199),(70,1,201),(70,1,202),(70,1,203),(70,1,204),(70,1,206),(70,1,207),(70,1,208),(70,1,210),(70,1,211),(70,1,212),(70,1,213),(70,1,214),(70,1,215),(70,1,216),(70,1,218),(70,1,219),(70,1,220),(70,1,221),(70,1,223),(70,1,225),(70,1,226),(70,1,227),(70,1,228),(70,1,231),(70,1,233),(70,1,234),(70,1,237),(70,1,238),(70,1,239),(80,1,6),(80,1,8),(80,1,21);
/*!40000 ALTER TABLE `ps_module_country` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_module_currency`
--

DROP TABLE IF EXISTS `ps_module_currency`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_module_currency` (
  `id_module` int unsigned NOT NULL,
  `id_shop` int unsigned NOT NULL DEFAULT '1',
  `id_currency` int NOT NULL,
  PRIMARY KEY (`id_module`,`id_shop`,`id_currency`),
  KEY `id_module` (`id_module`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_module_currency`
--

LOCK TABLES `ps_module_currency` WRITE;
/*!40000 ALTER TABLE `ps_module_currency` DISABLE KEYS */;
INSERT INTO `ps_module_currency` VALUES (33,1,1),(49,1,1),(53,1,1),(70,1,1),(80,1,1);
/*!40000 ALTER TABLE `ps_module_currency` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_module_group`
--

DROP TABLE IF EXISTS `ps_module_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_module_group` (
  `id_module` int unsigned NOT NULL,
  `id_shop` int unsigned NOT NULL DEFAULT '1',
  `id_group` int unsigned NOT NULL,
  PRIMARY KEY (`id_module`,`id_shop`,`id_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_module_group`
--

LOCK TABLES `ps_module_group` WRITE;
/*!40000 ALTER TABLE `ps_module_group` DISABLE KEYS */;
INSERT INTO `ps_module_group` VALUES (1,1,1),(1,1,2),(1,1,3),(2,1,1),(2,1,2),(2,1,3),(3,1,1),(3,1,2),(3,1,3),(4,1,1),(4,1,2),(4,1,3),(5,1,1),(5,1,2),(5,1,3),(6,1,1),(6,1,2),(6,1,3),(7,1,1),(7,1,2),(7,1,3),(8,1,1),(8,1,2),(8,1,3),(9,1,1),(9,1,2),(9,1,3),(10,1,1),(10,1,2),(10,1,3),(11,1,1),(11,1,2),(11,1,3),(12,1,1),(12,1,2),(12,1,3),(13,1,1),(13,1,2),(13,1,3),(14,1,1),(14,1,2),(14,1,3),(15,1,1),(15,1,2),(15,1,3),(16,1,1),(16,1,2),(16,1,3),(17,1,1),(17,1,2),(17,1,3),(18,1,1),(18,1,2),(18,1,3),(19,1,1),(19,1,2),(19,1,3),(20,1,1),(20,1,2),(20,1,3),(21,1,1),(21,1,2),(21,1,3),(22,1,1),(22,1,2),(22,1,3),(23,1,1),(23,1,2),(23,1,3),(25,1,1),(25,1,2),(25,1,3),(26,1,1),(26,1,2),(26,1,3),(27,1,1),(27,1,2),(27,1,3),(28,1,1),(28,1,2),(28,1,3),(29,1,1),(29,1,2),(29,1,3),(30,1,1),(30,1,2),(30,1,3),(31,1,1),(31,1,2),(31,1,3),(32,1,1),(32,1,2),(32,1,3),(33,1,1),(33,1,2),(33,1,3),(34,1,1),(34,1,2),(34,1,3),(35,1,1),(35,1,2),(35,1,3),(36,1,1),(36,1,2),(36,1,3),(37,1,1),(37,1,2),(37,1,3),(38,1,1),(38,1,2),(38,1,3),(39,1,1),(39,1,2),(39,1,3),(40,1,1),(40,1,2),(40,1,3),(41,1,1),(41,1,2),(41,1,3),(42,1,1),(42,1,2),(42,1,3),(43,1,1),(43,1,2),(43,1,3),(44,1,1),(44,1,2),(44,1,3),(45,1,1),(45,1,2),(45,1,3),(46,1,1),(46,1,2),(46,1,3),(47,1,1),(47,1,2),(47,1,3),(48,1,1),(48,1,2),(48,1,3),(49,1,1),(49,1,2),(49,1,3),(50,1,1),(50,1,2),(50,1,3),(51,1,1),(51,1,2),(51,1,3),(52,1,1),(52,1,2),(52,1,3),(53,1,1),(53,1,2),(53,1,3),(54,1,1),(54,1,2),(54,1,3),(55,1,1),(55,1,2),(55,1,3),(56,1,1),(56,1,2),(56,1,3),(57,1,1),(57,1,2),(57,1,3),(58,1,1),(58,1,2),(58,1,3),(59,1,1),(59,1,2),(59,1,3),(60,1,1),(60,1,2),(60,1,3),(61,1,1),(61,1,2),(61,1,3),(62,1,1),(62,1,2),(62,1,3),(63,1,1),(63,1,2),(63,1,3),(64,1,1),(64,1,2),(64,1,3),(65,1,1),(65,1,2),(65,1,3),(66,1,1),(66,1,2),(66,1,3),(67,1,1),(67,1,2),(67,1,3),(68,1,1),(68,1,2),(68,1,3),(69,1,1),(69,1,2),(69,1,3),(70,1,1),(70,1,2),(70,1,3),(71,1,1),(71,1,2),(71,1,3),(72,1,1),(72,1,2),(72,1,3),(73,1,1),(73,1,2),(73,1,3),(74,1,1),(74,1,2),(74,1,3),(75,1,1),(75,1,2),(75,1,3),(76,1,1),(76,1,2),(76,1,3),(77,1,1),(77,1,2),(77,1,3),(78,1,1),(78,1,2),(78,1,3),(79,1,1),(79,1,2),(79,1,3),(80,1,1),(80,1,2),(80,1,3);
/*!40000 ALTER TABLE `ps_module_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_module_history`
--

DROP TABLE IF EXISTS `ps_module_history`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_module_history` (
  `id` int NOT NULL AUTO_INCREMENT,
  `id_employee` int NOT NULL,
  `id_module` int NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_module_history`
--

LOCK TABLES `ps_module_history` WRITE;
/*!40000 ALTER TABLE `ps_module_history` DISABLE KEYS */;
INSERT INTO `ps_module_history` VALUES (1,1,80,'2025-05-20 12:43:59','2025-05-20 12:43:59');
/*!40000 ALTER TABLE `ps_module_history` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_module_preference`
--

DROP TABLE IF EXISTS `ps_module_preference`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_module_preference` (
  `id_module_preference` int NOT NULL AUTO_INCREMENT,
  `id_employee` int NOT NULL,
  `module` varchar(191) NOT NULL,
  `interest` tinyint(1) DEFAULT NULL,
  `favorite` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`id_module_preference`),
  UNIQUE KEY `employee_module` (`id_employee`,`module`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_module_preference`
--

LOCK TABLES `ps_module_preference` WRITE;
/*!40000 ALTER TABLE `ps_module_preference` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_module_preference` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_module_shop`
--

DROP TABLE IF EXISTS `ps_module_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_module_shop` (
  `id_module` int unsigned NOT NULL,
  `id_shop` int unsigned NOT NULL,
  `enable_device` tinyint(1) NOT NULL DEFAULT '7',
  PRIMARY KEY (`id_module`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_module_shop`
--

LOCK TABLES `ps_module_shop` WRITE;
/*!40000 ALTER TABLE `ps_module_shop` DISABLE KEYS */;
INSERT INTO `ps_module_shop` VALUES (1,1,7),(2,1,7),(3,1,7),(4,1,7),(5,1,7),(6,1,7),(7,1,7),(8,1,7),(9,1,7),(10,1,7),(11,1,7),(12,1,7),(13,1,7),(14,1,3),(15,1,7),(16,1,7),(17,1,7),(18,1,7),(19,1,7),(20,1,7),(21,1,7),(22,1,7),(23,1,7),(25,1,7),(26,1,7),(27,1,7),(28,1,7),(29,1,7),(30,1,7),(31,1,7),(32,1,7),(33,1,7),(34,1,7),(35,1,7),(36,1,7),(37,1,7),(38,1,7),(39,1,7),(40,1,7),(41,1,7),(42,1,7),(43,1,7),(44,1,7),(45,1,7),(46,1,7),(47,1,7),(48,1,7),(49,1,7),(50,1,7),(51,1,7),(52,1,7),(53,1,7),(54,1,7),(55,1,7),(56,1,7),(57,1,7),(58,1,7),(59,1,7),(60,1,7),(61,1,7),(62,1,7),(63,1,7),(64,1,7),(65,1,7),(66,1,7),(67,1,7),(68,1,7),(69,1,7),(70,1,7),(71,1,7),(72,1,7),(73,1,7),(74,1,7),(75,1,7),(76,1,7),(77,1,7),(78,1,7),(79,1,7),(80,1,7);
/*!40000 ALTER TABLE `ps_module_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_operating_system`
--

DROP TABLE IF EXISTS `ps_operating_system`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_operating_system` (
  `id_operating_system` int unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) DEFAULT NULL,
  PRIMARY KEY (`id_operating_system`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_operating_system`
--

LOCK TABLES `ps_operating_system` WRITE;
/*!40000 ALTER TABLE `ps_operating_system` DISABLE KEYS */;
INSERT INTO `ps_operating_system` VALUES (1,'Windows XP'),(2,'Windows Vista'),(3,'Windows 7'),(4,'Windows 8'),(5,'Windows 8.1'),(6,'Windows 10'),(7,'MacOsX'),(8,'Linux'),(9,'Android');
/*!40000 ALTER TABLE `ps_operating_system` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_order_carrier`
--

DROP TABLE IF EXISTS `ps_order_carrier`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_order_carrier` (
  `id_order_carrier` int NOT NULL AUTO_INCREMENT,
  `id_order` int unsigned NOT NULL,
  `id_carrier` int unsigned NOT NULL,
  `id_order_invoice` int unsigned DEFAULT NULL,
  `weight` decimal(20,6) DEFAULT NULL,
  `shipping_cost_tax_excl` decimal(20,6) DEFAULT NULL,
  `shipping_cost_tax_incl` decimal(20,6) DEFAULT NULL,
  `tracking_number` varchar(64) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_order_carrier`),
  KEY `id_order` (`id_order`),
  KEY `id_carrier` (`id_carrier`),
  KEY `id_order_invoice` (`id_order_invoice`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_order_carrier`
--

LOCK TABLES `ps_order_carrier` WRITE;
/*!40000 ALTER TABLE `ps_order_carrier` DISABLE KEYS */;
INSERT INTO `ps_order_carrier` VALUES (1,1,2,0,0.000000,7.000000,8.400000,'','2025-05-20 12:21:04'),(2,2,2,0,0.000000,7.000000,8.400000,'','2025-05-20 12:21:04'),(3,3,2,0,0.000000,7.000000,8.400000,'','2025-05-20 12:21:04'),(4,4,2,0,0.000000,7.000000,8.400000,'','2025-05-20 12:21:04'),(5,5,2,0,0.000000,7.000000,8.400000,'','2025-05-20 12:21:04');
/*!40000 ALTER TABLE `ps_order_carrier` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_order_cart_rule`
--

DROP TABLE IF EXISTS `ps_order_cart_rule`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_order_cart_rule` (
  `id_order_cart_rule` int unsigned NOT NULL AUTO_INCREMENT,
  `id_order` int unsigned NOT NULL,
  `id_cart_rule` int unsigned NOT NULL,
  `id_order_invoice` int unsigned DEFAULT '0',
  `name` varchar(254) NOT NULL,
  `value` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `value_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `free_shipping` tinyint(1) NOT NULL DEFAULT '0',
  `deleted` tinyint unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_order_cart_rule`),
  KEY `id_order` (`id_order`),
  KEY `id_cart_rule` (`id_cart_rule`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_order_cart_rule`
--

LOCK TABLES `ps_order_cart_rule` WRITE;
/*!40000 ALTER TABLE `ps_order_cart_rule` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_order_cart_rule` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_order_detail`
--

DROP TABLE IF EXISTS `ps_order_detail`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_order_detail` (
  `id_order_detail` int unsigned NOT NULL AUTO_INCREMENT,
  `id_order` int unsigned NOT NULL,
  `id_order_invoice` int DEFAULT NULL,
  `id_warehouse` int unsigned DEFAULT '0',
  `id_shop` int unsigned NOT NULL,
  `product_id` int unsigned NOT NULL,
  `product_attribute_id` int unsigned DEFAULT NULL,
  `id_customization` int unsigned DEFAULT '0',
  `product_name` mediumtext NOT NULL,
  `product_quantity` int unsigned NOT NULL DEFAULT '0',
  `product_quantity_in_stock` int NOT NULL DEFAULT '0',
  `product_quantity_refunded` int unsigned NOT NULL DEFAULT '0',
  `product_quantity_return` int unsigned NOT NULL DEFAULT '0',
  `product_quantity_reinjected` int unsigned NOT NULL DEFAULT '0',
  `product_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `reduction_percent` decimal(5,2) NOT NULL DEFAULT '0.00',
  `reduction_amount` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `reduction_amount_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `reduction_amount_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `group_reduction` decimal(5,2) NOT NULL DEFAULT '0.00',
  `product_quantity_discount` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `product_ean13` varchar(13) DEFAULT NULL,
  `product_isbn` varchar(32) DEFAULT NULL,
  `product_upc` varchar(12) DEFAULT NULL,
  `product_mpn` varchar(40) DEFAULT NULL,
  `product_reference` varchar(64) DEFAULT NULL,
  `product_supplier_reference` varchar(64) DEFAULT NULL,
  `product_weight` decimal(20,6) NOT NULL,
  `id_tax_rules_group` int unsigned DEFAULT '0',
  `tax_computation_method` tinyint unsigned NOT NULL DEFAULT '0',
  `tax_name` varchar(16) NOT NULL,
  `tax_rate` decimal(10,3) NOT NULL DEFAULT '0.000',
  `ecotax` decimal(17,6) NOT NULL DEFAULT '0.000000',
  `ecotax_tax_rate` decimal(5,3) NOT NULL DEFAULT '0.000',
  `discount_quantity_applied` tinyint(1) NOT NULL DEFAULT '0',
  `download_hash` varchar(255) DEFAULT NULL,
  `download_nb` int unsigned DEFAULT '0',
  `download_deadline` datetime DEFAULT NULL,
  `total_price_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_price_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unit_price_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unit_price_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping_price_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping_price_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `purchase_supplier_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `original_product_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `original_wholesale_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_refunded_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_refunded_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  PRIMARY KEY (`id_order_detail`),
  KEY `order_detail_order` (`id_order`),
  KEY `product_id` (`product_id`,`product_attribute_id`),
  KEY `product_attribute_id` (`product_attribute_id`),
  KEY `id_tax_rules_group` (`id_tax_rules_group`),
  KEY `id_order_id_order_detail` (`id_order`,`id_order_detail`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_order_detail`
--

LOCK TABLES `ps_order_detail` WRITE;
/*!40000 ALTER TABLE `ps_order_detail` DISABLE KEYS */;
INSERT INTO `ps_order_detail` VALUES (1,1,0,0,1,1,1,0,'Hummingbird printed t-shirt - Color : White, Size : S',1,1,0,0,0,23.900000,0.00,0.000000,0.000000,0.000000,0.00,0.000000,'','','','','demo_1','',0.000000,0,0,'',0.000,0.000000,0.000,0,'',0,'0000-00-00 00:00:00',23.900000,23.900000,23.900000,23.900000,0.000000,0.000000,0.000000,23.900000,5.490000,0.000000,0.000000),(2,1,0,0,1,2,9,0,'Hummingbird printed sweater - Color : White, Size : S',1,1,0,0,0,35.900000,0.00,0.000000,0.000000,0.000000,0.00,0.000000,'','','','','demo_3','',0.000000,0,0,'',0.000,0.000000,0.000,0,'',0,'0000-00-00 00:00:00',35.900000,35.900000,35.900000,35.900000,0.000000,0.000000,0.000000,35.900000,5.490000,0.000000,0.000000),(3,2,0,0,1,4,18,0,'The adventure begins Framed poster - Size : 80x120cm',2,3,0,0,0,79.000000,0.00,0.000000,0.000000,0.000000,0.00,0.000000,'','','','','demo_5','',0.000000,0,0,'',0.000,0.000000,0.000,0,'',0,'0000-00-00 00:00:00',158.000000,158.000000,79.000000,79.000000,0.000000,0.000000,0.000000,79.000000,5.490000,0.000000,0.000000),(4,2,0,0,1,8,0,0,'Mug Today is a good day',1,1,0,0,0,11.900000,0.00,0.000000,0.000000,0.000000,0.00,0.000000,'','','','','demo_13','',0.000000,0,0,'',0.000,0.000000,0.000,0,'',0,'0000-00-00 00:00:00',11.900000,11.900000,11.900000,11.900000,0.000000,0.000000,0.000000,11.900000,5.490000,0.000000,0.000000),(5,3,0,0,1,16,28,0,'Mountain fox notebook Style : Ruled',1,1,0,0,0,12.900000,0.00,0.000000,0.000000,0.000000,0.00,0.000000,'','','','','demo_8','',0.000000,0,0,'',0.000,0.000000,0.000,0,'',0,'0000-00-00 00:00:00',12.900000,12.900000,12.900000,12.900000,0.000000,0.000000,0.000000,12.900000,5.490000,0.000000,0.000000),(6,4,0,0,1,16,29,0,'Mountain fox notebook Style : Plain',1,1,0,0,0,12.900000,0.00,0.000000,0.000000,0.000000,0.00,0.000000,'','','','','demo_8','',0.000000,0,0,'',0.000,0.000000,0.000,0,'',0,'0000-00-00 00:00:00',12.900000,12.900000,12.900000,12.900000,0.000000,0.000000,0.000000,12.900000,5.490000,0.000000,0.000000),(7,5,0,0,1,10,25,0,'Brown bear cushion Color : Black',1,1,0,0,0,18.900000,0.00,0.000000,0.000000,0.000000,0.00,0.000000,'','','','','demo_16','',0.000000,0,0,'',0.000,0.000000,0.000,0,'',0,'0000-00-00 00:00:00',18.900000,18.900000,18.900000,18.900000,0.000000,0.000000,0.000000,18.900000,5.490000,0.000000,0.000000);
/*!40000 ALTER TABLE `ps_order_detail` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_order_detail_tax`
--

DROP TABLE IF EXISTS `ps_order_detail_tax`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_order_detail_tax` (
  `id_order_detail` int NOT NULL,
  `id_tax` int NOT NULL,
  `unit_amount` decimal(16,6) NOT NULL DEFAULT '0.000000',
  `total_amount` decimal(16,6) NOT NULL DEFAULT '0.000000',
  KEY `id_order_detail` (`id_order_detail`),
  KEY `id_tax` (`id_tax`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_order_detail_tax`
--

LOCK TABLES `ps_order_detail_tax` WRITE;
/*!40000 ALTER TABLE `ps_order_detail_tax` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_order_detail_tax` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_order_history`
--

DROP TABLE IF EXISTS `ps_order_history`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_order_history` (
  `id_order_history` int unsigned NOT NULL AUTO_INCREMENT,
  `id_employee` int unsigned NOT NULL,
  `id_order` int unsigned NOT NULL,
  `id_order_state` int unsigned NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_order_history`),
  KEY `order_history_order` (`id_order`),
  KEY `id_employee` (`id_employee`),
  KEY `id_order_state` (`id_order_state`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_order_history`
--

LOCK TABLES `ps_order_history` WRITE;
/*!40000 ALTER TABLE `ps_order_history` DISABLE KEYS */;
INSERT INTO `ps_order_history` VALUES (1,0,1,1,'2025-05-20 12:21:04'),(2,0,2,1,'2025-05-20 12:21:04'),(3,0,3,1,'2025-05-20 12:21:04'),(4,0,4,1,'2025-05-20 12:21:04'),(5,0,5,10,'2025-05-20 12:21:04'),(6,1,1,6,'2025-05-20 12:21:04'),(7,1,3,8,'2025-05-20 12:21:04');
/*!40000 ALTER TABLE `ps_order_history` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_order_invoice`
--

DROP TABLE IF EXISTS `ps_order_invoice`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_order_invoice` (
  `id_order_invoice` int unsigned NOT NULL AUTO_INCREMENT,
  `id_order` int NOT NULL,
  `number` int NOT NULL,
  `delivery_number` int NOT NULL,
  `delivery_date` datetime DEFAULT NULL,
  `total_discount_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_discount_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_paid_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_paid_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_products` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_products_wt` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `shipping_tax_computation_method` int unsigned NOT NULL,
  `total_wrapping_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_wrapping_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `shop_address` mediumtext,
  `note` mediumtext,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_order_invoice`),
  KEY `id_order` (`id_order`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_order_invoice`
--

LOCK TABLES `ps_order_invoice` WRITE;
/*!40000 ALTER TABLE `ps_order_invoice` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_order_invoice` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_order_invoice_payment`
--

DROP TABLE IF EXISTS `ps_order_invoice_payment`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_order_invoice_payment` (
  `id_order_invoice` int unsigned NOT NULL,
  `id_order_payment` int unsigned NOT NULL,
  `id_order` int unsigned NOT NULL,
  PRIMARY KEY (`id_order_invoice`,`id_order_payment`),
  KEY `order_payment` (`id_order_payment`),
  KEY `id_order` (`id_order`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_order_invoice_payment`
--

LOCK TABLES `ps_order_invoice_payment` WRITE;
/*!40000 ALTER TABLE `ps_order_invoice_payment` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_order_invoice_payment` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_order_invoice_tax`
--

DROP TABLE IF EXISTS `ps_order_invoice_tax`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_order_invoice_tax` (
  `id_order_invoice` int NOT NULL,
  `type` varchar(15) NOT NULL,
  `id_tax` int NOT NULL,
  `amount` decimal(10,6) NOT NULL DEFAULT '0.000000',
  KEY `id_tax` (`id_tax`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_order_invoice_tax`
--

LOCK TABLES `ps_order_invoice_tax` WRITE;
/*!40000 ALTER TABLE `ps_order_invoice_tax` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_order_invoice_tax` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_order_message`
--

DROP TABLE IF EXISTS `ps_order_message`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_order_message` (
  `id_order_message` int unsigned NOT NULL AUTO_INCREMENT,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_order_message`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_order_message`
--

LOCK TABLES `ps_order_message` WRITE;
/*!40000 ALTER TABLE `ps_order_message` DISABLE KEYS */;
INSERT INTO `ps_order_message` VALUES (1,'2025-05-20 12:21:04');
/*!40000 ALTER TABLE `ps_order_message` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_order_message_lang`
--

DROP TABLE IF EXISTS `ps_order_message_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_order_message_lang` (
  `id_order_message` int unsigned NOT NULL,
  `id_lang` int unsigned NOT NULL,
  `name` varchar(128) NOT NULL,
  `message` mediumtext NOT NULL,
  PRIMARY KEY (`id_order_message`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_order_message_lang`
--

LOCK TABLES `ps_order_message_lang` WRITE;
/*!40000 ALTER TABLE `ps_order_message_lang` DISABLE KEYS */;
INSERT INTO `ps_order_message_lang` VALUES (1,1,'Retraso','Hola:\n\nDesafortunadamente, un producto de su pedido está fuera de stock en este momento. Esto puede originar un pequeño retraso en el envío. Trabajaremos lo más rápido posible para solucionarlo. Por favor, acepte nuestras disculpas.\n\nSaludos');
/*!40000 ALTER TABLE `ps_order_message_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_order_payment`
--

DROP TABLE IF EXISTS `ps_order_payment`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_order_payment` (
  `id_order_payment` int NOT NULL AUTO_INCREMENT,
  `order_reference` varchar(9) DEFAULT NULL,
  `id_currency` int unsigned NOT NULL,
  `amount` decimal(20,6) NOT NULL,
  `payment_method` varchar(255) NOT NULL,
  `conversion_rate` decimal(13,6) NOT NULL DEFAULT '1.000000',
  `transaction_id` varchar(254) DEFAULT NULL,
  `card_number` varchar(254) DEFAULT NULL,
  `card_brand` varchar(254) DEFAULT NULL,
  `card_expiration` char(7) DEFAULT NULL,
  `card_holder` varchar(254) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `id_employee` int DEFAULT NULL,
  PRIMARY KEY (`id_order_payment`),
  KEY `order_reference` (`order_reference`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_order_payment`
--

LOCK TABLES `ps_order_payment` WRITE;
/*!40000 ALTER TABLE `ps_order_payment` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_order_payment` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_order_return`
--

DROP TABLE IF EXISTS `ps_order_return`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_order_return` (
  `id_order_return` int unsigned NOT NULL AUTO_INCREMENT,
  `id_customer` int unsigned NOT NULL,
  `id_order` int unsigned NOT NULL,
  `state` tinyint unsigned NOT NULL DEFAULT '1',
  `question` mediumtext NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_order_return`),
  KEY `order_return_customer` (`id_customer`),
  KEY `id_order` (`id_order`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_order_return`
--

LOCK TABLES `ps_order_return` WRITE;
/*!40000 ALTER TABLE `ps_order_return` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_order_return` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_order_return_detail`
--

DROP TABLE IF EXISTS `ps_order_return_detail`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_order_return_detail` (
  `id_order_return` int unsigned NOT NULL,
  `id_order_detail` int unsigned NOT NULL,
  `id_customization` int unsigned NOT NULL DEFAULT '0',
  `product_quantity` int unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_order_return`,`id_order_detail`,`id_customization`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_order_return_detail`
--

LOCK TABLES `ps_order_return_detail` WRITE;
/*!40000 ALTER TABLE `ps_order_return_detail` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_order_return_detail` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_order_return_state`
--

DROP TABLE IF EXISTS `ps_order_return_state`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_order_return_state` (
  `id_order_return_state` int unsigned NOT NULL AUTO_INCREMENT,
  `color` varchar(32) DEFAULT NULL,
  PRIMARY KEY (`id_order_return_state`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_order_return_state`
--

LOCK TABLES `ps_order_return_state` WRITE;
/*!40000 ALTER TABLE `ps_order_return_state` DISABLE KEYS */;
INSERT INTO `ps_order_return_state` VALUES (1,'#4169E1'),(2,'#8A2BE2'),(3,'#32CD32'),(4,'#DC143C'),(5,'#108510');
/*!40000 ALTER TABLE `ps_order_return_state` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_order_return_state_lang`
--

DROP TABLE IF EXISTS `ps_order_return_state_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_order_return_state_lang` (
  `id_order_return_state` int unsigned NOT NULL,
  `id_lang` int unsigned NOT NULL,
  `name` varchar(64) NOT NULL,
  PRIMARY KEY (`id_order_return_state`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_order_return_state_lang`
--

LOCK TABLES `ps_order_return_state_lang` WRITE;
/*!40000 ALTER TABLE `ps_order_return_state_lang` DISABLE KEYS */;
INSERT INTO `ps_order_return_state_lang` VALUES (1,1,'A la espera de confirmación'),(2,1,'A la espera del paquete'),(3,1,'Paquete recibido'),(4,1,'Devolución denegada'),(5,1,'Devolución completada');
/*!40000 ALTER TABLE `ps_order_return_state_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_order_slip`
--

DROP TABLE IF EXISTS `ps_order_slip`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_order_slip` (
  `id_order_slip` int unsigned NOT NULL AUTO_INCREMENT,
  `conversion_rate` decimal(13,6) NOT NULL DEFAULT '1.000000',
  `id_customer` int unsigned NOT NULL,
  `id_order` int unsigned NOT NULL,
  `total_products_tax_excl` decimal(20,6) DEFAULT NULL,
  `total_products_tax_incl` decimal(20,6) DEFAULT NULL,
  `total_shipping_tax_excl` decimal(20,6) DEFAULT NULL,
  `total_shipping_tax_incl` decimal(20,6) DEFAULT NULL,
  `shipping_cost` tinyint unsigned NOT NULL DEFAULT '0',
  `amount` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `shipping_cost_amount` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `partial` tinyint(1) NOT NULL,
  `order_slip_type` tinyint unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_order_slip`),
  KEY `order_slip_customer` (`id_customer`),
  KEY `id_order` (`id_order`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_order_slip`
--

LOCK TABLES `ps_order_slip` WRITE;
/*!40000 ALTER TABLE `ps_order_slip` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_order_slip` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_order_slip_detail`
--

DROP TABLE IF EXISTS `ps_order_slip_detail`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_order_slip_detail` (
  `id_order_slip` int unsigned NOT NULL,
  `id_order_detail` int unsigned NOT NULL,
  `product_quantity` int unsigned NOT NULL DEFAULT '0',
  `unit_price_tax_excl` decimal(20,6) DEFAULT NULL,
  `unit_price_tax_incl` decimal(20,6) DEFAULT NULL,
  `total_price_tax_excl` decimal(20,6) DEFAULT NULL,
  `total_price_tax_incl` decimal(20,6) DEFAULT NULL,
  `amount_tax_excl` decimal(20,6) DEFAULT NULL,
  `amount_tax_incl` decimal(20,6) DEFAULT NULL,
  PRIMARY KEY (`id_order_slip`,`id_order_detail`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_order_slip_detail`
--

LOCK TABLES `ps_order_slip_detail` WRITE;
/*!40000 ALTER TABLE `ps_order_slip_detail` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_order_slip_detail` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_order_state`
--

DROP TABLE IF EXISTS `ps_order_state`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_order_state` (
  `id_order_state` int unsigned NOT NULL AUTO_INCREMENT,
  `invoice` tinyint unsigned DEFAULT '0',
  `send_email` tinyint unsigned NOT NULL DEFAULT '0',
  `module_name` varchar(255) DEFAULT NULL,
  `color` varchar(32) DEFAULT NULL,
  `unremovable` tinyint unsigned NOT NULL,
  `hidden` tinyint unsigned NOT NULL DEFAULT '0',
  `logable` tinyint(1) NOT NULL DEFAULT '0',
  `delivery` tinyint unsigned NOT NULL DEFAULT '0',
  `shipped` tinyint unsigned NOT NULL DEFAULT '0',
  `paid` tinyint unsigned NOT NULL DEFAULT '0',
  `pdf_invoice` tinyint unsigned NOT NULL DEFAULT '0',
  `pdf_delivery` tinyint unsigned NOT NULL DEFAULT '0',
  `deleted` tinyint unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_order_state`),
  KEY `module_name` (`module_name`)
) ENGINE=InnoDB AUTO_INCREMENT=18 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_order_state`
--

LOCK TABLES `ps_order_state` WRITE;
/*!40000 ALTER TABLE `ps_order_state` DISABLE KEYS */;
INSERT INTO `ps_order_state` VALUES (1,0,1,'ps_checkpayment','#34209E',1,0,0,0,0,0,0,0,0),(2,1,1,'','#3498D8',1,0,1,0,0,1,1,0,0),(3,1,1,'','#3498D8',1,0,1,1,0,1,0,0,0),(4,1,1,'','#01B887',1,0,1,1,1,1,0,0,0),(5,1,0,'','#01B887',1,0,1,1,1,1,0,0,0),(6,0,1,'','#2C3E50',1,0,0,0,0,0,0,0,0),(7,1,1,'','#01B887',1,0,0,0,0,0,0,0,0),(8,0,1,'','#E74C3C',1,0,0,0,0,0,0,0,0),(9,1,1,'','#3498D8',1,0,0,0,0,1,0,0,0),(10,0,1,'ps_wirepayment','#34209E',1,0,0,0,0,0,0,0,0),(11,1,1,'','#3498D8',1,0,1,0,0,1,0,0,0),(12,0,1,'','#34209E',1,0,0,0,0,0,0,0,0),(13,0,0,'ps_cashondelivery','#34209E',1,0,0,0,0,0,0,0,0),(14,0,0,'ps_checkout','#34209E',1,0,0,0,0,0,0,0,0),(15,0,0,'ps_checkout','#01B887',1,0,0,0,0,0,0,0,0),(16,0,0,'ps_checkout','#3498D8',1,0,0,0,0,0,0,0,0),(17,0,0,'ps_checkout','#3498D8',1,0,0,0,0,0,0,0,0);
/*!40000 ALTER TABLE `ps_order_state` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_order_state_lang`
--

DROP TABLE IF EXISTS `ps_order_state_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_order_state_lang` (
  `id_order_state` int unsigned NOT NULL,
  `id_lang` int unsigned NOT NULL,
  `name` varchar(64) NOT NULL,
  `template` varchar(64) NOT NULL,
  PRIMARY KEY (`id_order_state`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_order_state_lang`
--

LOCK TABLES `ps_order_state_lang` WRITE;
/*!40000 ALTER TABLE `ps_order_state_lang` DISABLE KEYS */;
INSERT INTO `ps_order_state_lang` VALUES (1,1,'En espera de pago por cheque','cheque'),(2,1,'Pago aceptado','payment'),(3,1,'Preparación en curso','preparation'),(4,1,'Enviado','shipped'),(5,1,'Entregado',''),(6,1,'Cancelado','order_canceled'),(7,1,'Reembolsado','refund'),(8,1,'Error en pago','payment_error'),(9,1,'Pedido pendiente por falta de stock (pagado)','outofstock'),(10,1,'En espera de pago por transferencia bancaria','bankwire'),(11,1,'Pago remoto aceptado','payment'),(12,1,'Pedido pendiente por falta de stock (no pagado)','outofstock'),(13,1,'En espera de validación por contra reembolso.','cashondelivery'),(14,1,'Esperando el pago',''),(15,1,'Reembolso parcial',''),(16,1,'Pago parcial',''),(17,1,'Autorizado. El vendedor lo capturará','');
/*!40000 ALTER TABLE `ps_order_state_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_orders`
--

DROP TABLE IF EXISTS `ps_orders`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_orders` (
  `id_order` int unsigned NOT NULL AUTO_INCREMENT,
  `reference` varchar(9) DEFAULT NULL,
  `id_shop_group` int unsigned NOT NULL DEFAULT '1',
  `id_shop` int unsigned NOT NULL DEFAULT '1',
  `id_carrier` int unsigned NOT NULL,
  `id_lang` int unsigned NOT NULL,
  `id_customer` int unsigned NOT NULL,
  `id_cart` int unsigned NOT NULL,
  `id_currency` int unsigned NOT NULL,
  `id_address_delivery` int unsigned NOT NULL,
  `id_address_invoice` int unsigned NOT NULL,
  `current_state` int unsigned NOT NULL,
  `secure_key` varchar(32) NOT NULL DEFAULT '-1',
  `payment` varchar(255) NOT NULL,
  `conversion_rate` decimal(13,6) NOT NULL DEFAULT '1.000000',
  `module` varchar(255) DEFAULT NULL,
  `recyclable` tinyint unsigned NOT NULL DEFAULT '0',
  `gift` tinyint unsigned NOT NULL DEFAULT '0',
  `gift_message` mediumtext,
  `mobile_theme` tinyint(1) NOT NULL DEFAULT '0',
  `total_discounts` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_discounts_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_discounts_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_paid` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_paid_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_paid_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_paid_real` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_products` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_products_wt` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `carrier_tax_rate` decimal(10,3) NOT NULL DEFAULT '0.000',
  `total_wrapping` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_wrapping_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_wrapping_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `round_mode` tinyint(1) NOT NULL DEFAULT '2',
  `round_type` tinyint(1) NOT NULL DEFAULT '1',
  `invoice_number` int unsigned NOT NULL DEFAULT '0',
  `delivery_number` int unsigned NOT NULL DEFAULT '0',
  `invoice_date` datetime NOT NULL,
  `delivery_date` datetime NOT NULL,
  `valid` int unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `note` mediumtext,
  PRIMARY KEY (`id_order`),
  KEY `reference` (`reference`),
  KEY `id_customer` (`id_customer`),
  KEY `id_cart` (`id_cart`),
  KEY `invoice_number` (`invoice_number`),
  KEY `id_carrier` (`id_carrier`),
  KEY `id_lang` (`id_lang`),
  KEY `id_currency` (`id_currency`),
  KEY `id_address_delivery` (`id_address_delivery`),
  KEY `id_address_invoice` (`id_address_invoice`),
  KEY `id_shop_group` (`id_shop_group`),
  KEY `current_state` (`current_state`),
  KEY `id_shop` (`id_shop`),
  KEY `date_add` (`date_add`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_orders`
--

LOCK TABLES `ps_orders` WRITE;
/*!40000 ALTER TABLE `ps_orders` DISABLE KEYS */;
INSERT INTO `ps_orders` VALUES (1,'XKBKNABJK',1,1,2,1,2,1,1,5,5,6,'b44a6d9efd7a0076a0fbce6b15eaf3b1','Payment by check',1.000000,'ps_checkpayment',0,0,'',0,0.000000,0.000000,0.000000,61.800000,68.200000,66.800000,0.000000,59.800000,59.800000,7.000000,8.400000,7.000000,0.000,0.000000,0.000000,0.000000,0,0,0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00',0,'2025-05-20 12:21:04','2025-05-20 12:21:04','Test'),(2,'OHSATSERP',1,1,2,1,2,2,1,5,5,1,'b44a6d9efd7a0076a0fbce6b15eaf3b1','Payment by check',1.000000,'ps_checkpayment',0,0,'',0,0.000000,0.000000,0.000000,169.900000,169.900000,169.900000,0.000000,169.900000,169.900000,0.000000,0.000000,0.000000,0.000,0.000000,0.000000,0.000000,0,0,0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00',0,'2025-05-20 12:21:04','2025-05-20 12:21:04',''),(3,'UOYEVOLI',1,1,2,1,2,3,1,5,5,8,'b44a6d9efd7a0076a0fbce6b15eaf3b1','Payment by check',1.000000,'ps_checkpayment',0,0,'',0,0.000000,0.000000,0.000000,14.900000,21.300000,19.900000,0.000000,12.900000,12.900000,7.000000,8.400000,7.000000,0.000,0.000000,0.000000,0.000000,0,0,0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00',0,'2025-05-20 12:21:04','2025-05-20 12:21:04',''),(4,'FFATNOMMJ',1,1,2,1,2,4,1,5,5,1,'b44a6d9efd7a0076a0fbce6b15eaf3b1','Payment by check',1.000000,'ps_checkpayment',0,0,'',0,0.000000,0.000000,0.000000,14.900000,21.300000,19.900000,0.000000,12.900000,12.900000,7.000000,8.400000,7.000000,0.000,0.000000,0.000000,0.000000,0,0,0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00',0,'2025-05-20 12:21:04','2025-05-20 12:21:04',''),(5,'KHWLILZLL',1,1,2,1,2,5,1,5,5,10,'b44a6d9efd7a0076a0fbce6b15eaf3b1','Bank wire',1.000000,'ps_wirepayment',0,0,'',0,0.000000,0.000000,0.000000,20.900000,27.300000,25.900000,0.000000,18.900000,18.900000,7.000000,8.400000,7.000000,0.000,0.000000,0.000000,0.000000,0,0,0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00',0,'2025-05-20 12:21:04','2025-05-20 12:21:04','');
/*!40000 ALTER TABLE `ps_orders` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_pack`
--

DROP TABLE IF EXISTS `ps_pack`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_pack` (
  `id_product_pack` int unsigned NOT NULL,
  `id_product_item` int unsigned NOT NULL,
  `id_product_attribute_item` int unsigned NOT NULL,
  `quantity` int unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_product_pack`,`id_product_item`,`id_product_attribute_item`),
  KEY `product_item` (`id_product_item`,`id_product_attribute_item`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_pack`
--

LOCK TABLES `ps_pack` WRITE;
/*!40000 ALTER TABLE `ps_pack` DISABLE KEYS */;
INSERT INTO `ps_pack` VALUES (15,5,19,5),(15,7,0,5);
/*!40000 ALTER TABLE `ps_pack` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_page`
--

DROP TABLE IF EXISTS `ps_page`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_page` (
  `id_page` int unsigned NOT NULL AUTO_INCREMENT,
  `id_page_type` int unsigned NOT NULL,
  `id_object` int unsigned DEFAULT NULL,
  PRIMARY KEY (`id_page`),
  KEY `id_page_type` (`id_page_type`),
  KEY `id_object` (`id_object`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_page`
--

LOCK TABLES `ps_page` WRITE;
/*!40000 ALTER TABLE `ps_page` DISABLE KEYS */;
INSERT INTO `ps_page` VALUES (1,1,NULL);
/*!40000 ALTER TABLE `ps_page` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_page_type`
--

DROP TABLE IF EXISTS `ps_page_type`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_page_type` (
  `id_page_type` int unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  PRIMARY KEY (`id_page_type`),
  KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_page_type`
--

LOCK TABLES `ps_page_type` WRITE;
/*!40000 ALTER TABLE `ps_page_type` DISABLE KEYS */;
INSERT INTO `ps_page_type` VALUES (1,'index');
/*!40000 ALTER TABLE `ps_page_type` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_page_viewed`
--

DROP TABLE IF EXISTS `ps_page_viewed`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_page_viewed` (
  `id_page` int unsigned NOT NULL,
  `id_shop_group` int unsigned NOT NULL DEFAULT '1',
  `id_shop` int unsigned NOT NULL DEFAULT '1',
  `id_date_range` int unsigned NOT NULL,
  `counter` int unsigned NOT NULL,
  PRIMARY KEY (`id_page`,`id_date_range`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_page_viewed`
--

LOCK TABLES `ps_page_viewed` WRITE;
/*!40000 ALTER TABLE `ps_page_viewed` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_page_viewed` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_pagenotfound`
--

DROP TABLE IF EXISTS `ps_pagenotfound`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_pagenotfound` (
  `id_pagenotfound` int unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int unsigned NOT NULL DEFAULT '1',
  `id_shop_group` int unsigned NOT NULL DEFAULT '1',
  `request_uri` varchar(256) NOT NULL,
  `http_referer` varchar(256) NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_pagenotfound`),
  KEY `date_add` (`date_add`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_pagenotfound`
--

LOCK TABLES `ps_pagenotfound` WRITE;
/*!40000 ALTER TABLE `ps_pagenotfound` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_pagenotfound` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_product`
--

DROP TABLE IF EXISTS `ps_product`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_product` (
  `id_product` int unsigned NOT NULL AUTO_INCREMENT,
  `id_supplier` int unsigned DEFAULT NULL,
  `id_manufacturer` int unsigned DEFAULT NULL,
  `id_category_default` int unsigned DEFAULT NULL,
  `id_shop_default` int unsigned NOT NULL DEFAULT '1',
  `id_tax_rules_group` int unsigned NOT NULL,
  `on_sale` tinyint unsigned NOT NULL DEFAULT '0',
  `online_only` tinyint unsigned NOT NULL DEFAULT '0',
  `ean13` varchar(13) DEFAULT NULL,
  `isbn` varchar(32) DEFAULT NULL,
  `upc` varchar(12) DEFAULT NULL,
  `mpn` varchar(40) DEFAULT NULL,
  `ecotax` decimal(17,6) NOT NULL DEFAULT '0.000000',
  `quantity` int NOT NULL DEFAULT '0',
  `minimal_quantity` int unsigned NOT NULL DEFAULT '1',
  `low_stock_threshold` int DEFAULT NULL,
  `low_stock_alert` tinyint(1) NOT NULL DEFAULT '0',
  `price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `wholesale_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unity` varchar(255) DEFAULT NULL,
  `unit_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unit_price_ratio` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `additional_shipping_cost` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `reference` varchar(64) DEFAULT NULL,
  `supplier_reference` varchar(64) DEFAULT NULL,
  `location` varchar(255) NOT NULL DEFAULT '',
  `width` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `height` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `depth` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `weight` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `out_of_stock` int unsigned NOT NULL DEFAULT '2',
  `additional_delivery_times` tinyint unsigned NOT NULL DEFAULT '1',
  `quantity_discount` tinyint(1) DEFAULT '0',
  `customizable` tinyint NOT NULL DEFAULT '0',
  `uploadable_files` tinyint NOT NULL DEFAULT '0',
  `text_fields` tinyint NOT NULL DEFAULT '0',
  `active` tinyint unsigned NOT NULL DEFAULT '0',
  `redirect_type` enum('','404','410','301-product','302-product','301-category','302-category','200-displayed','404-displayed','410-displayed','default') NOT NULL DEFAULT 'default',
  `id_type_redirected` int unsigned NOT NULL DEFAULT '0',
  `available_for_order` tinyint(1) NOT NULL DEFAULT '1',
  `available_date` date DEFAULT NULL,
  `show_condition` tinyint(1) NOT NULL DEFAULT '0',
  `condition` enum('new','used','refurbished') NOT NULL DEFAULT 'new',
  `show_price` tinyint(1) NOT NULL DEFAULT '1',
  `indexed` tinyint(1) NOT NULL DEFAULT '0',
  `visibility` enum('both','catalog','search','none') NOT NULL DEFAULT 'both',
  `cache_is_pack` tinyint(1) NOT NULL DEFAULT '0',
  `cache_has_attachments` tinyint(1) NOT NULL DEFAULT '0',
  `is_virtual` tinyint(1) NOT NULL DEFAULT '0',
  `cache_default_attribute` int unsigned DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `advanced_stock_management` tinyint(1) NOT NULL DEFAULT '0',
  `pack_stock_type` int unsigned NOT NULL DEFAULT '3',
  `state` int unsigned NOT NULL DEFAULT '1',
  `product_type` enum('standard','pack','virtual','combinations','') NOT NULL DEFAULT '',
  PRIMARY KEY (`id_product`),
  KEY `reference_idx` (`reference`),
  KEY `supplier_reference_idx` (`supplier_reference`),
  KEY `product_supplier` (`id_supplier`),
  KEY `product_manufacturer` (`id_manufacturer`,`id_product`),
  KEY `id_category_default` (`id_category_default`),
  KEY `indexed` (`indexed`),
  KEY `date_add` (`date_add`),
  KEY `state` (`state`,`date_upd`)
) ENGINE=InnoDB AUTO_INCREMENT=20 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_product`
--

LOCK TABLES `ps_product` WRITE;
/*!40000 ALTER TABLE `ps_product` DISABLE KEYS */;
INSERT INTO `ps_product` VALUES (1,1,1,4,1,1,0,0,'','','','',0.000000,0,1,0,0,23.900000,5.490000,'',0.000000,0.000000,0.000000,'demo_1','','',0.000000,0.000000,0.000000,0.300000,2,1,0,0,0,0,1,'301-category',0,1,'0000-00-00',0,'new',1,1,'both',0,0,0,1,'2025-05-20 12:21:03','2025-05-20 12:21:03',0,3,1,'combinations'),(2,1,1,5,1,1,0,0,'','','','',0.000000,0,1,0,0,35.900000,5.490000,'',0.000000,0.000000,0.000000,'demo_3','','',0.000000,0.000000,0.000000,0.300000,2,1,0,0,0,0,1,'404',0,1,'0000-00-00',0,'new',1,1,'both',0,0,0,9,'2025-05-20 12:21:03','2025-05-20 12:21:03',0,3,1,'combinations'),(3,1,2,9,1,1,0,0,'','','','',0.000000,0,1,0,0,29.000000,5.490000,'',0.000000,0.000000,0.000000,'demo_6','','',0.000000,0.000000,0.000000,0.300000,2,1,0,0,0,0,1,'301-category',0,1,'0000-00-00',0,'new',1,1,'both',0,0,0,13,'2025-05-20 12:21:03','2025-05-20 12:21:03',0,3,1,'combinations'),(4,1,2,9,1,1,0,0,'','','','',0.000000,0,1,0,0,29.000000,5.490000,'',0.000000,0.000000,0.000000,'demo_5','','',0.000000,0.000000,0.000000,0.300000,2,1,0,0,0,0,1,'404',0,1,'0000-00-00',0,'new',1,1,'both',0,0,0,16,'2025-05-20 12:21:03','2025-05-20 12:21:03',0,3,1,'combinations'),(5,1,2,9,1,1,0,0,'','','','',0.000000,0,1,0,0,29.000000,5.490000,'',0.000000,0.000000,0.000000,'demo_7','','',0.000000,0.000000,0.000000,0.300000,2,1,0,0,0,0,1,'301-category',0,1,'0000-00-00',0,'new',1,1,'both',0,0,0,19,'2025-05-20 12:21:03','2025-05-20 12:21:03',0,3,1,'combinations'),(6,2,1,8,1,1,0,0,'','','','',0.000000,0,1,0,0,11.900000,5.490000,'',0.000000,0.000000,0.000000,'demo_11','','',0.000000,0.000000,0.000000,0.300000,2,1,0,0,0,0,1,'301-category',0,1,'0000-00-00',0,'new',1,1,'both',0,0,0,0,'2025-05-20 12:21:03','2025-05-20 12:21:03',0,3,1,'standard'),(7,2,1,8,1,1,0,0,'','','','',0.000000,0,1,0,0,11.900000,5.490000,'',0.000000,0.000000,0.000000,'demo_12','','',0.000000,0.000000,0.000000,0.300000,2,1,0,0,0,0,1,'301-category',0,1,'0000-00-00',0,'new',1,1,'both',0,0,0,0,'2025-05-20 12:21:03','2025-05-20 12:21:03',0,3,1,'standard'),(8,2,1,8,1,1,0,0,'','','','',0.000000,0,1,0,0,11.900000,5.490000,'',0.000000,0.000000,0.000000,'demo_13','','',0.000000,0.000000,0.000000,0.300000,2,1,0,0,0,0,1,'404',0,1,'0000-00-00',0,'new',1,1,'both',0,0,0,0,'2025-05-20 12:21:03','2025-05-20 12:21:03',0,3,1,'standard'),(9,2,1,8,1,1,0,0,'','','','',0.000000,0,1,0,0,18.900000,5.490000,'',0.000000,0.000000,0.000000,'demo_15','','',0.000000,0.000000,0.000000,0.300000,2,1,0,0,0,0,1,'301-category',0,1,'0000-00-00',0,'new',1,1,'both',0,0,0,22,'2025-05-20 12:21:03','2025-05-20 12:21:03',0,3,1,'combinations'),(10,2,1,8,1,1,0,0,'','','','',0.000000,0,1,0,0,18.900000,5.490000,'',0.000000,0.000000,0.000000,'demo_16','','',0.000000,0.000000,0.000000,0.300000,2,1,0,0,0,0,1,'301-category',0,1,'0000-00-00',0,'new',1,1,'both',0,0,0,24,'2025-05-20 12:21:03','2025-05-20 12:21:03',0,3,1,'combinations'),(11,2,1,8,1,1,0,0,'','','','',0.000000,0,1,0,0,18.900000,5.490000,'',0.000000,0.000000,0.000000,'demo_17','','',0.000000,0.000000,0.000000,0.300000,2,1,0,0,0,0,1,'301-category',0,1,'0000-00-00',0,'new',1,1,'both',0,0,0,26,'2025-05-20 12:21:03','2025-05-20 12:21:03',0,3,1,'combinations'),(12,2,2,9,1,1,0,0,'','','','',0.000000,0,1,0,0,9.000000,5.490000,'',0.000000,0.000000,0.000000,'demo_18','','',0.000000,0.000000,0.000000,0.300000,2,1,0,0,0,0,1,'301-category',0,1,'0000-00-00',0,'new',1,1,'both',0,0,1,0,'2025-05-20 12:21:03','2025-05-20 12:21:03',0,3,1,'virtual'),(13,2,2,9,1,1,0,0,'','','','',0.000000,0,1,0,0,9.000000,5.490000,'',0.000000,0.000000,0.000000,'demo_19','','',0.000000,0.000000,0.000000,0.300000,2,1,0,0,0,0,1,'301-category',0,1,'0000-00-00',0,'new',1,1,'both',0,0,1,0,'2025-05-20 12:21:03','2025-05-20 12:21:03',0,3,1,'virtual'),(14,2,2,9,1,1,0,0,'','','','',0.000000,0,1,0,0,9.000000,5.490000,'',0.000000,0.000000,0.000000,'demo_20','','',0.000000,0.000000,0.000000,0.300000,2,1,0,0,0,0,1,'301-category',0,1,'0000-00-00',0,'new',1,1,'both',0,0,1,0,'2025-05-20 12:21:03','2025-05-20 12:21:03',0,3,1,'virtual'),(15,2,0,8,1,1,0,0,'','','','',0.000000,0,1,0,0,35.000000,5.490000,'',0.000000,0.000000,0.000000,'demo_21','','',0.000000,0.000000,0.000000,0.300000,2,1,0,0,0,0,1,'301-category',0,1,'0000-00-00',0,'new',1,1,'both',1,0,0,0,'2025-05-20 12:21:03','2025-05-20 12:21:03',0,3,1,'pack'),(16,2,2,7,1,1,0,0,'','','','',0.000000,0,1,0,0,12.900000,5.490000,'',0.000000,0.000000,0.000000,'demo_8','','',0.000000,0.000000,0.000000,0.300000,2,1,0,0,0,0,1,'301-category',0,1,'0000-00-00',0,'new',1,1,'both',0,0,0,28,'2025-05-20 12:21:03','2025-05-20 12:21:03',0,3,1,'combinations'),(17,2,2,7,1,1,0,0,'','','','',0.000000,0,1,0,0,12.900000,5.490000,'',0.000000,0.000000,0.000000,'demo_9','','',0.000000,0.000000,0.000000,0.300000,2,1,0,0,0,0,1,'301-category',0,1,'0000-00-00',0,'new',1,1,'both',0,0,0,32,'2025-05-20 12:21:03','2025-05-20 12:21:03',0,3,1,'combinations'),(18,2,2,7,1,1,0,0,'','','','',0.000000,0,1,0,0,12.900000,5.490000,'',0.000000,0.000000,0.000000,'demo_10','','',0.000000,0.000000,0.000000,0.300000,2,1,0,0,0,0,1,'301-category',0,1,'0000-00-00',0,'new',1,1,'both',0,0,0,36,'2025-05-20 12:21:03','2025-05-20 12:21:03',0,3,1,'combinations'),(19,2,1,8,1,1,0,0,'','','','',0.000000,0,1,0,0,13.900000,5.490000,'',0.000000,0.000000,0.000000,'demo_14','','',0.000000,0.000000,0.000000,0.300000,2,1,0,1,0,1,1,'301-category',0,1,'0000-00-00',0,'new',1,1,'both',0,0,0,0,'2025-05-20 12:21:03','2025-05-20 12:21:03',0,3,1,'standard');
/*!40000 ALTER TABLE `ps_product` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_product_attachment`
--

DROP TABLE IF EXISTS `ps_product_attachment`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_product_attachment` (
  `id_product` int unsigned NOT NULL,
  `id_attachment` int unsigned NOT NULL,
  PRIMARY KEY (`id_product`,`id_attachment`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_product_attachment`
--

LOCK TABLES `ps_product_attachment` WRITE;
/*!40000 ALTER TABLE `ps_product_attachment` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_product_attachment` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_product_attribute`
--

DROP TABLE IF EXISTS `ps_product_attribute`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_product_attribute` (
  `id_product_attribute` int unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int unsigned NOT NULL,
  `reference` varchar(64) DEFAULT NULL,
  `supplier_reference` varchar(64) DEFAULT NULL,
  `ean13` varchar(13) DEFAULT NULL,
  `isbn` varchar(32) DEFAULT NULL,
  `upc` varchar(12) DEFAULT NULL,
  `mpn` varchar(40) DEFAULT NULL,
  `wholesale_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `ecotax` decimal(17,6) NOT NULL DEFAULT '0.000000',
  `weight` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unit_price_impact` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `default_on` tinyint unsigned DEFAULT NULL,
  `minimal_quantity` int unsigned NOT NULL DEFAULT '1',
  `low_stock_threshold` int DEFAULT NULL,
  `low_stock_alert` tinyint(1) NOT NULL DEFAULT '0',
  `available_date` date DEFAULT NULL,
  PRIMARY KEY (`id_product_attribute`),
  UNIQUE KEY `product_default` (`id_product`,`default_on`),
  KEY `product_attribute_product` (`id_product`),
  KEY `reference` (`reference`),
  KEY `supplier_reference` (`supplier_reference`),
  KEY `id_product_id_product_attribute` (`id_product_attribute`,`id_product`)
) ENGINE=InnoDB AUTO_INCREMENT=40 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_product_attribute`
--

LOCK TABLES `ps_product_attribute` WRITE;
/*!40000 ALTER TABLE `ps_product_attribute` DISABLE KEYS */;
INSERT INTO `ps_product_attribute` VALUES (1,1,'demo_1','','','','','',0.000000,0.000000,0.000000,0.000000,0.000000,1,1,0,0,'0000-00-00'),(2,1,'demo_1','','','','','',0.000000,0.000000,0.000000,0.000000,0.000000,NULL,1,0,0,'0000-00-00'),(3,1,'demo_1','','','','','',0.000000,0.000000,0.000000,0.000000,0.000000,NULL,1,0,0,'0000-00-00'),(4,1,'demo_1','','','','','',0.000000,0.000000,0.000000,0.000000,0.000000,NULL,1,0,0,'0000-00-00'),(5,1,'demo_1','','','','','',0.000000,0.000000,0.000000,0.000000,0.000000,NULL,1,0,0,'0000-00-00'),(6,1,'demo_1','','','','','',0.000000,0.000000,0.000000,0.000000,0.000000,NULL,1,0,0,'0000-00-00'),(7,1,'demo_1','','','','','',0.000000,0.000000,0.000000,0.000000,0.000000,NULL,1,0,0,'0000-00-00'),(8,1,'demo_1','','','','','',0.000000,0.000000,0.000000,0.000000,0.000000,NULL,1,0,0,'0000-00-00'),(9,2,'demo_3','','','','','',0.000000,0.000000,0.000000,0.000000,0.000000,1,1,0,0,'0000-00-00'),(10,2,'demo_3','','','','','',0.000000,0.000000,0.000000,0.000000,0.000000,NULL,1,0,0,'0000-00-00'),(11,2,'demo_3','','','','','',0.000000,0.000000,0.000000,0.000000,0.000000,NULL,1,0,0,'0000-00-00'),(12,2,'demo_3','','','','','',0.000000,0.000000,0.000000,0.000000,0.000000,NULL,1,0,0,'0000-00-00'),(13,3,'demo_6','','','','','',0.000000,0.000000,0.000000,0.000000,0.000000,1,1,0,0,'0000-00-00'),(14,3,'demo_6','','','','','',0.000000,20.000000,0.000000,0.000000,0.000000,NULL,1,0,0,'0000-00-00'),(15,3,'demo_6','','','','','',0.000000,50.000000,0.000000,0.000000,0.000000,NULL,1,0,0,'0000-00-00'),(16,4,'demo_5','','','','','',0.000000,0.000000,0.000000,0.000000,0.000000,1,1,0,0,'0000-00-00'),(17,4,'demo_5','','','','','',0.000000,20.000000,0.000000,0.000000,0.000000,NULL,1,0,0,'0000-00-00'),(18,4,'demo_5','','','','','',0.000000,50.000000,0.000000,0.000000,0.000000,NULL,1,0,0,'0000-00-00'),(19,5,'demo_7','','','','','',0.000000,0.000000,0.000000,0.000000,0.000000,1,1,0,0,'0000-00-00'),(20,5,'demo_7','','','','','',0.000000,20.000000,0.000000,0.000000,0.000000,NULL,1,0,0,'0000-00-00'),(21,5,'demo_7','','','','','',0.000000,50.000000,0.000000,0.000000,0.000000,NULL,1,0,0,'0000-00-00'),(22,9,'demo_15','','','','','',0.000000,0.000000,0.000000,0.000000,0.000000,1,1,0,0,'0000-00-00'),(23,9,'demo_15','','','','','',0.000000,0.000000,0.000000,0.000000,0.000000,NULL,1,0,0,'0000-00-00'),(24,10,'demo_16','','','','','',0.000000,0.000000,0.000000,0.000000,0.000000,1,1,0,0,'0000-00-00'),(25,10,'demo_16','','','','','',0.000000,0.000000,0.000000,0.000000,0.000000,NULL,1,0,0,'0000-00-00'),(26,11,'demo_17','','','','','',0.000000,0.000000,0.000000,0.000000,0.000000,1,1,0,0,'0000-00-00'),(27,11,'demo_17','','','','','',0.000000,0.000000,0.000000,0.000000,0.000000,NULL,1,0,0,'0000-00-00'),(28,16,'demo_8','','','','','',0.000000,0.000000,0.000000,0.000000,0.000000,1,1,0,0,'0000-00-00'),(29,16,'demo_8','','','','','',0.000000,0.000000,0.000000,0.000000,0.000000,NULL,1,0,0,'0000-00-00'),(30,16,'demo_8','','','','','',0.000000,0.000000,0.000000,0.000000,0.000000,NULL,1,0,0,'0000-00-00'),(31,16,'demo_8','','','','','',0.000000,0.000000,0.000000,0.000000,0.000000,NULL,1,0,0,'0000-00-00'),(32,17,'demo_9','','','','','',0.000000,0.000000,0.000000,0.000000,0.000000,1,1,0,0,'0000-00-00'),(33,17,'demo_9','','','','','',0.000000,0.000000,0.000000,0.000000,0.000000,NULL,1,0,0,'0000-00-00'),(34,17,'demo_9','','','','','',0.000000,0.000000,0.000000,0.000000,0.000000,NULL,1,0,0,'0000-00-00'),(35,17,'demo_9','','','','','',0.000000,0.000000,0.000000,0.000000,0.000000,NULL,1,0,0,'0000-00-00'),(36,18,'demo_10','','','','','',0.000000,0.000000,0.000000,0.000000,0.000000,1,1,0,0,'0000-00-00'),(37,18,'demo_10','','','','','',0.000000,0.000000,0.000000,0.000000,0.000000,NULL,1,0,0,'0000-00-00'),(38,18,'demo_10','','','','','',0.000000,0.000000,0.000000,0.000000,0.000000,NULL,1,0,0,'0000-00-00'),(39,18,'demo_10','','','','','',0.000000,0.000000,0.000000,0.000000,0.000000,NULL,1,0,0,'0000-00-00');
/*!40000 ALTER TABLE `ps_product_attribute` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_product_attribute_combination`
--

DROP TABLE IF EXISTS `ps_product_attribute_combination`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_product_attribute_combination` (
  `id_attribute` int unsigned NOT NULL,
  `id_product_attribute` int unsigned NOT NULL,
  PRIMARY KEY (`id_attribute`,`id_product_attribute`),
  KEY `id_product_attribute` (`id_product_attribute`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_product_attribute_combination`
--

LOCK TABLES `ps_product_attribute_combination` WRITE;
/*!40000 ALTER TABLE `ps_product_attribute_combination` DISABLE KEYS */;
INSERT INTO `ps_product_attribute_combination` VALUES (1,1),(8,1),(1,2),(11,2),(2,3),(8,3),(2,4),(11,4),(3,5),(8,5),(3,6),(11,6),(4,7),(8,7),(4,8),(11,8),(1,9),(2,10),(3,11),(4,12),(19,13),(20,14),(21,15),(19,16),(20,17),(21,18),(19,19),(20,20),(21,21),(8,22),(11,23),(8,24),(11,25),(8,26),(11,27),(22,28),(23,29),(24,30),(25,31),(22,32),(23,33),(24,34),(25,35),(22,36),(23,37),(24,38),(25,39);
/*!40000 ALTER TABLE `ps_product_attribute_combination` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_product_attribute_image`
--

DROP TABLE IF EXISTS `ps_product_attribute_image`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_product_attribute_image` (
  `id_product_attribute` int unsigned NOT NULL,
  `id_image` int unsigned NOT NULL,
  PRIMARY KEY (`id_product_attribute`,`id_image`),
  KEY `id_image` (`id_image`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_product_attribute_image`
--

LOCK TABLES `ps_product_attribute_image` WRITE;
/*!40000 ALTER TABLE `ps_product_attribute_image` DISABLE KEYS */;
INSERT INTO `ps_product_attribute_image` VALUES (2,1),(4,1),(6,1),(8,1),(1,2),(3,2),(5,2),(7,2),(13,3),(14,3),(15,3),(16,4),(17,4),(18,4),(19,5),(20,5),(21,5),(23,9),(22,10),(25,11),(24,12),(27,13),(26,14),(28,18),(29,18),(30,18),(31,18),(32,19),(33,19),(34,19),(35,19),(36,20),(37,20),(38,20),(39,20),(9,21),(10,21),(11,21),(12,21);
/*!40000 ALTER TABLE `ps_product_attribute_image` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_product_attribute_lang`
--

DROP TABLE IF EXISTS `ps_product_attribute_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_product_attribute_lang` (
  `id_product_attribute` int unsigned NOT NULL,
  `id_lang` int unsigned NOT NULL,
  `available_now` varchar(255) DEFAULT NULL,
  `available_later` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_product_attribute`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_product_attribute_lang`
--

LOCK TABLES `ps_product_attribute_lang` WRITE;
/*!40000 ALTER TABLE `ps_product_attribute_lang` DISABLE KEYS */;
INSERT INTO `ps_product_attribute_lang` VALUES (1,1,'',''),(2,1,'',''),(3,1,'',''),(4,1,'',''),(5,1,'',''),(6,1,'',''),(7,1,'',''),(8,1,'',''),(9,1,'',''),(10,1,'',''),(11,1,'',''),(12,1,'',''),(13,1,'',''),(14,1,'',''),(15,1,'',''),(16,1,'',''),(17,1,'',''),(18,1,'',''),(19,1,'',''),(20,1,'',''),(21,1,'',''),(22,1,'',''),(23,1,'',''),(24,1,'',''),(25,1,'',''),(26,1,'',''),(27,1,'',''),(28,1,'',''),(29,1,'',''),(30,1,'',''),(31,1,'',''),(32,1,'',''),(33,1,'',''),(34,1,'',''),(35,1,'',''),(36,1,'',''),(37,1,'',''),(38,1,'',''),(39,1,'','');
/*!40000 ALTER TABLE `ps_product_attribute_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_product_attribute_shop`
--

DROP TABLE IF EXISTS `ps_product_attribute_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_product_attribute_shop` (
  `id_product` int unsigned NOT NULL,
  `id_product_attribute` int unsigned NOT NULL,
  `id_shop` int unsigned NOT NULL,
  `wholesale_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `ecotax` decimal(17,6) NOT NULL DEFAULT '0.000000',
  `weight` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unit_price_impact` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `default_on` tinyint unsigned DEFAULT NULL,
  `minimal_quantity` int unsigned NOT NULL DEFAULT '1',
  `low_stock_threshold` int DEFAULT NULL,
  `low_stock_alert` tinyint(1) NOT NULL DEFAULT '0',
  `available_date` date DEFAULT NULL,
  PRIMARY KEY (`id_product_attribute`,`id_shop`),
  UNIQUE KEY `id_product` (`id_product`,`id_shop`,`default_on`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_product_attribute_shop`
--

LOCK TABLES `ps_product_attribute_shop` WRITE;
/*!40000 ALTER TABLE `ps_product_attribute_shop` DISABLE KEYS */;
INSERT INTO `ps_product_attribute_shop` VALUES (1,1,1,0.000000,0.000000,0.000000,0.000000,0.000000,1,1,0,0,'0000-00-00'),(1,2,1,0.000000,0.000000,0.000000,0.000000,0.000000,NULL,1,0,0,'0000-00-00'),(1,3,1,0.000000,0.000000,0.000000,0.000000,0.000000,NULL,1,0,0,'0000-00-00'),(1,4,1,0.000000,0.000000,0.000000,0.000000,0.000000,NULL,1,0,0,'0000-00-00'),(1,5,1,0.000000,0.000000,0.000000,0.000000,0.000000,NULL,1,0,0,'0000-00-00'),(1,6,1,0.000000,0.000000,0.000000,0.000000,0.000000,NULL,1,0,0,'0000-00-00'),(1,7,1,0.000000,0.000000,0.000000,0.000000,0.000000,NULL,1,0,0,'0000-00-00'),(1,8,1,0.000000,0.000000,0.000000,0.000000,0.000000,NULL,1,0,0,'0000-00-00'),(2,9,1,0.000000,0.000000,0.000000,0.000000,0.000000,1,1,0,0,'0000-00-00'),(2,10,1,0.000000,0.000000,0.000000,0.000000,0.000000,NULL,1,0,0,'0000-00-00'),(2,11,1,0.000000,0.000000,0.000000,0.000000,0.000000,NULL,1,0,0,'0000-00-00'),(2,12,1,0.000000,0.000000,0.000000,0.000000,0.000000,NULL,1,0,0,'0000-00-00'),(3,13,1,0.000000,0.000000,0.000000,0.000000,0.000000,1,1,0,0,'0000-00-00'),(3,14,1,0.000000,20.000000,0.000000,0.000000,0.000000,NULL,1,0,0,'0000-00-00'),(3,15,1,0.000000,50.000000,0.000000,0.000000,0.000000,NULL,1,0,0,'0000-00-00'),(4,16,1,0.000000,0.000000,0.000000,0.000000,0.000000,1,1,0,0,'0000-00-00'),(4,17,1,0.000000,20.000000,0.000000,0.000000,0.000000,NULL,1,0,0,'0000-00-00'),(4,18,1,0.000000,50.000000,0.000000,0.000000,0.000000,NULL,1,0,0,'0000-00-00'),(5,19,1,0.000000,0.000000,0.000000,0.000000,0.000000,1,1,0,0,'0000-00-00'),(5,20,1,0.000000,20.000000,0.000000,0.000000,0.000000,NULL,1,0,0,'0000-00-00'),(5,21,1,0.000000,50.000000,0.000000,0.000000,0.000000,NULL,1,0,0,'0000-00-00'),(9,22,1,0.000000,0.000000,0.000000,0.000000,0.000000,1,1,0,0,'0000-00-00'),(9,23,1,0.000000,0.000000,0.000000,0.000000,0.000000,NULL,1,0,0,'0000-00-00'),(10,24,1,0.000000,0.000000,0.000000,0.000000,0.000000,1,1,0,0,'0000-00-00'),(10,25,1,0.000000,0.000000,0.000000,0.000000,0.000000,NULL,1,0,0,'0000-00-00'),(11,26,1,0.000000,0.000000,0.000000,0.000000,0.000000,1,1,0,0,'0000-00-00'),(11,27,1,0.000000,0.000000,0.000000,0.000000,0.000000,NULL,1,0,0,'0000-00-00'),(16,28,1,0.000000,0.000000,0.000000,0.000000,0.000000,1,1,0,0,'0000-00-00'),(16,29,1,0.000000,0.000000,0.000000,0.000000,0.000000,NULL,1,0,0,'0000-00-00'),(16,30,1,0.000000,0.000000,0.000000,0.000000,0.000000,NULL,1,0,0,'0000-00-00'),(16,31,1,0.000000,0.000000,0.000000,0.000000,0.000000,NULL,1,0,0,'0000-00-00'),(17,32,1,0.000000,0.000000,0.000000,0.000000,0.000000,1,1,0,0,'0000-00-00'),(17,33,1,0.000000,0.000000,0.000000,0.000000,0.000000,NULL,1,0,0,'0000-00-00'),(17,34,1,0.000000,0.000000,0.000000,0.000000,0.000000,NULL,1,0,0,'0000-00-00'),(17,35,1,0.000000,0.000000,0.000000,0.000000,0.000000,NULL,1,0,0,'0000-00-00'),(18,36,1,0.000000,0.000000,0.000000,0.000000,0.000000,1,1,0,0,'0000-00-00'),(18,37,1,0.000000,0.000000,0.000000,0.000000,0.000000,NULL,1,0,0,'0000-00-00'),(18,38,1,0.000000,0.000000,0.000000,0.000000,0.000000,NULL,1,0,0,'0000-00-00'),(18,39,1,0.000000,0.000000,0.000000,0.000000,0.000000,NULL,1,0,0,'0000-00-00');
/*!40000 ALTER TABLE `ps_product_attribute_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_product_carrier`
--

DROP TABLE IF EXISTS `ps_product_carrier`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_product_carrier` (
  `id_product` int unsigned NOT NULL,
  `id_carrier_reference` int unsigned NOT NULL,
  `id_shop` int unsigned NOT NULL,
  PRIMARY KEY (`id_product`,`id_carrier_reference`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_product_carrier`
--

LOCK TABLES `ps_product_carrier` WRITE;
/*!40000 ALTER TABLE `ps_product_carrier` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_product_carrier` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_product_comment`
--

DROP TABLE IF EXISTS `ps_product_comment`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_product_comment` (
  `id_product_comment` int unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int unsigned NOT NULL,
  `id_customer` int unsigned NOT NULL,
  `id_guest` int unsigned DEFAULT NULL,
  `title` varchar(64) DEFAULT NULL,
  `content` text NOT NULL,
  `customer_name` varchar(64) DEFAULT NULL,
  `grade` float unsigned NOT NULL,
  `validate` tinyint(1) NOT NULL,
  `deleted` tinyint(1) NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_product_comment`),
  KEY `id_product` (`id_product`),
  KEY `id_customer` (`id_customer`),
  KEY `id_guest` (`id_guest`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_product_comment`
--

LOCK TABLES `ps_product_comment` WRITE;
/*!40000 ALTER TABLE `ps_product_comment` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_product_comment` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_product_comment_criterion`
--

DROP TABLE IF EXISTS `ps_product_comment_criterion`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_product_comment_criterion` (
  `id_product_comment_criterion` int unsigned NOT NULL AUTO_INCREMENT,
  `id_product_comment_criterion_type` tinyint(1) NOT NULL,
  `active` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_product_comment_criterion`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_product_comment_criterion`
--

LOCK TABLES `ps_product_comment_criterion` WRITE;
/*!40000 ALTER TABLE `ps_product_comment_criterion` DISABLE KEYS */;
INSERT INTO `ps_product_comment_criterion` VALUES (1,1,1);
/*!40000 ALTER TABLE `ps_product_comment_criterion` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_product_comment_criterion_category`
--

DROP TABLE IF EXISTS `ps_product_comment_criterion_category`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_product_comment_criterion_category` (
  `id_product_comment_criterion` int unsigned NOT NULL,
  `id_category` int unsigned NOT NULL,
  PRIMARY KEY (`id_product_comment_criterion`,`id_category`),
  KEY `id_category` (`id_category`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_product_comment_criterion_category`
--

LOCK TABLES `ps_product_comment_criterion_category` WRITE;
/*!40000 ALTER TABLE `ps_product_comment_criterion_category` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_product_comment_criterion_category` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_product_comment_criterion_lang`
--

DROP TABLE IF EXISTS `ps_product_comment_criterion_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_product_comment_criterion_lang` (
  `id_product_comment_criterion` int unsigned NOT NULL,
  `id_lang` int unsigned NOT NULL,
  `name` varchar(64) NOT NULL,
  PRIMARY KEY (`id_product_comment_criterion`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_product_comment_criterion_lang`
--

LOCK TABLES `ps_product_comment_criterion_lang` WRITE;
/*!40000 ALTER TABLE `ps_product_comment_criterion_lang` DISABLE KEYS */;
INSERT INTO `ps_product_comment_criterion_lang` VALUES (1,1,'Quality');
/*!40000 ALTER TABLE `ps_product_comment_criterion_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_product_comment_criterion_product`
--

DROP TABLE IF EXISTS `ps_product_comment_criterion_product`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_product_comment_criterion_product` (
  `id_product` int unsigned NOT NULL,
  `id_product_comment_criterion` int unsigned NOT NULL,
  PRIMARY KEY (`id_product`,`id_product_comment_criterion`),
  KEY `id_product_comment_criterion` (`id_product_comment_criterion`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_product_comment_criterion_product`
--

LOCK TABLES `ps_product_comment_criterion_product` WRITE;
/*!40000 ALTER TABLE `ps_product_comment_criterion_product` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_product_comment_criterion_product` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_product_comment_grade`
--

DROP TABLE IF EXISTS `ps_product_comment_grade`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_product_comment_grade` (
  `id_product_comment` int unsigned NOT NULL,
  `id_product_comment_criterion` int unsigned NOT NULL,
  `grade` int unsigned NOT NULL,
  PRIMARY KEY (`id_product_comment`,`id_product_comment_criterion`),
  KEY `id_product_comment_criterion` (`id_product_comment_criterion`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_product_comment_grade`
--

LOCK TABLES `ps_product_comment_grade` WRITE;
/*!40000 ALTER TABLE `ps_product_comment_grade` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_product_comment_grade` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_product_comment_report`
--

DROP TABLE IF EXISTS `ps_product_comment_report`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_product_comment_report` (
  `id_product_comment` int unsigned NOT NULL,
  `id_customer` int unsigned NOT NULL,
  PRIMARY KEY (`id_product_comment`,`id_customer`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_product_comment_report`
--

LOCK TABLES `ps_product_comment_report` WRITE;
/*!40000 ALTER TABLE `ps_product_comment_report` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_product_comment_report` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_product_comment_usefulness`
--

DROP TABLE IF EXISTS `ps_product_comment_usefulness`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_product_comment_usefulness` (
  `id_product_comment` int unsigned NOT NULL,
  `id_customer` int unsigned NOT NULL,
  `usefulness` tinyint unsigned NOT NULL,
  PRIMARY KEY (`id_product_comment`,`id_customer`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_product_comment_usefulness`
--

LOCK TABLES `ps_product_comment_usefulness` WRITE;
/*!40000 ALTER TABLE `ps_product_comment_usefulness` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_product_comment_usefulness` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_product_country_tax`
--

DROP TABLE IF EXISTS `ps_product_country_tax`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_product_country_tax` (
  `id_product` int NOT NULL,
  `id_country` int NOT NULL,
  `id_tax` int NOT NULL,
  PRIMARY KEY (`id_product`,`id_country`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_product_country_tax`
--

LOCK TABLES `ps_product_country_tax` WRITE;
/*!40000 ALTER TABLE `ps_product_country_tax` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_product_country_tax` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_product_download`
--

DROP TABLE IF EXISTS `ps_product_download`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_product_download` (
  `id_product_download` int unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int unsigned NOT NULL,
  `display_filename` varchar(255) DEFAULT NULL,
  `filename` varchar(255) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_expiration` datetime DEFAULT NULL,
  `nb_days_accessible` int unsigned DEFAULT NULL,
  `nb_downloadable` int unsigned DEFAULT '1',
  `active` tinyint unsigned NOT NULL DEFAULT '1',
  `is_shareable` tinyint unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_product_download`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_product_download`
--

LOCK TABLES `ps_product_download` WRITE;
/*!40000 ALTER TABLE `ps_product_download` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_product_download` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_product_group_reduction_cache`
--

DROP TABLE IF EXISTS `ps_product_group_reduction_cache`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_product_group_reduction_cache` (
  `id_product` int unsigned NOT NULL,
  `id_group` int unsigned NOT NULL,
  `reduction` decimal(5,4) NOT NULL,
  PRIMARY KEY (`id_product`,`id_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_product_group_reduction_cache`
--

LOCK TABLES `ps_product_group_reduction_cache` WRITE;
/*!40000 ALTER TABLE `ps_product_group_reduction_cache` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_product_group_reduction_cache` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_product_lang`
--

DROP TABLE IF EXISTS `ps_product_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_product_lang` (
  `id_product` int unsigned NOT NULL,
  `id_shop` int unsigned NOT NULL DEFAULT '1',
  `id_lang` int unsigned NOT NULL,
  `description` mediumtext,
  `description_short` mediumtext,
  `link_rewrite` varchar(128) NOT NULL,
  `meta_description` varchar(512) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_title` varchar(128) DEFAULT NULL,
  `name` varchar(128) NOT NULL,
  `available_now` varchar(255) DEFAULT NULL,
  `available_later` varchar(255) DEFAULT NULL,
  `delivery_in_stock` varchar(255) DEFAULT NULL,
  `delivery_out_stock` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_product`,`id_shop`,`id_lang`),
  KEY `id_lang` (`id_lang`),
  KEY `name` (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_product_lang`
--

LOCK TABLES `ps_product_lang` WRITE;
/*!40000 ALTER TABLE `ps_product_lang` DISABLE KEYS */;
INSERT INTO `ps_product_lang` VALUES (1,1,1,'<p>Symbol of lightness and delicacy, the hummingbird evokes curiosity and joy. Studio Design\' PolyFaune collection features classic products with colorful patterns, inspired by the traditional japanese origamis. To wear with a chino or jeans. The sublimation textile printing process provides an exceptional color rendering and a color, guaranteed overtime.</p>','<p>Regular fit, round neckline, short sleeves. Made of extra long staple pima cotton. </p>\r\n<p></p>','hummingbird-printed-t-shirt','','','','Hummingbird printed t-shirt','','','',''),(2,1,1,'<p>Studio Design\' PolyFaune collection features classic products with colorful patterns, inspired by the traditional japanese origamis. To wear with a chino or jeans. The sublimation textile printing process provides an exceptional color rendering and a color, guaranteed overtime.</p>','<p>Regular fit, round neckline, long sleeves. 100% cotton, brushed inner side for extra comfort. </p>','brown-bear-printed-sweater','','','','Hummingbird printed sweater','','','',''),(3,1,1,'<p>The best is yet to come! Give your walls a voice with a framed poster. This aesthethic, optimistic poster will look great in your desk or in an open-space office. Painted wooden frame with passe-partout for more depth.</p>','<p>Printed on rigid matt paper and smooth surface.</p>','the-best-is-yet-to-come-framed-poster','','','','The best is yet to come\' Framed poster','','','',''),(4,1,1,'<p>The best is yet to come! Give your walls a voice with a framed poster. This aesthethic, optimistic poster will look great in your desk or in an open-space office. Painted wooden frame with passe-partout for more depth.</p>','<p>Printed on rigid matt finish and smooth surface.</p>','the-adventure-begins-framed-poster','','','','The adventure begins Framed poster','','','',''),(5,1,1,'<p>The best is yet to come! Give your walls a voice with a framed poster. This aesthethic, optimistic poster will look great in your desk or in an open-space office. Painted wooden frame with passe-partout for more depth.</p>','<p>Printed on rigid paper with matt finish and smooth surface.</p>','today-is-a-good-day-framed-poster','','','','Today is a good day Framed poster','','','',''),(6,1,1,'<p>The best is yet to come! Start the day off right with a positive thought. 8,2cm diameter / 9,5cm height / 0.43kg. Dishwasher-proof.</p>','<p>White Ceramic Mug, 325ml.</p>','mug-the-best-is-yet-to-come','','','','Mug The best is yet to come','','','',''),(7,1,1,'<p>The adventure begins with a cup of coffee. Set out to conquer the day! 8,2cm diameter / 9,5cm height / 0.43kg. Dishwasher-proof.</p>','<p>White Ceramic Mug. 325ml</p>','mug-the-adventure-begins','','','','Mug The adventure begins','','','',''),(8,1,1,'<p>Add an optimistic touch to your morning coffee and start the day in a good mood! 8,2cm diameter / 9,5cm height / 0.43kg. Dishwasher-proof.</p>','<p>White Ceramic Mug. 325ml</p>','mug-today-is-a-good-day','','','','Mug Today is a good day','','','',''),(9,1,1,'<p>The mountain fox cushion will add a graphic and colorful touch to your sofa, armchair or bed. Create a modern and zen atmosphere that inspires relaxation. Cover 100% cotton, machine washable at 60° / Filling 100% hypoallergenic polyester.</p>','<p>Cushion with removable cover and invisible zip on the back. 32x32cm</p>','mountain-fox-cushion','','','','Mountain fox cushion','','','',''),(10,1,1,'<p>The brown bear cushion will add a graphic and colorful touch to your sofa, armchair or bed. Create a modern and zen atmosphere that inspires relaxation. Cover 100% cotton, machine washable at 60° / Filling 100% hypoallergenic polyester.</p>','<p>Cushion with removable cover and invisible zip on the back. 32x32cm</p>','brown-bear-cushion','','','','Brown bear cushion','','','',''),(11,1,1,'<p>The hummingbird cushion will add a graphic and colorful touch to your sofa, armchair or bed. Create a modern and zen atmosphere that inspires relaxation. Cover 100% cotton, machine washable at 60° / Filling 100% hypoallergenic polyester.</p>','<p>Cushion with removable cover and invisible zip on the back. 32x32cm</p>','hummingbird-cushion','','','','Hummingbird cushion','','','',''),(12,1,1,'<p>You have a custom printing creative project? The vector graphic Mountain fox illustration can be used for printing purpose on any support, without size limitation. </p>','<p>Vector graphic, format: svg. Download for personal, private and non-commercial use.</p>','mountain-fox-vector-graphics','','','','Mountain fox - Vector graphics','','','',''),(13,1,1,'<p>You have a custom printing creative project? The vector graphic Mountain fox illustration can be used for printing purpose on any support, without size limitation. </p>','<p>Vector graphic, format: svg. Download for personal, private and non-commercial use.</p>','brown-bear-vector-graphics','','','','Brown bear - Vector graphics','','','',''),(14,1,1,'<p>You have a custom printing creative project? The vector graphic Mountain fox illustration can be used for printing purpose on any support, without size limitation. </p>','<p>Vector graphic, format: svg. Download for personal, private and non-commercial use.</p>','hummingbird-vector-graphics','','','','Hummingbird - Vector graphics','','','',''),(15,1,1,'','<p>Mug The Adventure Begins + Framed poster Today is a good day 40x60cm </p>','pack-mug-framed-poster','','','','Pack Mug + Framed poster','','','',''),(16,1,1,'<p>The Mountain fox notebook is the best option to write down your most ingenious ideas. At work, at home or when traveling, its endearing design and manufacturing quality will make you feel like writing! 90 gsm paper / double spiral binding.</p>','<p>120 sheets notebook with hard cover made of recycled cardboard. 16x22cm</p>','mountain-fox-notebook','','','','Mountain fox notebook','','','',''),(17,1,1,'<p>The Mountain fox notebook is the best option to write down your most ingenious ideas. At work, at home or when traveling, its endearing design and manufacturing quality will make you feel like writing! 90 gsm paper / double spiral binding.</p>','<p>120 sheets notebook with hard cover made of recycled cardboard. 16x22cm</p>','brown-bear-notebook','','','','Brown bear notebook','','','',''),(18,1,1,'<p>The Mountain fox notebook is the best option to write down your most ingenious ideas. At work, at home or when traveling, its endearing design and manufacturing quality will make you feel like writing! 90 gsm paper / double spiral binding.</p>','<p>120 sheets notebook with hard cover made of recycled cardboard. 16x22cm</p>','hummingbird-notebook','','','','Hummingbird notebook','','','',''),(19,1,1,'<p>Customize your mug with the text of your choice. A mood, a message, a quote... It\'s up to you! Maximum number of characters: ---</p>','<p>White Ceramic Mug. 325ml</p>','customizable-mug','','','','Customizable mug','','','','');
/*!40000 ALTER TABLE `ps_product_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_product_sale`
--

DROP TABLE IF EXISTS `ps_product_sale`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_product_sale` (
  `id_product` int unsigned NOT NULL,
  `quantity` int unsigned NOT NULL DEFAULT '0',
  `sale_nbr` int unsigned NOT NULL DEFAULT '0',
  `date_upd` date DEFAULT NULL,
  PRIMARY KEY (`id_product`),
  KEY `quantity` (`quantity`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_product_sale`
--

LOCK TABLES `ps_product_sale` WRITE;
/*!40000 ALTER TABLE `ps_product_sale` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_product_sale` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_product_shop`
--

DROP TABLE IF EXISTS `ps_product_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_product_shop` (
  `id_product` int unsigned NOT NULL,
  `id_shop` int unsigned NOT NULL,
  `id_category_default` int unsigned DEFAULT NULL,
  `id_tax_rules_group` int unsigned NOT NULL,
  `on_sale` tinyint unsigned NOT NULL DEFAULT '0',
  `online_only` tinyint unsigned NOT NULL DEFAULT '0',
  `ecotax` decimal(17,6) NOT NULL DEFAULT '0.000000',
  `minimal_quantity` int unsigned NOT NULL DEFAULT '1',
  `low_stock_threshold` int DEFAULT NULL,
  `low_stock_alert` tinyint(1) NOT NULL DEFAULT '0',
  `price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `wholesale_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unity` varchar(255) DEFAULT NULL,
  `unit_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unit_price_ratio` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `additional_shipping_cost` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `customizable` tinyint NOT NULL DEFAULT '0',
  `uploadable_files` tinyint NOT NULL DEFAULT '0',
  `text_fields` tinyint NOT NULL DEFAULT '0',
  `active` tinyint unsigned NOT NULL DEFAULT '0',
  `redirect_type` enum('','404','410','301-product','302-product','301-category','302-category','200-displayed','404-displayed','410-displayed','default') NOT NULL DEFAULT 'default',
  `id_type_redirected` int unsigned NOT NULL DEFAULT '0',
  `available_for_order` tinyint(1) NOT NULL DEFAULT '1',
  `available_date` date DEFAULT NULL,
  `show_condition` tinyint(1) NOT NULL DEFAULT '1',
  `condition` enum('new','used','refurbished') NOT NULL DEFAULT 'new',
  `show_price` tinyint(1) NOT NULL DEFAULT '1',
  `indexed` tinyint(1) NOT NULL DEFAULT '0',
  `visibility` enum('both','catalog','search','none') NOT NULL DEFAULT 'both',
  `cache_default_attribute` int unsigned DEFAULT NULL,
  `advanced_stock_management` tinyint(1) NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `pack_stock_type` int unsigned NOT NULL DEFAULT '3',
  PRIMARY KEY (`id_product`,`id_shop`),
  KEY `id_category_default` (`id_category_default`),
  KEY `date_add` (`date_add`,`active`,`visibility`),
  KEY `indexed` (`indexed`,`active`,`id_product`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_product_shop`
--

LOCK TABLES `ps_product_shop` WRITE;
/*!40000 ALTER TABLE `ps_product_shop` DISABLE KEYS */;
INSERT INTO `ps_product_shop` VALUES (1,1,4,1,0,0,0.000000,1,0,0,23.900000,5.490000,'',0.000000,0.000000,0.000000,0,0,0,1,'301-category',0,1,'0000-00-00',0,'new',1,1,'both',1,0,'2025-05-20 12:21:03','2025-05-20 12:21:03',3),(2,1,5,1,0,0,0.000000,1,0,0,35.900000,5.490000,'',0.000000,0.000000,0.000000,0,0,0,1,'404',0,1,'0000-00-00',0,'new',1,1,'both',9,0,'2025-05-20 12:21:03','2025-05-20 12:21:03',3),(3,1,9,1,0,0,0.000000,1,0,0,29.000000,5.490000,'',0.000000,0.000000,0.000000,0,0,0,1,'301-category',0,1,'0000-00-00',0,'new',1,1,'both',13,0,'2025-05-20 12:21:03','2025-05-20 12:21:03',3),(4,1,9,1,0,0,0.000000,1,0,0,29.000000,5.490000,'',0.000000,0.000000,0.000000,0,0,0,1,'404',0,1,'0000-00-00',0,'new',1,1,'both',16,0,'2025-05-20 12:21:03','2025-05-20 12:21:03',3),(5,1,9,1,0,0,0.000000,1,0,0,29.000000,5.490000,'',0.000000,0.000000,0.000000,0,0,0,1,'301-category',0,1,'0000-00-00',0,'new',1,1,'both',19,0,'2025-05-20 12:21:03','2025-05-20 12:21:03',3),(6,1,8,1,0,0,0.000000,1,0,0,11.900000,5.490000,'',0.000000,0.000000,0.000000,0,0,0,1,'301-category',0,1,'0000-00-00',0,'new',1,1,'both',0,0,'2025-05-20 12:21:03','2025-05-20 12:21:03',3),(7,1,8,1,0,0,0.000000,1,0,0,11.900000,5.490000,'',0.000000,0.000000,0.000000,0,0,0,1,'301-category',0,1,'0000-00-00',0,'new',1,1,'both',0,0,'2025-05-20 12:21:03','2025-05-20 12:21:03',3),(8,1,8,1,0,0,0.000000,1,0,0,11.900000,5.490000,'',0.000000,0.000000,0.000000,0,0,0,1,'404',0,1,'0000-00-00',0,'new',1,1,'both',0,0,'2025-05-20 12:21:03','2025-05-20 12:21:03',3),(9,1,8,1,0,0,0.000000,1,0,0,18.900000,5.490000,'',0.000000,0.000000,0.000000,0,0,0,1,'301-category',0,1,'0000-00-00',0,'new',1,1,'both',22,0,'2025-05-20 12:21:03','2025-05-20 12:21:03',3),(10,1,8,1,0,0,0.000000,1,0,0,18.900000,5.490000,'',0.000000,0.000000,0.000000,0,0,0,1,'301-category',0,1,'0000-00-00',0,'new',1,1,'both',24,0,'2025-05-20 12:21:03','2025-05-20 12:21:03',3),(11,1,8,1,0,0,0.000000,1,0,0,18.900000,5.490000,'',0.000000,0.000000,0.000000,0,0,0,1,'301-category',0,1,'0000-00-00',0,'new',1,1,'both',26,0,'2025-05-20 12:21:03','2025-05-20 12:21:03',3),(12,1,9,1,0,0,0.000000,1,0,0,9.000000,5.490000,'',0.000000,0.000000,0.000000,0,0,0,1,'301-category',0,1,'0000-00-00',0,'new',1,1,'both',0,0,'2025-05-20 12:21:03','2025-05-20 12:21:03',3),(13,1,9,1,0,0,0.000000,1,0,0,9.000000,5.490000,'',0.000000,0.000000,0.000000,0,0,0,1,'301-category',0,1,'0000-00-00',0,'new',1,1,'both',0,0,'2025-05-20 12:21:03','2025-05-20 12:21:03',3),(14,1,9,1,0,0,0.000000,1,0,0,9.000000,5.490000,'',0.000000,0.000000,0.000000,0,0,0,1,'301-category',0,1,'0000-00-00',0,'new',1,1,'both',0,0,'2025-05-20 12:21:03','2025-05-20 12:21:03',3),(15,1,8,1,0,0,0.000000,1,0,0,35.000000,5.490000,'',0.000000,0.000000,0.000000,0,0,0,1,'301-category',0,1,'0000-00-00',0,'new',1,1,'both',0,0,'2025-05-20 12:21:03','2025-05-20 12:21:03',3),(16,1,7,1,0,0,0.000000,1,0,0,12.900000,5.490000,'',0.000000,0.000000,0.000000,0,0,0,1,'301-category',0,1,'0000-00-00',0,'new',1,1,'both',28,0,'2025-05-20 12:21:03','2025-05-20 12:21:03',3),(17,1,7,1,0,0,0.000000,1,0,0,12.900000,5.490000,'',0.000000,0.000000,0.000000,0,0,0,1,'301-category',0,1,'0000-00-00',0,'new',1,1,'both',32,0,'2025-05-20 12:21:03','2025-05-20 12:21:03',3),(18,1,7,1,0,0,0.000000,1,0,0,12.900000,5.490000,'',0.000000,0.000000,0.000000,0,0,0,1,'301-category',0,1,'0000-00-00',0,'new',1,1,'both',36,0,'2025-05-20 12:21:03','2025-05-20 12:21:03',3),(19,1,8,1,0,0,0.000000,1,0,0,13.900000,5.490000,'',0.000000,0.000000,0.000000,1,0,1,1,'301-category',0,1,'0000-00-00',0,'new',1,1,'both',0,0,'2025-05-20 12:21:03','2025-05-20 12:21:03',3);
/*!40000 ALTER TABLE `ps_product_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_product_supplier`
--

DROP TABLE IF EXISTS `ps_product_supplier`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_product_supplier` (
  `id_product_supplier` int unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int unsigned NOT NULL,
  `id_product_attribute` int unsigned NOT NULL DEFAULT '0',
  `id_supplier` int unsigned NOT NULL,
  `product_supplier_reference` varchar(64) DEFAULT NULL,
  `product_supplier_price_te` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `id_currency` int unsigned NOT NULL,
  PRIMARY KEY (`id_product_supplier`),
  UNIQUE KEY `id_product` (`id_product`,`id_product_attribute`,`id_supplier`),
  KEY `id_supplier` (`id_supplier`,`id_product`)
) ENGINE=InnoDB AUTO_INCREMENT=74 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_product_supplier`
--

LOCK TABLES `ps_product_supplier` WRITE;
/*!40000 ALTER TABLE `ps_product_supplier` DISABLE KEYS */;
INSERT INTO `ps_product_supplier` VALUES (1,6,0,2,'demo_11',5.490000,1),(2,7,0,2,'demo_12',5.490000,1),(3,8,0,2,'demo_13',5.490000,1),(4,19,0,2,'demo_14',5.490000,1),(5,12,0,2,'demo_18',5.490000,1),(6,12,0,1,'demo_18',6.490000,1),(7,13,0,2,'demo_19',5.490000,1),(8,13,0,1,'demo_19',6.490000,1),(9,14,0,2,'demo_20',5.490000,1),(10,14,0,1,'demo_20',6.490000,1),(11,1,0,1,'demo_1_46',5.490000,1),(12,1,1,1,'demo_1_46',5.490000,1),(13,1,2,1,'demo_1_47',5.490000,1),(14,1,3,1,'demo_1_48',5.490000,1),(15,1,4,1,'demo_1_49',5.490000,1),(16,1,5,1,'demo_1_50',5.490000,1),(17,1,6,1,'demo_1_51',5.490000,1),(18,1,7,1,'demo_1_52',5.490000,1),(19,1,8,1,'demo_1_53',5.490000,1),(20,2,0,1,'demo_3_62',5.490000,1),(21,2,9,1,'demo_3_62',5.490000,1),(22,2,10,1,'demo_3_63',5.490000,1),(23,2,11,1,'demo_3_64',5.490000,1),(24,2,12,1,'demo_3_65',5.490000,1),(25,3,0,1,'demo_6_70',5.490000,1),(26,3,13,1,'demo_6_70',5.490000,1),(27,3,14,1,'demo_6_71',5.490000,1),(28,3,15,1,'demo_6_72',5.490000,1),(29,4,0,1,'demo_5_73',5.490000,1),(30,4,16,1,'demo_5_73',5.490000,1),(31,4,17,1,'demo_5_74',5.490000,1),(32,4,18,1,'demo_5_75',5.490000,1),(33,5,0,1,'demo_5_76',5.490000,1),(34,5,19,1,'demo_5_76',5.490000,1),(35,5,20,1,'demo_5_77',5.490000,1),(36,5,21,1,'demo_5_78',5.490000,1),(37,3,0,2,'demo_6_70',2.490000,1),(38,3,13,2,'demo_6_70',2.490000,1),(39,3,14,2,'demo_6_71',2.490000,1),(40,3,15,2,'demo_6_72',2.490000,1),(41,4,0,2,'demo_5_73',2.490000,1),(42,4,16,2,'demo_5_73',2.490000,1),(43,4,17,2,'demo_5_74',2.490000,1),(44,4,18,2,'demo_5_75',2.490000,1),(45,5,0,2,'demo_5_76',2.490000,1),(46,5,19,2,'demo_5_76',2.490000,1),(47,5,20,2,'demo_5_77',2.490000,1),(48,5,21,2,'demo_5_78',2.490000,1),(49,9,0,2,'demo_15_79',5.490000,1),(50,9,22,2,'demo_15_79',5.490000,1),(51,9,23,2,'demo_15_80',5.490000,1),(52,10,0,2,'demo_16_81',5.490000,1),(53,10,24,2,'demo_16_81',5.490000,1),(54,10,25,2,'demo_16_82',5.490000,1),(55,11,0,2,'demo_17_83',5.490000,1),(56,11,26,2,'demo_17_83',5.490000,1),(57,11,27,2,'demo_17_84',5.490000,1),(58,16,0,2,'demo_8_85',5.490000,1),(59,16,28,2,'demo_8_85',5.490000,1),(60,16,29,2,'demo_8_86',5.490000,1),(61,16,30,2,'demo_8_87',5.490000,1),(62,16,31,2,'demo_8_88',5.490000,1),(63,17,0,2,'demo_9_89',5.490000,1),(64,17,32,2,'demo_9_89',5.490000,1),(65,17,33,2,'demo_9_90',5.490000,1),(66,17,34,2,'demo_9_91',5.490000,1),(67,17,35,2,'demo_9_92',5.490000,1),(68,18,0,2,'demo_10_93',5.490000,1),(69,18,36,2,'demo_10_93',5.490000,1),(70,18,37,2,'demo_10_94',5.490000,1),(71,18,38,2,'demo_10_95',5.490000,1),(72,18,39,2,'demo_10_96',5.490000,1),(73,15,0,2,'',0.000000,1);
/*!40000 ALTER TABLE `ps_product_supplier` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_product_tag`
--

DROP TABLE IF EXISTS `ps_product_tag`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_product_tag` (
  `id_product` int unsigned NOT NULL,
  `id_tag` int unsigned NOT NULL,
  `id_lang` int unsigned NOT NULL,
  PRIMARY KEY (`id_product`,`id_tag`),
  KEY `id_tag` (`id_tag`),
  KEY `id_lang` (`id_lang`,`id_tag`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_product_tag`
--

LOCK TABLES `ps_product_tag` WRITE;
/*!40000 ALTER TABLE `ps_product_tag` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_product_tag` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_profile`
--

DROP TABLE IF EXISTS `ps_profile`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_profile` (
  `id_profile` int unsigned NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id_profile`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_profile`
--

LOCK TABLES `ps_profile` WRITE;
/*!40000 ALTER TABLE `ps_profile` DISABLE KEYS */;
INSERT INTO `ps_profile` VALUES (1),(2),(3),(4);
/*!40000 ALTER TABLE `ps_profile` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_profile_lang`
--

DROP TABLE IF EXISTS `ps_profile_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_profile_lang` (
  `id_lang` int unsigned NOT NULL,
  `id_profile` int unsigned NOT NULL,
  `name` varchar(128) NOT NULL,
  PRIMARY KEY (`id_profile`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_profile_lang`
--

LOCK TABLES `ps_profile_lang` WRITE;
/*!40000 ALTER TABLE `ps_profile_lang` DISABLE KEYS */;
INSERT INTO `ps_profile_lang` VALUES (1,1,'SuperAdmin'),(1,2,'Encargado de logística'),(1,3,'Traductor'),(1,4,'Vendedor');
/*!40000 ALTER TABLE `ps_profile_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_pscheckout_authorization`
--

DROP TABLE IF EXISTS `ps_pscheckout_authorization`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_pscheckout_authorization` (
  `id` varchar(50) NOT NULL,
  `id_order` varchar(50) NOT NULL,
  `status` varchar(30) NOT NULL,
  `expiration_time` varchar(50) NOT NULL,
  `seller_protection` text,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_pscheckout_authorization`
--

LOCK TABLES `ps_pscheckout_authorization` WRITE;
/*!40000 ALTER TABLE `ps_pscheckout_authorization` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_pscheckout_authorization` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_pscheckout_capture`
--

DROP TABLE IF EXISTS `ps_pscheckout_capture`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_pscheckout_capture` (
  `id` varchar(50) NOT NULL,
  `id_order` varchar(50) NOT NULL,
  `status` varchar(30) NOT NULL,
  `final_capture` tinyint(1) NOT NULL,
  `created_at` varchar(50) NOT NULL,
  `updated_at` varchar(50) NOT NULL,
  `seller_protection` text,
  `seller_receivable_breakdown` text,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_pscheckout_capture`
--

LOCK TABLES `ps_pscheckout_capture` WRITE;
/*!40000 ALTER TABLE `ps_pscheckout_capture` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_pscheckout_capture` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_pscheckout_cart`
--

DROP TABLE IF EXISTS `ps_pscheckout_cart`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_pscheckout_cart` (
  `id_pscheckout_cart` int unsigned NOT NULL AUTO_INCREMENT,
  `id_cart` int unsigned NOT NULL,
  `paypal_intent` varchar(20) DEFAULT 'CAPTURE',
  `paypal_order` varchar(20) DEFAULT NULL,
  `paypal_status` varchar(30) DEFAULT NULL,
  `paypal_funding` varchar(20) DEFAULT NULL,
  `paypal_token` text,
  `paypal_token_expire` datetime DEFAULT NULL,
  `paypal_authorization_expire` datetime DEFAULT NULL,
  `environment` varchar(20) DEFAULT NULL,
  `isExpressCheckout` tinyint unsigned NOT NULL DEFAULT '0',
  `isHostedFields` tinyint unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_pscheckout_cart`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_pscheckout_cart`
--

LOCK TABLES `ps_pscheckout_cart` WRITE;
/*!40000 ALTER TABLE `ps_pscheckout_cart` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_pscheckout_cart` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_pscheckout_customer`
--

DROP TABLE IF EXISTS `ps_pscheckout_customer`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_pscheckout_customer` (
  `id_customer` int unsigned NOT NULL,
  `paypal_customer_id` varchar(50) NOT NULL,
  PRIMARY KEY (`id_customer`,`paypal_customer_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_pscheckout_customer`
--

LOCK TABLES `ps_pscheckout_customer` WRITE;
/*!40000 ALTER TABLE `ps_pscheckout_customer` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_pscheckout_customer` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_pscheckout_funding_source`
--

DROP TABLE IF EXISTS `ps_pscheckout_funding_source`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_pscheckout_funding_source` (
  `name` varchar(20) NOT NULL,
  `active` tinyint unsigned NOT NULL DEFAULT '0',
  `position` tinyint unsigned NOT NULL,
  `id_shop` int unsigned NOT NULL,
  PRIMARY KEY (`name`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_pscheckout_funding_source`
--

LOCK TABLES `ps_pscheckout_funding_source` WRITE;
/*!40000 ALTER TABLE `ps_pscheckout_funding_source` DISABLE KEYS */;
INSERT INTO `ps_pscheckout_funding_source` VALUES ('apple_pay',0,12,1),('bancontact',1,4,1),('blik',1,10,1),('card',1,3,1),('eps',1,5,1),('giropay',1,6,1),('google_pay',0,11,1),('ideal',1,7,1),('mybank',1,8,1),('p24',1,9,1),('paylater',1,2,1),('paypal',1,1,1);
/*!40000 ALTER TABLE `ps_pscheckout_funding_source` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_pscheckout_order`
--

DROP TABLE IF EXISTS `ps_pscheckout_order`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_pscheckout_order` (
  `id` varchar(50) NOT NULL,
  `id_cart` int unsigned NOT NULL,
  `status` varchar(30) NOT NULL,
  `intent` varchar(50) DEFAULT 'CAPTURE',
  `funding_source` varchar(50) NOT NULL,
  `payment_source` text,
  `environment` varchar(50) NOT NULL,
  `is_card_fields` tinyint(1) NOT NULL,
  `is_express_checkout` tinyint(1) NOT NULL,
  `customer_intent` varchar(50) DEFAULT NULL,
  `payment_token_id` varchar(50) DEFAULT NULL,
  `tags` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_pscheckout_order`
--

LOCK TABLES `ps_pscheckout_order` WRITE;
/*!40000 ALTER TABLE `ps_pscheckout_order` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_pscheckout_order` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_pscheckout_order_matrice`
--

DROP TABLE IF EXISTS `ps_pscheckout_order_matrice`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_pscheckout_order_matrice` (
  `id_order_matrice` int unsigned NOT NULL AUTO_INCREMENT,
  `id_order_prestashop` int unsigned NOT NULL,
  `id_order_paypal` varchar(20) NOT NULL,
  PRIMARY KEY (`id_order_matrice`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_pscheckout_order_matrice`
--

LOCK TABLES `ps_pscheckout_order_matrice` WRITE;
/*!40000 ALTER TABLE `ps_pscheckout_order_matrice` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_pscheckout_order_matrice` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_pscheckout_payment_token`
--

DROP TABLE IF EXISTS `ps_pscheckout_payment_token`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_pscheckout_payment_token` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `token_id` varchar(50) NOT NULL,
  `paypal_customer_id` varchar(50) NOT NULL,
  `payment_source` varchar(50) NOT NULL,
  `data` text NOT NULL,
  `merchant_id` varchar(50) NOT NULL,
  `status` varchar(50) NOT NULL,
  `is_favorite` tinyint unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  UNIQUE KEY `token_id_merchant_id_paypal_customer_id` (`token_id`,`merchant_id`,`paypal_customer_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_pscheckout_payment_token`
--

LOCK TABLES `ps_pscheckout_payment_token` WRITE;
/*!40000 ALTER TABLE `ps_pscheckout_payment_token` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_pscheckout_payment_token` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_pscheckout_purchase_unit`
--

DROP TABLE IF EXISTS `ps_pscheckout_purchase_unit`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_pscheckout_purchase_unit` (
  `id_order` varchar(50) NOT NULL,
  `checksum` varchar(50) NOT NULL,
  `reference_id` varchar(50) NOT NULL,
  `items` text,
  PRIMARY KEY (`reference_id`,`id_order`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_pscheckout_purchase_unit`
--

LOCK TABLES `ps_pscheckout_purchase_unit` WRITE;
/*!40000 ALTER TABLE `ps_pscheckout_purchase_unit` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_pscheckout_purchase_unit` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_pscheckout_refund`
--

DROP TABLE IF EXISTS `ps_pscheckout_refund`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_pscheckout_refund` (
  `id` varchar(50) NOT NULL,
  `id_order` varchar(50) NOT NULL,
  `status` varchar(30) NOT NULL,
  `invoice_id` varchar(50) NOT NULL,
  `custom_id` varchar(50) NOT NULL,
  `acquirer_reference_number` varchar(50) NOT NULL,
  `seller_payable_breakdown` text,
  `id_order_slip` int unsigned DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_pscheckout_refund`
--

LOCK TABLES `ps_pscheckout_refund` WRITE;
/*!40000 ALTER TABLE `ps_pscheckout_refund` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_pscheckout_refund` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_psgdpr_consent`
--

DROP TABLE IF EXISTS `ps_psgdpr_consent`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_psgdpr_consent` (
  `id_gdpr_consent` int unsigned NOT NULL AUTO_INCREMENT,
  `id_module` int unsigned NOT NULL,
  `active` int NOT NULL,
  `error` int DEFAULT NULL,
  `error_message` text,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_gdpr_consent`,`id_module`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_psgdpr_consent`
--

LOCK TABLES `ps_psgdpr_consent` WRITE;
/*!40000 ALTER TABLE `ps_psgdpr_consent` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_psgdpr_consent` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_psgdpr_consent_lang`
--

DROP TABLE IF EXISTS `ps_psgdpr_consent_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_psgdpr_consent_lang` (
  `id_gdpr_consent` int unsigned NOT NULL AUTO_INCREMENT,
  `id_lang` int unsigned NOT NULL,
  `message` text,
  `id_shop` int unsigned NOT NULL,
  PRIMARY KEY (`id_gdpr_consent`,`id_lang`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_psgdpr_consent_lang`
--

LOCK TABLES `ps_psgdpr_consent_lang` WRITE;
/*!40000 ALTER TABLE `ps_psgdpr_consent_lang` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_psgdpr_consent_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_psgdpr_log`
--

DROP TABLE IF EXISTS `ps_psgdpr_log`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_psgdpr_log` (
  `id_gdpr_log` int unsigned NOT NULL AUTO_INCREMENT,
  `id_customer` int unsigned DEFAULT NULL,
  `id_guest` int unsigned DEFAULT NULL,
  `client_name` varchar(250) DEFAULT NULL,
  `id_module` int unsigned NOT NULL,
  `request_type` int NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_gdpr_log`),
  KEY `id_customer` (`id_customer`),
  KEY `idx_id_customer` (`id_customer`,`id_guest`,`client_name`,`id_module`,`date_add`,`date_upd`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_psgdpr_log`
--

LOCK TABLES `ps_psgdpr_log` WRITE;
/*!40000 ALTER TABLE `ps_psgdpr_log` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_psgdpr_log` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_psreassurance`
--

DROP TABLE IF EXISTS `ps_psreassurance`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_psreassurance` (
  `id_psreassurance` int unsigned NOT NULL AUTO_INCREMENT,
  `icon` varchar(255) DEFAULT NULL,
  `custom_icon` varchar(255) DEFAULT NULL,
  `status` int unsigned NOT NULL,
  `position` int unsigned NOT NULL,
  `type_link` int unsigned DEFAULT NULL,
  `id_cms` int unsigned DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime DEFAULT NULL,
  PRIMARY KEY (`id_psreassurance`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_psreassurance`
--

LOCK TABLES `ps_psreassurance` WRITE;
/*!40000 ALTER TABLE `ps_psreassurance` DISABLE KEYS */;
INSERT INTO `ps_psreassurance` VALUES (1,'/modules/blockreassurance/views/img/reassurance/pack2/security.svg',NULL,1,1,NULL,NULL,'2025-05-20 10:20:46',NULL),(2,'/modules/blockreassurance/views/img/reassurance/pack2/carrier.svg',NULL,1,2,NULL,NULL,'2025-05-20 10:20:46',NULL),(3,'/modules/blockreassurance/views/img/reassurance/pack2/parcel.svg',NULL,1,3,NULL,NULL,'2025-05-20 10:20:46',NULL);
/*!40000 ALTER TABLE `ps_psreassurance` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_psreassurance_lang`
--

DROP TABLE IF EXISTS `ps_psreassurance_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_psreassurance_lang` (
  `id_psreassurance` int unsigned NOT NULL,
  `id_lang` int unsigned NOT NULL,
  `title` varchar(255) NOT NULL,
  `description` varchar(255) NOT NULL,
  `link` varchar(255) NOT NULL,
  PRIMARY KEY (`id_psreassurance`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_psreassurance_lang`
--

LOCK TABLES `ps_psreassurance_lang` WRITE;
/*!40000 ALTER TABLE `ps_psreassurance_lang` DISABLE KEYS */;
INSERT INTO `ps_psreassurance_lang` VALUES (1,1,'Política de seguridad','(editar con el módulo de Información de seguridad y confianza para el cliente)',''),(2,1,'Política de entrega','(editar con el módulo de Información de seguridad y confianza para el cliente)',''),(3,1,'Política de devolución','(editar con el módulo de Información de seguridad y confianza para el cliente)','');
/*!40000 ALTER TABLE `ps_psreassurance_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_psxdesign_color`
--

DROP TABLE IF EXISTS `ps_psxdesign_color`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_psxdesign_color` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `variable_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `variable_type` enum('css_selector','scss_variable','css_variable') COLLATE utf8mb4_unicode_ci NOT NULL,
  `value` varchar(7) COLLATE utf8mb4_unicode_ci NOT NULL,
  `id_palette` int unsigned NOT NULL,
  PRIMARY KEY (`id`),
  KEY `id_palette` (`id_palette`),
  CONSTRAINT `ps_psxdesign_color_ibfk_1` FOREIGN KEY (`id_palette`) REFERENCES `ps_psxdesign_colors_palette` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_psxdesign_color`
--

LOCK TABLES `ps_psxdesign_color` WRITE;
/*!40000 ALTER TABLE `ps_psxdesign_color` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_psxdesign_color` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_psxdesign_colors_palette`
--

DROP TABLE IF EXISTS `ps_psxdesign_colors_palette`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_psxdesign_colors_palette` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '0',
  `default` tinyint(1) NOT NULL DEFAULT '0',
  `theme` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_psxdesign_colors_palette`
--

LOCK TABLES `ps_psxdesign_colors_palette` WRITE;
/*!40000 ALTER TABLE `ps_psxdesign_colors_palette` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_psxdesign_colors_palette` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_psxdesign_fonts`
--

DROP TABLE IF EXISTS `ps_psxdesign_fonts`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_psxdesign_fonts` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `variable_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `variable_type` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `font` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `style` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `size` int NOT NULL,
  `theme_name` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_psxdesign_fonts`
--

LOCK TABLES `ps_psxdesign_fonts` WRITE;
/*!40000 ALTER TABLE `ps_psxdesign_fonts` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_psxdesign_fonts` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_psxdesign_logo`
--

DROP TABLE IF EXISTS `ps_psxdesign_logo`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_psxdesign_logo` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `logo_destination` enum('header','email','invoice') COLLATE utf8mb4_unicode_ci NOT NULL,
  `logo_type` enum('text','image') COLLATE utf8mb4_unicode_ci NOT NULL,
  `text` varchar(64) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `font` varchar(64) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `use_header_logo` tinyint(1) DEFAULT NULL,
  `font_size` int DEFAULT NULL,
  `color` varchar(64) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `style` varchar(64) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `active` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_psxdesign_logo`
--

LOCK TABLES `ps_psxdesign_logo` WRITE;
/*!40000 ALTER TABLE `ps_psxdesign_logo` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_psxdesign_logo` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_quick_access`
--

DROP TABLE IF EXISTS `ps_quick_access`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_quick_access` (
  `id_quick_access` int unsigned NOT NULL AUTO_INCREMENT,
  `new_window` tinyint(1) NOT NULL DEFAULT '0',
  `link` varchar(255) NOT NULL,
  PRIMARY KEY (`id_quick_access`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_quick_access`
--

LOCK TABLES `ps_quick_access` WRITE;
/*!40000 ALTER TABLE `ps_quick_access` DISABLE KEYS */;
INSERT INTO `ps_quick_access` VALUES (1,0,'index.php/sell/orders'),(2,0,'index.php?controller=AdminCartRules&addcart_rule'),(3,0,'index.php/sell/catalog/products/new'),(4,0,'index.php/sell/catalog/categories/new'),(5,0,'index.php/improve/modules/manage'),(6,0,'index.php?controller=AdminStats&module=statscheckup');
/*!40000 ALTER TABLE `ps_quick_access` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_quick_access_lang`
--

DROP TABLE IF EXISTS `ps_quick_access_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_quick_access_lang` (
  `id_quick_access` int unsigned NOT NULL,
  `id_lang` int unsigned NOT NULL,
  `name` varchar(32) NOT NULL,
  PRIMARY KEY (`id_quick_access`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_quick_access_lang`
--

LOCK TABLES `ps_quick_access_lang` WRITE;
/*!40000 ALTER TABLE `ps_quick_access_lang` DISABLE KEYS */;
INSERT INTO `ps_quick_access_lang` VALUES (1,1,'Pedidos'),(2,1,'Nuevo cupón de descuento'),(3,1,'Nuevo'),(4,1,'Nueva categoría'),(5,1,'Módulos instalados'),(6,1,'Evaluación del catálogo');
/*!40000 ALTER TABLE `ps_quick_access_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_range_price`
--

DROP TABLE IF EXISTS `ps_range_price`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_range_price` (
  `id_range_price` int unsigned NOT NULL AUTO_INCREMENT,
  `id_carrier` int unsigned NOT NULL,
  `delimiter1` decimal(20,6) NOT NULL,
  `delimiter2` decimal(20,6) NOT NULL,
  PRIMARY KEY (`id_range_price`),
  UNIQUE KEY `id_carrier` (`id_carrier`,`delimiter1`,`delimiter2`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_range_price`
--

LOCK TABLES `ps_range_price` WRITE;
/*!40000 ALTER TABLE `ps_range_price` DISABLE KEYS */;
INSERT INTO `ps_range_price` VALUES (1,2,0.000000,10000.000000),(2,3,0.000000,50.000000),(3,3,50.000000,100.000000),(4,3,100.000000,200.000000);
/*!40000 ALTER TABLE `ps_range_price` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_range_weight`
--

DROP TABLE IF EXISTS `ps_range_weight`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_range_weight` (
  `id_range_weight` int unsigned NOT NULL AUTO_INCREMENT,
  `id_carrier` int unsigned NOT NULL,
  `delimiter1` decimal(20,6) NOT NULL,
  `delimiter2` decimal(20,6) NOT NULL,
  PRIMARY KEY (`id_range_weight`),
  UNIQUE KEY `id_carrier` (`id_carrier`,`delimiter1`,`delimiter2`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_range_weight`
--

LOCK TABLES `ps_range_weight` WRITE;
/*!40000 ALTER TABLE `ps_range_weight` DISABLE KEYS */;
INSERT INTO `ps_range_weight` VALUES (1,2,0.000000,10000.000000),(2,4,0.000000,1.000000),(3,4,1.000000,3.000000),(4,4,3.000000,10000.000000);
/*!40000 ALTER TABLE `ps_range_weight` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_redsys_order`
--

DROP TABLE IF EXISTS `ps_redsys_order`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_redsys_order` (
  `id_order` int NOT NULL,
  `redsys_order` varchar(20) NOT NULL,
  `method` varchar(20) NOT NULL,
  `transaction_type` int NOT NULL,
  `grand_total` float NOT NULL DEFAULT '0',
  `confirmation_amount` float NOT NULL DEFAULT '0',
  `refund_amount` float NOT NULL DEFAULT '0',
  `cancellation_amount` float NOT NULL DEFAULT '0',
  `shipping_paid` bit(1) NOT NULL DEFAULT b'0',
  PRIMARY KEY (`id_order`),
  KEY `id_order` (`id_order`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_redsys_order`
--

LOCK TABLES `ps_redsys_order` WRITE;
/*!40000 ALTER TABLE `ps_redsys_order` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_redsys_order` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_redsys_order_confirmation`
--

DROP TABLE IF EXISTS `ps_redsys_order_confirmation`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_redsys_order_confirmation` (
  `id_order` int NOT NULL,
  `rts` varchar(40) NOT NULL,
  `confirmation_amount` float NOT NULL DEFAULT '0',
  `refund_amount` float NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_order`,`rts`),
  KEY `id_order` (`id_order`,`rts`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_redsys_order_confirmation`
--

LOCK TABLES `ps_redsys_order_confirmation` WRITE;
/*!40000 ALTER TABLE `ps_redsys_order_confirmation` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_redsys_order_confirmation` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_redsys_references`
--

DROP TABLE IF EXISTS `ps_redsys_references`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_redsys_references` (
  `id_customer` int NOT NULL,
  `version` varchar(10) NOT NULL,
  `reference` varchar(128) NOT NULL,
  `cardNumber` varchar(24) DEFAULT NULL,
  `brand` smallint DEFAULT NULL,
  `cardType` varchar(1) DEFAULT NULL,
  PRIMARY KEY (`id_customer`),
  KEY `id_customer` (`id_customer`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_redsys_references`
--

LOCK TABLES `ps_redsys_references` WRITE;
/*!40000 ALTER TABLE `ps_redsys_references` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_redsys_references` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_request_sql`
--

DROP TABLE IF EXISTS `ps_request_sql`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_request_sql` (
  `id_request_sql` int NOT NULL AUTO_INCREMENT,
  `name` varchar(200) NOT NULL,
  `sql` mediumtext NOT NULL,
  PRIMARY KEY (`id_request_sql`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_request_sql`
--

LOCK TABLES `ps_request_sql` WRITE;
/*!40000 ALTER TABLE `ps_request_sql` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_request_sql` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_required_field`
--

DROP TABLE IF EXISTS `ps_required_field`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_required_field` (
  `id_required_field` int NOT NULL AUTO_INCREMENT,
  `object_name` varchar(32) NOT NULL,
  `field_name` varchar(32) NOT NULL,
  PRIMARY KEY (`id_required_field`),
  KEY `object_name` (`object_name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_required_field`
--

LOCK TABLES `ps_required_field` WRITE;
/*!40000 ALTER TABLE `ps_required_field` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_required_field` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_risk`
--

DROP TABLE IF EXISTS `ps_risk`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_risk` (
  `id_risk` int unsigned NOT NULL AUTO_INCREMENT,
  `percent` tinyint NOT NULL,
  `color` varchar(32) DEFAULT NULL,
  PRIMARY KEY (`id_risk`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_risk`
--

LOCK TABLES `ps_risk` WRITE;
/*!40000 ALTER TABLE `ps_risk` DISABLE KEYS */;
INSERT INTO `ps_risk` VALUES (1,0,'#32CD32'),(2,35,'#FF8C00'),(3,75,'#DC143C'),(4,100,'#ec2e15');
/*!40000 ALTER TABLE `ps_risk` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_risk_lang`
--

DROP TABLE IF EXISTS `ps_risk_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_risk_lang` (
  `id_risk` int unsigned NOT NULL,
  `id_lang` int unsigned NOT NULL,
  `name` varchar(20) NOT NULL,
  PRIMARY KEY (`id_risk`,`id_lang`),
  KEY `id_risk` (`id_risk`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_risk_lang`
--

LOCK TABLES `ps_risk_lang` WRITE;
/*!40000 ALTER TABLE `ps_risk_lang` DISABLE KEYS */;
INSERT INTO `ps_risk_lang` VALUES (1,1,'Ninguno'),(2,1,'Baja'),(3,1,'Medio'),(4,1,'Alto');
/*!40000 ALTER TABLE `ps_risk_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_search_engine`
--

DROP TABLE IF EXISTS `ps_search_engine`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_search_engine` (
  `id_search_engine` int unsigned NOT NULL AUTO_INCREMENT,
  `server` varchar(64) NOT NULL,
  `getvar` varchar(16) NOT NULL,
  PRIMARY KEY (`id_search_engine`)
) ENGINE=InnoDB AUTO_INCREMENT=39 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_search_engine`
--

LOCK TABLES `ps_search_engine` WRITE;
/*!40000 ALTER TABLE `ps_search_engine` DISABLE KEYS */;
INSERT INTO `ps_search_engine` VALUES (1,'google','q'),(2,'aol','q'),(3,'yandex','text'),(4,'ask.com','q'),(5,'nhl.com','q'),(6,'yahoo','p'),(7,'baidu','wd'),(8,'lycos','query'),(9,'exalead','q'),(10,'search.live','q'),(11,'voila','rdata'),(12,'altavista','q'),(13,'bing','q'),(14,'daum','q'),(15,'eniro','search_word'),(16,'naver','query'),(17,'msn','q'),(18,'netscape','query'),(19,'cnn','query'),(20,'about','terms'),(21,'mamma','query'),(22,'alltheweb','q'),(23,'virgilio','qs'),(24,'alice','qs'),(25,'najdi','q'),(26,'mama','query'),(27,'seznam','q'),(28,'onet','qt'),(29,'szukacz','q'),(30,'yam','k'),(31,'pchome','q'),(32,'kvasir','q'),(33,'sesam','q'),(34,'ozu','q'),(35,'terra','query'),(36,'mynet','q'),(37,'ekolay','q'),(38,'rambler','words');
/*!40000 ALTER TABLE `ps_search_engine` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_search_index`
--

DROP TABLE IF EXISTS `ps_search_index`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_search_index` (
  `id_product` int unsigned NOT NULL,
  `id_word` int unsigned NOT NULL,
  `weight` smallint unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_word`,`id_product`),
  KEY `id_product` (`id_product`,`weight`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_search_index`
--

LOCK TABLES `ps_search_index` WRITE;
/*!40000 ALTER TABLE `ps_search_index` DISABLE KEYS */;
INSERT INTO `ps_search_index` VALUES (1,7,1),(1,8,1),(1,9,1),(1,10,1),(1,13,1),(1,14,1),(1,15,1),(1,16,1),(1,17,1),(1,19,1),(1,20,1),(1,21,1),(1,22,1),(1,23,1),(1,24,1),(1,25,1),(1,26,1),(1,29,1),(1,30,1),(1,31,1),(1,32,1),(1,33,1),(1,34,1),(1,35,1),(1,36,1),(1,37,1),(1,38,1),(1,39,1),(1,40,1),(1,41,1),(1,42,1),(1,43,1),(1,44,1),(1,45,1),(1,46,1),(1,47,1),(1,48,1),(1,49,1),(1,50,1),(1,51,1),(1,52,1),(1,53,1),(1,55,2),(1,56,2),(1,11,3),(1,12,3),(1,18,3),(1,54,3),(1,27,4),(1,28,4),(1,2,6),(1,3,6),(1,4,6),(1,5,6),(1,1,7),(1,6,90),(2,7,1),(2,8,1),(2,9,1),(2,10,1),(2,14,1),(2,21,1),(2,23,1),(2,29,1),(2,30,1),(2,31,1),(2,32,1),(2,33,1),(2,34,1),(2,35,1),(2,36,1),(2,37,1),(2,38,1),(2,39,1),(2,40,1),(2,41,1),(2,42,1),(2,43,1),(2,44,1),(2,45,1),(2,46,1),(2,47,1),(2,48,1),(2,49,1),(2,50,1),(2,51,1),(2,52,1),(2,53,1),(2,58,1),(2,59,1),(2,60,1),(2,61,1),(2,62,1),(2,63,1),(2,12,3),(2,15,3),(2,18,3),(2,64,3),(2,27,4),(2,28,4),(2,1,6),(2,2,6),(2,57,6),(2,6,50),(3,2,1),(3,21,1),(3,34,1),(3,62,1),(3,110,1),(3,113,1),(3,114,1),(3,115,1),(3,116,1),(3,117,1),(3,118,1),(3,119,1),(3,120,1),(3,121,1),(3,122,1),(3,123,1),(3,124,1),(3,125,1),(3,126,1),(3,127,1),(3,128,1),(3,129,1),(3,130,1),(3,131,1),(3,132,1),(3,133,1),(3,134,1),(3,135,1),(3,136,1),(3,137,1),(3,138,1),(3,139,1),(3,143,2),(3,144,2),(3,145,2),(3,111,3),(3,112,3),(3,140,3),(3,141,3),(3,142,3),(3,23,7),(3,105,7),(3,106,7),(3,107,7),(3,108,7),(3,109,7),(3,6,40),(4,2,1),(4,21,1),(4,34,1),(4,62,1),(4,105,1),(4,106,1),(4,107,1),(4,110,1),(4,113,1),(4,114,1),(4,115,1),(4,116,1),(4,117,1),(4,118,1),(4,119,1),(4,120,1),(4,121,1),(4,122,1),(4,123,1),(4,124,1),(4,125,1),(4,126,1),(4,127,1),(4,128,1),(4,129,1),(4,130,1),(4,131,1),(4,132,1),(4,133,1),(4,134,1),(4,135,1),(4,136,1),(4,137,1),(4,138,1),(4,139,1),(4,154,1),(4,112,2),(4,143,2),(4,144,2),(4,145,2),(4,111,3),(4,140,3),(4,141,3),(4,142,3),(4,152,6),(4,153,6),(4,23,7),(4,108,7),(4,109,7),(4,6,40),(5,2,1),(5,21,1),(5,23,1),(5,62,1),(5,105,1),(5,106,1),(5,107,1),(5,110,1),(5,113,1),(5,114,1),(5,115,1),(5,116,1),(5,117,1),(5,118,1),(5,119,1),(5,120,1),(5,121,1),(5,122,1),(5,123,1),(5,124,1),(5,125,1),(5,126,1),(5,127,1),(5,128,1),(5,129,1),(5,130,1),(5,131,1),(5,132,1),(5,133,1),(5,134,1),(5,135,1),(5,136,1),(5,137,1),(5,138,1),(5,139,1),(5,154,1),(5,34,2),(5,143,2),(5,144,2),(5,145,2),(5,111,3),(5,112,3),(5,140,3),(5,141,3),(5,142,3),(5,202,6),(5,203,6),(5,204,6),(5,108,7),(5,109,7),(5,6,40),(6,34,1),(6,56,1),(6,204,1),(6,255,1),(6,256,1),(6,257,1),(6,258,1),(6,259,1),(6,260,1),(6,261,1),(6,262,1),(6,263,1),(6,264,1),(6,265,1),(6,266,1),(6,267,1),(6,268,1),(6,269,1),(6,27,3),(6,28,3),(6,254,3),(6,270,3),(6,271,3),(6,23,7),(6,105,7),(6,106,7),(6,107,7),(6,253,7),(6,6,10),(7,34,1),(7,56,1),(7,204,1),(7,255,1),(7,261,1),(7,262,1),(7,263,1),(7,264,1),(7,265,1),(7,266,1),(7,267,1),(7,268,1),(7,269,1),(7,282,1),(7,283,1),(7,284,1),(7,285,1),(7,286,1),(7,27,3),(7,28,3),(7,254,3),(7,270,3),(7,271,3),(7,23,7),(7,152,7),(7,153,7),(7,253,7),(7,6,10),(8,21,1),(8,23,1),(8,56,1),(8,116,1),(8,121,1),(8,255,1),(8,256,1),(8,261,1),(8,262,1),(8,263,1),(8,264,1),(8,265,1),(8,266,1),(8,267,1),(8,268,1),(8,269,1),(8,283,1),(8,310,1),(8,311,1),(8,312,1),(8,313,1),(8,27,3),(8,28,3),(8,254,3),(8,270,3),(8,271,3),(8,202,6),(8,203,7),(8,204,7),(8,253,7),(8,6,10),(9,18,1),(9,34,1),(9,35,1),(9,58,1),(9,116,1),(9,122,1),(9,141,1),(9,310,1),(9,311,1),(9,346,1),(9,347,1),(9,348,1),(9,349,1),(9,350,1),(9,351,1),(9,352,1),(9,353,1),(9,354,1),(9,355,1),(9,356,1),(9,357,1),(9,358,1),(9,359,1),(9,360,1),(9,361,1),(9,362,1),(9,363,1),(9,21,2),(9,23,2),(9,55,2),(9,56,2),(9,27,3),(9,28,3),(9,270,3),(9,271,3),(9,344,3),(9,364,3),(9,345,4),(9,341,7),(9,342,7),(9,343,8),(9,6,30),(10,18,1),(10,34,1),(10,35,1),(10,58,1),(10,116,1),(10,122,1),(10,141,1),(10,310,1),(10,311,1),(10,346,1),(10,347,1),(10,348,1),(10,349,1),(10,350,1),(10,351,1),(10,352,1),(10,353,1),(10,354,1),(10,355,1),(10,356,1),(10,357,1),(10,358,1),(10,359,1),(10,360,1),(10,361,1),(10,362,1),(10,363,1),(10,21,2),(10,23,2),(10,55,2),(10,56,2),(10,27,3),(10,28,3),(10,270,3),(10,271,3),(10,344,3),(10,364,3),(10,345,4),(10,383,7),(10,384,7),(10,343,8),(10,6,30),(11,18,1),(11,34,1),(11,35,1),(11,58,1),(11,116,1),(11,122,1),(11,141,1),(11,310,1),(11,311,1),(11,346,1),(11,347,1),(11,348,1),(11,349,1),(11,350,1),(11,351,1),(11,352,1),(11,353,1),(11,354,1),(11,355,1),(11,356,1),(11,357,1),(11,358,1),(11,359,1),(11,360,1),(11,361,1),(11,362,1),(11,363,1),(11,21,2),(11,23,2),(11,55,2),(11,56,2),(11,27,3),(11,28,3),(11,270,3),(11,271,3),(11,344,3),(11,364,3),(11,345,4),(11,1,7),(11,343,8),(11,6,30),(12,21,1),(12,23,1),(12,46,1),(12,468,1),(12,469,1),(12,470,1),(12,471,1),(12,472,1),(12,473,1),(12,474,1),(12,475,1),(12,476,1),(12,477,1),(12,478,1),(12,479,1),(12,480,1),(12,481,1),(12,482,1),(12,483,1),(12,484,1),(12,485,1),(12,486,1),(12,487,1),(12,488,1),(12,489,1),(12,490,1),(12,491,1),(12,62,2),(12,140,3),(12,142,3),(12,141,5),(12,467,6),(12,341,7),(12,342,7),(12,466,8),(12,6,10),(13,21,1),(13,23,1),(13,46,1),(13,341,1),(13,342,1),(13,468,1),(13,469,1),(13,470,1),(13,471,1),(13,472,1),(13,473,1),(13,474,1),(13,475,1),(13,476,1),(13,477,1),(13,478,1),(13,479,1),(13,480,1),(13,481,1),(13,482,1),(13,483,1),(13,484,1),(13,485,1),(13,486,1),(13,487,1),(13,488,1),(13,489,1),(13,490,1),(13,491,1),(13,62,2),(13,140,3),(13,142,3),(13,141,5),(13,383,6),(13,384,6),(13,467,6),(13,466,8),(13,6,10),(14,21,1),(14,23,1),(14,46,1),(14,341,1),(14,342,1),(14,468,1),(14,469,1),(14,470,1),(14,471,1),(14,472,1),(14,473,1),(14,474,1),(14,475,1),(14,476,1),(14,477,1),(14,478,1),(14,479,1),(14,480,1),(14,481,1),(14,482,1),(14,483,1),(14,484,1),(14,485,1),(14,486,1),(14,487,1),(14,488,1),(14,489,1),(14,490,1),(14,491,1),(14,62,2),(14,140,3),(14,142,3),(14,141,5),(14,1,6),(14,467,6),(14,466,8),(14,6,10),(15,23,1),(15,143,1),(15,152,1),(15,153,1),(15,202,1),(15,203,1),(15,204,1),(15,270,3),(15,271,3),(15,577,6),(15,108,7),(15,109,7),(15,253,7),(15,6,10),(16,13,1),(16,21,1),(16,23,1),(16,28,1),(16,34,1),(16,105,1),(16,112,1),(16,116,1),(16,122,1),(16,270,1),(16,345,1),(16,478,1),(16,593,1),(16,594,1),(16,597,1),(16,598,1),(16,599,1),(16,600,1),(16,601,1),(16,602,1),(16,603,1),(16,604,1),(16,605,1),(16,606,1),(16,607,1),(16,608,1),(16,609,1),(16,610,1),(16,611,1),(16,612,1),(16,613,1),(16,614,1),(16,615,1),(16,616,1),(16,617,1),(16,618,1),(16,620,2),(16,621,2),(16,622,2),(16,623,2),(16,624,2),(16,141,3),(16,142,3),(16,592,3),(16,595,3),(16,596,3),(16,619,3),(16,341,7),(16,342,7),(16,591,8),(16,6,50),(17,13,1),(17,21,1),(17,23,1),(17,28,1),(17,34,1),(17,105,1),(17,112,1),(17,116,1),(17,122,1),(17,270,1),(17,341,1),(17,342,1),(17,345,1),(17,478,1),(17,593,1),(17,594,1),(17,597,1),(17,598,1),(17,599,1),(17,600,1),(17,601,1),(17,602,1),(17,603,1),(17,604,1),(17,605,1),(17,606,1),(17,607,1),(17,608,1),(17,609,1),(17,610,1),(17,611,1),(17,612,1),(17,613,1),(17,614,1),(17,615,1),(17,616,1),(17,617,1),(17,618,1),(17,620,2),(17,621,2),(17,622,2),(17,623,2),(17,624,2),(17,141,3),(17,142,3),(17,592,3),(17,595,3),(17,596,3),(17,619,3),(17,383,6),(17,384,6),(17,591,8),(17,6,50),(18,13,1),(18,21,1),(18,23,1),(18,28,1),(18,34,1),(18,105,1),(18,112,1),(18,116,1),(18,122,1),(18,270,1),(18,341,1),(18,342,1),(18,345,1),(18,478,1),(18,593,1),(18,594,1),(18,597,1),(18,598,1),(18,599,1),(18,600,1),(18,601,1),(18,602,1),(18,603,1),(18,604,1),(18,605,1),(18,606,1),(18,607,1),(18,608,1),(18,609,1),(18,610,1),(18,611,1),(18,612,1),(18,613,1),(18,614,1),(18,615,1),(18,616,1),(18,617,1),(18,618,1),(18,620,2),(18,621,2),(18,622,2),(18,623,2),(18,624,2),(18,141,3),(18,142,3),(18,592,3),(18,595,3),(18,596,3),(18,619,3),(18,1,6),(18,591,8),(18,6,50),(19,23,1),(19,34,1),(19,56,1),(19,116,1),(19,255,1),(19,313,1),(19,478,1),(19,748,1),(19,749,1),(19,750,1),(19,751,1),(19,752,1),(19,753,1),(19,754,1),(19,755,1),(19,756,1),(19,27,3),(19,28,3),(19,254,3),(19,270,3),(19,271,3),(19,747,6),(19,253,8),(19,6,10);
/*!40000 ALTER TABLE `ps_search_index` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_search_word`
--

DROP TABLE IF EXISTS `ps_search_word`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_search_word` (
  `id_word` int unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int unsigned NOT NULL DEFAULT '1',
  `id_lang` int unsigned NOT NULL,
  `word` varchar(30) NOT NULL,
  PRIMARY KEY (`id_word`),
  UNIQUE KEY `id_lang` (`id_lang`,`id_shop`,`word`)
) ENGINE=InnoDB AUTO_INCREMENT=758 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_search_word`
--

LOCK TABLES `ps_search_word` WRITE;
/*!40000 ALTER TABLE `ps_search_word` DISABLE KEYS */;
INSERT INTO `ps_search_word` VALUES (756,1,1,'---'),(265,1,1,'043kg'),(58,1,1,'100'),(592,1,1,'120'),(597,1,1,'16x22cm'),(255,1,1,'325ml'),(349,1,1,'32x32cm'),(143,1,1,'40x60cm'),(144,1,1,'60x90cm'),(145,1,1,'80x120cm'),(261,1,1,'82cm'),(263,1,1,'95cm'),(271,1,1,'accessories'),(310,1,1,'add'),(152,1,1,'adventure'),(120,1,1,'aesthethic'),(21,1,1,'and'),(487,1,1,'any'),(351,1,1,'armchair'),(140,1,1,'art'),(356,1,1,'atmosphere'),(348,1,1,'back'),(384,1,1,'bear'),(352,1,1,'bed'),(153,1,1,'begins'),(105,1,1,'best'),(618,1,1,'binding'),(55,1,1,'black'),(383,1,1,'brown'),(59,1,1,'brushed'),(484,1,1,'can'),(596,1,1,'cardboard'),(254,1,1,'ceramic'),(755,1,1,'characters'),(42,1,1,'chino'),(750,1,1,'choice'),(32,1,1,'classic'),(283,1,1,'coffee'),(30,1,1,'collection'),(50,1,1,'color'),(35,1,1,'colorful'),(107,1,1,'come'),(63,1,1,'comfort'),(474,1,1,'commercial'),(286,1,1,'conquer'),(142,1,1,'corner'),(18,1,1,'cotton'),(345,1,1,'cover'),(353,1,1,'create'),(481,1,1,'creative'),(282,1,1,'cup'),(25,1,1,'curiosity'),(343,1,1,'cushion'),(480,1,1,'custom'),(747,1,1,'customizable'),(748,1,1,'customize'),(204,1,1,'day'),(22,1,1,'delicacy'),(6,1,1,'demo'),(135,1,1,'depth'),(28,1,1,'design'),(125,1,1,'desk'),(262,1,1,'diameter'),(266,1,1,'dishwasher'),(268,1,1,'dishwasher-proo'),(269,1,1,'dishwasherproof'),(623,1,1,'doted'),(616,1,1,'double'),(600,1,1,'down'),(470,1,1,'download'),(608,1,1,'endearing'),(24,1,1,'evokes'),(49,1,1,'exceptional'),(14,1,1,'extra'),(31,1,1,'features'),(612,1,1,'feel'),(362,1,1,'filling'),(154,1,1,'finish'),(8,1,1,'fit'),(62,1,1,'for'),(468,1,1,'format'),(342,1,1,'fox'),(131,1,1,'frame'),(108,1,1,'framed'),(115,1,1,'give'),(203,1,1,'good'),(141,1,1,'graphic'),(467,1,1,'graphics'),(124,1,1,'great'),(615,1,1,'gsm'),(52,1,1,'guaranteed'),(594,1,1,'hard'),(479,1,1,'have'),(264,1,1,'height'),(270,1,1,'home'),(1,1,1,'hummingbird'),(363,1,1,'hypoallergenic'),(603,1,1,'ideas'),(483,1,1,'illustration'),(602,1,1,'ingenious'),(60,1,1,'inner'),(37,1,1,'inspired'),(358,1,1,'inspires'),(346,1,1,'invisible'),(607,1,1,'its'),(39,1,1,'japanese'),(43,1,1,'jeans'),(26,1,1,'joy'),(20,1,1,'lightness'),(613,1,1,'like'),(491,1,1,'limitation'),(15,1,1,'long'),(123,1,1,'look'),(360,1,1,'machine'),(13,1,1,'made'),(611,1,1,'make'),(609,1,1,'manufacturing'),(111,1,1,'matt'),(753,1,1,'maximum'),(54,1,1,'men'),(751,1,1,'message'),(354,1,1,'modern'),(313,1,1,'mood'),(134,1,1,'more'),(312,1,1,'morning'),(601,1,1,'most'),(341,1,1,'mountain'),(253,1,1,'mug'),(10,1,1,'neckline'),(473,1,1,'non'),(476,1,1,'non-commercial'),(477,1,1,'noncommercial'),(591,1,1,'notebook'),(754,1,1,'number'),(257,1,1,'off'),(128,1,1,'office'),(126,1,1,'open'),(136,1,1,'open-space'),(137,1,1,'openspace'),(121,1,1,'optimistic'),(598,1,1,'option'),(40,1,1,'origamis'),(285,1,1,'out'),(53,1,1,'overtime'),(577,1,1,'pack'),(624,1,1,'pages'),(129,1,1,'painted'),(112,1,1,'paper'),(133,1,1,'partout'),(132,1,1,'passe'),(138,1,1,'passe-partout'),(139,1,1,'passepartout'),(36,1,1,'patterns'),(471,1,1,'personal'),(17,1,1,'pima'),(621,1,1,'plain'),(364,1,1,'polyester'),(29,1,1,'polyfaune'),(259,1,1,'positive'),(109,1,1,'poster'),(2,1,1,'printed'),(46,1,1,'printing'),(472,1,1,'private'),(47,1,1,'process'),(33,1,1,'products'),(482,1,1,'project'),(267,1,1,'proof'),(48,1,1,'provides'),(486,1,1,'purpose'),(610,1,1,'quality'),(752,1,1,'quote'),(595,1,1,'recycled'),(7,1,1,'regular'),(359,1,1,'relaxation'),(344,1,1,'removable'),(51,1,1,'rendering'),(258,1,1,'right'),(110,1,1,'rigid'),(9,1,1,'round'),(620,1,1,'ruled'),(284,1,1,'set'),(593,1,1,'sheets'),(3,1,1,'shirt'),(11,1,1,'short'),(61,1,1,'side'),(490,1,1,'size'),(12,1,1,'sleeves'),(113,1,1,'smooth'),(350,1,1,'sofa'),(127,1,1,'space'),(617,1,1,'spiral'),(622,1,1,'squarred'),(16,1,1,'staple'),(256,1,1,'start'),(619,1,1,'stationery'),(27,1,1,'studio'),(44,1,1,'sublimation'),(488,1,1,'support'),(114,1,1,'surface'),(469,1,1,'svg'),(57,1,1,'sweater'),(19,1,1,'symbol'),(4,1,1,'t-shirt'),(749,1,1,'text'),(45,1,1,'textile'),(357,1,1,'that'),(23,1,1,'the'),(119,1,1,'this'),(260,1,1,'thought'),(202,1,1,'today'),(311,1,1,'touch'),(38,1,1,'traditional'),(606,1,1,'traveling'),(5,1,1,'tshirt'),(475,1,1,'use'),(485,1,1,'used'),(466,1,1,'vector'),(118,1,1,'voice'),(117,1,1,'walls'),(361,1,1,'washable'),(41,1,1,'wear'),(605,1,1,'when'),(56,1,1,'white'),(122,1,1,'will'),(34,1,1,'with'),(489,1,1,'without'),(64,1,1,'women'),(130,1,1,'wooden'),(604,1,1,'work'),(599,1,1,'write'),(614,1,1,'writing'),(106,1,1,'yet'),(478,1,1,'you'),(116,1,1,'your'),(355,1,1,'zen'),(347,1,1,'zip');
/*!40000 ALTER TABLE `ps_search_word` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_shop`
--

DROP TABLE IF EXISTS `ps_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_shop` (
  `id_shop` int NOT NULL AUTO_INCREMENT,
  `id_shop_group` int NOT NULL,
  `name` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `color` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `id_category` int NOT NULL,
  `theme_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `active` tinyint(1) NOT NULL,
  `deleted` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_shop`),
  KEY `IDX_CBDFBB9EF5C9E40` (`id_shop_group`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_shop`
--

LOCK TABLES `ps_shop` WRITE;
/*!40000 ALTER TABLE `ps_shop` DISABLE KEYS */;
INSERT INTO `ps_shop` VALUES (1,1,'Test tienda','',2,'classic',1,0);
/*!40000 ALTER TABLE `ps_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_shop_group`
--

DROP TABLE IF EXISTS `ps_shop_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_shop_group` (
  `id_shop_group` int NOT NULL AUTO_INCREMENT,
  `name` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `color` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `share_customer` tinyint(1) NOT NULL,
  `share_order` tinyint(1) NOT NULL,
  `share_stock` tinyint(1) NOT NULL,
  `active` tinyint(1) NOT NULL,
  `deleted` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_shop_group`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_shop_group`
--

LOCK TABLES `ps_shop_group` WRITE;
/*!40000 ALTER TABLE `ps_shop_group` DISABLE KEYS */;
INSERT INTO `ps_shop_group` VALUES (1,'Default','',0,0,0,1,0);
/*!40000 ALTER TABLE `ps_shop_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_shop_url`
--

DROP TABLE IF EXISTS `ps_shop_url`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_shop_url` (
  `id_shop_url` int NOT NULL AUTO_INCREMENT,
  `id_shop` int NOT NULL,
  `domain` varchar(150) NOT NULL,
  `domain_ssl` varchar(150) NOT NULL,
  `physical_uri` varchar(64) NOT NULL,
  `virtual_uri` varchar(64) NOT NULL,
  `main` tinyint(1) NOT NULL,
  `active` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_shop_url`),
  KEY `IDX_279F19DA274A50A0` (`id_shop`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_shop_url`
--

LOCK TABLES `ps_shop_url` WRITE;
/*!40000 ALTER TABLE `ps_shop_url` DISABLE KEYS */;
INSERT INTO `ps_shop_url` VALUES (1,1,'tech.a24adrianbr.tech','tech.a24adrianbr.tech','/','',1,1);
/*!40000 ALTER TABLE `ps_shop_url` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_smarty_cache`
--

DROP TABLE IF EXISTS `ps_smarty_cache`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_smarty_cache` (
  `id_smarty_cache` char(40) NOT NULL,
  `name` char(40) NOT NULL,
  `cache_id` varchar(254) DEFAULT NULL,
  `modified` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `content` longtext NOT NULL,
  PRIMARY KEY (`id_smarty_cache`),
  KEY `name` (`name`),
  KEY `cache_id` (`cache_id`),
  KEY `modified` (`modified`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_smarty_cache`
--

LOCK TABLES `ps_smarty_cache` WRITE;
/*!40000 ALTER TABLE `ps_smarty_cache` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_smarty_cache` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_smarty_last_flush`
--

DROP TABLE IF EXISTS `ps_smarty_last_flush`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_smarty_last_flush` (
  `type` enum('compile','template') NOT NULL,
  `last_flush` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`type`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_smarty_last_flush`
--

LOCK TABLES `ps_smarty_last_flush` WRITE;
/*!40000 ALTER TABLE `ps_smarty_last_flush` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_smarty_last_flush` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_smarty_lazy_cache`
--

DROP TABLE IF EXISTS `ps_smarty_lazy_cache`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_smarty_lazy_cache` (
  `template_hash` varchar(32) NOT NULL DEFAULT '',
  `cache_id` varchar(191) NOT NULL DEFAULT '',
  `compile_id` varchar(32) NOT NULL DEFAULT '',
  `filepath` varchar(255) NOT NULL DEFAULT '',
  `last_update` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`template_hash`,`cache_id`,`compile_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_smarty_lazy_cache`
--

LOCK TABLES `ps_smarty_lazy_cache` WRITE;
/*!40000 ALTER TABLE `ps_smarty_lazy_cache` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_smarty_lazy_cache` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_specific_price`
--

DROP TABLE IF EXISTS `ps_specific_price`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_specific_price` (
  `id_specific_price` int unsigned NOT NULL AUTO_INCREMENT,
  `id_specific_price_rule` int unsigned NOT NULL,
  `id_cart` int unsigned NOT NULL,
  `id_product` int unsigned NOT NULL,
  `id_shop` int unsigned NOT NULL DEFAULT '1',
  `id_shop_group` int unsigned NOT NULL,
  `id_currency` int unsigned NOT NULL,
  `id_country` int unsigned NOT NULL,
  `id_group` int unsigned NOT NULL,
  `id_customer` int unsigned NOT NULL,
  `id_product_attribute` int unsigned NOT NULL,
  `price` decimal(20,6) NOT NULL,
  `from_quantity` mediumint unsigned NOT NULL,
  `reduction` decimal(20,6) NOT NULL,
  `reduction_tax` tinyint(1) NOT NULL DEFAULT '1',
  `reduction_type` enum('amount','percentage') NOT NULL,
  `from` datetime NOT NULL,
  `to` datetime NOT NULL,
  PRIMARY KEY (`id_specific_price`),
  UNIQUE KEY `id_product_2` (`id_product`,`id_product_attribute`,`id_customer`,`id_cart`,`from`,`to`,`id_shop`,`id_shop_group`,`id_currency`,`id_country`,`id_group`,`from_quantity`,`id_specific_price_rule`),
  KEY `id_product` (`id_product`,`id_shop`,`id_currency`,`id_country`,`id_group`,`id_customer`,`from_quantity`,`from`,`to`),
  KEY `from_quantity` (`from_quantity`),
  KEY `id_specific_price_rule` (`id_specific_price_rule`),
  KEY `id_cart` (`id_cart`),
  KEY `id_product_attribute` (`id_product_attribute`),
  KEY `id_shop` (`id_shop`),
  KEY `id_customer` (`id_customer`),
  KEY `from` (`from`),
  KEY `to` (`to`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_specific_price`
--

LOCK TABLES `ps_specific_price` WRITE;
/*!40000 ALTER TABLE `ps_specific_price` DISABLE KEYS */;
INSERT INTO `ps_specific_price` VALUES (1,0,0,1,0,0,0,0,0,0,0,-1.000000,1,0.200000,1,'percentage','0000-00-00 00:00:00','0000-00-00 00:00:00'),(2,0,0,2,0,0,0,0,0,0,0,-1.000000,1,0.200000,1,'percentage','0000-00-00 00:00:00','0000-00-00 00:00:00');
/*!40000 ALTER TABLE `ps_specific_price` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_specific_price_priority`
--

DROP TABLE IF EXISTS `ps_specific_price_priority`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_specific_price_priority` (
  `id_specific_price_priority` int NOT NULL AUTO_INCREMENT,
  `id_product` int NOT NULL,
  `priority` varchar(80) NOT NULL,
  PRIMARY KEY (`id_specific_price_priority`,`id_product`),
  UNIQUE KEY `id_product` (`id_product`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_specific_price_priority`
--

LOCK TABLES `ps_specific_price_priority` WRITE;
/*!40000 ALTER TABLE `ps_specific_price_priority` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_specific_price_priority` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_specific_price_rule`
--

DROP TABLE IF EXISTS `ps_specific_price_rule`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_specific_price_rule` (
  `id_specific_price_rule` int unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `id_shop` int unsigned NOT NULL DEFAULT '1',
  `id_currency` int unsigned NOT NULL,
  `id_country` int unsigned NOT NULL,
  `id_group` int unsigned NOT NULL,
  `from_quantity` mediumint unsigned NOT NULL,
  `price` decimal(20,6) DEFAULT NULL,
  `reduction` decimal(20,6) NOT NULL,
  `reduction_tax` tinyint(1) NOT NULL DEFAULT '1',
  `reduction_type` enum('amount','percentage') NOT NULL,
  `from` datetime NOT NULL,
  `to` datetime NOT NULL,
  PRIMARY KEY (`id_specific_price_rule`),
  KEY `id_product` (`id_shop`,`id_currency`,`id_country`,`id_group`,`from_quantity`,`from`,`to`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_specific_price_rule`
--

LOCK TABLES `ps_specific_price_rule` WRITE;
/*!40000 ALTER TABLE `ps_specific_price_rule` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_specific_price_rule` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_specific_price_rule_condition`
--

DROP TABLE IF EXISTS `ps_specific_price_rule_condition`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_specific_price_rule_condition` (
  `id_specific_price_rule_condition` int unsigned NOT NULL AUTO_INCREMENT,
  `id_specific_price_rule_condition_group` int unsigned NOT NULL,
  `type` varchar(255) NOT NULL,
  `value` varchar(255) NOT NULL,
  PRIMARY KEY (`id_specific_price_rule_condition`),
  KEY `id_specific_price_rule_condition_group` (`id_specific_price_rule_condition_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_specific_price_rule_condition`
--

LOCK TABLES `ps_specific_price_rule_condition` WRITE;
/*!40000 ALTER TABLE `ps_specific_price_rule_condition` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_specific_price_rule_condition` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_specific_price_rule_condition_group`
--

DROP TABLE IF EXISTS `ps_specific_price_rule_condition_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_specific_price_rule_condition_group` (
  `id_specific_price_rule_condition_group` int unsigned NOT NULL AUTO_INCREMENT,
  `id_specific_price_rule` int unsigned NOT NULL,
  PRIMARY KEY (`id_specific_price_rule_condition_group`,`id_specific_price_rule`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_specific_price_rule_condition_group`
--

LOCK TABLES `ps_specific_price_rule_condition_group` WRITE;
/*!40000 ALTER TABLE `ps_specific_price_rule_condition_group` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_specific_price_rule_condition_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_state`
--

DROP TABLE IF EXISTS `ps_state`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_state` (
  `id_state` int unsigned NOT NULL AUTO_INCREMENT,
  `id_country` int unsigned NOT NULL,
  `id_zone` int unsigned NOT NULL,
  `name` varchar(80) NOT NULL,
  `iso_code` varchar(7) NOT NULL,
  `tax_behavior` smallint NOT NULL DEFAULT '0',
  `active` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_state`),
  KEY `id_country` (`id_country`),
  KEY `name` (`name`),
  KEY `id_zone` (`id_zone`)
) ENGINE=InnoDB AUTO_INCREMENT=405 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_state`
--

LOCK TABLES `ps_state` WRITE;
/*!40000 ALTER TABLE `ps_state` DISABLE KEYS */;
INSERT INTO `ps_state` VALUES (1,21,2,'AA','AA',0,1),(2,21,2,'AE','AE',0,1),(3,21,2,'AP','AP',0,1),(4,21,2,'Alabama','AL',0,1),(5,21,2,'Alaska','AK',0,1),(6,21,2,'Arizona','AZ',0,1),(7,21,2,'Arkansas','AR',0,1),(8,21,2,'California','CA',0,1),(9,21,2,'Colorado','CO',0,1),(10,21,2,'Connecticut','CT',0,1),(11,21,2,'Delaware','DE',0,1),(12,21,2,'Florida','FL',0,1),(13,21,2,'Georgia','GA',0,1),(14,21,2,'Hawaii','HI',0,1),(15,21,2,'Idaho','ID',0,1),(16,21,2,'Illinois','IL',0,1),(17,21,2,'Indiana','IN',0,1),(18,21,2,'Iowa','IA',0,1),(19,21,2,'Kansas','KS',0,1),(20,21,2,'Kentucky','KY',0,1),(21,21,2,'Louisiana','LA',0,1),(22,21,2,'Maine','ME',0,1),(23,21,2,'Maryland','MD',0,1),(24,21,2,'Massachusetts','MA',0,1),(25,21,2,'Michigan','MI',0,1),(26,21,2,'Minnesota','MN',0,1),(27,21,2,'Mississippi','MS',0,1),(28,21,2,'Missouri','MO',0,1),(29,21,2,'Montana','MT',0,1),(30,21,2,'Nebraska','NE',0,1),(31,21,2,'Nevada','NV',0,1),(32,21,2,'New Hampshire','NH',0,1),(33,21,2,'New Jersey','NJ',0,1),(34,21,2,'New Mexico','NM',0,1),(35,21,2,'New York','NY',0,1),(36,21,2,'North Carolina','NC',0,1),(37,21,2,'North Dakota','ND',0,1),(38,21,2,'Ohio','OH',0,1),(39,21,2,'Oklahoma','OK',0,1),(40,21,2,'Oregon','OR',0,1),(41,21,2,'Pennsylvania','PA',0,1),(42,21,2,'Rhode Island','RI',0,1),(43,21,2,'South Carolina','SC',0,1),(44,21,2,'South Dakota','SD',0,1),(45,21,2,'Tennessee','TN',0,1),(46,21,2,'Texas','TX',0,1),(47,21,2,'Utah','UT',0,1),(48,21,2,'Vermont','VT',0,1),(49,21,2,'Virginia','VA',0,1),(50,21,2,'Washington','WA',0,1),(51,21,2,'West Virginia','WV',0,1),(52,21,2,'Wisconsin','WI',0,1),(53,21,2,'Wyoming','WY',0,1),(54,21,2,'Puerto Rico','PR',0,1),(55,21,2,'US Virgin Islands','VI',0,1),(56,21,2,'District of Columbia','DC',0,1),(57,144,2,'Aguascalientes','AGU',0,1),(58,144,2,'Baja California','BCN',0,1),(59,144,2,'Baja California Sur','BCS',0,1),(60,144,2,'Campeche','CAM',0,1),(61,144,2,'Chiapas','CHP',0,1),(62,144,2,'Chihuahua','CHH',0,1),(63,144,2,'Ciudad de México','CMX',0,1),(64,144,2,'Coahuila','COA',0,1),(65,144,2,'Colima','COL',0,1),(66,144,2,'Durango','DUR',0,1),(67,144,2,'Guanajuato','GUA',0,1),(68,144,2,'Guerrero','GRO',0,1),(69,144,2,'Hidalgo','HID',0,1),(70,144,2,'Jalisco','JAL',0,1),(71,144,2,'Estado de México','MEX',0,1),(72,144,2,'Michoacán','MIC',0,1),(73,144,2,'Morelos','MOR',0,1),(74,144,2,'Nayarit','NAY',0,1),(75,144,2,'Nuevo León','NLE',0,1),(76,144,2,'Oaxaca','OAX',0,1),(77,144,2,'Puebla','PUE',0,1),(78,144,2,'Querétaro','QUE',0,1),(79,144,2,'Quintana Roo','ROO',0,1),(80,144,2,'San Luis Potosí','SLP',0,1),(81,144,2,'Sinaloa','SIN',0,1),(82,144,2,'Sonora','SON',0,1),(83,144,2,'Tabasco','TAB',0,1),(84,144,2,'Tamaulipas','TAM',0,1),(85,144,2,'Tlaxcala','TLA',0,1),(86,144,2,'Veracruz','VER',0,1),(87,144,2,'Yucatán','YUC',0,1),(88,144,2,'Zacatecas','ZAC',0,1),(89,4,2,'Ontario','ON',0,1),(90,4,2,'Quebec','QC',0,1),(91,4,2,'British Columbia','BC',0,1),(92,4,2,'Alberta','AB',0,1),(93,4,2,'Manitoba','MB',0,1),(94,4,2,'Saskatchewan','SK',0,1),(95,4,2,'Nova Scotia','NS',0,1),(96,4,2,'New Brunswick','NB',0,1),(97,4,2,'Newfoundland and Labrador','NL',0,1),(98,4,2,'Prince Edward Island','PE',0,1),(99,4,2,'Northwest Territories','NT',0,1),(100,4,2,'Yukon','YT',0,1),(101,4,2,'Nunavut','NU',0,1),(102,44,6,'Buenos Aires','B',0,1),(103,44,6,'Catamarca','K',0,1),(104,44,6,'Chaco','H',0,1),(105,44,6,'Chubut','U',0,1),(106,44,6,'Ciudad de Buenos Aires','C',0,1),(107,44,6,'Córdoba','X',0,1),(108,44,6,'Corrientes','W',0,1),(109,44,6,'Entre Ríos','E',0,1),(110,44,6,'Formosa','P',0,1),(111,44,6,'Jujuy','Y',0,1),(112,44,6,'La Pampa','L',0,1),(113,44,6,'La Rioja','F',0,1),(114,44,6,'Mendoza','M',0,1),(115,44,6,'Misiones','N',0,1),(116,44,6,'Neuquén','Q',0,1),(117,44,6,'Río Negro','R',0,1),(118,44,6,'Salta','A',0,1),(119,44,6,'San Juan','J',0,1),(120,44,6,'San Luis','D',0,1),(121,44,6,'Santa Cruz','Z',0,1),(122,44,6,'Santa Fe','S',0,1),(123,44,6,'Santiago del Estero','G',0,1),(124,44,6,'Tierra del Fuego','V',0,1),(125,44,6,'Tucumán','T',0,1),(126,10,1,'Agrigento','AG',0,1),(127,10,1,'Alessandria','AL',0,1),(128,10,1,'Ancona','AN',0,1),(129,10,1,'Aosta','AO',0,1),(130,10,1,'Arezzo','AR',0,1),(131,10,1,'Ascoli Piceno','AP',0,1),(132,10,1,'Asti','AT',0,1),(133,10,1,'Avellino','AV',0,1),(134,10,1,'Bari','BA',0,1),(135,10,1,'Barletta-Andria-Trani','BT',0,1),(136,10,1,'Belluno','BL',0,1),(137,10,1,'Benevento','BN',0,1),(138,10,1,'Bergamo','BG',0,1),(139,10,1,'Biella','BI',0,1),(140,10,1,'Bologna','BO',0,1),(141,10,1,'Bolzano','BZ',0,1),(142,10,1,'Brescia','BS',0,1),(143,10,1,'Brindisi','BR',0,1),(144,10,1,'Cagliari','CA',0,1),(145,10,1,'Caltanissetta','CL',0,1),(146,10,1,'Campobasso','CB',0,1),(147,10,1,'Carbonia-Iglesias','CI',0,1),(148,10,1,'Caserta','CE',0,1),(149,10,1,'Catania','CT',0,1),(150,10,1,'Catanzaro','CZ',0,1),(151,10,1,'Chieti','CH',0,1),(152,10,1,'Como','CO',0,1),(153,10,1,'Cosenza','CS',0,1),(154,10,1,'Cremona','CR',0,1),(155,10,1,'Crotone','KR',0,1),(156,10,1,'Cuneo','CN',0,1),(157,10,1,'Enna','EN',0,1),(158,10,1,'Fermo','FM',0,1),(159,10,1,'Ferrara','FE',0,1),(160,10,1,'Firenze','FI',0,1),(161,10,1,'Foggia','FG',0,1),(162,10,1,'Forlì-Cesena','FC',0,1),(163,10,1,'Frosinone','FR',0,1),(164,10,1,'Genova','GE',0,1),(165,10,1,'Gorizia','GO',0,1),(166,10,1,'Grosseto','GR',0,1),(167,10,1,'Imperia','IM',0,1),(168,10,1,'Isernia','IS',0,1),(169,10,1,'L\'Aquila','AQ',0,1),(170,10,1,'La Spezia','SP',0,1),(171,10,1,'Latina','LT',0,1),(172,10,1,'Lecce','LE',0,1),(173,10,1,'Lecco','LC',0,1),(174,10,1,'Livorno','LI',0,1),(175,10,1,'Lodi','LO',0,1),(176,10,1,'Lucca','LU',0,1),(177,10,1,'Macerata','MC',0,1),(178,10,1,'Mantova','MN',0,1),(179,10,1,'Massa','MS',0,1),(180,10,1,'Matera','MT',0,1),(181,10,1,'Medio Campidano','VS',0,1),(182,10,1,'Messina','ME',0,1),(183,10,1,'Milano','MI',0,1),(184,10,1,'Modena','MO',0,1),(185,10,1,'Monza e della Brianza','MB',0,1),(186,10,1,'Napoli','NA',0,1),(187,10,1,'Novara','NO',0,1),(188,10,1,'Nuoro','NU',0,1),(189,10,1,'Ogliastra','OG',0,1),(190,10,1,'Olbia-Tempio','OT',0,1),(191,10,1,'Oristano','OR',0,1),(192,10,1,'Padova','PD',0,1),(193,10,1,'Palermo','PA',0,1),(194,10,1,'Parma','PR',0,1),(195,10,1,'Pavia','PV',0,1),(196,10,1,'Perugia','PG',0,1),(197,10,1,'Pesaro-Urbino','PU',0,1),(198,10,1,'Pescara','PE',0,1),(199,10,1,'Piacenza','PC',0,1),(200,10,1,'Pisa','PI',0,1),(201,10,1,'Pistoia','PT',0,1),(202,10,1,'Pordenone','PN',0,1),(203,10,1,'Potenza','PZ',0,1),(204,10,1,'Prato','PO',0,1),(205,10,1,'Ragusa','RG',0,1),(206,10,1,'Ravenna','RA',0,1),(207,10,1,'Reggio Calabria','RC',0,1),(208,10,1,'Reggio Emilia','RE',0,1),(209,10,1,'Rieti','RI',0,1),(210,10,1,'Rimini','RN',0,1),(211,10,1,'Roma','RM',0,1),(212,10,1,'Rovigo','RO',0,1),(213,10,1,'Salerno','SA',0,1),(214,10,1,'Sassari','SS',0,1),(215,10,1,'Savona','SV',0,1),(216,10,1,'Siena','SI',0,1),(217,10,1,'Siracusa','SR',0,1),(218,10,1,'Sondrio','SO',0,1),(219,10,1,'Taranto','TA',0,1),(220,10,1,'Teramo','TE',0,1),(221,10,1,'Terni','TR',0,1),(222,10,1,'Torino','TO',0,1),(223,10,1,'Trapani','TP',0,1),(224,10,1,'Trento','TN',0,1),(225,10,1,'Treviso','TV',0,1),(226,10,1,'Trieste','TS',0,1),(227,10,1,'Udine','UD',0,1),(228,10,1,'Varese','VA',0,1),(229,10,1,'Venezia','VE',0,1),(230,10,1,'Verbano-Cusio-Ossola','VB',0,1),(231,10,1,'Vercelli','VC',0,1),(232,10,1,'Verona','VR',0,1),(233,10,1,'Vibo Valentia','VV',0,1),(234,10,1,'Vicenza','VI',0,1),(235,10,1,'Viterbo','VT',0,1),(236,110,3,'Aceh','ID-AC',0,1),(237,110,3,'Bali','ID-BA',0,1),(238,110,3,'Banten','ID-BT',0,1),(239,110,3,'Bengkulu','ID-BE',0,1),(240,110,3,'Gorontalo','ID-GO',0,1),(241,110,3,'Jakarta','ID-JK',0,1),(242,110,3,'Jambi','ID-JA',0,1),(243,110,3,'Jawa Barat','ID-JB',0,1),(244,110,3,'Jawa Tengah','ID-JT',0,1),(245,110,3,'Jawa Timur','ID-JI',0,1),(246,110,3,'Kalimantan Barat','ID-KB',0,1),(247,110,3,'Kalimantan Selatan','ID-KS',0,1),(248,110,3,'Kalimantan Tengah','ID-KT',0,1),(249,110,3,'Kalimantan Timur','ID-KI',0,1),(250,110,3,'Kalimantan Utara','ID-KU',0,1),(251,110,3,'Kepulauan Bangka Belitug','ID-BB',0,1),(252,110,3,'Kepulauan Riau','ID-KR',0,1),(253,110,3,'Lampung','ID-LA',0,1),(254,110,3,'Maluku','ID-MA',0,1),(255,110,3,'Maluku Utara','ID-MU',0,1),(256,110,3,'Nusa Tengara Barat','ID-NB',0,1),(257,110,3,'Nusa Tenggara Timur','ID-NT',0,1),(258,110,3,'Papua','ID-PA',0,1),(259,110,3,'Papua Barat','ID-PB',0,1),(260,110,3,'Riau','ID-RI',0,1),(261,110,3,'Sulawesi Barat','ID-SR',0,1),(262,110,3,'Sulawesi Selatan','ID-SN',0,1),(263,110,3,'Sulawesi Tengah','ID-ST',0,1),(264,110,3,'Sulawesi Tenggara','ID-SG',0,1),(265,110,3,'Sulawesi Utara','ID-SA',0,1),(266,110,3,'Sumatera Barat','ID-SB',0,1),(267,110,3,'Sumatera Selatan','ID-SS',0,1),(268,110,3,'Sumatera Utara','ID-SU',0,1),(269,110,3,'Yogyakarta','ID-YO',0,1),(270,11,3,'Aichi','23',0,1),(271,11,3,'Akita','05',0,1),(272,11,3,'Aomori','02',0,1),(273,11,3,'Chiba','12',0,1),(274,11,3,'Ehime','38',0,1),(275,11,3,'Fukui','18',0,1),(276,11,3,'Fukuoka','40',0,1),(277,11,3,'Fukushima','07',0,1),(278,11,3,'Gifu','21',0,1),(279,11,3,'Gunma','10',0,1),(280,11,3,'Hiroshima','34',0,1),(281,11,3,'Hokkaido','01',0,1),(282,11,3,'Hyogo','28',0,1),(283,11,3,'Ibaraki','08',0,1),(284,11,3,'Ishikawa','17',0,1),(285,11,3,'Iwate','03',0,1),(286,11,3,'Kagawa','37',0,1),(287,11,3,'Kagoshima','46',0,1),(288,11,3,'Kanagawa','14',0,1),(289,11,3,'Kochi','39',0,1),(290,11,3,'Kumamoto','43',0,1),(291,11,3,'Kyoto','26',0,1),(292,11,3,'Mie','24',0,1),(293,11,3,'Miyagi','04',0,1),(294,11,3,'Miyazaki','45',0,1),(295,11,3,'Nagano','20',0,1),(296,11,3,'Nagasaki','42',0,1),(297,11,3,'Nara','29',0,1),(298,11,3,'Niigata','15',0,1),(299,11,3,'Oita','44',0,1),(300,11,3,'Okayama','33',0,1),(301,11,3,'Okinawa','47',0,1),(302,11,3,'Osaka','27',0,1),(303,11,3,'Saga','41',0,1),(304,11,3,'Saitama','11',0,1),(305,11,3,'Shiga','25',0,1),(306,11,3,'Shimane','32',0,1),(307,11,3,'Shizuoka','22',0,1),(308,11,3,'Tochigi','09',0,1),(309,11,3,'Tokushima','36',0,1),(310,11,3,'Tokyo','13',0,1),(311,11,3,'Tottori','31',0,1),(312,11,3,'Toyama','16',0,1),(313,11,3,'Wakayama','30',0,1),(314,11,3,'Yamagata','06',0,1),(315,11,3,'Yamaguchi','35',0,1),(316,11,3,'Yamanashi','19',0,1),(317,24,5,'Australian Capital Territory','ACT',0,1),(318,24,5,'New South Wales','NSW',0,1),(319,24,5,'Northern Territory','NT',0,1),(320,24,5,'Queensland','QLD',0,1),(321,24,5,'South Australia','SA',0,1),(322,24,5,'Tasmania','TAS',0,1),(323,24,5,'Victoria','VIC',0,1),(324,24,5,'Western Australia','WA',0,1),(325,109,3,'Andhra Pradesh','AP',0,1),(326,109,3,'Arunachal Pradesh','AR',0,1),(327,109,3,'Assam','AS',0,1),(328,109,3,'Bihar','BR',0,1),(329,109,3,'Chhattisgarh','CT',0,1),(330,109,3,'Goa','GA',0,1),(331,109,3,'Gujarat','GJ',0,1),(332,109,3,'Haryana','HR',0,1),(333,109,3,'Himachal Pradesh','HP',0,1),(334,109,3,'Jharkhand','JH',0,1),(335,109,3,'Karnataka','KA',0,1),(336,109,3,'Kerala','KL',0,1),(337,109,3,'Madhya Pradesh','MP',0,1),(338,109,3,'Maharashtra','MH',0,1),(339,109,3,'Manipur','MN',0,1),(340,109,3,'Meghalaya','ML',0,1),(341,109,3,'Mizoram','MZ',0,1),(342,109,3,'Nagaland','NL',0,1),(343,109,3,'Odisha','OR',0,1),(344,109,3,'Punjab','PB',0,1),(345,109,3,'Rajasthan','RJ',0,1),(346,109,3,'Sikkim','SK',0,1),(347,109,3,'Tamil Nadu','TN',0,1),(348,109,3,'Telangana','TG',0,1),(349,109,3,'Tripura','TR',0,1),(350,109,3,'Uttar Pradesh','UP',0,1),(351,109,3,'Uttarakhand','UT',0,1),(352,109,3,'West Bengal','WB',0,1),(353,6,1,'A Coruña','ES-C',0,1),(354,6,1,'Álava','ES-VI',0,1),(355,6,1,'Albacete','ES-AB',0,1),(356,6,1,'Alacant','ES-A',0,1),(357,6,1,'Almería','ES-AL',0,1),(358,6,1,'Asturias','ES-O',0,1),(359,6,1,'Ávila','ES-AV',0,1),(360,6,1,'Badajoz','ES-BA',0,1),(361,6,1,'Balears','ES-PM',0,1),(362,6,1,'Barcelona','ES-B',0,1),(363,6,1,'Burgos','ES-BU',0,1),(364,6,1,'Cáceres','ES-CC',0,1),(365,6,1,'Cádiz','ES-CA',0,1),(366,6,1,'Cantabria','ES-S',0,1),(367,6,1,'Castelló','ES-CS',0,1),(368,6,1,'Ciudad Real','ES-CR',0,1),(369,6,1,'Córdoba','ES-CO',0,1),(370,6,1,'Cuenca','ES-CU',0,1),(371,6,1,'Girona','ES-GI',0,1),(372,6,1,'Granada','ES-GR',0,1),(373,6,1,'Guadalajara','ES-GU',0,1),(374,6,1,'Gipuzkoa','ES-SS',0,1),(375,6,1,'Huelva','ES-H',0,1),(376,6,1,'Huesca','ES-HU',0,1),(377,6,1,'Jaén','ES-J',0,1),(378,6,1,'La Rioja','ES-LO',0,1),(379,6,1,'Las Palmas','ES-GC',0,1),(380,6,1,'León','ES-LE',0,1),(381,6,1,'Lleida','ES-L',0,1),(382,6,1,'Lugo','ES-LU',0,1),(383,6,1,'Madrid','ES-M',0,1),(384,6,1,'Málaga','ES-MA',0,1),(385,6,1,'Murcia','ES-MU',0,1),(386,6,1,'Nafarroa','ES-NA',0,1),(387,6,1,'Ourense','ES-OR',0,1),(388,6,1,'Palencia','ES-P',0,1),(389,6,1,'Pontevedra','ES-PO',0,1),(390,6,1,'Salamanca','ES-SA',0,1),(391,6,1,'Santa Cruz de Tenerife','ES-TF',0,1),(392,6,1,'Segovia','ES-SG',0,1),(393,6,1,'Sevilla','ES-SE',0,1),(394,6,1,'Soria','ES-SO',0,1),(395,6,1,'Tarragona','ES-T',0,1),(396,6,1,'Teruel','ES-TE',0,1),(397,6,1,'Toledo','ES-TO',0,1),(398,6,1,'València','ES-V',0,1),(399,6,1,'Valladolid','ES-VA',0,1),(400,6,1,'Bizkaia','ES-BI',0,1),(401,6,1,'Zamora','ES-ZA',0,1),(402,6,1,'Zaragoza','ES-Z',0,1),(403,6,1,'Ceuta','ES-CE',0,1),(404,6,1,'Melilla','ES-ML',0,1);
/*!40000 ALTER TABLE `ps_state` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_statssearch`
--

DROP TABLE IF EXISTS `ps_statssearch`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_statssearch` (
  `id_statssearch` int unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int unsigned NOT NULL DEFAULT '1',
  `id_shop_group` int unsigned NOT NULL DEFAULT '1',
  `keywords` varchar(255) NOT NULL,
  `results` int NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_statssearch`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_statssearch`
--

LOCK TABLES `ps_statssearch` WRITE;
/*!40000 ALTER TABLE `ps_statssearch` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_statssearch` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_stock`
--

DROP TABLE IF EXISTS `ps_stock`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_stock` (
  `id_stock` int unsigned NOT NULL AUTO_INCREMENT,
  `id_warehouse` int unsigned NOT NULL,
  `id_product` int unsigned NOT NULL,
  `id_product_attribute` int unsigned NOT NULL,
  `reference` varchar(64) NOT NULL,
  `ean13` varchar(13) DEFAULT NULL,
  `isbn` varchar(32) DEFAULT NULL,
  `upc` varchar(12) DEFAULT NULL,
  `mpn` varchar(40) DEFAULT NULL,
  `physical_quantity` int unsigned NOT NULL,
  `usable_quantity` int unsigned NOT NULL,
  `price_te` decimal(20,6) DEFAULT '0.000000',
  PRIMARY KEY (`id_stock`),
  KEY `id_warehouse` (`id_warehouse`),
  KEY `id_product` (`id_product`),
  KEY `id_product_attribute` (`id_product_attribute`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_stock`
--

LOCK TABLES `ps_stock` WRITE;
/*!40000 ALTER TABLE `ps_stock` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_stock` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_stock_available`
--

DROP TABLE IF EXISTS `ps_stock_available`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_stock_available` (
  `id_stock_available` int unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int unsigned NOT NULL,
  `id_product_attribute` int unsigned NOT NULL,
  `id_shop` int unsigned NOT NULL,
  `id_shop_group` int unsigned NOT NULL,
  `quantity` int NOT NULL DEFAULT '0',
  `physical_quantity` int NOT NULL DEFAULT '0',
  `reserved_quantity` int NOT NULL DEFAULT '0',
  `depends_on_stock` tinyint unsigned NOT NULL DEFAULT '0',
  `out_of_stock` tinyint unsigned NOT NULL DEFAULT '0',
  `location` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`id_stock_available`),
  UNIQUE KEY `product_sqlstock` (`id_product`,`id_product_attribute`,`id_shop`,`id_shop_group`),
  KEY `id_shop` (`id_shop`),
  KEY `id_shop_group` (`id_shop_group`),
  KEY `id_product` (`id_product`),
  KEY `id_product_attribute` (`id_product_attribute`)
) ENGINE=InnoDB AUTO_INCREMENT=59 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_stock_available`
--

LOCK TABLES `ps_stock_available` WRITE;
/*!40000 ALTER TABLE `ps_stock_available` DISABLE KEYS */;
INSERT INTO `ps_stock_available` VALUES (1,1,0,1,0,2400,0,0,0,2,''),(2,2,0,1,0,2100,0,0,0,2,''),(3,3,0,1,0,1500,0,0,0,2,''),(4,4,0,1,0,1500,0,0,0,2,''),(5,5,0,1,0,900,0,0,0,2,''),(6,6,0,1,0,300,0,0,0,2,''),(7,7,0,1,0,300,0,0,0,2,''),(8,8,0,1,0,300,0,0,0,2,''),(9,9,0,1,0,600,0,0,0,2,''),(10,10,0,1,0,600,0,0,0,2,''),(11,11,0,1,0,600,0,0,0,2,''),(12,12,0,1,0,300,0,0,0,1,''),(13,13,0,1,0,300,0,0,0,1,''),(14,14,0,1,0,300,0,0,0,1,''),(15,15,0,1,0,100,0,0,0,2,''),(16,16,0,1,0,1200,0,0,0,2,''),(17,17,0,1,0,1200,0,0,0,2,''),(18,18,0,1,0,1200,0,0,0,2,''),(19,19,0,1,0,300,0,0,0,2,''),(20,1,1,1,0,300,0,0,0,2,''),(21,1,2,1,0,300,0,0,0,2,''),(22,1,3,1,0,300,0,0,0,2,''),(23,1,4,1,0,300,0,0,0,2,''),(24,1,5,1,0,300,0,0,0,2,''),(25,1,6,1,0,300,0,0,0,2,''),(26,1,7,1,0,300,0,0,0,2,''),(27,1,8,1,0,300,0,0,0,2,''),(28,2,9,1,0,1200,0,0,0,2,''),(29,2,10,1,0,300,0,0,0,2,''),(30,2,11,1,0,300,0,0,0,2,''),(31,2,12,1,0,300,0,0,0,2,''),(32,3,13,1,0,900,0,0,0,2,''),(33,3,14,1,0,300,0,0,0,2,''),(34,3,15,1,0,300,0,0,0,2,''),(35,4,16,1,0,900,0,0,0,2,''),(36,4,17,1,0,300,0,0,0,2,''),(37,4,18,1,0,300,0,0,0,2,''),(38,5,19,1,0,300,0,0,0,2,''),(39,5,20,1,0,300,0,0,0,2,''),(40,5,21,1,0,300,0,0,0,2,''),(41,9,22,1,0,300,0,0,0,2,''),(42,9,23,1,0,300,0,0,0,2,''),(43,10,24,1,0,300,0,0,0,2,''),(44,10,25,1,0,300,0,0,0,2,''),(45,11,26,1,0,300,0,0,0,2,''),(46,11,27,1,0,300,0,0,0,2,''),(47,16,28,1,0,300,0,0,0,2,''),(48,16,29,1,0,300,0,0,0,2,''),(49,16,30,1,0,300,0,0,0,2,''),(50,16,31,1,0,300,0,0,0,2,''),(51,17,32,1,0,300,0,0,0,2,''),(52,17,33,1,0,300,0,0,0,2,''),(53,17,34,1,0,300,0,0,0,2,''),(54,17,35,1,0,300,0,0,0,2,''),(55,18,36,1,0,300,0,0,0,2,''),(56,18,37,1,0,300,0,0,0,2,''),(57,18,38,1,0,300,0,0,0,2,''),(58,18,39,1,0,300,0,0,0,2,'');
/*!40000 ALTER TABLE `ps_stock_available` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_stock_mvt`
--

DROP TABLE IF EXISTS `ps_stock_mvt`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_stock_mvt` (
  `id_stock_mvt` bigint NOT NULL AUTO_INCREMENT,
  `id_stock` int NOT NULL,
  `id_order` int DEFAULT NULL,
  `id_supply_order` int DEFAULT NULL,
  `id_stock_mvt_reason` int NOT NULL,
  `id_employee` int NOT NULL,
  `employee_lastname` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `employee_firstname` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `physical_quantity` int unsigned NOT NULL,
  `date_add` datetime NOT NULL,
  `sign` smallint NOT NULL DEFAULT '1',
  `price_te` decimal(20,6) DEFAULT '0.000000',
  `last_wa` decimal(20,6) DEFAULT '0.000000',
  `current_wa` decimal(20,6) DEFAULT '0.000000',
  `referer` bigint DEFAULT NULL,
  PRIMARY KEY (`id_stock_mvt`),
  KEY `id_stock` (`id_stock`),
  KEY `id_stock_mvt_reason` (`id_stock_mvt_reason`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_stock_mvt`
--

LOCK TABLES `ps_stock_mvt` WRITE;
/*!40000 ALTER TABLE `ps_stock_mvt` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_stock_mvt` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_stock_mvt_reason`
--

DROP TABLE IF EXISTS `ps_stock_mvt_reason`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_stock_mvt_reason` (
  `id_stock_mvt_reason` int unsigned NOT NULL AUTO_INCREMENT,
  `sign` tinyint(1) NOT NULL DEFAULT '1',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `deleted` tinyint unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_stock_mvt_reason`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_stock_mvt_reason`
--

LOCK TABLES `ps_stock_mvt_reason` WRITE;
/*!40000 ALTER TABLE `ps_stock_mvt_reason` DISABLE KEYS */;
INSERT INTO `ps_stock_mvt_reason` VALUES (1,1,'2025-05-20 12:20:44','2025-05-20 12:20:44',0),(2,-1,'2025-05-20 12:20:44','2025-05-20 12:20:44',0),(3,-1,'2025-05-20 12:20:44','2025-05-20 12:20:44',0),(4,-1,'2025-05-20 12:20:44','2025-05-20 12:20:44',0),(5,1,'2025-05-20 12:20:44','2025-05-20 12:20:44',0),(6,-1,'2025-05-20 12:20:44','2025-05-20 12:20:44',0),(7,1,'2025-05-20 12:20:44','2025-05-20 12:20:44',0),(8,1,'2025-05-20 12:20:44','2025-05-20 12:20:44',0),(9,1,'2025-05-20 12:20:44','2025-05-20 12:20:44',0),(10,1,'2025-05-20 12:20:44','2025-05-20 12:20:44',0),(11,1,'2025-05-20 12:20:44','2025-05-20 12:20:44',0),(12,-1,'2025-05-20 12:20:44','2025-05-20 12:20:44',0);
/*!40000 ALTER TABLE `ps_stock_mvt_reason` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_stock_mvt_reason_lang`
--

DROP TABLE IF EXISTS `ps_stock_mvt_reason_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_stock_mvt_reason_lang` (
  `id_stock_mvt_reason` int unsigned NOT NULL,
  `id_lang` int unsigned NOT NULL,
  `name` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL,
  PRIMARY KEY (`id_stock_mvt_reason`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_stock_mvt_reason_lang`
--

LOCK TABLES `ps_stock_mvt_reason_lang` WRITE;
/*!40000 ALTER TABLE `ps_stock_mvt_reason_lang` DISABLE KEYS */;
INSERT INTO `ps_stock_mvt_reason_lang` VALUES (1,1,'Incrementar'),(2,1,'Decrementar'),(3,1,'Pedido del cliente'),(4,1,'Regulation following an inventory of stock'),(5,1,'Regulation following an inventory of stock'),(6,1,'Transferir a otro almacén'),(7,1,'Transferir desde otro almacén'),(8,1,'Pedido de suministros'),(9,1,'Pedido del cliente'),(10,1,'Devolver producto'),(11,1,'Employee Edition'),(12,1,'Employee Edition');
/*!40000 ALTER TABLE `ps_stock_mvt_reason_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_store`
--

DROP TABLE IF EXISTS `ps_store`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_store` (
  `id_store` int unsigned NOT NULL AUTO_INCREMENT,
  `id_country` int unsigned NOT NULL,
  `id_state` int unsigned DEFAULT NULL,
  `city` varchar(64) NOT NULL,
  `postcode` varchar(12) NOT NULL,
  `latitude` decimal(13,8) DEFAULT NULL,
  `longitude` decimal(13,8) DEFAULT NULL,
  `phone` varchar(16) DEFAULT NULL,
  `fax` varchar(16) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `active` tinyint unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_store`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_store`
--

LOCK TABLES `ps_store` WRITE;
/*!40000 ALTER TABLE `ps_store` DISABLE KEYS */;
INSERT INTO `ps_store` VALUES (1,21,12,'Miami','33135',25.76500500,-80.24379700,'','','',1,'2025-05-20 12:21:04','2025-05-20 12:21:04'),(2,21,12,'Miami','33304',26.13793600,-80.13943500,'','','',1,'2025-05-20 12:21:04','2025-05-20 12:21:04'),(3,21,12,'Miami','33026',26.00998700,-80.29447200,'','','',1,'2025-05-20 12:21:04','2025-05-20 12:21:04'),(4,21,12,'Miami','33133',25.73629600,-80.24479700,'','','',1,'2025-05-20 12:21:04','2025-05-20 12:21:04'),(5,21,12,'Miami','33181',25.88674000,-80.16329200,'','','',1,'2025-05-20 12:21:04','2025-05-20 12:21:04');
/*!40000 ALTER TABLE `ps_store` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_store_lang`
--

DROP TABLE IF EXISTS `ps_store_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_store_lang` (
  `id_store` int unsigned NOT NULL,
  `id_lang` int unsigned NOT NULL,
  `name` varchar(255) NOT NULL,
  `address1` varchar(255) NOT NULL,
  `address2` varchar(255) DEFAULT NULL,
  `hours` mediumtext,
  `note` mediumtext,
  PRIMARY KEY (`id_store`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_store_lang`
--

LOCK TABLES `ps_store_lang` WRITE;
/*!40000 ALTER TABLE `ps_store_lang` DISABLE KEYS */;
INSERT INTO `ps_store_lang` VALUES (1,1,'Dade County','3030 SW 8th St Miami','',' [[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"10:00AM - 04:00PM\"],[\"10:00AM - 04:00PM\"]]',''),(2,1,'E Fort Lauderdale','1000 Northeast 4th Ave Fort Lauderdale','',' [[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"10:00AM - 04:00PM\"],[\"10:00AM - 04:00PM\"]]',''),(3,1,'Pembroke Pines','11001 Pines Blvd Pembroke Pines','',' [[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"10:00AM - 04:00PM\"],[\"10:00AM - 04:00PM\"]]',''),(4,1,'Coconut Grove','2999 SW 32nd Avenue','',' [[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"10:00AM - 04:00PM\"],[\"10:00AM - 04:00PM\"]]',''),(5,1,'N Miami/Biscayne','12055 Biscayne Blvd','',' [[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"10:00AM - 04:00PM\"],[\"10:00AM - 04:00PM\"]]','');
/*!40000 ALTER TABLE `ps_store_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_store_shop`
--

DROP TABLE IF EXISTS `ps_store_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_store_shop` (
  `id_store` int unsigned NOT NULL,
  `id_shop` int unsigned NOT NULL,
  PRIMARY KEY (`id_store`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_store_shop`
--

LOCK TABLES `ps_store_shop` WRITE;
/*!40000 ALTER TABLE `ps_store_shop` DISABLE KEYS */;
INSERT INTO `ps_store_shop` VALUES (1,1),(2,1),(3,1),(4,1),(5,1);
/*!40000 ALTER TABLE `ps_store_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_supplier`
--

DROP TABLE IF EXISTS `ps_supplier`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_supplier` (
  `id_supplier` int unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_supplier`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_supplier`
--

LOCK TABLES `ps_supplier` WRITE;
/*!40000 ALTER TABLE `ps_supplier` DISABLE KEYS */;
INSERT INTO `ps_supplier` VALUES (1,'Fashion supplier','2025-05-20 12:21:03','2025-05-20 12:21:03',1),(2,'Accessories supplier','2025-05-20 12:21:03','2025-05-20 12:21:03',1);
/*!40000 ALTER TABLE `ps_supplier` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_supplier_lang`
--

DROP TABLE IF EXISTS `ps_supplier_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_supplier_lang` (
  `id_supplier` int unsigned NOT NULL,
  `id_lang` int unsigned NOT NULL,
  `description` mediumtext,
  `meta_title` varchar(255) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_description` varchar(512) DEFAULT NULL,
  PRIMARY KEY (`id_supplier`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_supplier_lang`
--

LOCK TABLES `ps_supplier_lang` WRITE;
/*!40000 ALTER TABLE `ps_supplier_lang` DISABLE KEYS */;
INSERT INTO `ps_supplier_lang` VALUES (1,1,'','','',''),(2,1,'','','','');
/*!40000 ALTER TABLE `ps_supplier_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_supplier_shop`
--

DROP TABLE IF EXISTS `ps_supplier_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_supplier_shop` (
  `id_supplier` int unsigned NOT NULL,
  `id_shop` int unsigned NOT NULL,
  PRIMARY KEY (`id_supplier`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_supplier_shop`
--

LOCK TABLES `ps_supplier_shop` WRITE;
/*!40000 ALTER TABLE `ps_supplier_shop` DISABLE KEYS */;
INSERT INTO `ps_supplier_shop` VALUES (1,1),(2,1);
/*!40000 ALTER TABLE `ps_supplier_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_supply_order`
--

DROP TABLE IF EXISTS `ps_supply_order`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_supply_order` (
  `id_supply_order` int unsigned NOT NULL AUTO_INCREMENT,
  `id_supplier` int unsigned NOT NULL,
  `supplier_name` varchar(64) NOT NULL,
  `id_lang` int unsigned NOT NULL,
  `id_warehouse` int unsigned NOT NULL,
  `id_supply_order_state` int unsigned NOT NULL,
  `id_currency` int unsigned NOT NULL,
  `id_ref_currency` int unsigned NOT NULL,
  `reference` varchar(64) NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `date_delivery_expected` datetime DEFAULT NULL,
  `total_te` decimal(20,6) DEFAULT '0.000000',
  `total_with_discount_te` decimal(20,6) DEFAULT '0.000000',
  `total_tax` decimal(20,6) DEFAULT '0.000000',
  `total_ti` decimal(20,6) DEFAULT '0.000000',
  `discount_rate` decimal(20,6) DEFAULT '0.000000',
  `discount_value_te` decimal(20,6) DEFAULT '0.000000',
  `is_template` tinyint(1) DEFAULT '0',
  PRIMARY KEY (`id_supply_order`),
  KEY `id_supplier` (`id_supplier`),
  KEY `id_warehouse` (`id_warehouse`),
  KEY `reference` (`reference`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_supply_order`
--

LOCK TABLES `ps_supply_order` WRITE;
/*!40000 ALTER TABLE `ps_supply_order` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_supply_order` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_supply_order_detail`
--

DROP TABLE IF EXISTS `ps_supply_order_detail`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_supply_order_detail` (
  `id_supply_order_detail` int unsigned NOT NULL AUTO_INCREMENT,
  `id_supply_order` int unsigned NOT NULL,
  `id_currency` int unsigned NOT NULL,
  `id_product` int unsigned NOT NULL,
  `id_product_attribute` int unsigned NOT NULL,
  `reference` varchar(64) NOT NULL,
  `supplier_reference` varchar(64) NOT NULL,
  `name` varchar(128) NOT NULL,
  `ean13` varchar(13) DEFAULT NULL,
  `isbn` varchar(32) DEFAULT NULL,
  `upc` varchar(12) DEFAULT NULL,
  `mpn` varchar(40) DEFAULT NULL,
  `exchange_rate` decimal(20,6) DEFAULT '0.000000',
  `unit_price_te` decimal(20,6) DEFAULT '0.000000',
  `quantity_expected` int unsigned NOT NULL,
  `quantity_received` int unsigned NOT NULL,
  `price_te` decimal(20,6) DEFAULT '0.000000',
  `discount_rate` decimal(20,6) DEFAULT '0.000000',
  `discount_value_te` decimal(20,6) DEFAULT '0.000000',
  `price_with_discount_te` decimal(20,6) DEFAULT '0.000000',
  `tax_rate` decimal(20,6) DEFAULT '0.000000',
  `tax_value` decimal(20,6) DEFAULT '0.000000',
  `price_ti` decimal(20,6) DEFAULT '0.000000',
  `tax_value_with_order_discount` decimal(20,6) DEFAULT '0.000000',
  `price_with_order_discount_te` decimal(20,6) DEFAULT '0.000000',
  PRIMARY KEY (`id_supply_order_detail`),
  KEY `id_supply_order` (`id_supply_order`,`id_product`),
  KEY `id_product_attribute` (`id_product_attribute`),
  KEY `id_product_product_attribute` (`id_product`,`id_product_attribute`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_supply_order_detail`
--

LOCK TABLES `ps_supply_order_detail` WRITE;
/*!40000 ALTER TABLE `ps_supply_order_detail` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_supply_order_detail` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_supply_order_history`
--

DROP TABLE IF EXISTS `ps_supply_order_history`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_supply_order_history` (
  `id_supply_order_history` int unsigned NOT NULL AUTO_INCREMENT,
  `id_supply_order` int unsigned NOT NULL,
  `id_employee` int unsigned NOT NULL,
  `employee_lastname` varchar(255) DEFAULT '',
  `employee_firstname` varchar(255) DEFAULT '',
  `id_state` int unsigned NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_supply_order_history`),
  KEY `id_supply_order` (`id_supply_order`),
  KEY `id_employee` (`id_employee`),
  KEY `id_state` (`id_state`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_supply_order_history`
--

LOCK TABLES `ps_supply_order_history` WRITE;
/*!40000 ALTER TABLE `ps_supply_order_history` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_supply_order_history` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_supply_order_receipt_history`
--

DROP TABLE IF EXISTS `ps_supply_order_receipt_history`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_supply_order_receipt_history` (
  `id_supply_order_receipt_history` int unsigned NOT NULL AUTO_INCREMENT,
  `id_supply_order_detail` int unsigned NOT NULL,
  `id_employee` int unsigned NOT NULL,
  `employee_lastname` varchar(255) DEFAULT '',
  `employee_firstname` varchar(255) DEFAULT '',
  `id_supply_order_state` int unsigned NOT NULL,
  `quantity` int unsigned NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_supply_order_receipt_history`),
  KEY `id_supply_order_detail` (`id_supply_order_detail`),
  KEY `id_supply_order_state` (`id_supply_order_state`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_supply_order_receipt_history`
--

LOCK TABLES `ps_supply_order_receipt_history` WRITE;
/*!40000 ALTER TABLE `ps_supply_order_receipt_history` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_supply_order_receipt_history` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_supply_order_state`
--

DROP TABLE IF EXISTS `ps_supply_order_state`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_supply_order_state` (
  `id_supply_order_state` int unsigned NOT NULL AUTO_INCREMENT,
  `delivery_note` tinyint(1) NOT NULL DEFAULT '0',
  `editable` tinyint(1) NOT NULL DEFAULT '0',
  `receipt_state` tinyint(1) NOT NULL DEFAULT '0',
  `pending_receipt` tinyint(1) NOT NULL DEFAULT '0',
  `enclosed` tinyint(1) NOT NULL DEFAULT '0',
  `color` varchar(32) DEFAULT NULL,
  PRIMARY KEY (`id_supply_order_state`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_supply_order_state`
--

LOCK TABLES `ps_supply_order_state` WRITE;
/*!40000 ALTER TABLE `ps_supply_order_state` DISABLE KEYS */;
INSERT INTO `ps_supply_order_state` VALUES (1,0,1,0,0,0,'#faab00'),(2,1,0,0,0,0,'#273cff'),(3,0,0,0,1,0,'#ff37f5'),(4,0,0,1,1,0,'#ff3e33'),(5,0,0,1,0,1,'#00d60c'),(6,0,0,0,0,1,'#666666');
/*!40000 ALTER TABLE `ps_supply_order_state` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_supply_order_state_lang`
--

DROP TABLE IF EXISTS `ps_supply_order_state_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_supply_order_state_lang` (
  `id_supply_order_state` int unsigned NOT NULL,
  `id_lang` int unsigned NOT NULL,
  `name` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id_supply_order_state`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_supply_order_state_lang`
--

LOCK TABLES `ps_supply_order_state_lang` WRITE;
/*!40000 ALTER TABLE `ps_supply_order_state_lang` DISABLE KEYS */;
INSERT INTO `ps_supply_order_state_lang` VALUES (1,1,'1 - Creación en proceso'),(2,1,'2 - Pedido validado'),(3,1,'3 - Pendiente de recepción'),(4,1,'4 - Pedido recibido parcialmente'),(5,1,'5 - Pedido recibido al completo'),(6,1,'6 - Pedido cancelado');
/*!40000 ALTER TABLE `ps_supply_order_state_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_tab`
--

DROP TABLE IF EXISTS `ps_tab`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_tab` (
  `id_tab` int NOT NULL AUTO_INCREMENT,
  `id_parent` int NOT NULL,
  `position` int NOT NULL,
  `module` varchar(64) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `class_name` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `route_name` varchar(256) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `active` tinyint(1) NOT NULL,
  `enabled` tinyint(1) NOT NULL,
  `icon` varchar(32) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `wording` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `wording_domain` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id_tab`)
) ENGINE=InnoDB AUTO_INCREMENT=176 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_tab`
--

LOCK TABLES `ps_tab` WRITE;
/*!40000 ALTER TABLE `ps_tab` DISABLE KEYS */;
INSERT INTO `ps_tab` VALUES (1,168,1,'','AdminDashboard','',1,1,'trending_up','Dashboard','Admin.Navigation.Menu'),(2,0,2,NULL,'SELL','',1,1,'','Sell','Admin.Navigation.Menu'),(3,2,0,NULL,'AdminParentOrders','',1,1,'shopping_basket','Orders','Admin.Navigation.Menu'),(4,3,0,NULL,'AdminOrders','',1,1,'','Orders','Admin.Navigation.Menu'),(5,3,1,NULL,'AdminInvoices','',1,1,'','Invoices','Admin.Navigation.Menu'),(6,3,2,NULL,'AdminSlip','',1,1,'','Credit Slips','Admin.Navigation.Menu'),(7,3,3,NULL,'AdminDeliverySlip','',1,1,'','Delivery Slips','Admin.Navigation.Menu'),(8,3,4,NULL,'AdminCarts','',1,1,'','Shopping Carts','Admin.Navigation.Menu'),(9,2,1,NULL,'AdminCatalog','',1,1,'store','Catalog','Admin.Navigation.Menu'),(10,9,0,NULL,'AdminProducts','',1,1,'','Products','Admin.Navigation.Menu'),(11,9,1,NULL,'AdminCategories','',1,1,'','Categories','Admin.Navigation.Menu'),(12,9,2,NULL,'AdminTracking','',1,1,'','Monitoring','Admin.Navigation.Menu'),(13,9,3,NULL,'AdminParentAttributesGroups','',1,1,'','Attributes & Features','Admin.Navigation.Menu'),(14,13,0,NULL,'AdminAttributesGroups','',1,1,'','Attributes','Admin.Navigation.Menu'),(15,13,1,NULL,'AdminFeatures','',1,1,'','Features','Admin.Navigation.Menu'),(16,9,4,NULL,'AdminParentManufacturers','',1,1,'','Brands & Suppliers','Admin.Navigation.Menu'),(17,16,0,NULL,'AdminManufacturers','',1,1,'','Brands','Admin.Navigation.Menu'),(18,16,1,NULL,'AdminSuppliers','',1,1,'','Suppliers','Admin.Navigation.Menu'),(19,9,5,NULL,'AdminAttachments','',1,1,'','Files','Admin.Navigation.Menu'),(20,9,6,NULL,'AdminParentCartRules','',1,1,'','Discounts','Admin.Navigation.Menu'),(21,20,0,NULL,'AdminCartRules','',1,1,'','Cart Rules','Admin.Navigation.Menu'),(22,20,1,NULL,'AdminSpecificPriceRule','',1,1,'','Catalog Price Rules','Admin.Navigation.Menu'),(23,9,7,NULL,'AdminStockManagement','',1,1,'','Stock','Admin.Navigation.Menu'),(24,2,2,NULL,'AdminParentCustomer','',1,1,'account_circle','Customers','Admin.Navigation.Menu'),(25,24,0,NULL,'AdminCustomers','',1,1,'','Customers','Admin.Navigation.Menu'),(26,24,1,NULL,'AdminAddresses','',1,1,'','Addresses','Admin.Navigation.Menu'),(27,24,2,NULL,'AdminOutstanding','',0,1,'','Outstanding','Admin.Navigation.Menu'),(28,2,3,NULL,'AdminParentCustomerThreads','',1,1,'chat','Customer Service','Admin.Navigation.Menu'),(29,28,0,NULL,'AdminCustomerThreads','',1,1,'','Customer Service','Admin.Navigation.Menu'),(30,28,1,NULL,'AdminOrderMessage','',1,1,'','Order Messages','Admin.Navigation.Menu'),(31,28,2,NULL,'AdminReturn','',1,1,'','Merchandise Returns','Admin.Navigation.Menu'),(32,2,4,'','AdminStats','',1,1,'assessment','Stats','Admin.Navigation.Menu'),(33,2,5,NULL,'AdminStock','',1,1,'store','',''),(34,33,0,NULL,'AdminWarehouses','',1,1,'','Warehouses','Admin.Navigation.Menu'),(35,33,1,NULL,'AdminParentStockManagement','',1,1,'','Stock Management','Admin.Navigation.Menu'),(36,35,0,NULL,'AdminStockManagement','',1,1,'','Stock Management','Admin.Navigation.Menu'),(37,0,3,NULL,'IMPROVE','',1,1,'','Improve','Admin.Navigation.Menu'),(38,37,0,NULL,'AdminParentModulesSf','',1,1,'extension','Modules','Admin.Navigation.Menu'),(39,38,4,NULL,'AdminModulesSf','',1,1,'','Module Manager','Admin.Navigation.Menu'),(40,39,0,NULL,'AdminModulesManage','',1,1,'','Modules','Admin.Navigation.Menu'),(41,39,1,NULL,'AdminModulesNotifications','',1,1,'','Alerts','Admin.Navigation.Menu'),(42,39,2,NULL,'AdminModulesUpdates','',1,1,'','Updates','Admin.Navigation.Menu'),(43,37,1,NULL,'AdminParentThemes','',1,1,'desktop_mac','Design','Admin.Navigation.Menu'),(44,158,1,'','AdminThemes','',0,1,'','Theme & Logo','Admin.Navigation.Menu'),(45,43,3,NULL,'AdminParentMailTheme','',1,1,'','Email Theme','Admin.Navigation.Menu'),(46,45,0,NULL,'AdminMailTheme','',1,1,'','Email Theme','Admin.Navigation.Menu'),(47,43,4,NULL,'AdminCmsContent','',1,1,'','Pages','Admin.Navigation.Menu'),(48,43,5,NULL,'AdminModulesPositions','',1,1,'','Positions','Admin.Navigation.Menu'),(49,43,6,NULL,'AdminImages','',1,1,'','Image Settings','Admin.Navigation.Menu'),(50,37,2,NULL,'AdminParentShipping','',1,1,'local_shipping','Shipping','Admin.Navigation.Menu'),(51,50,0,NULL,'AdminCarriers','',1,1,'','Carriers','Admin.Navigation.Menu'),(52,50,1,NULL,'AdminShipping','',1,1,'','Preferences','Admin.Navigation.Menu'),(53,37,3,NULL,'AdminParentPayment','',1,1,'payment','Payment','Admin.Navigation.Menu'),(54,53,0,NULL,'AdminPayment','',1,1,'','Payment Methods','Admin.Navigation.Menu'),(55,53,1,NULL,'AdminPaymentPreferences','',1,1,'','Preferences','Admin.Navigation.Menu'),(56,37,4,NULL,'AdminInternational','',1,1,'language','International','Admin.Navigation.Menu'),(57,56,0,NULL,'AdminParentLocalization','',1,1,'','Localization','Admin.Navigation.Menu'),(58,57,0,NULL,'AdminLocalization','',1,1,'','Localization','Admin.Navigation.Menu'),(59,57,1,NULL,'AdminLanguages','',1,1,'','Languages','Admin.Navigation.Menu'),(60,57,2,NULL,'AdminCurrencies','',1,1,'','Currencies','Admin.Navigation.Menu'),(61,57,3,NULL,'AdminGeolocation','',1,1,'','Geolocation','Admin.Navigation.Menu'),(62,56,1,NULL,'AdminParentCountries','',1,1,'','Locations','Admin.Navigation.Menu'),(63,62,0,NULL,'AdminZones','',1,1,'','Zones','Admin.Navigation.Menu'),(64,62,1,NULL,'AdminCountries','',1,1,'','Countries','Admin.Navigation.Menu'),(65,62,2,NULL,'AdminStates','',1,1,'','States','Admin.Navigation.Menu'),(66,56,2,NULL,'AdminParentTaxes','',1,1,'','Taxes','Admin.Navigation.Menu'),(67,66,0,NULL,'AdminTaxes','',1,1,'','Taxes','Admin.Navigation.Menu'),(68,66,1,NULL,'AdminTaxRulesGroup','',1,1,'','Tax Rules','Admin.Navigation.Menu'),(69,56,3,NULL,'AdminTranslations','',1,1,'','Translations','Admin.Navigation.Menu'),(70,0,4,NULL,'CONFIGURE','',1,1,'','Configure','Admin.Navigation.Menu'),(71,70,1,NULL,'ShopParameters','',1,1,'settings','Shop Parameters','Admin.Navigation.Menu'),(72,71,0,NULL,'AdminParentPreferences','',1,1,'','General','Admin.Navigation.Menu'),(73,72,0,NULL,'AdminPreferences','',1,1,'','General','Admin.Navigation.Menu'),(74,72,1,NULL,'AdminMaintenance','',1,1,'','Maintenance','Admin.Navigation.Menu'),(75,71,1,NULL,'AdminParentOrderPreferences','',1,1,'','Order Settings','Admin.Navigation.Menu'),(76,75,0,NULL,'AdminOrderPreferences','',1,1,'','Order Settings','Admin.Navigation.Menu'),(77,75,1,NULL,'AdminStatuses','',1,1,'','Statuses','Admin.Navigation.Menu'),(78,71,2,NULL,'AdminPPreferences','',1,1,'','Product Settings','Admin.Navigation.Menu'),(79,71,3,NULL,'AdminParentCustomerPreferences','',1,1,'','Customer Settings','Admin.Navigation.Menu'),(80,79,0,NULL,'AdminCustomerPreferences','',1,1,'','Customer Settings','Admin.Navigation.Menu'),(81,79,1,NULL,'AdminGroups','',1,1,'','Groups','Admin.Navigation.Menu'),(82,79,2,NULL,'AdminGenders','',1,1,'','Titles','Admin.Navigation.Menu'),(83,71,4,NULL,'AdminParentStores','',1,1,'','Contact','Admin.Navigation.Menu'),(84,83,0,NULL,'AdminContacts','',1,1,'','Contacts','Admin.Navigation.Menu'),(85,83,1,NULL,'AdminStores','',1,1,'','Stores','Admin.Navigation.Menu'),(86,71,5,NULL,'AdminParentMeta','',1,1,'','Traffic & SEO','Admin.Navigation.Menu'),(87,86,0,NULL,'AdminMeta','',1,1,'','SEO & URLs','Admin.Navigation.Menu'),(88,86,1,NULL,'AdminSearchEngines','',1,1,'','Search Engines','Admin.Navigation.Menu'),(89,71,6,NULL,'AdminParentSearchConf','',1,1,'','Search','Admin.Navigation.Menu'),(90,89,0,NULL,'AdminSearchConf','',1,1,'','Search','Admin.Navigation.Menu'),(91,89,1,NULL,'AdminTags','',1,1,'','Tags','Admin.Navigation.Menu'),(92,70,2,NULL,'AdminAdvancedParameters','',1,1,'settings_applications','Advanced Parameters','Admin.Navigation.Menu'),(93,92,0,NULL,'AdminInformation','',1,1,'','Information','Admin.Navigation.Menu'),(94,92,1,NULL,'AdminPerformance','',1,1,'','Performance','Admin.Navigation.Menu'),(95,92,2,NULL,'AdminAdminPreferences','',1,1,'','Administration','Admin.Navigation.Menu'),(96,92,3,NULL,'AdminEmails','',1,1,'','E-mail','Admin.Navigation.Menu'),(97,92,4,NULL,'AdminImport','',1,1,'','Import','Admin.Navigation.Menu'),(98,92,5,NULL,'AdminParentEmployees','',1,1,'','Team','Admin.Navigation.Menu'),(99,98,0,NULL,'AdminEmployees','',1,1,'','Employees','Admin.Navigation.Menu'),(100,98,1,NULL,'AdminProfiles','',1,1,'','Profiles','Admin.Navigation.Menu'),(101,98,2,NULL,'AdminAccess','',1,1,'','Permissions','Admin.Navigation.Menu'),(102,92,6,NULL,'AdminParentRequestSql','',1,1,'','Database','Admin.Navigation.Menu'),(103,102,0,NULL,'AdminRequestSql','',1,1,'','SQL Manager','Admin.Navigation.Menu'),(104,102,1,NULL,'AdminBackup','',1,1,'','DB Backup','Admin.Navigation.Menu'),(105,92,7,NULL,'AdminLogs','',1,1,'','Logs','Admin.Navigation.Menu'),(106,92,8,NULL,'AdminWebservice','',1,1,'','Webservice','Admin.Navigation.Menu'),(107,92,9,NULL,'AdminAuthorizationServer','',0,1,'','Authorization Server','Admin.Navigation.Menu'),(108,92,10,NULL,'AdminShopGroup','',0,1,'','Multistore','Admin.Navigation.Menu'),(109,92,11,NULL,'AdminShopUrl','',0,1,'','Multistore','Admin.Navigation.Menu'),(110,92,12,NULL,'AdminFeatureFlag','',1,1,'','New & Experimental Features','Admin.Navigation.Menu'),(111,92,13,NULL,'AdminParentSecurity','',1,1,'','Security','Admin.Navigation.Menu'),(112,111,0,NULL,'AdminSecurity','admin_security',1,1,'','Security','Admin.Navigation.Menu'),(113,111,1,NULL,'AdminSecuritySessionEmployee','admin_security_sessions_employee_list',1,1,'','Employee Sessions','Admin.Navigation.Menu'),(114,111,2,NULL,'AdminSecuritySessionCustomer','admin_security_sessions_customer_list',1,1,'','Customer Sessions','Admin.Navigation.Menu'),(115,-1,2,NULL,'AdminQuickAccesses','',1,1,'','Quick Access','Admin.Navigation.Menu'),(116,0,5,NULL,'DEFAULT','',1,1,'','More','Admin.Navigation.Menu'),(117,-1,3,NULL,'AdminPatterns','',1,1,'','',''),(118,43,7,'ps_linklist','AdminLinkWidget','admin_link_block_list',1,1,'','Link List','Modules.Linklist.Admin'),(119,0,6,'blockreassurance','AdminBlockListing','',0,1,'',NULL,NULL),(120,38,5,'blockwishlist','WishlistConfigurationAdminParentController','',0,1,'',NULL,NULL),(121,120,1,'blockwishlist','WishlistConfigurationAdminController','',1,1,'',NULL,NULL),(122,120,2,'blockwishlist','WishlistStatisticsAdminController','',1,1,'',NULL,NULL),(123,-1,4,'psgdpr','AdminAjaxPsgdpr','',1,1,'',NULL,NULL),(124,-1,5,'psgdpr','AdminDownloadInvoicesPsgdpr','',1,1,'',NULL,NULL),(125,-1,6,'ps_imageslider','AdminConfigureSlides','',1,1,'',NULL,NULL),(126,0,7,'gamification','AdminGamification','',0,1,'',NULL,NULL),(127,0,8,'ps_accounts','AdminAjaxPsAccounts','',0,1,'',NULL,NULL),(128,0,9,'ps_accounts','AdminDebugPsAccounts','',0,1,'',NULL,NULL),(129,0,10,'ps_accounts','AdminOAuth2PsAccounts','',0,1,'',NULL,NULL),(130,0,11,'ps_accounts','AdminLoginPsAccounts','',0,1,'',NULL,NULL),(131,0,12,'ps_accounts','AdminLogin','',0,1,'',NULL,NULL),(132,0,13,'ps_accounts','SfAdminOAuth2PsAccounts','',0,1,'',NULL,NULL),(133,0,14,'ps_accounts','SfAdminLoginPsAccounts','',0,1,'',NULL,NULL),(134,38,3,'ps_mbo','AdminPsMboModuleParent','',1,1,'',NULL,NULL),(135,134,2,'ps_mbo','AdminPsMboModule','',1,1,'',NULL,NULL),(136,134,1,'ps_mbo','AdminPsMboSelection','',0,1,'','Modules in the spotlight','Modules.Mbo.Modulesselection'),(137,-1,0,'ps_mbo','AdminPsMboRecommended','',1,1,'',NULL,NULL),(138,43,2,'ps_mbo','AdminPsMboTheme','',1,1,'','Themes Catalog','Modules.Mbo.Themescatalog'),(139,38,2,'ps_mbo','ApiPsMbo','',0,1,'',NULL,NULL),(140,38,0,'ps_mbo','ApiSecurityPsMbo','',0,1,'',NULL,NULL),(141,-1,7,'ps_googleanalytics','AdminGanalyticsAjax','',1,1,'',NULL,NULL),(142,37,5,'','Marketing','',1,1,'campaign',NULL,NULL),(143,142,1,'ps_facebook','AdminPsfacebookModule','',1,1,'',NULL,NULL),(144,-1,8,'ps_facebook','AdminAjaxPsfacebook','',1,1,'',NULL,NULL),(145,-1,9,'dashgoals','AdminDashgoals','',1,1,'',NULL,NULL),(146,70,3,'klaviyopsautomation','AdminKlaviyoPsConfig','',1,1,'trending_up',NULL,NULL),(147,38,6,'psshipping','PsshippingHomeController','',0,1,'','Homepage','Modules.Pshipping.Admin'),(148,0,15,'psshipping','PsshippingCarrierController','',0,1,'',NULL,NULL),(149,0,16,'psshipping','PsshippingConfigurationController','',0,1,'',NULL,NULL),(150,0,17,'psshipping','PsshippingKeycloakAuthController','',0,1,'',NULL,NULL),(151,0,18,'psshipping','PsshippingOrdersController','',0,1,'',NULL,NULL),(152,0,19,'psshipping','PsshippingFaqController','',0,1,'',NULL,NULL),(153,43,0,'psxdesign','AdminPsxDesignParentTab','',1,1,'',NULL,NULL),(154,153,0,'psxdesign','AdminPsxDesignThemeGeneral','admin_psxdesign_themes_index',1,1,'',NULL,NULL),(155,153,1,'psxdesign','AdminPsxDesignLogos','admin_logos_index',1,1,'',NULL,NULL),(156,153,2,'psxdesign','AdminPsxDesignColors','admin_colors_index',1,1,'',NULL,NULL),(157,153,3,'psxdesign','AdminPsxDesignFonts','admin_fonts_index',1,1,'',NULL,NULL),(158,43,1,'','AdminThemesParent','',1,1,'','Theme & Logo','Admin.Navigation.Menu'),(159,158,2,'ps_themecusto','AdminPsThemeCustoConfiguration','',1,1,'',NULL,NULL),(160,158,3,'ps_themecusto','AdminPsThemeCustoAdvanced','',1,1,'',NULL,NULL),(161,-1,10,'ps_checkout','AdminAjaxPrestashopCheckout','',1,1,'',NULL,NULL),(162,-1,11,'ps_checkout','AdminPaypalOnboardingPrestashopCheckout','',1,1,'',NULL,NULL),(163,142,2,'psxmarketingwithgoogle','AdminPsxMktgWithGoogleModule','',1,1,'',NULL,NULL),(164,-1,12,'psxmarketingwithgoogle','AdminAjaxPsxMktgWithGoogle','',1,1,'',NULL,NULL),(165,-1,13,'ps_faviconnotificationbo','AdminConfigureFaviconBo','',1,1,'',NULL,NULL),(166,32,1,'ps_metrics','AdminMetricsLegacyStatsController','',1,1,'',NULL,NULL),(167,32,2,'ps_metrics','AdminMetricsController','',1,1,'',NULL,NULL),(168,0,0,'ps_edition_basic','HOME','',1,1,'',NULL,NULL),(169,168,0,'ps_edition_basic','AdminPsEditionBasicHomepageController','ps_edition_basic_homepage',1,1,'home',NULL,NULL),(170,70,0,'ps_edition_basic','AdminPsEditionBasicSettingsController','ps_edition_basic_settings',1,1,'settings',NULL,NULL),(171,0,20,'ps_edition_basic','AdminPsEditionBasicCallBackController','',0,1,'',NULL,NULL),(172,0,21,'ps_edition_basic','AdminPsEditionBasicCacheController','',0,1,'',NULL,NULL),(173,0,22,'ps_edition_basic','AdminPsEditionBasicPsAcademyController','',0,1,'',NULL,NULL),(174,-1,14,'redsyspur','RefundPayment','',1,1,'',NULL,NULL),(175,70,4,'redsyspur','RedsysDiagnostico','',1,1,'trending_up',NULL,NULL);
/*!40000 ALTER TABLE `ps_tab` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_tab_advice`
--

DROP TABLE IF EXISTS `ps_tab_advice`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_tab_advice` (
  `id_tab` int NOT NULL,
  `id_advice` int NOT NULL,
  PRIMARY KEY (`id_tab`,`id_advice`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_tab_advice`
--

LOCK TABLES `ps_tab_advice` WRITE;
/*!40000 ALTER TABLE `ps_tab_advice` DISABLE KEYS */;
INSERT INTO `ps_tab_advice` VALUES (1,1),(1,2),(1,3),(1,4),(1,5),(1,6),(1,7),(1,8),(1,9),(1,10),(1,11),(1,12),(1,13),(1,14),(1,15),(1,16),(1,17),(1,18),(1,19),(1,20),(1,21),(1,22),(1,23),(1,24),(1,25),(1,26),(1,27),(1,28),(1,29),(1,30),(1,31),(1,32),(1,33),(1,34),(1,35),(1,36);
/*!40000 ALTER TABLE `ps_tab_advice` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_tab_lang`
--

DROP TABLE IF EXISTS `ps_tab_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_tab_lang` (
  `id_tab` int NOT NULL,
  `id_lang` int NOT NULL,
  `name` varchar(128) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id_tab`,`id_lang`),
  KEY `IDX_CFD9262DED47AB56` (`id_tab`),
  KEY `IDX_CFD9262DBA299860` (`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_tab_lang`
--

LOCK TABLES `ps_tab_lang` WRITE;
/*!40000 ALTER TABLE `ps_tab_lang` DISABLE KEYS */;
INSERT INTO `ps_tab_lang` VALUES (1,1,'Inicio'),(2,1,'Vender'),(3,1,'Pedidos'),(4,1,'Pedidos'),(5,1,'Facturas'),(6,1,'Facturas por abono'),(7,1,'Albaranes de entrega'),(8,1,'Carritos de compra'),(9,1,'Catálogo'),(10,1,'Productos'),(11,1,'Categorías'),(12,1,'Monitoreo'),(13,1,'Atributos y Características'),(14,1,'Atributos'),(15,1,'Características'),(16,1,'Marcas y Proveedores'),(17,1,'Marcas'),(18,1,'Proveedores'),(19,1,'Archivos'),(20,1,'Descuentos'),(21,1,'Reglas del carrito'),(22,1,'Reglas de precio del catálogo'),(23,1,'Stock'),(24,1,'Clientes'),(25,1,'Clientes'),(26,1,'Direcciones'),(27,1,'Saldo pendiente por cobrar'),(28,1,'Servicio al Cliente'),(29,1,'Servicio al Cliente'),(30,1,'Mensajes de Pedidos'),(31,1,'Devoluciones de mercancía'),(32,1,'Estadísticas'),(34,1,'Almacenes'),(35,1,'Gestión de stock'),(37,1,'Personalizar'),(38,1,'Módulos'),(39,1,'Administrador de módulos'),(40,1,'Módulos'),(41,1,'Alertas'),(42,1,'Actualizaciones'),(43,1,'Diseño'),(44,1,'Tema y logotipo'),(45,1,'Tema Email'),(46,1,'Tema Email'),(47,1,'Páginas'),(48,1,'Posiciones'),(49,1,'Ajustes de imágenes'),(50,1,'Transporte'),(51,1,'Transportistas'),(52,1,'Preferencias'),(53,1,'Pago'),(54,1,'Métodos de pago'),(55,1,'Preferencias'),(56,1,'Internacional'),(57,1,'Localización'),(58,1,'Localización'),(59,1,'Idiomas'),(60,1,'Monedas'),(61,1,'Geolocalización'),(62,1,'Ubicaciones Geográficas'),(63,1,'Zonas'),(64,1,'Países'),(65,1,'Provincias'),(66,1,'Impuestos'),(67,1,'Impuestos'),(68,1,'Reglas de impuestos'),(69,1,'Traducciones'),(70,1,'Configurar'),(71,1,'Parámetros de la tienda'),(72,1,'Configuración'),(73,1,'Configuración'),(74,1,'Mantenimiento'),(75,1,'Configuración de pedidos'),(76,1,'Configuración de pedidos'),(77,1,'Estados'),(78,1,'Configuración de Productos'),(79,1,'Configuración de clientes'),(80,1,'Configuración de clientes'),(81,1,'Grupos'),(82,1,'Tratamientos'),(83,1,'Contacto'),(84,1,'Contacto'),(85,1,'Tiendas'),(86,1,'Tráfico & SEO'),(87,1,'SEO y URLs'),(88,1,'Motores de búsqueda'),(89,1,'Buscar'),(90,1,'Buscar'),(91,1,'Etiquetas'),(92,1,'Parámetros Avanzados'),(93,1,'Información'),(94,1,'Rendimiento'),(95,1,'Administración'),(96,1,'E-mail'),(97,1,'Importar'),(98,1,'Equipo'),(99,1,'Empleados'),(100,1,'Perfiles'),(101,1,'Permisos'),(102,1,'Base de datos'),(103,1,'Gestor SQL'),(104,1,'Respaldar BD'),(105,1,'Registros/Logs'),(106,1,'Webservice'),(107,1,'Servidor de autorización'),(108,1,'Multitienda'),(109,1,'Multitienda'),(110,1,'Características nuevas y experimentales'),(111,1,'Security'),(112,1,'Security'),(113,1,'Employee Sessions'),(114,1,'Customer Sessions'),(115,1,'Acceso rápido'),(116,1,'Más'),(118,1,'Lista de enlaces'),(119,1,'AdminBlockListing'),(120,1,'Wishlist Module'),(121,1,'Configuración'),(122,1,'Statistics'),(123,1,'Cumplimiento del RGPD de PrestaShop'),(124,1,'Cumplimiento del RGPD de PrestaShop'),(125,1,'Carrusel de imágenes'),(126,1,'AdminGamification'),(127,1,'AdminAjaxPsAccounts (PrestaShop Account)'),(128,1,'AdminDebugPsAccounts (PrestaShop Account)'),(129,1,'AdminOAuth2PsAccounts (PrestaShop Account)'),(130,1,'AdminLoginPsAccounts (PrestaShop Account)'),(131,1,'AdminLogin'),(132,1,'SfAdminOAuth2PsAccounts'),(133,1,'SfAdminLoginPsAccounts'),(134,1,'Marketplace'),(135,1,'Marketplace'),(136,1,'Módulos en primer plano'),(137,1,'Modules recommandés'),(138,1,'Catálogo de Temas'),(139,1,'MBO Api'),(140,1,'MBO Api Security'),(141,1,'Google Analytics'),(142,1,'Marketing'),(143,1,'Facebook & Instagram'),(144,1,'ps_facebook'),(145,1,'Dashgoals'),(146,1,'Klaviyo'),(147,1,'Homepage'),(148,1,'PsshippingCarrierController'),(149,1,'PsshippingConfigurationController'),(150,1,'PsshippingKeycloakAuthController'),(151,1,'PsshippingOrdersController'),(152,1,'PsshippingFaqController'),(153,1,'Personalización'),(154,1,'Temas'),(155,1,'Logos'),(156,1,'Colores'),(157,1,'Fuentes'),(158,1,'Modulos del tema'),(159,1,'Paginas configuracion'),(160,1,'Personalización avanzada'),(161,1,'PrestaShop Checkout'),(162,1,'PrestaShop Checkout'),(163,1,'Google'),(164,1,'psxmarketingwithgoogle'),(165,1,'Notificaciones de Pedidos sobre el Favicon'),(166,1,'Estadísticas'),(167,1,'PrestaShop Metrics'),(168,1,'Welcome'),(169,1,'Home'),(170,1,'Ajustes'),(171,1,'AdminPsEditionBasicCallBackController'),(172,1,'AdminPsEditionBasicCacheController'),(173,1,'AdminPsEditionBasicPsAcademyController'),(174,1,'Devolución'),(175,1,'Diagnóstico Redsys');
/*!40000 ALTER TABLE `ps_tab_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_tab_module_preference`
--

DROP TABLE IF EXISTS `ps_tab_module_preference`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_tab_module_preference` (
  `id_tab_module_preference` int NOT NULL AUTO_INCREMENT,
  `id_employee` int NOT NULL,
  `id_tab` int NOT NULL,
  `module` varchar(191) NOT NULL,
  PRIMARY KEY (`id_tab_module_preference`),
  UNIQUE KEY `employee_module` (`id_employee`,`id_tab`,`module`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_tab_module_preference`
--

LOCK TABLES `ps_tab_module_preference` WRITE;
/*!40000 ALTER TABLE `ps_tab_module_preference` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_tab_module_preference` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_tag`
--

DROP TABLE IF EXISTS `ps_tag`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_tag` (
  `id_tag` int unsigned NOT NULL AUTO_INCREMENT,
  `id_lang` int unsigned NOT NULL,
  `name` varchar(32) NOT NULL,
  PRIMARY KEY (`id_tag`),
  KEY `tag_name` (`name`),
  KEY `id_lang` (`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_tag`
--

LOCK TABLES `ps_tag` WRITE;
/*!40000 ALTER TABLE `ps_tag` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_tag` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_tag_count`
--

DROP TABLE IF EXISTS `ps_tag_count`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_tag_count` (
  `id_group` int unsigned NOT NULL DEFAULT '0',
  `id_tag` int unsigned NOT NULL DEFAULT '0',
  `id_lang` int unsigned NOT NULL DEFAULT '0',
  `id_shop` int unsigned NOT NULL DEFAULT '0',
  `counter` int unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_group`,`id_tag`),
  KEY `id_group` (`id_group`,`id_lang`,`id_shop`,`counter`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_tag_count`
--

LOCK TABLES `ps_tag_count` WRITE;
/*!40000 ALTER TABLE `ps_tag_count` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_tag_count` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_tax`
--

DROP TABLE IF EXISTS `ps_tax`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_tax` (
  `id_tax` int unsigned NOT NULL AUTO_INCREMENT,
  `rate` decimal(10,3) NOT NULL,
  `active` tinyint unsigned NOT NULL DEFAULT '1',
  `deleted` tinyint unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_tax`)
) ENGINE=InnoDB AUTO_INCREMENT=32 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_tax`
--

LOCK TABLES `ps_tax` WRITE;
/*!40000 ALTER TABLE `ps_tax` DISABLE KEYS */;
INSERT INTO `ps_tax` VALUES (1,21.000,1,0),(2,10.000,1,0),(3,4.000,1,0),(4,20.000,1,0),(5,21.000,1,0),(6,20.000,1,0),(7,19.000,1,0),(8,21.000,1,0),(9,19.000,1,0),(10,25.000,1,0),(11,20.000,1,0),(12,24.000,1,0),(13,20.000,1,0),(14,20.000,1,0),(15,24.000,1,0),(16,25.000,1,0),(17,27.000,1,0),(18,23.000,1,0),(19,22.000,1,0),(20,21.000,1,0),(21,17.000,1,0),(22,21.000,1,0),(23,20.000,1,0),(24,18.000,1,0),(25,21.000,1,0),(26,23.000,1,0),(27,23.000,1,0),(28,19.000,1,0),(29,25.000,1,0),(30,22.000,1,0),(31,20.000,1,0);
/*!40000 ALTER TABLE `ps_tax` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_tax_lang`
--

DROP TABLE IF EXISTS `ps_tax_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_tax_lang` (
  `id_tax` int unsigned NOT NULL,
  `id_lang` int unsigned NOT NULL,
  `name` varchar(32) NOT NULL,
  PRIMARY KEY (`id_tax`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_tax_lang`
--

LOCK TABLES `ps_tax_lang` WRITE;
/*!40000 ALTER TABLE `ps_tax_lang` DISABLE KEYS */;
INSERT INTO `ps_tax_lang` VALUES (1,1,'IVA ES 21%'),(2,1,'IVA ES 10%'),(3,1,'IVA ES 4%'),(4,1,'USt. AT 20%'),(5,1,'TVA BE 21%'),(6,1,'ДДС BG 20%'),(7,1,'ΦΠΑ CY 19%'),(8,1,'DPH CZ 21%'),(9,1,'MwSt. DE 19%'),(10,1,'moms DK 25%'),(11,1,'km EE 20%'),(12,1,'ALV FI 24%'),(13,1,'TVA FR 20%'),(14,1,'VAT UK 20%'),(15,1,'ΦΠΑ GR 24%'),(16,1,'Croatia PDV 25%'),(17,1,'ÁFA HU 27%'),(18,1,'VAT IE 23%'),(19,1,'IVA IT 22%'),(20,1,'PVM LT 21%'),(21,1,'TVA LU 17%'),(22,1,'PVN LV 21%'),(23,1,'TVA MC 20%'),(24,1,'VAT MT 18%'),(25,1,'BTW NL 21%'),(26,1,'PTU PL 23%'),(27,1,'IVA PT 23%'),(28,1,'TVA RO 19%'),(29,1,'Moms SE 25%'),(30,1,'DDV SI 22%'),(31,1,'DPH SK 20%');
/*!40000 ALTER TABLE `ps_tax_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_tax_rule`
--

DROP TABLE IF EXISTS `ps_tax_rule`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_tax_rule` (
  `id_tax_rule` int NOT NULL AUTO_INCREMENT,
  `id_tax_rules_group` int NOT NULL,
  `id_country` int NOT NULL,
  `id_state` int NOT NULL,
  `zipcode_from` varchar(12) NOT NULL,
  `zipcode_to` varchar(12) NOT NULL,
  `id_tax` int NOT NULL,
  `behavior` int NOT NULL,
  `description` varchar(100) NOT NULL,
  PRIMARY KEY (`id_tax_rule`),
  KEY `id_tax_rules_group` (`id_tax_rules_group`),
  KEY `id_tax` (`id_tax`),
  KEY `category_getproducts` (`id_tax_rules_group`,`id_country`,`id_state`,`zipcode_from`)
) ENGINE=InnoDB AUTO_INCREMENT=175 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_tax_rule`
--

LOCK TABLES `ps_tax_rule` WRITE;
/*!40000 ALTER TABLE `ps_tax_rule` DISABLE KEYS */;
INSERT INTO `ps_tax_rule` VALUES (1,1,3,0,'0','0',1,0,''),(2,1,233,0,'0','0',1,0,''),(3,1,16,0,'0','0',1,0,''),(4,1,20,0,'0','0',1,0,''),(5,1,1,0,'0','0',1,0,''),(6,1,86,0,'0','0',1,0,''),(7,1,9,0,'0','0',1,0,''),(8,1,74,0,'0','0',1,0,''),(9,1,6,0,'0','0',1,0,''),(10,1,8,0,'0','0',1,0,''),(11,1,147,0,'0','0',1,0,''),(12,1,26,0,'0','0',1,0,''),(13,1,10,0,'0','0',1,0,''),(14,1,76,0,'0','0',1,0,''),(15,1,124,0,'0','0',1,0,''),(16,1,130,0,'0','0',1,0,''),(17,1,12,0,'0','0',1,0,''),(18,1,142,0,'0','0',1,0,''),(19,1,138,0,'0','0',1,0,''),(20,1,13,0,'0','0',1,0,''),(21,1,2,0,'0','0',1,0,''),(22,1,14,0,'0','0',1,0,''),(23,1,15,0,'0','0',1,0,''),(24,1,36,0,'0','0',1,0,''),(25,1,191,0,'0','0',1,0,''),(26,1,37,0,'0','0',1,0,''),(27,1,7,0,'0','0',1,0,''),(28,1,18,0,'0','0',1,0,''),(29,1,17,0,'0','0',1,0,''),(30,2,3,0,'0','0',2,0,''),(31,2,233,0,'0','0',2,0,''),(32,2,16,0,'0','0',2,0,''),(33,2,20,0,'0','0',2,0,''),(34,2,1,0,'0','0',2,0,''),(35,2,86,0,'0','0',2,0,''),(36,2,9,0,'0','0',2,0,''),(37,2,74,0,'0','0',2,0,''),(38,2,6,0,'0','0',2,0,''),(39,2,8,0,'0','0',2,0,''),(40,2,147,0,'0','0',2,0,''),(41,2,26,0,'0','0',2,0,''),(42,2,10,0,'0','0',2,0,''),(43,2,76,0,'0','0',2,0,''),(44,2,124,0,'0','0',2,0,''),(45,2,130,0,'0','0',2,0,''),(46,2,12,0,'0','0',2,0,''),(47,2,142,0,'0','0',2,0,''),(48,2,138,0,'0','0',2,0,''),(49,2,13,0,'0','0',2,0,''),(50,2,2,0,'0','0',2,0,''),(51,2,14,0,'0','0',2,0,''),(52,2,15,0,'0','0',2,0,''),(53,2,36,0,'0','0',2,0,''),(54,2,191,0,'0','0',2,0,''),(55,2,37,0,'0','0',2,0,''),(56,2,7,0,'0','0',2,0,''),(57,2,18,0,'0','0',2,0,''),(58,2,17,0,'0','0',2,0,''),(59,3,3,0,'0','0',3,0,''),(60,3,233,0,'0','0',3,0,''),(61,3,16,0,'0','0',3,0,''),(62,3,20,0,'0','0',3,0,''),(63,3,1,0,'0','0',3,0,''),(64,3,86,0,'0','0',3,0,''),(65,3,9,0,'0','0',3,0,''),(66,3,74,0,'0','0',3,0,''),(67,3,6,0,'0','0',3,0,''),(68,3,8,0,'0','0',3,0,''),(69,3,147,0,'0','0',3,0,''),(70,3,26,0,'0','0',3,0,''),(71,3,10,0,'0','0',3,0,''),(72,3,76,0,'0','0',3,0,''),(73,3,124,0,'0','0',3,0,''),(74,3,130,0,'0','0',3,0,''),(75,3,12,0,'0','0',3,0,''),(76,3,142,0,'0','0',3,0,''),(77,3,138,0,'0','0',3,0,''),(78,3,13,0,'0','0',3,0,''),(79,3,2,0,'0','0',3,0,''),(80,3,14,0,'0','0',3,0,''),(81,3,15,0,'0','0',3,0,''),(82,3,36,0,'0','0',3,0,''),(83,3,191,0,'0','0',3,0,''),(84,3,37,0,'0','0',3,0,''),(85,3,7,0,'0','0',3,0,''),(86,3,18,0,'0','0',3,0,''),(87,3,17,0,'0','0',3,0,''),(88,4,3,0,'0','0',3,0,''),(89,4,233,0,'0','0',3,0,''),(90,4,16,0,'0','0',3,0,''),(91,4,20,0,'0','0',3,0,''),(92,4,1,0,'0','0',3,0,''),(93,4,86,0,'0','0',3,0,''),(94,4,9,0,'0','0',3,0,''),(95,4,74,0,'0','0',3,0,''),(96,4,6,0,'0','0',3,0,''),(97,4,8,0,'0','0',3,0,''),(98,4,147,0,'0','0',3,0,''),(99,4,26,0,'0','0',3,0,''),(100,4,10,0,'0','0',3,0,''),(101,4,76,0,'0','0',3,0,''),(102,4,124,0,'0','0',3,0,''),(103,4,130,0,'0','0',3,0,''),(104,4,12,0,'0','0',3,0,''),(105,4,142,0,'0','0',3,0,''),(106,4,138,0,'0','0',3,0,''),(107,4,13,0,'0','0',3,0,''),(108,4,2,0,'0','0',3,0,''),(109,4,14,0,'0','0',3,0,''),(110,4,15,0,'0','0',3,0,''),(111,4,36,0,'0','0',3,0,''),(112,4,191,0,'0','0',3,0,''),(113,4,37,0,'0','0',3,0,''),(114,4,7,0,'0','0',3,0,''),(115,4,18,0,'0','0',3,0,''),(116,4,17,0,'0','0',3,0,''),(117,5,3,0,'0','0',3,0,''),(118,5,233,0,'0','0',3,0,''),(119,5,16,0,'0','0',3,0,''),(120,5,20,0,'0','0',3,0,''),(121,5,1,0,'0','0',3,0,''),(122,5,86,0,'0','0',3,0,''),(123,5,9,0,'0','0',3,0,''),(124,5,74,0,'0','0',3,0,''),(125,5,6,0,'0','0',3,0,''),(126,5,8,0,'0','0',3,0,''),(127,5,147,0,'0','0',3,0,''),(128,5,26,0,'0','0',3,0,''),(129,5,10,0,'0','0',3,0,''),(130,5,76,0,'0','0',3,0,''),(131,5,124,0,'0','0',3,0,''),(132,5,130,0,'0','0',3,0,''),(133,5,12,0,'0','0',3,0,''),(134,5,142,0,'0','0',3,0,''),(135,5,138,0,'0','0',3,0,''),(136,5,13,0,'0','0',3,0,''),(137,5,2,0,'0','0',3,0,''),(138,5,14,0,'0','0',3,0,''),(139,5,15,0,'0','0',3,0,''),(140,5,36,0,'0','0',3,0,''),(141,5,191,0,'0','0',3,0,''),(142,5,37,0,'0','0',3,0,''),(143,5,7,0,'0','0',3,0,''),(144,5,18,0,'0','0',3,0,''),(145,5,17,0,'0','0',3,0,''),(146,6,6,0,'0','0',1,0,''),(147,6,2,0,'0','0',4,0,''),(148,6,3,0,'0','0',5,0,''),(149,6,233,0,'0','0',6,0,''),(150,6,76,0,'0','0',7,0,''),(151,6,16,0,'0','0',8,0,''),(152,6,1,0,'0','0',9,0,''),(153,6,20,0,'0','0',10,0,''),(154,6,86,0,'0','0',11,0,''),(155,6,7,0,'0','0',12,0,''),(156,6,8,0,'0','0',13,0,''),(157,6,17,0,'0','0',14,0,''),(158,6,9,0,'0','0',15,0,''),(159,6,74,0,'0','0',16,0,''),(160,6,142,0,'0','0',17,0,''),(161,6,26,0,'0','0',18,0,''),(162,6,10,0,'0','0',19,0,''),(163,6,130,0,'0','0',20,0,''),(164,6,12,0,'0','0',21,0,''),(165,6,124,0,'0','0',22,0,''),(166,6,147,0,'0','0',23,0,''),(167,6,138,0,'0','0',24,0,''),(168,6,13,0,'0','0',25,0,''),(169,6,14,0,'0','0',26,0,''),(170,6,15,0,'0','0',27,0,''),(171,6,36,0,'0','0',28,0,''),(172,6,18,0,'0','0',29,0,''),(173,6,191,0,'0','0',30,0,''),(174,6,37,0,'0','0',31,0,'');
/*!40000 ALTER TABLE `ps_tax_rule` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_tax_rules_group`
--

DROP TABLE IF EXISTS `ps_tax_rules_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_tax_rules_group` (
  `id_tax_rules_group` int NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL,
  `active` int NOT NULL,
  `deleted` tinyint unsigned NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_tax_rules_group`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_tax_rules_group`
--

LOCK TABLES `ps_tax_rules_group` WRITE;
/*!40000 ALTER TABLE `ps_tax_rules_group` DISABLE KEYS */;
INSERT INTO `ps_tax_rules_group` VALUES (1,'ES Standard rate (21%)',1,0,'2025-05-20 12:20:45','2025-05-20 12:20:45'),(2,'ES Reduced Rate (10%)',1,0,'2025-05-20 12:20:45','2025-05-20 12:20:45'),(3,'ES Super Reduced Rate (4%)',1,0,'2025-05-20 12:20:45','2025-05-20 12:20:45'),(4,'ES Foodstuff Rate (4%)',1,0,'2025-05-20 12:20:45','2025-05-20 12:20:45'),(5,'ES Books Rate (4%)',1,0,'2025-05-20 12:20:45','2025-05-20 12:20:45'),(6,'EU VAT For Virtual Products',1,0,'2025-05-20 12:20:45','2025-05-20 12:20:45');
/*!40000 ALTER TABLE `ps_tax_rules_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_tax_rules_group_shop`
--

DROP TABLE IF EXISTS `ps_tax_rules_group_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_tax_rules_group_shop` (
  `id_tax_rules_group` int unsigned NOT NULL,
  `id_shop` int unsigned NOT NULL,
  PRIMARY KEY (`id_tax_rules_group`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_tax_rules_group_shop`
--

LOCK TABLES `ps_tax_rules_group_shop` WRITE;
/*!40000 ALTER TABLE `ps_tax_rules_group_shop` DISABLE KEYS */;
INSERT INTO `ps_tax_rules_group_shop` VALUES (1,1),(2,1),(3,1),(4,1),(5,1),(6,1);
/*!40000 ALTER TABLE `ps_tax_rules_group_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_timezone`
--

DROP TABLE IF EXISTS `ps_timezone`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_timezone` (
  `id_timezone` int unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(32) NOT NULL,
  PRIMARY KEY (`id_timezone`)
) ENGINE=InnoDB AUTO_INCREMENT=560 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_timezone`
--

LOCK TABLES `ps_timezone` WRITE;
/*!40000 ALTER TABLE `ps_timezone` DISABLE KEYS */;
INSERT INTO `ps_timezone` VALUES (1,'Africa/Abidjan'),(2,'Africa/Accra'),(3,'Africa/Addis_Ababa'),(4,'Africa/Algiers'),(5,'Africa/Asmara'),(6,'Africa/Asmera'),(7,'Africa/Bamako'),(8,'Africa/Bangui'),(9,'Africa/Banjul'),(10,'Africa/Bissau'),(11,'Africa/Blantyre'),(12,'Africa/Brazzaville'),(13,'Africa/Bujumbura'),(14,'Africa/Cairo'),(15,'Africa/Casablanca'),(16,'Africa/Ceuta'),(17,'Africa/Conakry'),(18,'Africa/Dakar'),(19,'Africa/Dar_es_Salaam'),(20,'Africa/Djibouti'),(21,'Africa/Douala'),(22,'Africa/El_Aaiun'),(23,'Africa/Freetown'),(24,'Africa/Gaborone'),(25,'Africa/Harare'),(26,'Africa/Johannesburg'),(27,'Africa/Kampala'),(28,'Africa/Khartoum'),(29,'Africa/Kigali'),(30,'Africa/Kinshasa'),(31,'Africa/Lagos'),(32,'Africa/Libreville'),(33,'Africa/Lome'),(34,'Africa/Luanda'),(35,'Africa/Lubumbashi'),(36,'Africa/Lusaka'),(37,'Africa/Malabo'),(38,'Africa/Maputo'),(39,'Africa/Maseru'),(40,'Africa/Mbabane'),(41,'Africa/Mogadishu'),(42,'Africa/Monrovia'),(43,'Africa/Nairobi'),(44,'Africa/Ndjamena'),(45,'Africa/Niamey'),(46,'Africa/Nouakchott'),(47,'Africa/Ouagadougou'),(48,'Africa/Porto-Novo'),(49,'Africa/Sao_Tome'),(50,'Africa/Timbuktu'),(51,'Africa/Tripoli'),(52,'Africa/Tunis'),(53,'Africa/Windhoek'),(54,'America/Adak'),(55,'America/Anchorage '),(56,'America/Anguilla'),(57,'America/Antigua'),(58,'America/Araguaina'),(59,'America/Argentina/Buenos_Aires'),(60,'America/Argentina/Catamarca'),(61,'America/Argentina/ComodRivadavia'),(62,'America/Argentina/Cordoba'),(63,'America/Argentina/Jujuy'),(64,'America/Argentina/La_Rioja'),(65,'America/Argentina/Mendoza'),(66,'America/Argentina/Rio_Gallegos'),(67,'America/Argentina/Salta'),(68,'America/Argentina/San_Juan'),(69,'America/Argentina/San_Luis'),(70,'America/Argentina/Tucuman'),(71,'America/Argentina/Ushuaia'),(72,'America/Aruba'),(73,'America/Asuncion'),(74,'America/Atikokan'),(75,'America/Atka'),(76,'America/Bahia'),(77,'America/Barbados'),(78,'America/Belem'),(79,'America/Belize'),(80,'America/Blanc-Sablon'),(81,'America/Boa_Vista'),(82,'America/Bogota'),(83,'America/Boise'),(84,'America/Buenos_Aires'),(85,'America/Cambridge_Bay'),(86,'America/Campo_Grande'),(87,'America/Cancun'),(88,'America/Caracas'),(89,'America/Catamarca'),(90,'America/Cayenne'),(91,'America/Cayman'),(92,'America/Chicago'),(93,'America/Chihuahua'),(94,'America/Coral_Harbour'),(95,'America/Cordoba'),(96,'America/Costa_Rica'),(97,'America/Cuiaba'),(98,'America/Curacao'),(99,'America/Danmarkshavn'),(100,'America/Dawson'),(101,'America/Dawson_Creek'),(102,'America/Denver'),(103,'America/Detroit'),(104,'America/Dominica'),(105,'America/Edmonton'),(106,'America/Eirunepe'),(107,'America/El_Salvador'),(108,'America/Ensenada'),(109,'America/Fort_Wayne'),(110,'America/Fortaleza'),(111,'America/Glace_Bay'),(112,'America/Godthab'),(113,'America/Goose_Bay'),(114,'America/Grand_Turk'),(115,'America/Grenada'),(116,'America/Guadeloupe'),(117,'America/Guatemala'),(118,'America/Guayaquil'),(119,'America/Guyana'),(120,'America/Halifax'),(121,'America/Havana'),(122,'America/Hermosillo'),(123,'America/Indiana/Indianapolis'),(124,'America/Indiana/Knox'),(125,'America/Indiana/Marengo'),(126,'America/Indiana/Petersburg'),(127,'America/Indiana/Tell_City'),(128,'America/Indiana/Vevay'),(129,'America/Indiana/Vincennes'),(130,'America/Indiana/Winamac'),(131,'America/Indianapolis'),(132,'America/Inuvik'),(133,'America/Iqaluit'),(134,'America/Jamaica'),(135,'America/Jujuy'),(136,'America/Juneau'),(137,'America/Kentucky/Louisville'),(138,'America/Kentucky/Monticello'),(139,'America/Knox_IN'),(140,'America/La_Paz'),(141,'America/Lima'),(142,'America/Los_Angeles'),(143,'America/Louisville'),(144,'America/Maceio'),(145,'America/Managua'),(146,'America/Manaus'),(147,'America/Marigot'),(148,'America/Martinique'),(149,'America/Mazatlan'),(150,'America/Mendoza'),(151,'America/Menominee'),(152,'America/Merida'),(153,'America/Mexico_City'),(154,'America/Miquelon'),(155,'America/Moncton'),(156,'America/Monterrey'),(157,'America/Montevideo'),(158,'America/Montreal'),(159,'America/Montserrat'),(160,'America/Nassau'),(161,'America/New_York'),(162,'America/Nipigon'),(163,'America/Nome'),(164,'America/Noronha'),(165,'America/North_Dakota/Center'),(166,'America/North_Dakota/New_Salem'),(167,'America/Panama'),(168,'America/Pangnirtung'),(169,'America/Paramaribo'),(170,'America/Phoenix'),(171,'America/Port-au-Prince'),(172,'America/Port_of_Spain'),(173,'America/Porto_Acre'),(174,'America/Porto_Velho'),(175,'America/Puerto_Rico'),(176,'America/Rainy_River'),(177,'America/Rankin_Inlet'),(178,'America/Recife'),(179,'America/Regina'),(180,'America/Resolute'),(181,'America/Rio_Branco'),(182,'America/Rosario'),(183,'America/Santarem'),(184,'America/Santiago'),(185,'America/Santo_Domingo'),(186,'America/Sao_Paulo'),(187,'America/Scoresbysund'),(188,'America/Shiprock'),(189,'America/St_Barthelemy'),(190,'America/St_Johns'),(191,'America/St_Kitts'),(192,'America/St_Lucia'),(193,'America/St_Thomas'),(194,'America/St_Vincent'),(195,'America/Swift_Current'),(196,'America/Tegucigalpa'),(197,'America/Thule'),(198,'America/Thunder_Bay'),(199,'America/Tijuana'),(200,'America/Toronto'),(201,'America/Tortola'),(202,'America/Vancouver'),(203,'America/Virgin'),(204,'America/Whitehorse'),(205,'America/Winnipeg'),(206,'America/Yakutat'),(207,'America/Yellowknife'),(208,'Antarctica/Casey'),(209,'Antarctica/Davis'),(210,'Antarctica/DumontDUrville'),(211,'Antarctica/Mawson'),(212,'Antarctica/McMurdo'),(213,'Antarctica/Palmer'),(214,'Antarctica/Rothera'),(215,'Antarctica/South_Pole'),(216,'Antarctica/Syowa'),(217,'Antarctica/Vostok'),(218,'Arctic/Longyearbyen'),(219,'Asia/Aden'),(220,'Asia/Almaty'),(221,'Asia/Amman'),(222,'Asia/Anadyr'),(223,'Asia/Aqtau'),(224,'Asia/Aqtobe'),(225,'Asia/Ashgabat'),(226,'Asia/Ashkhabad'),(227,'Asia/Baghdad'),(228,'Asia/Bahrain'),(229,'Asia/Baku'),(230,'Asia/Bangkok'),(231,'Asia/Beirut'),(232,'Asia/Bishkek'),(233,'Asia/Brunei'),(234,'Asia/Calcutta'),(235,'Asia/Choibalsan'),(236,'Asia/Chongqing'),(237,'Asia/Chungking'),(238,'Asia/Colombo'),(239,'Asia/Dacca'),(240,'Asia/Damascus'),(241,'Asia/Dhaka'),(242,'Asia/Dili'),(243,'Asia/Dubai'),(244,'Asia/Dushanbe'),(245,'Asia/Gaza'),(246,'Asia/Harbin'),(247,'Asia/Ho_Chi_Minh'),(248,'Asia/Hong_Kong'),(249,'Asia/Hovd'),(250,'Asia/Irkutsk'),(251,'Asia/Istanbul'),(252,'Asia/Jakarta'),(253,'Asia/Jayapura'),(254,'Asia/Jerusalem'),(255,'Asia/Kabul'),(256,'Asia/Kamchatka'),(257,'Asia/Karachi'),(258,'Asia/Kashgar'),(259,'Asia/Kathmandu'),(260,'Asia/Katmandu'),(261,'Asia/Kolkata'),(262,'Asia/Krasnoyarsk'),(263,'Asia/Kuala_Lumpur'),(264,'Asia/Kuching'),(265,'Asia/Kuwait'),(266,'Asia/Macao'),(267,'Asia/Macau'),(268,'Asia/Magadan'),(269,'Asia/Makassar'),(270,'Asia/Manila'),(271,'Asia/Muscat'),(272,'Asia/Nicosia'),(273,'Asia/Novosibirsk'),(274,'Asia/Omsk'),(275,'Asia/Oral'),(276,'Asia/Phnom_Penh'),(277,'Asia/Pontianak'),(278,'Asia/Pyongyang'),(279,'Asia/Qatar'),(280,'Asia/Qyzylorda'),(281,'Asia/Rangoon'),(282,'Asia/Riyadh'),(283,'Asia/Saigon'),(284,'Asia/Sakhalin'),(285,'Asia/Samarkand'),(286,'Asia/Seoul'),(287,'Asia/Shanghai'),(288,'Asia/Singapore'),(289,'Asia/Taipei'),(290,'Asia/Tashkent'),(291,'Asia/Tbilisi'),(292,'Asia/Tehran'),(293,'Asia/Tel_Aviv'),(294,'Asia/Thimbu'),(295,'Asia/Thimphu'),(296,'Asia/Tokyo'),(297,'Asia/Ujung_Pandang'),(298,'Asia/Ulaanbaatar'),(299,'Asia/Ulan_Bator'),(300,'Asia/Urumqi'),(301,'Asia/Vientiane'),(302,'Asia/Vladivostok'),(303,'Asia/Yakutsk'),(304,'Asia/Yekaterinburg'),(305,'Asia/Yerevan'),(306,'Atlantic/Azores'),(307,'Atlantic/Bermuda'),(308,'Atlantic/Canary'),(309,'Atlantic/Cape_Verde'),(310,'Atlantic/Faeroe'),(311,'Atlantic/Faroe'),(312,'Atlantic/Jan_Mayen'),(313,'Atlantic/Madeira'),(314,'Atlantic/Reykjavik'),(315,'Atlantic/South_Georgia'),(316,'Atlantic/St_Helena'),(317,'Atlantic/Stanley'),(318,'Australia/ACT'),(319,'Australia/Adelaide'),(320,'Australia/Brisbane'),(321,'Australia/Broken_Hill'),(322,'Australia/Canberra'),(323,'Australia/Currie'),(324,'Australia/Darwin'),(325,'Australia/Eucla'),(326,'Australia/Hobart'),(327,'Australia/LHI'),(328,'Australia/Lindeman'),(329,'Australia/Lord_Howe'),(330,'Australia/Melbourne'),(331,'Australia/North'),(332,'Australia/NSW'),(333,'Australia/Perth'),(334,'Australia/Queensland'),(335,'Australia/South'),(336,'Australia/Sydney'),(337,'Australia/Tasmania'),(338,'Australia/Victoria'),(339,'Australia/West'),(340,'Australia/Yancowinna'),(341,'Europe/Amsterdam'),(342,'Europe/Andorra'),(343,'Europe/Athens'),(344,'Europe/Belfast'),(345,'Europe/Belgrade'),(346,'Europe/Berlin'),(347,'Europe/Bratislava'),(348,'Europe/Brussels'),(349,'Europe/Bucharest'),(350,'Europe/Budapest'),(351,'Europe/Chisinau'),(352,'Europe/Copenhagen'),(353,'Europe/Dublin'),(354,'Europe/Gibraltar'),(355,'Europe/Guernsey'),(356,'Europe/Helsinki'),(357,'Europe/Isle_of_Man'),(358,'Europe/Istanbul'),(359,'Europe/Jersey'),(360,'Europe/Kaliningrad'),(361,'Europe/Kiev'),(362,'Europe/Lisbon'),(363,'Europe/Ljubljana'),(364,'Europe/London'),(365,'Europe/Luxembourg'),(366,'Europe/Madrid'),(367,'Europe/Malta'),(368,'Europe/Mariehamn'),(369,'Europe/Minsk'),(370,'Europe/Monaco'),(371,'Europe/Moscow'),(372,'Europe/Nicosia'),(373,'Europe/Oslo'),(374,'Europe/Paris'),(375,'Europe/Podgorica'),(376,'Europe/Prague'),(377,'Europe/Riga'),(378,'Europe/Rome'),(379,'Europe/Samara'),(380,'Europe/San_Marino'),(381,'Europe/Sarajevo'),(382,'Europe/Simferopol'),(383,'Europe/Skopje'),(384,'Europe/Sofia'),(385,'Europe/Stockholm'),(386,'Europe/Tallinn'),(387,'Europe/Tirane'),(388,'Europe/Tiraspol'),(389,'Europe/Uzhgorod'),(390,'Europe/Vaduz'),(391,'Europe/Vatican'),(392,'Europe/Vienna'),(393,'Europe/Vilnius'),(394,'Europe/Volgograd'),(395,'Europe/Warsaw'),(396,'Europe/Zagreb'),(397,'Europe/Zaporozhye'),(398,'Europe/Zurich'),(399,'Indian/Antananarivo'),(400,'Indian/Chagos'),(401,'Indian/Christmas'),(402,'Indian/Cocos'),(403,'Indian/Comoro'),(404,'Indian/Kerguelen'),(405,'Indian/Mahe'),(406,'Indian/Maldives'),(407,'Indian/Mauritius'),(408,'Indian/Mayotte'),(409,'Indian/Reunion'),(410,'Pacific/Apia'),(411,'Pacific/Auckland'),(412,'Pacific/Chatham'),(413,'Pacific/Easter'),(414,'Pacific/Efate'),(415,'Pacific/Enderbury'),(416,'Pacific/Fakaofo'),(417,'Pacific/Fiji'),(418,'Pacific/Funafuti'),(419,'Pacific/Galapagos'),(420,'Pacific/Gambier'),(421,'Pacific/Guadalcanal'),(422,'Pacific/Guam'),(423,'Pacific/Honolulu'),(424,'Pacific/Johnston'),(425,'Pacific/Kiritimati'),(426,'Pacific/Kosrae'),(427,'Pacific/Kwajalein'),(428,'Pacific/Majuro'),(429,'Pacific/Marquesas'),(430,'Pacific/Midway'),(431,'Pacific/Nauru'),(432,'Pacific/Niue'),(433,'Pacific/Norfolk'),(434,'Pacific/Noumea'),(435,'Pacific/Pago_Pago'),(436,'Pacific/Palau'),(437,'Pacific/Pitcairn'),(438,'Pacific/Ponape'),(439,'Pacific/Port_Moresby'),(440,'Pacific/Rarotonga'),(441,'Pacific/Saipan'),(442,'Pacific/Samoa'),(443,'Pacific/Tahiti'),(444,'Pacific/Tarawa'),(445,'Pacific/Tongatapu'),(446,'Pacific/Truk'),(447,'Pacific/Wake'),(448,'Pacific/Wallis'),(449,'Pacific/Yap'),(450,'Brazil/Acre'),(451,'Brazil/DeNoronha'),(452,'Brazil/East'),(453,'Brazil/West'),(454,'Canada/Atlantic'),(455,'Canada/Central'),(456,'Canada/East-Saskatchewan'),(457,'Canada/Eastern'),(458,'Canada/Mountain'),(459,'Canada/Newfoundland'),(460,'Canada/Pacific'),(461,'Canada/Saskatchewan'),(462,'Canada/Yukon'),(463,'CET'),(464,'Chile/Continental'),(465,'Chile/EasterIsland'),(466,'CST6CDT'),(467,'Cuba'),(468,'EET'),(469,'Egypt'),(470,'Eire'),(471,'EST'),(472,'EST5EDT'),(473,'Etc/GMT'),(474,'Etc/GMT+0'),(475,'Etc/GMT+1'),(476,'Etc/GMT+10'),(477,'Etc/GMT+11'),(478,'Etc/GMT+12'),(479,'Etc/GMT+2'),(480,'Etc/GMT+3'),(481,'Etc/GMT+4'),(482,'Etc/GMT+5'),(483,'Etc/GMT+6'),(484,'Etc/GMT+7'),(485,'Etc/GMT+8'),(486,'Etc/GMT+9'),(487,'Etc/GMT-0'),(488,'Etc/GMT-1'),(489,'Etc/GMT-10'),(490,'Etc/GMT-11'),(491,'Etc/GMT-12'),(492,'Etc/GMT-13'),(493,'Etc/GMT-14'),(494,'Etc/GMT-2'),(495,'Etc/GMT-3'),(496,'Etc/GMT-4'),(497,'Etc/GMT-5'),(498,'Etc/GMT-6'),(499,'Etc/GMT-7'),(500,'Etc/GMT-8'),(501,'Etc/GMT-9'),(502,'Etc/GMT0'),(503,'Etc/Greenwich'),(504,'Etc/UCT'),(505,'Etc/Universal'),(506,'Etc/UTC'),(507,'Etc/Zulu'),(508,'Factory'),(509,'GB'),(510,'GB-Eire'),(511,'GMT'),(512,'GMT+0'),(513,'GMT-0'),(514,'GMT0'),(515,'Greenwich'),(516,'Hongkong'),(517,'HST'),(518,'Iceland'),(519,'Iran'),(520,'Israel'),(521,'Jamaica'),(522,'Japan'),(523,'Kwajalein'),(524,'Libya'),(525,'MET'),(526,'Mexico/BajaNorte'),(527,'Mexico/BajaSur'),(528,'Mexico/General'),(529,'MST'),(530,'MST7MDT'),(531,'Navajo'),(532,'NZ'),(533,'NZ-CHAT'),(534,'Poland'),(535,'Portugal'),(536,'PRC'),(537,'PST8PDT'),(538,'ROC'),(539,'ROK'),(540,'Singapore'),(541,'Turkey'),(542,'UCT'),(543,'Universal'),(544,'US/Alaska'),(545,'US/Aleutian'),(546,'US/Arizona'),(547,'US/Central'),(548,'US/East-Indiana'),(549,'US/Eastern'),(550,'US/Hawaii'),(551,'US/Indiana-Starke'),(552,'US/Michigan'),(553,'US/Mountain'),(554,'US/Pacific'),(555,'US/Samoa'),(556,'UTC'),(557,'W-SU'),(558,'WET'),(559,'Zulu');
/*!40000 ALTER TABLE `ps_timezone` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_translation`
--

DROP TABLE IF EXISTS `ps_translation`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_translation` (
  `id_translation` int NOT NULL AUTO_INCREMENT,
  `id_lang` int NOT NULL,
  `key` text CHARACTER SET utf8mb3 COLLATE utf8mb3_bin NOT NULL,
  `translation` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `domain` varchar(80) COLLATE utf8mb4_unicode_ci NOT NULL,
  `theme` varchar(32) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id_translation`),
  KEY `IDX_ADEBEB36BA299860` (`id_lang`),
  KEY `key` (`domain`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_translation`
--

LOCK TABLES `ps_translation` WRITE;
/*!40000 ALTER TABLE `ps_translation` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_translation` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_warehouse`
--

DROP TABLE IF EXISTS `ps_warehouse`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_warehouse` (
  `id_warehouse` int unsigned NOT NULL AUTO_INCREMENT,
  `id_currency` int unsigned NOT NULL,
  `id_address` int unsigned NOT NULL,
  `id_employee` int unsigned NOT NULL,
  `reference` varchar(64) DEFAULT NULL,
  `name` varchar(45) NOT NULL,
  `management_type` enum('WA','FIFO','LIFO') NOT NULL DEFAULT 'WA',
  `deleted` tinyint unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_warehouse`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_warehouse`
--

LOCK TABLES `ps_warehouse` WRITE;
/*!40000 ALTER TABLE `ps_warehouse` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_warehouse` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_warehouse_carrier`
--

DROP TABLE IF EXISTS `ps_warehouse_carrier`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_warehouse_carrier` (
  `id_carrier` int unsigned NOT NULL,
  `id_warehouse` int unsigned NOT NULL,
  PRIMARY KEY (`id_warehouse`,`id_carrier`),
  KEY `id_warehouse` (`id_warehouse`),
  KEY `id_carrier` (`id_carrier`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_warehouse_carrier`
--

LOCK TABLES `ps_warehouse_carrier` WRITE;
/*!40000 ALTER TABLE `ps_warehouse_carrier` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_warehouse_carrier` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_warehouse_product_location`
--

DROP TABLE IF EXISTS `ps_warehouse_product_location`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_warehouse_product_location` (
  `id_warehouse_product_location` int unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int unsigned NOT NULL,
  `id_product_attribute` int unsigned NOT NULL,
  `id_warehouse` int unsigned NOT NULL,
  `location` varchar(64) DEFAULT NULL,
  PRIMARY KEY (`id_warehouse_product_location`),
  UNIQUE KEY `id_product` (`id_product`,`id_product_attribute`,`id_warehouse`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_warehouse_product_location`
--

LOCK TABLES `ps_warehouse_product_location` WRITE;
/*!40000 ALTER TABLE `ps_warehouse_product_location` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_warehouse_product_location` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_warehouse_shop`
--

DROP TABLE IF EXISTS `ps_warehouse_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_warehouse_shop` (
  `id_shop` int unsigned NOT NULL,
  `id_warehouse` int unsigned NOT NULL,
  PRIMARY KEY (`id_warehouse`,`id_shop`),
  KEY `id_warehouse` (`id_warehouse`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_warehouse_shop`
--

LOCK TABLES `ps_warehouse_shop` WRITE;
/*!40000 ALTER TABLE `ps_warehouse_shop` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_warehouse_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_web_browser`
--

DROP TABLE IF EXISTS `ps_web_browser`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_web_browser` (
  `id_web_browser` int unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) DEFAULT NULL,
  PRIMARY KEY (`id_web_browser`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_web_browser`
--

LOCK TABLES `ps_web_browser` WRITE;
/*!40000 ALTER TABLE `ps_web_browser` DISABLE KEYS */;
INSERT INTO `ps_web_browser` VALUES (1,'Safari'),(2,'Safari iPad'),(3,'Firefox'),(4,'Opera'),(5,'IE 6'),(6,'IE 7'),(7,'IE 8'),(8,'IE 9'),(9,'IE 10'),(10,'IE 11'),(11,'Chrome');
/*!40000 ALTER TABLE `ps_web_browser` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_webservice_account`
--

DROP TABLE IF EXISTS `ps_webservice_account`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_webservice_account` (
  `id_webservice_account` int NOT NULL AUTO_INCREMENT,
  `key` varchar(32) NOT NULL,
  `description` mediumtext,
  `class_name` varchar(50) NOT NULL DEFAULT 'WebserviceRequest',
  `is_module` tinyint NOT NULL DEFAULT '0',
  `module_name` varchar(50) DEFAULT NULL,
  `active` tinyint NOT NULL,
  PRIMARY KEY (`id_webservice_account`),
  KEY `key` (`key`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_webservice_account`
--

LOCK TABLES `ps_webservice_account` WRITE;
/*!40000 ALTER TABLE `ps_webservice_account` DISABLE KEYS */;
INSERT INTO `ps_webservice_account` VALUES (1,'PezAjEi45n2ufBbK89pCkEp1LsHsyGY0','Klaviyo webservice key','WebserviceRequest',0,NULL,1);
/*!40000 ALTER TABLE `ps_webservice_account` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_webservice_account_shop`
--

DROP TABLE IF EXISTS `ps_webservice_account_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_webservice_account_shop` (
  `id_webservice_account` int unsigned NOT NULL,
  `id_shop` int unsigned NOT NULL,
  PRIMARY KEY (`id_webservice_account`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_webservice_account_shop`
--

LOCK TABLES `ps_webservice_account_shop` WRITE;
/*!40000 ALTER TABLE `ps_webservice_account_shop` DISABLE KEYS */;
INSERT INTO `ps_webservice_account_shop` VALUES (1,1);
/*!40000 ALTER TABLE `ps_webservice_account_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_webservice_permission`
--

DROP TABLE IF EXISTS `ps_webservice_permission`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_webservice_permission` (
  `id_webservice_permission` int NOT NULL AUTO_INCREMENT,
  `resource` varchar(50) NOT NULL,
  `method` enum('GET','POST','PUT','PATCH','DELETE','HEAD') NOT NULL,
  `id_webservice_account` int NOT NULL,
  PRIMARY KEY (`id_webservice_permission`),
  UNIQUE KEY `resource_2` (`resource`,`method`,`id_webservice_account`),
  KEY `resource` (`resource`),
  KEY `method` (`method`),
  KEY `id_webservice_account` (`id_webservice_account`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_webservice_permission`
--

LOCK TABLES `ps_webservice_permission` WRITE;
/*!40000 ALTER TABLE `ps_webservice_permission` DISABLE KEYS */;
INSERT INTO `ps_webservice_permission` VALUES (1,'klaviyo','GET',1),(3,'klaviyo','POST',1),(2,'klaviyo','PUT',1),(4,'klaviyo','DELETE',1),(5,'klaviyo','HEAD',1);
/*!40000 ALTER TABLE `ps_webservice_permission` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_wishlist`
--

DROP TABLE IF EXISTS `ps_wishlist`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_wishlist` (
  `id_wishlist` int unsigned NOT NULL AUTO_INCREMENT,
  `id_customer` int unsigned NOT NULL,
  `id_shop` int unsigned DEFAULT '1',
  `id_shop_group` int unsigned DEFAULT '1',
  `token` varchar(64) NOT NULL,
  `name` varchar(64) NOT NULL,
  `counter` int unsigned DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `default` int unsigned DEFAULT '0',
  PRIMARY KEY (`id_wishlist`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_wishlist`
--

LOCK TABLES `ps_wishlist` WRITE;
/*!40000 ALTER TABLE `ps_wishlist` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_wishlist` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_wishlist_product`
--

DROP TABLE IF EXISTS `ps_wishlist_product`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_wishlist_product` (
  `id_wishlist_product` int NOT NULL AUTO_INCREMENT,
  `id_wishlist` int unsigned NOT NULL,
  `id_product` int unsigned NOT NULL,
  `id_product_attribute` int unsigned NOT NULL,
  `quantity` int unsigned NOT NULL,
  `priority` int unsigned NOT NULL,
  PRIMARY KEY (`id_wishlist_product`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_wishlist_product`
--

LOCK TABLES `ps_wishlist_product` WRITE;
/*!40000 ALTER TABLE `ps_wishlist_product` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_wishlist_product` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_wishlist_product_cart`
--

DROP TABLE IF EXISTS `ps_wishlist_product_cart`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_wishlist_product_cart` (
  `id_wishlist_product` int unsigned NOT NULL,
  `id_cart` int unsigned NOT NULL,
  `quantity` int unsigned NOT NULL,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_wishlist_product_cart`
--

LOCK TABLES `ps_wishlist_product_cart` WRITE;
/*!40000 ALTER TABLE `ps_wishlist_product_cart` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_wishlist_product_cart` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_zone`
--

DROP TABLE IF EXISTS `ps_zone`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_zone` (
  `id_zone` int unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `active` tinyint unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_zone`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_zone`
--

LOCK TABLES `ps_zone` WRITE;
/*!40000 ALTER TABLE `ps_zone` DISABLE KEYS */;
INSERT INTO `ps_zone` VALUES (1,'Europe',1),(2,'North America',1),(3,'Asia',1),(4,'Africa',1),(5,'Oceania',1),(6,'South America',1),(7,'Europe (non-EU)',1),(8,'Central America/Antilla',1);
/*!40000 ALTER TABLE `ps_zone` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_zone_shop`
--

DROP TABLE IF EXISTS `ps_zone_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_zone_shop` (
  `id_zone` int unsigned NOT NULL,
  `id_shop` int unsigned NOT NULL,
  PRIMARY KEY (`id_zone`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_zone_shop`
--

LOCK TABLES `ps_zone_shop` WRITE;
/*!40000 ALTER TABLE `ps_zone_shop` DISABLE KEYS */;
INSERT INTO `ps_zone_shop` VALUES (1,1),(2,1),(3,1),(4,1),(5,1),(6,1),(7,1),(8,1);
/*!40000 ALTER TABLE `ps_zone_shop` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-05-20 10:53:02
