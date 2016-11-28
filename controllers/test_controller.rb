       require_relative '../models/address_book'
       
       book = AddressBook.new;
       
       book.import_from_csv("../models/entries.csv")
       book_size = book.entries.size
       puts book_size;
       
       book.print_me
       
       puts book.binary_search("Bill");
 
       
       
