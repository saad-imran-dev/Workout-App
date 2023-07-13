/*
  Warnings:

  - You are about to drop the column `muscle` on the `muscle` table. All the data in the column will be lost.
  - Added the required column `name` to the `muscle` table without a default value. This is not possible if the table is not empty.

*/
-- AlterTable
ALTER TABLE "muscle" DROP COLUMN "muscle",
ADD COLUMN     "name" TEXT NOT NULL;