-- 'Vendor' table adding new column
ALTER TABLE `myStore`.`vendor` ADD UNIQUE INDEX `email_vendor_UNIQUE` (`email_vendor` ASC) VISIBLE;

-- 'Order' table structure after changing the datatype of gross_total, discount, net_total columns
ALTER TABLE myStore.order_details MODIFY COLUMN gross_total float(32,2), MODIFY COLUMN discount float(32,2), MODIFY COLUMN net_total float(32,2);
SELECT * FROM myStore.order_details;