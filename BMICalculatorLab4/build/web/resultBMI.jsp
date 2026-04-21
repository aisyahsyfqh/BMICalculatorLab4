<%-- 
    Document   : resultBMI
    Created on : 21 Apr 2026, 4:39:53 pm
    Author     : ASUS
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ include file="header.jsp" %>
<h1>BMI Result</h1>
<div class="card">
    <div class="info-group">
        <label>Your BMI:</label>
        <p><%= (request.getParameter("bmi") != null) ? request.getParameter("bmi") : "No data"%></p>
    </div>
    <div class="info-group">
        <label>Category:</label>
        <p><%= (request.getParameter("category") != null) ? request.getParameter("category") : "No data"%></p>
    </div>
</div>
<%@ include file="footer.jsp" %>
