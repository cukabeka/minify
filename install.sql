DROP TABLE IF EXISTS `%TABLE_PREFIX%minify_sets`;

CREATE TABLE `%TABLE_PREFIX%minify_sets` (
  `id` int(11) UNSIGNED NOT NULL,
  `name` varchar(30) NOT NULL DEFAULT '',
  `type` varchar(30) NOT NULL DEFAULT '',
  `attributes` text NOT NULL DEFAULT '',
  `output` varchar(30) NOT NULL DEFAULT '',
  `assets` text NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

ALTER TABLE `%TABLE_PREFIX%minify_sets`
  ADD PRIMARY KEY (`id`);

ALTER TABLE `%TABLE_PREFIX%minify_sets`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1;