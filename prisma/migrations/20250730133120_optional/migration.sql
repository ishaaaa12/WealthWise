-- AlterTable
ALTER TABLE "budgets" ALTER COLUMN "lastAlertSent" DROP NOT NULL;

-- AlterTable
ALTER TABLE "transactions" ALTER COLUMN "description" DROP NOT NULL,
ALTER COLUMN "receiptUrl" DROP NOT NULL,
ALTER COLUMN "recurringInterval" DROP NOT NULL,
ALTER COLUMN "nextRecurringDate" DROP NOT NULL,
ALTER COLUMN "lastProcessed" DROP NOT NULL;

-- AlterTable
ALTER TABLE "users" ALTER COLUMN "name" DROP NOT NULL,
ALTER COLUMN "imageUrl" DROP NOT NULL;
