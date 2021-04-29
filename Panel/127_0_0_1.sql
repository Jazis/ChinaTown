-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Хост: 127.0.0.1
-- Время создания: Апр 28 2021 г., 12:45
-- Версия сервера: 10.4.18-MariaDB
-- Версия PHP: 8.0.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `chinatown_db`
--
CREATE DATABASE IF NOT EXISTS `chinatown_db` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `chinatown_db`;

-- --------------------------------------------------------

--
-- Структура таблицы `sites`
--

CREATE TABLE `sites` (
  `IP` text NOT NULL,
  `URL` text NOT NULL,
  `PageLeight` text NOT NULL,
  `Obejcts` text NOT NULL,
  `Title` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Дамп данных таблицы `sites`
--

INSERT INTO `sites` (`IP`, `URL`, `PageLeight`, `Obejcts`, `Title`) VALUES
('{ip}', '{host}', '{pagel}', '{objects}', '{title}'),
('188.68.94.62:8080', 'http://188.68.94.62:8080/', '-1', '[ControlPanel,]', 'DD-WRT (build 36698) - Информация'),
('193.200.75.197:80', 'http://193.200.75.197:80/', '36002', '[ControlPanel,]', 'Домен не прилинкован ни к одной из директорий на сервере!'),
('193.176.77.194:80', 'http://193.176.77.194:80/', '36002', '[ControlPanel,]', 'Домен не прилинкован ни к одной из директорий на сервере!'),
('193.200.75.194:80', 'http://193.200.75.194:80/', '36002', '[ControlPanel,]', 'Домен не прилинкован ни к одной из директорий на сервере!'),
('91.106.200.243:80', 'http://91.106.200.243:80/', '36002', '[ControlPanel,]', 'Домен не прилинкован ни к одной из директорий на сервере!'),
('91.106.201.7:80', 'http://91.106.201.7:80/', '36002', '[ControlPanel,]', 'Домен не прилинкован ни к одной из директорий на сервере!'),
('185.244.182.143:80', 'http://185.244.182.143:80/', '7576', '[ControlPanel,]', 'Welcome to XAMPP'),
('91.106.201.17:80', 'http://91.106.201.17:80/', '36002', '[ControlPanel,]', 'Домен не прилинкован ни к одной из директорий на сервере!'),
('217.197.240.46:80', 'http://217.197.240.46:80/', '7576', '[ControlPanel,]', 'Welcome to XAMPP'),
('193.176.77.167:80', 'http://193.176.77.167:80/', '36002', '[ControlPanel,]', 'Домен не прилинкован ни к одной из директорий на сервере!'),
('194.190.99.169:80', 'http://194.190.99.169:80/', '7577', '[ControlPanel,]', 'Welcome to XAMPP'),
('193.200.75.182:80', 'http://193.200.75.182:80/', '36002', '[ControlPanel,]', 'Домен не прилинкован ни к одной из директорий на сервере!'),
('193.176.77.204:80', 'http://193.176.77.204:80/', '36002', '[ControlPanel,]', 'Домен не прилинкован ни к одной из директорий на сервере!'),
('193.176.77.160:80', 'http://193.176.77.160:80/', '36002', '[ControlPanel,]', 'Домен не прилинкован ни к одной из директорий на сервере!'),
('193.176.77.220:80', 'http://193.176.77.220:80/', '36002', '[ControlPanel,]', 'Домен не прилинкован ни к одной из директорий на сервере!'),
('193.176.77.161:80', 'http://193.176.77.161:80/', '36002', '[ControlPanel,]', 'Домен не прилинкован ни к одной из директорий на сервере!'),
('91.106.201.2:80', 'http://91.106.201.2:80/', '36002', '[ControlPanel,]', 'Домен не прилинкован ни к одной из директорий на сервере!'),
('91.106.201.120:80', 'http://91.106.201.120:80/', '36002', '[ControlPanel,]', 'Домен не прилинкован ни к одной из директорий на сервере!'),
('193.176.77.205:80', 'http://193.176.77.205:80/', '36002', '[ControlPanel,]', 'Домен не прилинкован ни к одной из директорий на сервере!'),
('193.200.75.248:80', 'http://193.200.75.248:80/', '36002', '[ControlPanel,]', 'Домен не прилинкован ни к одной из директорий на сервере!'),
('37.205.81.101:80', 'http://37.205.81.101:80/', '-1', '[ControlPanel,]', 'manhattan-rub (build 22118) - Info'),
('193.176.77.222:80', 'http://193.176.77.222:80/', '36002', '[ControlPanel,]', 'Домен не прилинкован ни к одной из директорий на сервере!'),
('91.106.200.246:80', 'http://91.106.200.246:80/', '36002', '[ControlPanel,]', 'Домен не прилинкован ни к одной из директорий на сервере!'),
('193.176.77.134:80', 'http://193.176.77.134:80/', '36002', '[ControlPanel,]', 'Домен не прилинкован ни к одной из директорий на сервере!'),
('193.200.75.110:80', 'http://193.200.75.110:80/', '36002', '[ControlPanel,]', 'Домен не прилинкован ни к одной из директорий на сервере!'),
('193.176.77.195:80', 'http://193.176.77.195:80/', '36002', '[ControlPanel,]', 'Домен не прилинкован ни к одной из директорий на сервере!'),
('193.176.77.193:80', 'http://193.176.77.193:80/', '36002', '[ControlPanel,]', 'Домен не прилинкован ни к одной из директорий на сервере!'),
('91.106.201.96:80', 'http://91.106.201.96:80/', '36002', '[ControlPanel,]', 'Домен не прилинкован ни к одной из директорий на сервере!'),
('193.200.72.96:80', 'http://193.200.72.96:80/', '36002', '[ControlPanel,]', 'Домен не прилинкован ни к одной из директорий на сервере!'),
('37.140.43.145:8080', 'http://37.140.43.145:8080/', '-1', '[ControlPanel,]', 'DD-WRT (build 14896) - Информация'),
('193.200.75.207:80', 'http://193.200.75.207:80/', '36002', '[ControlPanel,]', 'Домен не прилинкован ни к одной из директорий на сервере!'),
('31.129.154.40:8080', 'http://31.129.154.40:8080/', '7576', '[ControlPanel,]', 'Welcome to XAMPP'),
('193.176.77.185:80', 'http://193.176.77.185:80/', '36002', '[ControlPanel,]', 'Домен не прилинкован ни к одной из директорий на сервере!'),
('193.176.77.207:80', 'http://193.176.77.207:80/', '36002', '[ControlPanel,]', 'Домен не прилинкован ни к одной из директорий на сервере!'),
('91.106.201.67:80', 'http://91.106.201.67:80/', '36002', '[ControlPanel,]', 'Домен не прилинкован ни к одной из директорий на сервере!'),
('82.146.42.85:80', 'http://82.146.42.85:80/', '-1', '[Db,]', 'Metabase'),
('193.176.77.191:80', 'http://193.176.77.191:80/', '36002', '[ControlPanel,]', 'Домен не прилинкован ни к одной из директорий на сервере!'),
('46.45.15.154:8080', 'http://46.45.15.154:8080/', '-1', '[ControlPanel,]', 'DD-WRT (build 21061) - Информация'),
('91.106.201.71:80', 'http://91.106.201.71:80/', '36002', '[ControlPanel,]', 'Домен не прилинкован ни к одной из директорий на сервере!'),
('193.176.77.153:80', 'http://193.176.77.153:80/', '36002', '[ControlPanel,]', 'Домен не прилинкован ни к одной из директорий на сервере!'),
('93.123.142.169:8080', 'http://93.123.142.169:8080/', '-1', '[ControlPanel,]', 'Alena (build 37442) - Информация'),
('91.106.201.77:80', 'http://91.106.201.77:80/', '36002', '[ControlPanel,]', 'Домен не прилинкован ни к одной из директорий на сервере!'),
('193.176.77.169:80', 'http://193.176.77.169:80/', '36002', '[ControlPanel,]', 'Домен не прилинкован ни к одной из директорий на сервере!'),
('193.176.77.170:80', 'http://193.176.77.170:80/', '36002', '[ControlPanel,]', 'Домен не прилинкован ни к одной из директорий на сервере!'),
('91.106.201.124:80', 'http://91.106.201.124:80/', '36002', '[ControlPanel,]', 'Домен не прилинкован ни к одной из директорий на сервере!'),
('91.106.201.43:80', 'http://91.106.201.43:80/', '36002', '[ControlPanel,]', 'Домен не прилинкован ни к одной из директорий на сервере!'),
('194.63.142.182:80', 'http://194.63.142.182:80/', '1432', '[ControlPanel,]', '2x4 Block page redirection'),
('193.200.72.19:80', 'http://193.200.72.19:80/', '36002', '[ControlPanel,]', 'Домен не прилинкован ни к одной из директорий на сервере!'),
('193.200.75.199:80', 'http://193.200.75.199:80/', '36002', '[ControlPanel,]', 'Домен не прилинкован ни к одной из директорий на сервере!'),
('193.200.75.235:80', 'http://193.200.75.235:80/', '36002', '[ControlPanel,]', 'Домен не прилинкован ни к одной из директорий на сервере!'),
('193.200.75.234:80', 'http://193.200.75.234:80/', '36002', '[ControlPanel,]', 'Домен не прилинкован ни к одной из директорий на сервере!'),
('91.106.201.5:80', 'http://91.106.201.5:80/', '36002', '[ControlPanel,]', 'Домен не прилинкован ни к одной из директорий на сервере!'),
('92.255.41.2:80', 'http://92.255.41.2:80/', '9334', '[ControlPanel,]', 'Default Parallels Plesk Panel Page'),
('185.46.48.26:8000', 'http://185.46.48.26:8000/', '444', '[ControlPanel,]', 'Astra Control Panel'),
('37.194.164.20:80', 'http://37.194.164.20:80/', '-1', '[ControlPanel,]', 'DD-WRT (build 14896) - Info'),
('93.170.76.80:80', 'http://93.170.76.80:80/', '1772', '[Db,]', 'Index of /'),
('193.200.75.198:80', 'http://193.200.75.198:80/', '36002', '[ControlPanel,]', 'Домен не прилинкован ни к одной из директорий на сервере!'),
('193.200.72.106:80', 'http://193.200.72.106:80/', '36002', '[ControlPanel,]', 'Домен не прилинкован ни к одной из директорий на сервере!'),
('87.228.23.108:8080', 'http://87.228.23.108:8080/', '-1', '[ControlPanel,]', 'DD-WRT (build 14896) - Информация'),
('91.106.201.62:80', 'http://91.106.201.62:80/', '36002', '[ControlPanel,]', 'Домен не прилинкован ни к одной из директорий на сервере!'),
('46.146.234.61:8080', 'http://46.146.234.61:8080/', '-1', '[ControlPanel,]', 'DD-WRT (build 14896) - Информация'),
('193.176.77.224:80', 'http://193.176.77.224:80/', '36002', '[ControlPanel,]', 'Домен не прилинкован ни к одной из директорий на сервере!'),
('87.249.55.7:80', 'http://87.249.55.7:80/', '9214', '[ControlPanel,]', 'Default Parallels Plesk Panel Page'),
('91.106.200.240:80', 'http://91.106.200.240:80/', '36002', '[ControlPanel,]', 'Домен не прилинкован ни к одной из директорий на сервере!'),
('92.255.41.3:80', 'http://92.255.41.3:80/', '9334', '[ControlPanel,]', 'Default Parallels Plesk Panel Page'),
('91.106.201.47:80', 'http://91.106.201.47:80/', '36002', '[ControlPanel,]', 'Домен не прилинкован ни к одной из директорий на сервере!'),
('91.106.201.34:80', 'http://91.106.201.34:80/', '36002', '[ControlPanel,]', 'Домен не прилинкован ни к одной из директорий на сервере!'),
('91.106.200.241:80', 'http://91.106.200.241:80/', '36002', '[ControlPanel,]', 'Домен не прилинкован ни к одной из директорий на сервере!'),
('91.106.200.252:80', 'http://91.106.200.252:80/', '36002', '[ControlPanel,]', 'Домен не прилинкован ни к одной из директорий на сервере!'),
('46.241.62.160:8080', 'http://46.241.62.160:8080/', '-1', '[ControlPanel,]', 'MyWAN (build 28493) - Информация'),
('94.231.150.70:8080', 'http://94.231.150.70:8080/', '-1', '[ControlPanel,]', 'DD-WRT (build 40559) - Информация'),
('87.249.55.6:80', 'http://87.249.55.6:80/', '9214', '[ControlPanel,]', 'Default Parallels Plesk Panel Page'),
('91.106.201.16:80', 'http://91.106.201.16:80/', '36002', '[ControlPanel,]', 'Домен не прилинкован ни к одной из директорий на сервере!'),
('77.39.117.215:8080', 'http://77.39.117.215:8080/', '-1', '[ControlPanel,]', 'DD-WRT (build 21061) - Информация'),
('193.200.75.167:80', 'http://193.200.75.167:80/', '36002', '[ControlPanel,]', 'Домен не прилинкован ни к одной из директорий на сервере!'),
('91.106.201.73:80', 'http://91.106.201.73:80/', '36002', '[ControlPanel,]', 'Домен не прилинкован ни к одной из директорий на сервере!'),
('193.200.75.164:80', 'http://193.200.75.164:80/', '36002', '[ControlPanel,]', 'Домен не прилинкован ни к одной из директорий на сервере!'),
('193.176.77.192:80', 'http://193.176.77.192:80/', '36002', '[ControlPanel,]', 'Домен не прилинкован ни к одной из директорий на сервере!'),
('87.236.19.161:80', 'http://87.236.19.161:80/', '36002', '[ControlPanel,]', 'Домен не прилинкован ни к одной из директорий на сервере!'),
('95.154.98.49:80', 'http://95.154.98.49:80/', '7576', '[ControlPanel,]', 'Welcome to XAMPP'),
('83.219.140.190:8000', 'http://83.219.140.190:8000/', '444', '[ControlPanel,]', 'Astra Control Panel'),
('193.176.77.138:80', 'http://193.176.77.138:80/', '36002', '[ControlPanel,]', 'Домен не прилинкован ни к одной из директорий на сервере!'),
('37.195.234.62:8080', 'http://37.195.234.62:8080/', '-1', '[ControlPanel,]', 'DD-WRT (build 37305) - Info'),
('87.224.190.119:8080', 'http://87.224.190.119:8080/', '-1', '[ControlPanel,]', 'DD-WRT (build 13972) - Информация'),
('87.249.20.234:80', 'http://87.249.20.234:80/', '-1', '[Db,]', '������� (Powered by Invision Power Board)'),
('185.190.40.123:80', 'http://185.190.40.123:80/', '6904', '[ControlPanel,]', 'Welcome to XAMPP'),
('188.235.153.146:8080', 'http://188.235.153.146:8080/', '-1', '[ControlPanel,]', 'Donna-Router (build 13064) - Информация'),
('178.210.23.82:8080', 'http://178.210.23.82:8080/', '-1', '[ControlPanel,]', 'DD-WRT (build 13064) - Информация'),
('193.200.75.135:80', 'http://193.200.75.135:80/', '36002', '[ControlPanel,]', 'Домен не прилинкован ни к одной из директорий на сервере!'),
('46.146.22.174:8080', 'http://46.146.22.174:8080/', '-1', '[ControlPanel,]', 'DD-WRT (build 14896) - Информация'),
('91.235.84.10:8080', 'http://91.235.84.10:8080/', '-1', '[ControlPanel,]', 'DD-WRT (build 13064) - Info'),
('62.122.138.132:80', 'http://62.122.138.132:80/', '11263', '[Db,]', 'QNAP Web Server Settings'),
('193.200.75.251:80', 'http://193.200.75.251:80/', '36002', '[ControlPanel,]', 'Домен не прилинкован ни к одной из директорий на сервере!'),
('193.200.75.215:80', 'http://193.200.75.215:80/', '36002', '[ControlPanel,]', 'Домен не прилинкован ни к одной из директорий на сервере!'),
('87.236.19.237:80', 'http://87.236.19.237:80/', '36002', '[ControlPanel,]', 'Домен не прилинкован ни к одной из директорий на сервере!'),
('193.176.77.225:80', 'http://193.176.77.225:80/', '36002', '[ControlPanel,]', 'Домен не прилинкован ни к одной из директорий на сервере!'),
('45.144.235.182:8080', 'http://45.144.235.182:8080/', '-1', '[ControlPanel,]', 'DD-WRT (build 36698) - Информация'),
('193.176.77.246:80', 'http://193.176.77.246:80/', '36002', '[ControlPanel,]', 'Домен не прилинкован ни к одной из директорий на сервере!'),
('87.236.20.55:80', 'http://87.236.20.55:80/', '36002', '[ControlPanel,]', 'Домен не прилинкован ни к одной из директорий на сервере!'),
('87.236.19.238:80', 'http://87.236.19.238:80/', '36002', '[ControlPanel,]', 'Домен не прилинкован ни к одной из директорий на сервере!'),
('193.200.75.227:80', 'http://193.200.75.227:80/', '36002', '[ControlPanel,]', 'Домен не прилинкован ни к одной из директорий на сервере!'),
('87.236.20.101:80', 'http://87.236.20.101:80/', '36002', '[ControlPanel,]', 'Домен не прилинкован ни к одной из директорий на сервере!'),
('193.176.77.215:80', 'http://193.176.77.215:80/', '36002', '[ControlPanel,]', 'Домен не прилинкован ни к одной из директорий на сервере!'),
('91.106.200.242:80', 'http://91.106.200.242:80/', '36002', '[ControlPanel,]', 'Домен не прилинкован ни к одной из директорий на сервере!'),
('193.200.75.250:80', 'http://193.200.75.250:80/', '36002', '[ControlPanel,]', 'Домен не прилинкован ни к одной из директорий на сервере!'),
('95.214.61.123:80', 'http://95.214.61.123:80/', '36002', '[ControlPanel,]', 'Домен не прилинкован ни к одной из директорий на сервере!'),
('87.236.19.162:80', 'http://87.236.19.162:80/', '36002', '[ControlPanel,]', 'Домен не прилинкован ни к одной из директорий на сервере!'),
('95.214.61.65:80', 'http://95.214.61.65:80/', '36002', '[ControlPanel,]', 'Домен не прилинкован ни к одной из директорий на сервере!'),
('95.214.61.95:80', 'http://95.214.61.95:80/', '36002', '[ControlPanel,]', 'Домен не прилинкован ни к одной из директорий на сервере!'),
('87.236.20.62:80', 'http://87.236.20.62:80/', '36002', '[ControlPanel,]', 'Домен не прилинкован ни к одной из директорий на сервере!'),
('212.12.15.228:8080', 'http://212.12.15.228:8080/', '-1', '[ControlPanel,]', 'DD-WRT (build 21061) - Информация'),
('5.101.130.118:8080', 'http://5.101.130.118:8080/', '-1', '[ControlPanel,]', 'DD-WRT (build 20453) - Информация'),
('87.236.20.107:80', 'http://87.236.20.107:80/', '36002', '[ControlPanel,]', 'Домен не прилинкован ни к одной из директорий на сервере!'),
('91.106.201.103:80', 'http://91.106.201.103:80/', '36002', '[ControlPanel,]', 'Домен не прилинкован ни к одной из директорий на сервере!'),
('87.236.19.154:80', 'http://87.236.19.154:80/', '36002', '[ControlPanel,]', 'Домен не прилинкован ни к одной из директорий на сервере!'),
('212.188.67.214:8080', 'http://212.188.67.214:8080/', '-1', '[ControlPanel,]', 'kts-kem-sklad-left (build 24160M) - Info'),
('87.236.20.94:80', 'http://87.236.20.94:80/', '36002', '[ControlPanel,]', 'Домен не прилинкован ни к одной из директорий на сервере!'),
('193.178.170.70:80', 'http://193.178.170.70:80/', '7577', '[ControlPanel,]', 'Welcome to XAMPP'),
('193.176.77.196:80', 'http://193.176.77.196:80/', '36002', '[ControlPanel,]', 'Домен не прилинкован ни к одной из директорий на сервере!'),
('91.106.201.64:80', 'http://91.106.201.64:80/', '36002', '[ControlPanel,]', 'Домен не прилинкован ни к одной из директорий на сервере!'),
('91.106.201.58:80', 'http://91.106.201.58:80/', '36002', '[ControlPanel,]', 'Домен не прилинкован ни к одной из директорий на сервере!'),
('91.106.201.3:80', 'http://91.106.201.3:80/', '36002', '[ControlPanel,]', 'Домен не прилинкован ни к одной из директорий на сервере!'),
('87.236.20.97:80', 'http://87.236.20.97:80/', '36002', '[ControlPanel,]', 'Домен не прилинкован ни к одной из директорий на сервере!'),
('87.236.19.124:80', 'http://87.236.19.124:80/', '36002', '[ControlPanel,]', 'Домен не прилинкован ни к одной из директорий на сервере!'),
('87.236.19.251:80', 'http://87.236.19.251:80/', '36002', '[ControlPanel,]', 'Домен не прилинкован ни к одной из директорий на сервере!'),
('194.67.93.77:80', 'http://194.67.93.77:80/', '120263', '[Db,]', '\n        Главная - Мой магазин\n    '),
('109.201.108.128:80', 'http://109.201.108.128:80/', '-1', '[ControlPanel,]', 'DD-WRT (build 43381) - Info'),
('95.84.188.145:80', 'http://95.84.188.145:80/', '40446', '[Db,]', 'СПО'),
('91.106.201.8:80', 'http://91.106.201.8:80/', '36002', '[ControlPanel,]', 'Домен не прилинкован ни к одной из директорий на сервере!'),
('87.236.20.52:80', 'http://87.236.20.52:80/', '36002', '[ControlPanel,]', 'Домен не прилинкован ни к одной из директорий на сервере!'),
('87.236.20.91:80', 'http://87.236.20.91:80/', '36002', '[ControlPanel,]', 'Домен не прилинкован ни к одной из директорий на сервере!'),
('87.236.19.241:80', 'http://87.236.19.241:80/', '36002', '[ControlPanel,]', 'Домен не прилинкован ни к одной из директорий на сервере!'),
('87.236.19.205:80', 'http://87.236.19.205:80/', '36002', '[ControlPanel,]', 'Домен не прилинкован ни к одной из директорий на сервере!'),
('87.236.20.104:80', 'http://87.236.20.104:80/', '36002', '[ControlPanel,]', 'Домен не прилинкован ни к одной из директорий на сервере!'),
('193.176.77.158:80', 'http://193.176.77.158:80/', '36002', '[ControlPanel,]', 'Домен не прилинкован ни к одной из директорий на сервере!'),
('5.228.244.93:8080', 'http://5.228.244.93:8080/', '-1', '[ControlPanel,]', 'DD-WRT (build 14471M) - Info'),
('193.176.77.144:80', 'http://193.176.77.144:80/', '36002', '[ControlPanel,]', 'Домен не прилинкован ни к одной из директорий на сервере!'),
('195.9.149.202:80', 'http://195.9.149.202:80/', '40446', '[Db,]', 'СПО'),
('193.22.244.35:8080', 'http://193.22.244.35:8080/', '-1', '[ControlPanel,]', 'DD-WRT (build 14896) - Информация'),
('87.236.20.114:80', 'http://87.236.20.114:80/', '36002', '[ControlPanel,]', 'Домен не прилинкован ни к одной из директорий на сервере!'),
('87.236.20.49:80', 'http://87.236.20.49:80/', '36002', '[ControlPanel,]', 'Домен не прилинкован ни к одной из директорий на сервере!'),
('95.214.61.116:80', 'http://95.214.61.116:80/', '36002', '[ControlPanel,]', 'Домен не прилинкован ни к одной из директорий на сервере!'),
('193.176.77.147:80', 'http://193.176.77.147:80/', '36002', '[ControlPanel,]', 'Домен не прилинкован ни к одной из директорий на сервере!'),
('193.176.77.162:80', 'http://193.176.77.162:80/', '36002', '[ControlPanel,]', 'Домен не прилинкован ни к одной из директорий на сервере!'),
('87.236.20.74:80', 'http://87.236.20.74:80/', '-1', '[ControlPanel,]', '����� �� ����������� �� � ����� �� ���������� �� �������!'),
('194.87.153.44:8080', 'http://194.87.153.44:8080/', '-1', '[ControlPanel,]', 'DD-WRT (build 13972) - Info'),
('87.236.19.240:80', 'http://87.236.19.240:80/', '36002', '[ControlPanel,]', 'Домен не прилинкован ни к одной из директорий на сервере!'),
('87.236.19.176:80', 'http://87.236.19.176:80/', '36002', '[ControlPanel,]', 'Домен не прилинкован ни к одной из директорий на сервере!'),
('87.236.20.100:80', 'http://87.236.20.100:80/', '36002', '[ControlPanel,]', 'Домен не прилинкован ни к одной из директорий на сервере!'),
('178.57.45.95:8080', 'http://178.57.45.95:8080/', '-1', '[ControlPanel,]', 'DD-WRT (build 14896) - Информация'),
('95.214.61.118:80', 'http://95.214.61.118:80/', '36002', '[ControlPanel,]', 'Домен не прилинкован ни к одной из директорий на сервере!'),
('87.236.20.63:80', 'http://87.236.20.63:80/', '36002', '[ControlPanel,]', 'Домен не прилинкован ни к одной из директорий на сервере!'),
('95.214.61.162:80', 'http://95.214.61.162:80/', '36002', '[ControlPanel,]', 'Домен не прилинкован ни к одной из директорий на сервере!'),
('87.236.20.46:80', 'http://87.236.20.46:80/', '36002', '[ControlPanel,]', 'Домен не прилинкован ни к одной из директорий на сервере!'),
('95.214.61.130:80', 'http://95.214.61.130:80/', '36002', '[ControlPanel,]', 'Домен не прилинкован ни к одной из директорий на сервере!'),
('87.236.20.103:80', 'http://87.236.20.103:80/', '36002', '[ControlPanel,]', 'Домен не прилинкован ни к одной из директорий на сервере!'),
('212.46.248.222:80', 'http://212.46.248.222:80/', '-1', '[Db,]', 'phpinfo()'),
('95.214.61.107:80', 'http://95.214.61.107:80/', '36002', '[ControlPanel,]', 'Домен не прилинкован ни к одной из директорий на сервере!'),
('87.236.19.146:80', 'http://87.236.19.146:80/', '36002', '[ControlPanel,]', 'Домен не прилинкован ни к одной из директорий на сервере!'),
('87.236.20.108:80', 'http://87.236.20.108:80/', '36002', '[ControlPanel,]', 'Домен не прилинкован ни к одной из директорий на сервере!');

-- --------------------------------------------------------

--
-- Структура таблицы `users`
--

CREATE TABLE `users` (
  `ID` int(11) NOT NULL,
  `Username` text NOT NULL,
  `password` text NOT NULL,
  `Token` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Дамп данных таблицы `users`
--

INSERT INTO `users` (`ID`, `Username`, `password`, `Token`) VALUES
(1, 'admin', '12345', '');

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `users`
--
ALTER TABLE `users`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- База данных: `phpmyadmin`
--
CREATE DATABASE IF NOT EXISTS `phpmyadmin` DEFAULT CHARACTER SET utf8 COLLATE utf8_bin;
USE `phpmyadmin`;

-- --------------------------------------------------------

--
-- Структура таблицы `pma__bookmark`
--

CREATE TABLE `pma__bookmark` (
  `id` int(10) UNSIGNED NOT NULL,
  `dbase` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `user` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `label` varchar(255) CHARACTER SET utf8 NOT NULL DEFAULT '',
  `query` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Bookmarks';

-- --------------------------------------------------------

--
-- Структура таблицы `pma__central_columns`
--

CREATE TABLE `pma__central_columns` (
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `col_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `col_type` varchar(64) COLLATE utf8_bin NOT NULL,
  `col_length` text COLLATE utf8_bin DEFAULT NULL,
  `col_collation` varchar(64) COLLATE utf8_bin NOT NULL,
  `col_isNull` tinyint(1) NOT NULL,
  `col_extra` varchar(255) COLLATE utf8_bin DEFAULT '',
  `col_default` text COLLATE utf8_bin DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Central list of columns';

-- --------------------------------------------------------

--
-- Структура таблицы `pma__column_info`
--

CREATE TABLE `pma__column_info` (
  `id` int(5) UNSIGNED NOT NULL,
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `column_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `comment` varchar(255) CHARACTER SET utf8 NOT NULL DEFAULT '',
  `mimetype` varchar(255) CHARACTER SET utf8 NOT NULL DEFAULT '',
  `transformation` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `transformation_options` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `input_transformation` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `input_transformation_options` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Column information for phpMyAdmin';

-- --------------------------------------------------------

--
-- Структура таблицы `pma__designer_settings`
--

CREATE TABLE `pma__designer_settings` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `settings_data` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Settings related to Designer';

-- --------------------------------------------------------

--
-- Структура таблицы `pma__export_templates`
--

CREATE TABLE `pma__export_templates` (
  `id` int(5) UNSIGNED NOT NULL,
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `export_type` varchar(10) COLLATE utf8_bin NOT NULL,
  `template_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `template_data` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Saved export templates';

-- --------------------------------------------------------

--
-- Структура таблицы `pma__favorite`
--

CREATE TABLE `pma__favorite` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `tables` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Favorite tables';

-- --------------------------------------------------------

--
-- Структура таблицы `pma__history`
--

CREATE TABLE `pma__history` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `username` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `db` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `table` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `timevalue` timestamp NOT NULL DEFAULT current_timestamp(),
  `sqlquery` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='SQL history for phpMyAdmin';

-- --------------------------------------------------------

--
-- Структура таблицы `pma__navigationhiding`
--

CREATE TABLE `pma__navigationhiding` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `item_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `item_type` varchar(64) COLLATE utf8_bin NOT NULL,
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Hidden items of navigation tree';

-- --------------------------------------------------------

--
-- Структура таблицы `pma__pdf_pages`
--

CREATE TABLE `pma__pdf_pages` (
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `page_nr` int(10) UNSIGNED NOT NULL,
  `page_descr` varchar(50) CHARACTER SET utf8 NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='PDF relation pages for phpMyAdmin';

-- --------------------------------------------------------

--
-- Структура таблицы `pma__recent`
--

CREATE TABLE `pma__recent` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `tables` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Recently accessed tables';

--
-- Дамп данных таблицы `pma__recent`
--

INSERT INTO `pma__recent` (`username`, `tables`) VALUES
('root', '[{\"db\":\"chinatown_db\",\"table\":\"sites\"},{\"db\":\"chinatown_db\",\"table\":\"users\"}]');

-- --------------------------------------------------------

--
-- Структура таблицы `pma__relation`
--

CREATE TABLE `pma__relation` (
  `master_db` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `master_table` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `master_field` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `foreign_db` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `foreign_table` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `foreign_field` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Relation table';

-- --------------------------------------------------------

--
-- Структура таблицы `pma__savedsearches`
--

CREATE TABLE `pma__savedsearches` (
  `id` int(5) UNSIGNED NOT NULL,
  `username` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `search_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `search_data` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Saved searches';

-- --------------------------------------------------------

--
-- Структура таблицы `pma__table_coords`
--

CREATE TABLE `pma__table_coords` (
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `pdf_page_number` int(11) NOT NULL DEFAULT 0,
  `x` float UNSIGNED NOT NULL DEFAULT 0,
  `y` float UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Table coordinates for phpMyAdmin PDF output';

-- --------------------------------------------------------

--
-- Структура таблицы `pma__table_info`
--

CREATE TABLE `pma__table_info` (
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `display_field` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Table information for phpMyAdmin';

-- --------------------------------------------------------

--
-- Структура таблицы `pma__table_uiprefs`
--

CREATE TABLE `pma__table_uiprefs` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `prefs` text COLLATE utf8_bin NOT NULL,
  `last_update` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Tables'' UI preferences';

-- --------------------------------------------------------

--
-- Структура таблицы `pma__tracking`
--

CREATE TABLE `pma__tracking` (
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `version` int(10) UNSIGNED NOT NULL,
  `date_created` datetime NOT NULL,
  `date_updated` datetime NOT NULL,
  `schema_snapshot` text COLLATE utf8_bin NOT NULL,
  `schema_sql` text COLLATE utf8_bin DEFAULT NULL,
  `data_sql` longtext COLLATE utf8_bin DEFAULT NULL,
  `tracking` set('UPDATE','REPLACE','INSERT','DELETE','TRUNCATE','CREATE DATABASE','ALTER DATABASE','DROP DATABASE','CREATE TABLE','ALTER TABLE','RENAME TABLE','DROP TABLE','CREATE INDEX','DROP INDEX','CREATE VIEW','ALTER VIEW','DROP VIEW') COLLATE utf8_bin DEFAULT NULL,
  `tracking_active` int(1) UNSIGNED NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Database changes tracking for phpMyAdmin';

-- --------------------------------------------------------

--
-- Структура таблицы `pma__userconfig`
--

CREATE TABLE `pma__userconfig` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `timevalue` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `config_data` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='User preferences storage for phpMyAdmin';

--
-- Дамп данных таблицы `pma__userconfig`
--

INSERT INTO `pma__userconfig` (`username`, `timevalue`, `config_data`) VALUES
('root', '2021-04-28 10:44:43', '{\"IgnoreMultiSubmitErrors\":true,\"Console\\/Mode\":\"collapse\",\"Server\\/hide_db\":\"\",\"Server\\/only_db\":\"\",\"2fa\":{\"type\":\"db\",\"backend\":\"\",\"settings\":[]},\"lang\":\"ru\"}');

-- --------------------------------------------------------

--
-- Структура таблицы `pma__usergroups`
--

CREATE TABLE `pma__usergroups` (
  `usergroup` varchar(64) COLLATE utf8_bin NOT NULL,
  `tab` varchar(64) COLLATE utf8_bin NOT NULL,
  `allowed` enum('Y','N') COLLATE utf8_bin NOT NULL DEFAULT 'N'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='User groups with configured menu items';

-- --------------------------------------------------------

--
-- Структура таблицы `pma__users`
--

CREATE TABLE `pma__users` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `usergroup` varchar(64) COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Users and their assignments to user groups';

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `pma__bookmark`
--
ALTER TABLE `pma__bookmark`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `pma__central_columns`
--
ALTER TABLE `pma__central_columns`
  ADD PRIMARY KEY (`db_name`,`col_name`);

--
-- Индексы таблицы `pma__column_info`
--
ALTER TABLE `pma__column_info`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `db_name` (`db_name`,`table_name`,`column_name`);

--
-- Индексы таблицы `pma__designer_settings`
--
ALTER TABLE `pma__designer_settings`
  ADD PRIMARY KEY (`username`);

--
-- Индексы таблицы `pma__export_templates`
--
ALTER TABLE `pma__export_templates`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `u_user_type_template` (`username`,`export_type`,`template_name`);

--
-- Индексы таблицы `pma__favorite`
--
ALTER TABLE `pma__favorite`
  ADD PRIMARY KEY (`username`);

--
-- Индексы таблицы `pma__history`
--
ALTER TABLE `pma__history`
  ADD PRIMARY KEY (`id`),
  ADD KEY `username` (`username`,`db`,`table`,`timevalue`);

--
-- Индексы таблицы `pma__navigationhiding`
--
ALTER TABLE `pma__navigationhiding`
  ADD PRIMARY KEY (`username`,`item_name`,`item_type`,`db_name`,`table_name`);

--
-- Индексы таблицы `pma__pdf_pages`
--
ALTER TABLE `pma__pdf_pages`
  ADD PRIMARY KEY (`page_nr`),
  ADD KEY `db_name` (`db_name`);

--
-- Индексы таблицы `pma__recent`
--
ALTER TABLE `pma__recent`
  ADD PRIMARY KEY (`username`);

--
-- Индексы таблицы `pma__relation`
--
ALTER TABLE `pma__relation`
  ADD PRIMARY KEY (`master_db`,`master_table`,`master_field`),
  ADD KEY `foreign_field` (`foreign_db`,`foreign_table`);

--
-- Индексы таблицы `pma__savedsearches`
--
ALTER TABLE `pma__savedsearches`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `u_savedsearches_username_dbname` (`username`,`db_name`,`search_name`);

--
-- Индексы таблицы `pma__table_coords`
--
ALTER TABLE `pma__table_coords`
  ADD PRIMARY KEY (`db_name`,`table_name`,`pdf_page_number`);

--
-- Индексы таблицы `pma__table_info`
--
ALTER TABLE `pma__table_info`
  ADD PRIMARY KEY (`db_name`,`table_name`);

--
-- Индексы таблицы `pma__table_uiprefs`
--
ALTER TABLE `pma__table_uiprefs`
  ADD PRIMARY KEY (`username`,`db_name`,`table_name`);

--
-- Индексы таблицы `pma__tracking`
--
ALTER TABLE `pma__tracking`
  ADD PRIMARY KEY (`db_name`,`table_name`,`version`);

--
-- Индексы таблицы `pma__userconfig`
--
ALTER TABLE `pma__userconfig`
  ADD PRIMARY KEY (`username`);

--
-- Индексы таблицы `pma__usergroups`
--
ALTER TABLE `pma__usergroups`
  ADD PRIMARY KEY (`usergroup`,`tab`,`allowed`);

--
-- Индексы таблицы `pma__users`
--
ALTER TABLE `pma__users`
  ADD PRIMARY KEY (`username`,`usergroup`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `pma__bookmark`
--
ALTER TABLE `pma__bookmark`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблицы `pma__column_info`
--
ALTER TABLE `pma__column_info`
  MODIFY `id` int(5) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблицы `pma__export_templates`
--
ALTER TABLE `pma__export_templates`
  MODIFY `id` int(5) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблицы `pma__history`
--
ALTER TABLE `pma__history`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблицы `pma__pdf_pages`
--
ALTER TABLE `pma__pdf_pages`
  MODIFY `page_nr` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблицы `pma__savedsearches`
--
ALTER TABLE `pma__savedsearches`
  MODIFY `id` int(5) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- База данных: `test`
--
CREATE DATABASE IF NOT EXISTS `test` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `test`;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
