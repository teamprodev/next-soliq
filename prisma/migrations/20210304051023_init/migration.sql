-- CreateTable
CREATE TABLE `Nan` (
    `id` INTEGER NOT NULL AUTO_INCREMENT,
    `methodName` VARCHAR(191) NOT NULL,
    `fileName` VARCHAR(191) NOT NULL,
    `lineNumber` INTEGER NOT NULL,
    `className` VARCHAR(191) NOT NULL,
    `nativeMethod` BOOLEAN NOT NULL,

    PRIMARY KEY (`id`)
) DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;

-- CreateTable
CREATE TABLE `PhysicalPerson` (
    `id` INTEGER NOT NULL AUTO_INCREMENT,
    `ns10_code` INTEGER NOT NULL,
    `ns11_code` INTEGER NOT NULL,
    `tin` VARCHAR(191) NOT NULL,
    `company_name` VARCHAR(191) NOT NULL,
    `adress` VARCHAR(191) NOT NULL,
    `series_passport` VARCHAR(191) NOT NULL,
    `number_passport` INTEGER NOT NULL,
    `org_passport` VARCHAR(191) NOT NULL,
    `issued_passport` VARCHAR(191) NOT NULL,
    `pinfl` VARCHAR(191) NOT NULL,

    PRIMARY KEY (`id`)
) DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;

-- CreateTable
CREATE TABLE `LegalEntity` (
    `id` INTEGER NOT NULL AUTO_INCREMENT,
    `ns10_code` INTEGER NOT NULL,
    `ns11_code` INTEGER NOT NULL,
    `tin` VARCHAR(191) NOT NULL,
    `company_name` VARCHAR(191) NOT NULL,
    `na1_name` INTEGER NOT NULL,
    `ns4_name` INTEGER NOT NULL,
    `adress` VARCHAR(191) NOT NULL,
    `gd_tin` VARCHAR(191) NOT NULL,
    `gd_name` VARCHAR(191) NOT NULL,
    `gb_tin` VARCHAR(191) NOT NULL,
    `gb_name` VARCHAR(191) NOT NULL,

    PRIMARY KEY (`id`)
) DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;
