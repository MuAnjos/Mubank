/*
  Warnings:

  - You are about to drop the column `intitial_balance` on the `BankAccount` table. All the data in the column will be lost.
  - Added the required column `initialBalance` to the `BankAccount` table without a default value. This is not possible if the table is not empty.

*/
-- AlterTable
ALTER TABLE "BankAccount" DROP COLUMN "intitial_balance",
ADD COLUMN     "initialBalance" DOUBLE PRECISION NOT NULL;
