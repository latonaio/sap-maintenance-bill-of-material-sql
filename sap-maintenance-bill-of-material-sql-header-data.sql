CREATE TABLE `sap_maintenance_bill_of_material_header_data`
(
  `BillOfMaterial`                   varchar(8) NOT NULL,
  `BillOfMaterialCategory`           varchar(1) NOT NULL,
  `BillOfMaterialVariant`            varchar(2) NOT NULL,
  `BillOfMaterialVersion`            varchar(4) NOT NULL,
  `EngineeringChangeDocument`        varchar(12) NOT NULL,
  `TechnicalObject`                  varchar(40) DEFAULT NULL,
  `Plant`                            varchar(4) DEFAULT NULL,
  `BillOfMaterialVariantUsage`       varchar(1) DEFAULT NULL,
  `BillOfMaterialHeaderUUID`         varchar(36) DEFAULT NULL,
  `IsMultipleBOMAlt`                 tinyint(1) DEFAULT NULL,
  `BOMHeaderInternalChangeCount`     varchar(8) DEFAULT NULL,
  `BOMUsagePriority`                 varchar(2) DEFAULT NULL,
  `BillOfMaterialAuthsnGrp`          varchar(4) DEFAULT NULL,
  `BOMVersionStatus`                 varchar(2) DEFAULT NULL,
  `IsVersionBillOfMaterial`          tinyint(1) DEFAULT NULL,
  `IsLatestBOMVersion`               tinyint(1) DEFAULT NULL,
  `IsConfiguredMaterial`             tinyint(1) DEFAULT NULL,
  `BOMTechnicalType`                 varchar(1) DEFAULT NULL,
  `BOMGroup`                         varchar(18) DEFAULT NULL,
  `BOMHeaderText`                    varchar(40) DEFAULT NULL,
  `BOMAlternativeText`               varchar(40) DEFAULT NULL,
  `BillOfMaterialStatus`             varchar(2) DEFAULT NULL,
  `HeaderValidityStartDate`          varchar(80) DEFAULT NULL,
  `HeaderValidityEndDate`            varchar(80) DEFAULT NULL,
  `ChgToEngineeringChgDocument`      varchar(12) DEFAULT NULL,
  `IsMarkedForDeletion`              tinyint(1) DEFAULT NULL,
  `BOMHeaderBaseUnit`                varchar(3) DEFAULT NULL,
  `BOMHeaderQuantityInBaseUnit`      varchar(15) DEFAULT NULL,
  `RecordCreationDate`               varchar(80) DEFAULT NULL,
  `LastChangeDate`                   varchar(80) DEFAULT NULL,
  `BOMIsToBeDeleted`                 varchar(1) DEFAULT NULL,
    PRIMARY KEY (`BillOfMaterial`, `BillOfMaterialCategory`, `BillOfMaterialVariant`, `BillOfMaterialVersion`, `EngineeringChangeDocument`)
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4;
