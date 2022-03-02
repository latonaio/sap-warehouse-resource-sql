CREATE TABLE `sap-warehouse-resource-header-data`
(
    `EWMWarehouse`                             varchar(4) DEFAULT NULL,
    `EWMResource`                              varchar(8) DEFAULT NULL,
    `UserName`                                 varchar(12) DEFAULT NULL,
    `EWMResourceGroup`                         varchar(4) DEFAULT NULL,
    `EWMResourceType`                          varchar(4) DEFAULT NULL,
    `WarehouseOrderQueue`                      varchar(10) DEFAULT NULL,
    `EWMCurrentQueue`                          varchar(10) DEFAULT NULL,
    `EWMStorTypeOfLastWhseTaskConf`            varchar(4) DEFAULT NULL,
    `EWMResourceLogonDateTime`                 varchar(80) DEFAULT NULL,
    `EWMRsceIsLoggedOntoByCurUser`             tinyint(1) DEFAULT NULL,
    PRIMARY KEY (`EWMWarehouse`,`EWMResource`),
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8;
