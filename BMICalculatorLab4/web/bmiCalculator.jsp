<%-- 
    Document   : bmiCalculator
    Created on : 21 Apr 2026, 4:38:38 pm
    Author     : ASUS
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ include file="header.jsp" %>
<h1>BMI Calculator</h1>
<div class="card">
    <form action="processBMI.jsp" method="post">
        <div class="form-group">
            <label for="weight">Weight (kg):</label>
            <input type="number" id="weight" name="weight" step="0.1" required>
        </div>
        <div class="form-group">
            <label for="height">Height (m):</label>
            <input type="number" id="height" name="height" step="0.01" required>
        </div>
        <div class="button-group">
            <button type="submit" class="btn btn-submit">Calculate BMI</button>
            <button type="reset" class="btn btn-cancel">Reset</button>
        </div>
    </form>
</div>
<%@ include file="footer.jsp" %>

