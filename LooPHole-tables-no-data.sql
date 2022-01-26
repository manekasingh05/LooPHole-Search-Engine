
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";

CREATE TABLE `images` (
  `id` int(11) NOT NULL,
  `siteUrl` varchar(512) NOT NULL,
  `imageUrl` varchar(512) NOT NULL,
  `alt` varchar(512) NOT NULL,
  `title` varchar(512) NOT NULL,
  `clicks` int(11) NOT NULL DEFAULT '0',
  `broken` tinyint(4) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;



CREATE TABLE `sites` (
  `id` int(11) NOT NULL,
  `url` varchar(512) NOT NULL,
  `title` varchar(512) NOT NULL,
  `description` varchar(512) NOT NULL,
  `keywords` varchar(512) NOT NULL,
  `clicks` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

ALTER TABLE `images`
  ADD PRIMARY KEY (`id`);

ALTER TABLE `sites`
  ADD PRIMARY KEY (`id`);


ALTER TABLE `images`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13003;

ALTER TABLE `sites`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5297;
COMMIT;

