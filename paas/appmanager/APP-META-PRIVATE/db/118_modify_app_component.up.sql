DROP TABLE IF EXISTS `am_app_component`;
CREATE TABLE IF NOT EXISTS `am_app_component`
(
    `id`             bigint      NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `gmt_create`     datetime DEFAULT NULL COMMENT '创建时间',
    `gmt_modified`   datetime DEFAULT NULL COMMENT '最后修改时间',
    `namespace_id`   varchar(64) NULL COMMENT 'Namespace ID',
    `stage_id`       varchar(64) NULL COMMENT 'Stage ID',
    `app_id`         varchar(64) NOT NULL COMMENT '应用 ID',
    `category`       varchar(32) NOT NULL COMMENT '分类',
    `component_type` varchar(32) NOT NULL COMMENT '组件类型',
    `component_name` varchar(64) NOT NULL COMMENT '组件名称',
    `config`         longtext    NOT NULL COMMENT '配置内容',
    PRIMARY KEY (`id`),
    KEY `idx_namespace_id` (`namespace_id`),
    KEY `idx_stage_id` (`stage_id`),
    UNIQUE INDEX `uk_unique` (`app_id`, `category`, `component_type`, `component_name`) USING BTREE,
    KEY `idx_gmt_create` (`gmt_create`),
    KEY `idx_gmt_modified` (`gmt_modified`)
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4 COMMENT ='应用组件绑定表';