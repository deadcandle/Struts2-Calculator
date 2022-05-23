<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Calculator | Struts2Calculator</title>
    <%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="UTF-8" isELIgnored="false"%>
    <%@ taglib prefix="s" uri="/struts-tags"%>
</head>
<body>
<s:form action="calculator" method="post">
    <s:textfield name="number1" label="getal 1"></s:textfield>
    <s:textfield name="operator" label="operator"></s:textfield>
    <s:textfield name="number2" label="getal 2"></s:textfield>
    <s:submit value="verstuur persoonlijke gegevens naar china"></s:submit>
    ${result}
<%--    ${resultStore.calcResult}--%>
<%--    <s:property value="resultStore.calcResult"/>--%>
</s:form>
</body>
</html>