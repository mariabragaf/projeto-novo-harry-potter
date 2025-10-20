*/

DROP INDEX "public"."bruxos_email_key";


ALTER TABLE "bruxos" DROP COLUMN "email",
DROP COLUMN "name",
DROP COLUMN "updatedAt",
ADD COLUMN     "anoMatricula" INTEGER NOT NULL,
ADD COLUMN     "ativo" BOOLEAN NOT NULL DEFAULT true,
ADD COLUMN     "casa" TEXT NOT NULL,
ADD COLUMN     "nome" TEXT NOT NULL,
ADD COLUMN     "patrono" TEXT,
ADD COLUMN     "updateAt" TIMESTAMP(3) NOT NULL,
ADD COLUMN     "varinha" TEXT NOT NULL;
