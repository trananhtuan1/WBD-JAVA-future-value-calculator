<%--
  Created by IntelliJ IDEA.
  User: tinca
  Date: 5/2/2018
  Time: 1:49 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<%
    double inventmentAmount = Double.parseDouble(request.getParameter("inventmentAmount"));
    double yearlyInterestRate = Double.parseDouble(request.getParameter("yearlyInterestRate"));
    double numberOfYears = Double.parseDouble(request.getParameter("numberOfYears"));

    double futureValue = inventmentAmount;
    for (int i = 0; i < numberOfYears; i++) {
        double percentageOfMoney = (futureValue * yearlyInterestRate) / 100;
        futureValue += percentageOfMoney;
    }
%>
<%="Inventment Amount: " + inventmentAmount%><br>
<%="Yearly Interest Rate: " + yearlyInterestRate%><br>
<%="Number of Years: " + numberOfYears%><br>
<%="Future Value: " + futureValue%>
</body>
</html>
