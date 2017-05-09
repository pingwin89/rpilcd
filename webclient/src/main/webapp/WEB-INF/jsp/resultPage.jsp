<!DOCTYPE html> 
<html> 
<head> 
<title>sample form</title> 
<meta charset="utf-8"> 
<meta name="viewport" content="width=device-width, initial-scale=1.0"> 

<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/b.." integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous"> 
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/cs.."> 

<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bo.." integrity="sha384-Tc5IQib027qvyjSMfHjOMaLkfuWVxZxUPnCJA7l2mCWNIpG9mGCD8wGNIcPD7Txa" crossorigin="anonymous"></script> 

<style> 
html, body { 
fint-size: 14px; 
} 

.form-container { 
position: relative; 
overflow: auto; 
padding: 2rem .5rem; 
text-align: center; 
border-bottom: 1px solid #eee; 

box-shadow: 0 3px 5px #eee; 
} 

.form-container form { 
display: inline-block; 
text-align: left; 
} 

.form-container form .message { 
width: 40rem; 
} 
</style> 
</head> 
<body> 
<div class="form-container"> 
<form action="result.html" method="post" id="sendMsgForm" class="form-inline"> 
<div class="form-group"> 
<label class="sr-only" for="message">message</label> 
<input id="message" type="text" name="message" class="form-control message" placeholder="message"> 
</div> 
<button type="submit" class="btn btn-default submit"><i class="fa fa-paper-plane-o" aria-hidden="true"></i> send</button> 
</form> 
<div> 
</body> 
</html>