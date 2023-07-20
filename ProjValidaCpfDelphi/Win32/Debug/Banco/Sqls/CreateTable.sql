/*
 Navicat Premium Data Transfer

 Source Server         : BancoCpf
 Source Server Type    : SQLite
 Source Server Version : 3021000
 Source Schema         : main

 Target Server Type    : SQLite
 Target Server Version : 3021000
 File Encoding         : 65001

 Date: 20/07/2023 16:49:06
*/

PRAGMA foreign_keys = false;

-- ----------------------------
-- Table structure for Clientes
-- ----------------------------
DROP TABLE IF EXISTS "Clientes";
CREATE TABLE "Clientes" (
  "id" INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,
  "ativo" INTEGER NOT NULL DEFAULT 1,
  "cpf" TEXT NOT NULL,
  "nome" TEXT NOT NULL,
  "Obs" TEXT,
  CONSTRAINT "UniCpf" UNIQUE ("cpf" ASC) ON CONFLICT REPLACE
);

-- ----------------------------
-- Auto increment value for Clientes
-- ----------------------------

-- ----------------------------
-- Indexes structure for table Clientes
-- ----------------------------
CREATE INDEX "IdxNome"
ON "Clientes" (
  "nome" ASC
);

PRAGMA foreign_keys = true;


-- Zera Id sequencia
UPDATE "sqlite_sequence" SET seq = 0 WHERE name = 'Clientes';