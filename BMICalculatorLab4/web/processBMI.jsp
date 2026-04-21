<%-- 
    Document   : processBMI
    Created on : 21 Apr 2026, 4:39:24 pm
    Author     : ASUS
--%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%
    double weight = 0, height = 0, bmi = 0;
    String category = "";
    try {
        weight = Double.parseDouble(request.getParameter("weight"));
        height = Double.parseDouble(request.getParameter("height"));
        if (height > 0) {
            bmi = weight / (height * height);
            if (bmi < 18.5) {
                category = "Underweight";
            } else if (bmi <= 25) {
                category = "Normal";
            } else {
                category = "Overweight";
            }
        } else {
            category = "Invalid Input";
        }
    } catch (Exception e) {
        bmi = 0;
        category = "Invalid Input";
    }

    // Format BMI to 2 decimal places
    String bmiFormatted = String.format("%.2f", bmi);
    if (category == null || category.trim().equals("")) {
        category = "Invalid Input";
    }
%>

<jsp:forward page="resultBMI.jsp">
    <jsp:param name="bmi" value="<%= bmiFormatted%>" />
    <jsp:param name="category" value="<%= category%>" />
</jsp:forward>
