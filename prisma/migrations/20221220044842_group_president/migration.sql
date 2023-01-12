/*
  Warnings:

  - A unique constraint covering the columns `[userId,groupId]` on the table `GroupPresident` will be added. If there are existing duplicate values, this will fail.

*/
-- DropIndex
DROP INDEX "GroupPresident_groupId_key";

-- CreateIndex
CREATE UNIQUE INDEX "GroupPresident_userId_groupId_key" ON "GroupPresident"("userId", "groupId");