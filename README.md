# Node.js-mysql-bamazon

## Description
Bamazon is an inventory/shopping application that implements command lines from the npm inquirer package, npm mysql package, and uses MySQL database to store product information. This application provides a costumer user interface that guides the shopper with command prompts within a node command.

## MySQL Database
I created a MySQL schema in VScode and transferred the data to create a table for my bamazon products using MySQL Workbench.
![MySQL](https://user-images.githubusercontent.com/54418316/75302030-7501ab80-57f1-11ea-86fe-bb481769b3b2.png)

## Bamazon Customer Interface
The customer will run node bamazon.js and will be provided with a store inventory that displays: the item id, Product name, category, price, and quantity. Node will display a prompt that requests the customer to choose the product by their unique item id. 
![Node](https://user-images.githubusercontent.com/54418316/75303740-6cf83a80-57f6-11ea-9550-34219fe61598.png)
Once the customer chooses their desired product by entering the unique item id, bamazon will prompt a request for the quanitity amount of the product they choose. If the customer chooses an amount that is more than the quantity available, bamazon will display a prompt that the quantity is unavailable.
![Node](https://user-images.githubusercontent.com/54418316/75304150-7c2bb800-57f7-11ea-8a02-3290167d8add.png)

