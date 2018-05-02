<%--
  Created by IntelliJ IDEA.
  User: tinca
  Date: 5/2/2018
  Time: 1:32 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>$Title$</title>
  </head>
  <body>
  <form method="post" action="futureValueCalculator.jsp">
    <label>Inventment Amount</label><br>
    <input type="text" name="inventmentAmount" size="30"><br>
    <label>Yearly Interest Rate</label><br>
    <input type="text" name="yearlyInterestRate" size="30"><br>
    <label>Number of Years</label><br>
    <input type="text" name="numberOfYears" size="30"><br>
    <input type="submit" value="Calculate">
  </form>
  </body>
</html>
