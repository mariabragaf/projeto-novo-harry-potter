import { PrismaClient } from "@prisma/client";
const prisma = new PrismaClient();

export const encontreTodos = async () => {
   return await prisma.bruxo.findMany({
    orderBy: { nome: 'asc' }
   });
}