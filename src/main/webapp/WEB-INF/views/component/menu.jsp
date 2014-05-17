<jsp:useBean id="forumUrl" scope="application" type="java.lang.String"/>
<jsp:useBean id="wikiUrl" scope="application" type="java.lang.String"/>
<jsp:useBean id="jiraUrl" scope="application" type="java.lang.String"/>

<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>

<nav id="menu">
    <ul>
        <li><a href="<spring:url value='/'/>">My-Ai.net</a></li>
        <li><a href="<spring:url value='/life'/>">My-Ai Life</a></li>
        <li><a href="${forumUrl}">Forum</a></li>
        <li><a href="${wikiUrl}">Wiki</a></li>
        <li><a href="${jiraUrl}">Jira</a></li>
    </ul>
</nav>

