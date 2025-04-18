sqlplus system/123 @productPLP

sqlldr system/123 control=loadPC.ctr log=pc.log bad=pc.bad

sqlldr system/123 control=loadLaptop.ctr log=Laptop.log bad=movieLaptop.bad

sqlldr system/123 control=loadPrinter.ctr log=printer.log bad=printer.bad

sqlldr system/123 control=loadProduct.ctr log=product.log bad=product.bad

