6. Create a dart class called Invoice that a hardware store might use to represent an invoice for an item
sold at the store. An Invoice should include four pieces of information as instance variables?a part
number(type String),a part description(type String),a quantity of the item being purchased (type int) and a
price per item (double). Your class should have a constructor that initializes the four instance variables.
Provide a set and a get method for each instance variable. In addition, provide a method named getInvoice
Amount that calculates the invoice amount (i.e., multiplies the quantity by the price per item), then
returns the amount as a double value. If the quantity is not positive, it should be set to 0. If the price per
item is not positive, it should be set to 0.0. Write a test application named InvoiceTest that demonstrates
class Invoice’s capabilities