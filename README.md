# Food-Point 🍪

## 🍦 Website Demo In 2 Parts:


### 🍰 Login Page:

![web1](https://user-images.githubusercontent.com/71979122/123946361-be9d7000-d9bc-11eb-8bb8-c08e1459267f.gif)


### 🍫 Food Items, Add To Cart, Thank You Page and Log Out

![web 2](https://user-images.githubusercontent.com/71979122/123946556-f7d5e000-d9bc-11eb-8a5b-eea10211a1aa.gif)



# Food-Point 🍪

#### This is the food ordering website. In this we have used these technologies:

* 🥄PHP
* 🥤 CSS
* 🧉 Javascript
* ☕ My Sql
* 🎂 HTML
* 🥣Bootsrap
* 🍚Ajax

#### 🥛 Software needed for this :
* xampp - For database
* IDE Or Text - Editor for coding(I have used - Visual studio Code).

#### 🥢 Here are two folder you have to paste this folder in: 
##### C: >> xampp >> htdocs

## 🍟 Copy Database Into your xampp localhost:
Web-browser(Eg: Chrome) >> localhost/myphpadmin(Type this in top of the page) >> Create two new database with name: 
* cart_system (database name) >> import >> choose file >>xampp >>htddoc >> shopping-cart >> cart_system.sql >> go
* login_register_pure_coding  >> import >> choose file >>xampp >>htddoc >> login_register_pure_coding >> database.sql >> go

#### 🥃 So These are the databases name which are used in the food ordering system.

* login_register_pure_coding: This database name is used for taking login information and collecting data for register user.
* shopping-cart OR cart_system: This database name is used for order items, products adding or deleting and cart in which we can see which product is currently in cart.

# 🍵 cart_system
This is shopping-cart database.
## 🍔 Interface 1:
<img width="960" alt="g1" src="https://user-images.githubusercontent.com/71979122/123840718-4dae7780-d92c-11eb-9e4c-854e67ab7330.png">

#### 🍧 In this there are 3 tables:

* cart -> This will show items currently present in a user cart.
* orders -> This is storing the informatio of address, name, email and phone.
* product -> This is where we store products name, products price, product image, product code and id.

## 🍔 Interface 2 structure of cart:
<img width="960" alt="g2" src="https://user-images.githubusercontent.com/71979122/123842241-2eb0e500-d92e-11eb-9dd7-eab7e4b17a00.png">

#### 🍕 In this we have created 7 column name:

1. id -> Auto increment, primary key 
2. product_name 
3. product_price
4. product_image
5. qty
6. total price
7. product_code

## 🍔 Interface 3 structure of orders:
<img width="960" alt="g3" src="https://user-images.githubusercontent.com/71979122/123843160-36bd5480-d92f-11eb-95a5-a5ef164555f3.png">

#### 🍕 In this we have created 8 column name:
 
1. id -> Auto increment, primary key 
2. name
3. email 
4. phone 
5. address 
6. pmode
7. products
8. amount_paid

## 🍔 Interface 4 structure of products:
Here you have to add products details

<img width="960" alt="g5" src="https://user-images.githubusercontent.com/71979122/123843976-180b8d80-d930-11eb-9852-8e22652e71df.png">

#### 🍕 In this we have created 5 coloumn name:

1. id -> Auto increment, primary key 
2. product_name
3. product_price 
4. product_image
5. product_code

#### 🔦  Here are the some list of products which I have added
<img width="960" alt="g4" src="https://user-images.githubusercontent.com/71979122/123843723-d7137900-d92f-11eb-9c37-e7102c967b8e.png">


# 🍵 login_register_pure_coding
## 🍔 Interface 1 table in database:
<img width="960" alt="g6" src="https://user-images.githubusercontent.com/71979122/123844575-d62f1700-d930-11eb-93fe-f54b452474d8.png">

#### 🍧 Only 1 table that is users.

## 🍔 Interface 2 values in users:

So here is the structure of users:

<img width="960" alt="g99" src="https://user-images.githubusercontent.com/71979122/123902714-f4c1fc00-d98a-11eb-8a01-a42da60c5efe.png">

#### 🍕 In this we have created 4 coloum_name:

1. id -> Auto increment, primary key 
2. username
3. email
4. password

Here in it we will store the value inputed in register information.

#### 🔦 So here are some values which is inputed by user while using this website:

<img width="960" alt="glast" src="https://user-images.githubusercontent.com/71979122/123844881-302fdc80-d931-11eb-8bce-b114a2d46148.png">

### 🍹 Note: (apply for all structure and interface )-> id data type is int and other coloumns data type is varchar.

# 🥂 This Project Is Made By
1. Subhadip Patra 
2. Ananya Singh
3. Rohit Saw
4. Harsh

