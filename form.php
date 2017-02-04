<?php
 if(isset($_POST['submit'])){
   $firstname = $_POST['firstname'];
   $lastname = $_POST['lastname'];
   $email = $_POST['email'];
   $message = $_POST['message'];
   $subject = "New email from $firstname $lastname";
   $emailto = 'brueseen@mail.uc.edu';
   $emailbody = "You have received a new message from $firstname $lastname: \n\n $message";

   if($firstname && $lastname && $email && message){
     if(IsInjected($email)){
       echo "Bad email value!";
       exit;
     }
     $headers = "From: <elisabeth@homepages.uc.edu> \r\n";
     $headers .= "Reply-To: $email \r\n";

     mail($emailto,$subject,$emailbody,$headers);
     header('Location: thank-you.html');
   }else{
     echo "Error: All fields must be completed";
   }
 }

 function IsInjected($str){
   $injections = array('(\n+)',
               '(\r+)',
               '(\t+)',
               '(%0A+)',
               '(%0D+)',
               '(%08+)',
               '(%09+)'
               );
   $inject = join('|', $injections);
   $inject = "/$inject/i";
   if(preg_match($inject,$str)){
     return true;
   }else{
     return false;
   }
 }

?>
