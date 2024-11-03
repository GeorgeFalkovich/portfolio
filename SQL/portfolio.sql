-- MySQL dump 10.13  Distrib 8.0.36, for macos14 (arm64)
--
-- Host: 34.67.12.172    Database: portfolio
-- ------------------------------------------------------
-- Server version	8.0.39-0ubuntu0.20.04.1

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
-- Table structure for table `about`
--

DROP TABLE IF EXISTS `about`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `about` (
  `id` int NOT NULL AUTO_INCREMENT,
  `main` text NOT NULL,
  `chapter1` text NOT NULL,
  `chapter2` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `about`
--

LOCK TABLES `about` WRITE;
/*!40000 ALTER TABLE `about` DISABLE KEYS */;
INSERT INTO `about` VALUES (1,'As a DevOps and Cloud Engineer with extensive experience in Application Development, I have worked with a range of tools and technologies that include \r\n<p class=\"title\"> GCP, AWS, Terraform, Kubernetes, Jenkins, Linux, Java, JavaScript, Python, Node.js, React, PHP, SQL and NoSQL Databases management.</p>\r\n\r\nI specialize in cloud-based solutions, infrastructure automation, and continuous integration and deployment. With expertise in containerization, cloud computing, and agile methodologies, I am able to design, implement, and manage complex cloud architectures.\r\n\r\nI have a strong background in DevOps and cloud computing, and I am always eager to learn new technologies and tools. I am passionate about automation and am always looking for ways to improve efficiency and productivity.\r\n\r\nIn my career, I have successfully delivered various cloud-based projects, including migrating on-premise applications to the cloud and implementing scalable cloud architectures. I have a proven track record of building and deploying enterprise-grade applications and services.\r\n\r\nWith my expertise in DevOps, cloud computing, and application development, I am confident that I can help your organization achieve its goals in the most efficient and cost-effective way.','I am certified as a: \r\n<p class=\"title\">Professional Google Cloud Architect, GCP Network Engineer, Google Data Engineer, Workspace Professional Administrator, AWS Professional Solutions Architect, Cloudflare Architect, and FinOps Practitioner.\r\n</p>\r\n</p>\r\nI possess extensive experience in the realm of digital media, particularly in the areas of photo, video, and sound production. This expertise enables me to enhance the aesthetic appeal and uniqueness of any project.\r\n</p>','');
/*!40000 ALTER TABLE `about` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `images`
--

DROP TABLE IF EXISTS `images`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `images` (
  `id` int NOT NULL AUTO_INCREMENT,
  `src` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `images`
--

LOCK TABLES `images` WRITE;
/*!40000 ALTER TABLE `images` DISABLE KEYS */;
INSERT INTO `images` VALUES (1,'img/img1.jpeg'),(2,'img/img2.jpeg'),(3,'img/img3.jpeg'),(4,'img/img4.jpg');
/*!40000 ALTER TABLE `images` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `projects`
--

DROP TABLE IF EXISTS `projects`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `projects` (
  `id` int NOT NULL,
  `img` text NOT NULL,
  `description` text NOT NULL,
  `link` varchar(250) NOT NULL,
  `site_name` varchar(250) NOT NULL,
  `type` varchar(250) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `projects`
--

LOCK TABLES `projects` WRITE;
/*!40000 ALTER TABLE `projects` DISABLE KEYS */;
INSERT INTO `projects` VALUES (1,'img/gcp_arch.png','Professional Cloud Architects enable organizations to leverage Google Cloud technologies.',' ','Google Cloud Professional Architect','GCP'),(2,'img/gcp_data.png','A Professional Data Engineer makes data usable and valuable for others by collecting, transforming, and publishing data.',' ','Google Cloud Professional Data Engineer\n','GCP'),(3,'img/gcp_developer.png','Professional Cloud Developer builds and deploys scalable, secure, and highly available applications by using Google-recommended tools and best practices.','','Google Cloud Professional Cloud Developer','GCP'),(4,'img/gcp_devops.png','Professional Cloud DevOps Engineers implement processes throughout the systems development lifecycle using Google-recommended methodologies and tools.','','Google Cloud Professional Cloud DevOps Engineer','GCP'),(5,'img/gcp_network.png','A Professional Cloud Network Engineer is responsible for the design, implementation, and management of Google Cloud network infrastructure.',' ','Google Cloud Professional Cloud Network Engineer','GCP'),(6,'img/gcp_workspace.png','Professional Google Workspace Administrator transforms business objectives into tangible Google Workspace configurations, policies, and security practices as they relate to users, content, and integrations.','','Google Cloud Professional Workspace Administrator','GCP'),(7,'img/aws_arch.png','Ability to design a hybrid architecture using key AWS technologies (e.g., VPN, AWS Direct Connect) as well as a continuous integration and deployment process',' ','AWS Certified Solutions Architect - Professional\n','AWS'),(8,'img/cloudflare.png','Implementation, best practices, and supporting Cloudflare.',' ','Accredited Configuration Engineer','CLOUDFLARE'),(9,'img/finops.png','Knowledge in a large variety of cloud, finance, and technology roles to implement FinOps best practices',' ','FinOps Certified Practitioner\n','FINOPS'),(10,'img/mta.png','Networking Fundamentals',' ','Microsoft 98-366','MICROSOFT'),(11,'img/cloudflare2.png','ccreditation dives deeper into cybersecurity management, performance optimization, and migration services for Cloudflare.',' ','Accredited Services Architect','CLOUDFLARE');
/*!40000 ALTER TABLE `projects` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `skills`
--

DROP TABLE IF EXISTS `skills`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `skills` (
  `id` int NOT NULL AUTO_INCREMENT,
  `title` varchar(250) NOT NULL,
  `description` text NOT NULL,
  `percent` varchar(250) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `skills`
--

LOCK TABLES `skills` WRITE;
/*!40000 ALTER TABLE `skills` DISABLE KEYS */;
INSERT INTO `skills` VALUES (1,'GCP/AWS','Expertise in effectively utilizing and managing various cloud services offered by industry-leading providers.','100'),(2,'Terraform','Proficient in Terraform, skilled at infrastructure as code (IaC) for cloud provisioning, automating deployments, and managing scalable, reliable infrastructure environments.','100'),(3,'CI/CD','Experienced in CI/CD processes using Git, Jenkins, and Google Cloud Build, managing containers and automating deployments for efficient workflows.','100'),(4,'Kubernetes/Docker/VM\'s','Experienced in managing Kubernetes, Docker, and virtual machines, optimizing containerized applications, orchestrating deployments, and ensuring scalable, efficient infrastructure operations.','100'),(5,'Programming','Skilled in programming with strong expertise in Python, Java, JavaScript (Node.js, React), PHP, and Shell scripting for robust development solutions.','100'),(6,'Networking','Proficient in configuring and managing network infrastructures, with expertise in TCP/IP, Virtual Private Clouds (VPCs), firewall rules, and load balancing.','100');
/*!40000 ALTER TABLE `skills` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-11-03 21:46:50
