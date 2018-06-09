CREATE TABLE `llx_accounting_system` (
  `rowid` int(11) NOT NULL,
  `pcg_version` varchar(20) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `label` varchar(128) NOT NULL,
  `active` smallint(6) DEFAULT '0',
  `fk_country` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Daten für Tabelle `llx_accounting_system`
--

INSERT INTO `llx_accounting_system` (`rowid`, `pcg_version`, `label`, `active`, `fk_country`) VALUES
(5, 'SKR03', 'SKR03 Deutschland', 0, 5),
(6, 'SKR04', 'SKR04 Deutschland', 1, 5),
