<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css"
	integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T"
	crossorigin="anonymous">
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body style="text-align: center;">
<<<<<<< HEAD
<br>
	<form style="display: inline-block; size: 50px;" action="TransactionServlet/dashboard" method="post">
=======
<form action="TransactionServlet/dashboard" method = "post" style="display: inline-block; size: 50px;">
>>>>>>> branch 'lukasBranch' of https://github.com/lukasxlrx/FinancialDiary

		<div class="form-group">
			<label for="Name">Name of the item</label> <input type="text"
				class="form-control" id="exampleInputname"
				aria-describedby="nameHelp" placeholder="Enter name of the item"
				size="60" name="name">
		</div>
		<div class="form-group">
			<label for="Price">Price</label> 
			<input type="text" class="form-control" id="exampleInputPrice"
				aria-describedby="PriceHelp" placeholder="Enter the price" name="price">
		</div>
		<div class="form-group">
			<label for="PaymentMethod">Payment Method</label> <input type="text"
				class="form-control" id="exampleInputPaymentMethod"
				aria-describedby="PaymentHelp"
				placeholder="Enter the Payment Method" name="payment">
		</div>

<<<<<<< HEAD
		<button type="submit" class="btn btn-primary" 
		>Add to list</button>

	</form>
=======
<div class="form-group">
    <label for="Name">Name of the item</label>
    <input name= "name" type="text" class="form-control" id="exampleInputname" aria-describedby="nameHelp" placeholder="Enter name of the item" size="60">
  </div>
   <div class="form-group">
    <label for="Price">Price</label>
    <input name = "price" type="number" class="form-control" id="exampleInputPrice" aria-describedby="PriceHelp" placeholder="Enter the price">
  </div>
     <div class="form-group">
    <label for="PaymentMethod">Payment Method</label>
    <input name = "payment" type="text" class="form-control" id="exampleInputPaymentMethod" aria-describedby="PaymentHelp" placeholder="Enter the Payment Method">
  </div>
  
  <button type="submit" class="btn btn-primary">Add to list</button>
  
    
  </form>
>>>>>>> branch 'lukasBranch' of https://github.com/lukasxlrx/FinancialDiary
</body>
</html>