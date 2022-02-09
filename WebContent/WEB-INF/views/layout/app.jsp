<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="ja">
    <head>
        <meta charset="UTF-8">
        <title>Portfolio by Erika.I</title>
        <link rel="stylesheet" href="<c:url value='/css/reset.css' />">
        <link rel="stylesheet" href="<c:url value='/css/style.css' />">
    </head>
    <body>
        <div id="wrapper">
            <div id="header">
                <a href=""><img src="/image/portfoliorogo2.png" alt="Portfolio by Erika.I"></a>
                <ul>
                    <li>プロフィール</li>
                    <li>日報管理アプリ</li>
                    <li>その他の作品</li>
                    <li>コンタクト</li>
                </ul>
            </div>
            <div id="content">
                ${param.content}
            </div>
            <div id="footer">
                by Erika.I
            </div>
        </div>
    </body>
</html>
