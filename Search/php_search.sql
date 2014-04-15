-- phpMyAdmin SQL Dump
-- version 3.3.7deb6
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Feb 04, 2012 at 03:44 PM
-- Server version: 5.0.51
-- PHP Version: 5.3.3-7+squeeze6

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `php_search`
--

-- --------------------------------------------------------

--
-- Table structure for table `Links`
--

CREATE TABLE IF NOT EXISTS `Links` (
  `Index` int(11) NOT NULL auto_increment COMMENT 'Index for links',
  `link_text` text NOT NULL COMMENT 'Full text of link',
  `link_tag_1` text NOT NULL COMMENT 'keyword_1',
  `link_tag_2` text NOT NULL COMMENT 'keyword_2',
  `link_tag_3` text NOT NULL COMMENT 'keyword_3',
  `link_date_added` timestamp NOT NULL default CURRENT_TIMESTAMP COMMENT 'Date added',
  PRIMARY KEY  (`Index`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=58 ;

--
-- Dumping data for table `Links`
--

INSERT INTO `Links` (`Index`, `link_text`, `link_tag_1`, `link_tag_2`, `link_tag_3`, `link_date_added`) VALUES
(1, '<a href="https://deranjer.dyndns.org:10000">Webmin Control Panels</a>', 'webmin', 'control', '10000', '2011-10-16 18:16:47'),
(2, '<a href="https://deranjer.dyndns.org:943">OpenVPN AS webui client</a>', 'openvpn', 'as', '943', '2011-10-16 19:21:59'),
(46, '<a href=''http://deranjer.dyndns.org/jinzora3''>Music Server</a>', 'music', 'jinzora', 'play', '2011-11-06 12:46:15'),
(48, '<a href=''https://deranjer.dyndns.org:943/admin''>OpenVPN AS webui client ADMIN (user:openvpn pass:RHB)</a>', 'openvpn', 'admin', '943', '2011-11-06 13:06:55'),
(49, '<a href=''https://deranjer.dyndns.org/qemu/vnc-direct.htm?cid=0&veid=103''>Windows XP Machine</a>', 'windows', 'virtual machine', 'proxmox', '2011-11-06 13:09:15'),
(50, '<a href=''http://deranjer.dyndns.org/phpmyadmin''>PHP My Admin</a>', 'phpmyadmin', 'mysql', 'webui', '2011-11-06 13:24:16'),
(51, '<a href=''http://deranjer.dyndns.org/documentation''>Redmine</a>', 'documentation', 'redmine', 'redmine', '2011-11-06 13:31:11'),
(52, '<a href=''http://deranjer.dyndns.org/pspdown''>Common Upload Directory</a>', 'upload', 'directory', 'files', '2011-11-06 13:38:57'),
(53, '<a href=''http://deranjer.dyndns.org/uploads''>Upload to server</a>', 'Upload', 'Server', 'Files', '2011-11-06 13:41:14'),
(54, '<a href=''http://deranjer.dyndns.org:8081/gui/''>TorrentUI</a>', 'torrent', 'download', 'bittorrent', '2011-11-06 13:42:22'),
(55, '<a href=''http://deranjer.dyndns.org:7657''>i2p</a>', 'i2p', 'anonymity', 'encryption', '2011-11-06 19:09:18'),
(56, '<a href=''https://deranjer.dyndns.org:8087''>Gateone</a>', 'gateone', 'ssl', 'terminal', '2011-11-09 20:49:44'),
(57, '<a href=''http://deranjer.dyndns.org/websvn''>Websvn</a>', 'websvn', 'svn', 'web code', '2011-12-22 21:30:21');
