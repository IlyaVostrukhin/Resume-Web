<%@ page pageEncoding="UTF-8" contentType="text/html; charset=UTF-8" trimDirectiveWhitespaces="true" %>

<!doctype html>
<html lang="en">
<head>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <jsp:include page="../section/css.jsp"/>
</head>
<body class="resume">
<jsp:include page="../section/header.jsp"/>
<jsp:include page="../section/navigation.jsp"/>
<%--<h1>${production}</h1>--%>
<section class="main">
    <sitemesh:write property='body'/>
</section>
<jsp:include page="../section/footer.jsp"/>
    <jsp:include page="../section/js.jsp"/>
</body>
</html>
