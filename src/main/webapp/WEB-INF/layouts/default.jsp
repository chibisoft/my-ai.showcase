<!DOCTYPE html>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="tiles" uri="http://tiles.apache.org/tags-tiles" %>

<jsp:directive.page contentType="text/html; charset=UTF-8"/>
<jsp:directive.page pageEncoding="UTF-8"/>

<%--@elvariable id="pageTitle" type="java.lang.String"--%>

<html>
    <tiles:insertAttribute name="head"/>


    <body>
        <div id="wrapper">

            <tiles:insertAttribute name="banner"/>
            <tiles:insertAttribute name="menu"/>
            <tiles:insertAttribute name="content"/>
            <tiles:insertAttribute name="footer"/>
        </div>
    </body>

</html>
