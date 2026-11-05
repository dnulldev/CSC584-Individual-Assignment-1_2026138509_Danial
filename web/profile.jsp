<%-- 
    Document   : profile
    Created on : Nov 5, 2026, 5:10:35 PM
    Author     : ASUS
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="UTF-8">
       <meta name="viewport" content="width=device-width, initial-scale=1">
        <title>My Profile</title>
        <link rel ="stylesheet" href="css/style.css">
    </head>
    <body>
        <main class="card">
            
            <h1>My Profile</h1>
        
            <p><strong>Name:</strong> ${name}</p>
            <p><strong>Student ID:</strong> ${studentId}</p>
            <p><strong>Programme:</strong> ${programme}</p>
            <p><strong>Email:</strong> ${email}</p>
            <p><strong>Hobbies:</strong> ${hobbies}</p>
            <p><strong>Self-Introduction:</strong> ${intro}</p>
            
            <a href="index.html">Back to Form</a>
             
        </main>
    </body>
</html>