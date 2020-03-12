-- --------------------------------------------------------
-- 호스트:                          127.0.0.1
-- 서버 버전:                        10.4.12-MariaDB - mariadb.org binary distribution
-- 서버 OS:                        Win64
-- HeidiSQL 버전:                  10.2.0.5599
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;


-- python_db 데이터베이스 구조 내보내기
CREATE DATABASE IF NOT EXISTS `python_db` /*!40100 DEFAULT CHARACTER SET utf8 */;
USE `python_db`;

-- 테이블 python_db.tbl_areas 구조 내보내기
CREATE TABLE IF NOT EXISTS `tbl_areas` (
  `gu_id` bigint(20) DEFAULT NULL,
  `gu` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- 테이블 데이터 python_db.tbl_areas:~8 rows (대략적) 내보내기
/*!40000 ALTER TABLE `tbl_areas` DISABLE KEYS */;
INSERT INTO `tbl_areas` (`gu_id`, `gu`) VALUES
	(1, '용산구'),
	(2, '중구'),
	(3, '종로구'),
	(4, '서대문구'),
	(5, '동대문구'),
	(6, '성북구'),
	(7, '성동구'),
	(8, '마포구');
/*!40000 ALTER TABLE `tbl_areas` ENABLE KEYS */;

-- 테이블 python_db.tbl_gps 구조 내보내기
CREATE TABLE IF NOT EXISTS `tbl_gps` (
  `gu_id` bigint(20) DEFAULT NULL,
  `lat` double DEFAULT NULL,
  `lng` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- 테이블 데이터 python_db.tbl_gps:~60 rows (대략적) 내보내기
/*!40000 ALTER TABLE `tbl_gps` DISABLE KEYS */;
INSERT INTO `tbl_gps` (`gu_id`, `lat`, `lng`) VALUES
	(1, 37.55487682, 126.9696652),
	(1, 37.55308718, 126.976429),
	(1, 37.55522077, 126.976546),
	(1, 37.55320655, 126.9787467),
	(1, 37.55368689, 126.9854146),
	(1, 37.54722934, 126.9952291),
	(1, 37.54969456, 126.9983252),
	(1, 37.55015941, 127.0043682),
	(1, 37.54820236, 127.0061334),
	(1, 37.54616976, 127.0049971),
	(1, 37.54385948, 127.0072782),
	(1, 37.54413326, 127.0089846),
	(1, 37.53963903, 127.0095905),
	(1, 37.53768119, 127.0172616),
	(1, 37.53378887, 127.0171928),
	(1, 37.52290226, 127.0061404),
	(1, 37.51309193, 126.9907024),
	(1, 37.50654651, 126.9855368),
	(1, 37.50702053, 126.9752491),
	(1, 37.5175182, 126.9498851),
	(1, 37.52702919, 126.9498787),
	(1, 37.53451966, 126.9448185),
	(1, 37.53750024, 126.9533566),
	(1, 37.54231339, 126.9581739),
	(1, 37.54546319, 126.9579051),
	(1, 37.5487916, 126.9637198),
	(1, 37.55155543, 126.9623379),
	(1, 37.55415134, 126.9657136),
	(1, 37.55566237, 126.9691851),
	(1, 37.55487682, 126.9696652),
	(2, 37.55487682, 126.9696652),
	(2, 37.55308718, 126.976429),
	(2, 37.55522077, 126.976546),
	(2, 37.55320655, 126.9787467),
	(2, 37.55368689, 126.9854146),
	(2, 37.54722934, 126.9952291),
	(2, 37.54969456, 126.9983252),
	(2, 37.55015941, 127.0043682),
	(2, 37.54820236, 127.0061334),
	(2, 37.54616976, 127.0049971),
	(2, 37.54385948, 127.0072782),
	(2, 37.54413326, 127.0089846),
	(2, 37.53963903, 127.0095905),
	(2, 37.53768119, 127.0172616),
	(2, 37.53378887, 127.0171928),
	(2, 37.52290226, 127.0061404),
	(2, 37.51309193, 126.9907024),
	(2, 37.50654651, 126.9855368),
	(2, 37.50702053, 126.9752491),
	(2, 37.5175182, 126.9498851),
	(2, 37.52702919, 126.9498787),
	(2, 37.53451966, 126.9448185),
	(2, 37.53750024, 126.9533566),
	(2, 37.54231339, 126.9581739),
	(2, 37.54546319, 126.9579051),
	(2, 37.5487916, 126.9637198),
	(2, 37.55155543, 126.9623379),
	(2, 37.55415134, 126.9657136),
	(2, 37.55566237, 126.9691851),
	(2, 37.55487682, 126.9696652);
/*!40000 ALTER TABLE `tbl_gps` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
