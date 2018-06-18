<%@ page import="com.vladavekin.testJBDS.TestConnection" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>

           
<%@include file="../WEB-INF/jspf/left_menu.jspf" %>
<%-- Test connektion --%>
<%--
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>Онлайн библиотека</title>
    <link href="../css/style_main.css" rel="stylesheet" type="text/css">
</head>
<body>
        <% request.setCharacterEncoding("UTF-8");%>
        <%="Hello"%>
        <h3>
            <%=request.getParameter("username")%>
        </h3>

        <h3>
            ${param["password"]}
        </h3>

        <%
            TestConnection tc = new TestConnection();
            tc.check();
        %>

</body>
</html> --%>