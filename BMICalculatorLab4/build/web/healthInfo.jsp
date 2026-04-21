<%-- 
    Document   : healthInfo
    Created on : 21 Apr 2026, 4:40:44 pm
    Author     : ASUS
--%>

<%@page contentType="text/html" pageEncoding="UTF-8" import="java.util.*"%>
<%@ include file="header.jsp" %>
<h1>Health Information</h1>
<div class="card">
    <%
        ArrayList<String> categories = new ArrayList<String>();
        categories.add("Underweight: BMI < 18.5");
        categories.add("Normal: 18.5 ≤ BMI ≤ 25");
        categories.add("Overweight: BMI > 25");
    %>
    <table border="1" cellpadding="8" style="width:100%; border-collapse:collapse;">
        <tr style="background:#6f42c1; color:#fff;">
            <th>BMI Category</th>
        </tr>
        <%
            for (String c : categories) {
        %>
        <tr><td><%= c%></td></tr>
        <%
            }
        %>
    </table>
</div>
<%@ include file="footer.jsp" %>

