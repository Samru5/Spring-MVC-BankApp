<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta http-equiv="X-UA-Compatible" content="ie=edge">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"></script>
<style>
.addr {
	display: inline-block;
}

.navi a {
	color: tomato;
	padding-left: 15px
}

.navi {
	background-color: black;
	padding: 20px
}
</style>
<title>New Account</title>
</head>

<div>
	<nav class="navi">
	<a href="/Spring-MVC-BankApp/app/bankapp/">Home</a> 

                <a href="/Spring-MVC-BankApp/app/bankapp/fornew">New Account</a> 
               
                <a href="/Spring-MVC-BankApp/app/bankapp/forwithdraw">Withdraw</a> 
               
                <a href="/Spring-MVC-BankApp/app/bankapp/fordeposit">Deposit</a> 
              
                <a href="/Spring-MVC-BankApp/app/bankapp/forfundtransfer">Fund Transfer</a>
                   
                    <a href="/Spring-MVC-BankApp/app/bankapp/forsearch">Search Account</a>
                
                <a href="/Spring-MVC-BankApp/app/bankapp/forcheck">Check Balance</a>
               
                <a href="/Spring-MVC-BankApp/app/bankapp/findall">Display All BankAccount Details</a>
               
                <a href="/Spring-MVC-BankApp/app/bankapp/fordelete">Delete Account</a>
        
                <a href="/Spring-MVC-BankApp/app/bankapp/forupdate">Update BankAccount Details</a>
        

	</nav>
</div>
<br>
<body>
	<center>
		<h3>New Account</h3>
	</center>
	<div class="container p-2 bg-dark text-success w-50">

		<form action="/Spring-MVC-BankApp/app/bankapp/new" method="post">
			<label for="customer name">Customer Name:</label> <input type="text"
				class="form-control" id="name" name="customerName"
				placeholder="Please enter your name here" required><br>

			<label for="account type">Account Type:</label> <select name="type">
				<option value="">Select</option>

				<option value="Saving">Saving Account</option>
				<option value="Current">Current Account</option>
			</select> <br>
			<br> <label for="account balance">Account Balance:</label> <input
				type="text" class="form-control" id="balance" name="balance"
				placeholder="Please enter your balance here" required><br>




			<button type="submit" class="btn btn-primary btn-block">Open
				New Account</button>

		</form>

	</div>
</body>
</html>