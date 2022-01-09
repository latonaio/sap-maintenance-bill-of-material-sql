CREATE TABLE `sap_maintenance_bill_of_material_item_data`
(
  `BillOfMaterialItemUUID`           varchar(36) NOT NULL,
  `TechnicalObject`                  varchar(40) DEFAULT NULL,
  `Plant`                            varchar(4) DEFAULT NULL,
  `EngineeringChangeDocument`        varchar(12) DEFAULT NULL,
  `BillOfMaterialVariantUsage`       varchar(1) DEFAULT NULL,
  `BillOfMaterialItemNodeNumber`     varchar(8) DEFAULT NULL,
  `BOMItemInternalChangeCount`       varchar(8) DEFAULT NULL,
  `ValidityStartDate`                varchar(80) DEFAULT NULL,
  `ValidityEndDate`                  varchar(80) DEFAULT NULL,
  `ChgToEngineeringChgDocument`      varchar(12) DEFAULT NULL,
  `InheritedNodeNumberForBOMItem`    varchar(8) DEFAULT NULL,
  `BOMItemRecordCreationDate`        varchar(80) DEFAULT NULL,
  `BOMItemLastChangeDate`            varchar(80) DEFAULT NULL,
  `BillOfMaterialComponent`          varchar(40) DEFAULT NULL,
  `BillOfMaterialItemCategory`       varchar(1) DEFAULT NULL,
  `BillOfMaterialItemNumber`         varchar(4) DEFAULT NULL,
  `BillOfMaterialItemUnit`           varchar(3) DEFAULT NULL,
  `BillOfMaterialItemQuantity`       varchar(15) DEFAULT NULL,
  `IsAssembly`                       varchar(1) DEFAULT NULL,
  `IsSubItem`                        varchar(1) DEFAULT NULL,
  `BOMItemSorter`                    varchar(10) DEFAULT NULL,
  `PurchasingGroup`                  varchar(3) DEFAULT NULL,
  `Currency`                         varchar(5) DEFAULT NULL,
  `MaterialComponentPrice`           varchar(13) DEFAULT NULL,
  `IdentifierBOMItem`                varchar(8) DEFAULT NULL,
  `MaterialPriceUnitQty`             varchar(6) DEFAULT NULL,
  `ComponentScrapInPercent`          varchar(7) DEFAULT NULL,
  `OperationScrapInPercent`          varchar(7) DEFAULT NULL,
  `IsNetScrap`                       tinyint(1) DEFAULT NULL,
  `QuantityVariableSizeItem`         varchar(15) DEFAULT NULL,
  `FormulaKey`                       varchar(2) DEFAULT NULL,
  `ComponentDescription`             varchar(40) DEFAULT NULL,
  `BOMItemDescription`               varchar(40) DEFAULT NULL,
  `BOMItemText2`                     varchar(40) DEFAULT NULL,
  `MaterialGroup`                    varchar(9) DEFAULT NULL,
  `DocumentType`                     varchar(3) DEFAULT NULL,
  `DocNumber`                        varchar(25) DEFAULT NULL,
  `DocumentVersion`                  varchar(3) DEFAULT NULL,
  `DocumentPart`                     varchar(3) DEFAULT NULL,
  `ClassNumber`                      varchar(18) DEFAULT NULL,
  `ClassType`                        varchar(3) DEFAULT NULL,
  `ResultingItemCategory`            varchar(1) DEFAULT NULL,
  `DependencyObjectNumber`           varchar(18) DEFAULT NULL,
  `ObjectType`                       varchar(1) DEFAULT NULL,
  `IsClassificationRelevant`         tinyint(1) DEFAULT NULL,
  `IsBulkMaterial`                   tinyint(1) DEFAULT NULL,
  `BOMItemIsSparePart`               varchar(1) DEFAULT NULL,
  `BOMItemIsSalesRelevant`           varchar(1) DEFAULT NULL,
  `IsProductionRelevant`             tinyint(1) DEFAULT NULL,
  `BOMItemIsPlantMaintRelevant`      tinyint(1) DEFAULT NULL,
  `BOMItemIsCostingRelevant`         varchar(1) DEFAULT NULL,
  `IsEngineeringRelevant`            tinyint(1) DEFAULT NULL,
  `SpecialProcurementType`           varchar(2) DEFAULT NULL,
  `IsBOMRecursiveAllowed`            tinyint(1) DEFAULT NULL,
  `OperationLeadTimeOffset`          varchar(4) DEFAULT NULL,
  `OpsLeadTimeOffsetUnit`            varchar(3) DEFAULT NULL,
  `IsMaterialProvision`              varchar(1) DEFAULT NULL,
  `BOMIsRecursive`                   tinyint(1) DEFAULT NULL,
  `DocumentIsCreatedByCAD`           tinyint(1) DEFAULT NULL,
  `DistrKeyCompConsumption`          varchar(4) DEFAULT NULL,
  `DeliveryDurationInDays`           varchar(4) DEFAULT NULL,
  `Creditor`                         varchar(10) DEFAULT NULL,
  `CostElement`                      varchar(10) DEFAULT NULL,
  `Size1`                            varchar(15) DEFAULT NULL,
  `Size2`                            varchar(15) DEFAULT NULL,
  `Size3`                            varchar(15) DEFAULT NULL,
  `UnitOfMeasureForSize1To3`         varchar(3) DEFAULT NULL,
  `GoodsReceiptDuration`             varchar(4) DEFAULT NULL,
  `PurchasingOrganization`           varchar(4) DEFAULT NULL,
  `RequiredComponent`                tinyint(1) DEFAULT NULL,
  `MultipleSelectionAllowed`         tinyint(1) DEFAULT NULL,
  `ProdOrderIssueLocation`           varchar(4) DEFAULT NULL,
  `MaterialIsCoProduct`              tinyint(1) DEFAULT NULL,
  `ExplosionType`                    varchar(2) DEFAULT NULL,
  `AlternativeItemGroup`             varchar(2) DEFAULT NULL,
  `FollowUpGroup`                    varchar(2) DEFAULT NULL,
  `DiscontinuationGroup`             varchar(2) DEFAULT NULL,
  `IsConfigurableBOM`                varchar(1) DEFAULT NULL,
  `ReferencePoint`                   varchar(20) DEFAULT NULL,
  `LeadTimeOffset`                   varchar(4) DEFAULT NULL,
  `ProductionSupplyArea`             varchar(10) DEFAULT NULL,
  `IsDeleted`                        tinyint(1) DEFAULT NULL,
  `BillOfMaterialHeaderUUID`         varchar(36) DEFAULT NULL,
    PRIMARY KEY (`BillOfMaterialItemUUID`),
    CONSTRAINT `SAPMaintenanceBillOfMaterialItemData_fk` FOREIGN KEY (`BillOfMaterialHeaderUUID`) REFERENCES `sap_maintenance_bill_of_material_header_data` (`BillOfMaterialHeaderUUID`)
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4;
