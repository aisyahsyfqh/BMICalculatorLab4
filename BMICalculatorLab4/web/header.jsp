<%-- 
    Document   : header
    Created on : 21 Apr 2026, 4:36:56 pm
    Author     : ASUS
--%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="UTF-8">
        <title>BMI Calculator System</title>
        <style>
            body {
                font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
                background:#f4f7f6;
                margin:0;
                padding:0;
            }
            nav {
                background:#6f42c1;
                padding:20px;
                text-align:center;
            }
            nav h2 {
                color:#fff;
                margin:0 0 15px 0;
                font-size:1.5rem;
                font-weight:600;
            }
            nav a {
                display:inline-block;
                background:#fff;
                color:#6f42c1;
                margin:0 10px;
                padding:8px 18px;
                border-radius:6px;
                font-weight:bold;
                text-decoration:none;
                transition:background-color 0.3s, color 0.3s;
            }
            nav a:hover {
                background:#5a32a3;
                color:#fff;
            }
            h1 {
                font-size:1.5rem;
                color:#333;
                margin:20px;
                border-left:5px solid #6f42c1;
                padding-left:10px;
            }
            .card {
                background:#fff;
                padding:25px;
                border-radius:10px;
                box-shadow:0 4px 15px rgba(0,0,0,0.1);
                max-width:600px;
                margin:20px auto;
            }
            .form-group {
                margin-bottom:15px;
            }
            label {
                display:block;
                font-weight:600;
                margin-bottom:5px;
                color:#555;
            }
            input, select {
                width:100%;
                padding:10px;
                border:1px solid #ddd;
                border-radius:6px;
            }
            input:focus, select:focus {
                border-color:#6f42c1;
                outline:none;
            }
            .button-group {
                margin-top:20px;
                display:flex;
                gap:10px;
                justify-content:center;
            }
            .btn {
                padding:10px 20px;
                border:none;
                border-radius:6px;
                cursor:pointer;
                font-weight:bold;
            }
            .btn-submit {
                background:#6f42c1;
                color:#fff;
            }
            .btn-submit:hover {
                background:#5a32a3;
            }
            .btn-cancel {
                background:#e0e0e0;
                color:#333;
            }
            .btn-cancel:hover {
                background:#ffcccc;
            }
            .info-group {
                margin-bottom:15px;
                padding:8px 0;
                border-bottom:1px dashed #e0e0e0;
            }
            .info-group label {
                font-weight:600;
                color:#555;
                min-width:160px;
                display:inline-block;
            }
            .info-group p {
                display:inline-block;
                margin:0;
                color:#333;
                font-weight:500;
            }
            footer {
                background:#eee;
                text-align:center;
                padding:10px;
                margin-top:20px;
            }
        </style>
    </head>
    <body>
        <nav>
            <h2>Healthy Lifestyle Awareness Program</h2>
            <a href="bmiCalculator.jsp">BMI Calculator</a>
            <a href="resultBMI.jsp">Result</a>
            <a href="healthInfo.jsp">Health Info</a>
        </nav>
