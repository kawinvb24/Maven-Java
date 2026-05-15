<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Maven Web Application</title>
    <style>
        * {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
        }
        
        body {
            font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
            background: linear-gradient(135deg, #667eea 0%, #764ba2 100%);
            min-height: 100vh;
            display: flex;
            justify-content: center;
            align-items: center;
            padding: 20px;
        }
        
        .container {
            background: white;
            border-radius: 10px;
            box-shadow: 0 10px 40px rgba(0, 0, 0, 0.2);
            padding: 40px;
            max-width: 500px;
            width: 100%;
            text-align: center;
        }
        
        h1 {
            color: #333;
            margin-bottom: 10px;
            font-size: 2.5em;
        }
        
        .subtitle {
            color: #667eea;
            font-size: 1.1em;
            margin-bottom: 30px;
        }
        
        .info-box {
            background: #f5f5f5;
            border-left: 4px solid #667eea;
            padding: 15px;
            margin: 20px 0;
            text-align: left;
            border-radius: 5px;
        }
        
        .info-box label {
            font-weight: bold;
            color: #333;
            display: block;
            margin-bottom: 5px;
        }
        
        .info-box span {
            color: #666;
            display: block;
        }
        
        .success-badge {
            display: inline-block;
            background: #4caf50;
            color: white;
            padding: 8px 16px;
            border-radius: 20px;
            margin-top: 20px;
            font-size: 0.9em;
        }
    </style>
</head>
<body>
    <div class="container">
        <h1>✓ Welcome</h1>
        <p class="subtitle">Maven Web Application is Running</p>
        
        <div class="info-box">
            <label>Server Name:</label>
            <span><%= request.getServerName() %></span>
        </div>
        
        <div class="info-box">
            <label>Server Port:</label>
            <span><%= request.getServerPort() %></span>
        </div>
        
        <div class="info-box">
            <label>Context Path:</label>
            <span><%= request.getContextPath() %></span>
        </div>
        
        <div class="info-box">
            <label>Current Time:</label>
            <span><%= new java.util.Date() %></span>
        </div>
        
        <div class="success-badge">
            ✓ Application Successfully Deployed
        </div>
    </div>
</body>
</html>
