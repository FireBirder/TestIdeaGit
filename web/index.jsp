<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<c:set var="ctx" value="${pageContext.request.contextPath}"/>
<%String basePath = request.getScheme() + "://" + request.getServerName() + ":" + request.getServerPort() + request.getContextPath() + "/";%>
<html>
<head lang="zh-CN">
    <base href="<%=basePath %>">
    <meta http-equiv="Content-Type" content="text/html;charset=utf-8">
    <title>$Title$</title>
</head>
<body>
$END$
</body>
</html>
