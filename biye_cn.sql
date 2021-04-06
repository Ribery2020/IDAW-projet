

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;
DROP TABLE IF EXISTS `jinsid`;
CREATE TABLE `jinsid`  (
  `id` int(20) NOT NULL AUTO_INCREMENT,
  `food_id` int(33) NULL DEFAULT NULL COMMENT ' food_ID',
  `user_id` int(30) NULL DEFAULT NULL COMMENT ' user_id',
  `shul` int(22) NULL DEFAULT NULL COMMENT ' quantity',
  `addtime` int(20) NULL DEFAULT NULL COMMENT 'time',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;


DROP TABLE IF EXISTS `proportion`;
CREATE TABLE `proportion`  (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `name` varchar(21) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT ' name',
  `protein` int(25) NULL DEFAULT NULL COMMENT ' protein',
  `lipid` int(11) NULL DEFAULT NULL COMMENT ' lipid',
  `sugar` int(25) NULL DEFAULT NULL COMMENT ' sugar',
  `salt` int(25) NULL DEFAULT NULL COMMENT ' salt',
  `rel` int(20) NULL DEFAULT NULL COMMENT ' rel',
  `zuc` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT ' zuc',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 2 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = DYNAMIC;


DROP TABLE IF EXISTS `resources_admins`;
CREATE TABLE `resources_admins`  (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT ' name',
  `password` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT ' password',
  `sex` varchar(25) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `age` varchar(22) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `movement` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT ' movement',
  `quantity` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT 'quantity',
  `created_at` int(11) NULL DEFAULT NULL COMMENT ' time',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 8 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = DYNAMIC;



SET FOREIGN_KEY_CHECKS = 1;
