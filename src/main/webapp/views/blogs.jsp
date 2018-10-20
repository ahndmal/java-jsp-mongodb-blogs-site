<%--
  Created by IntelliJ IDEA.
  User: anma0513
  Date: 10/19/2018
  Time: 4:17 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ include file="/views/common/header.jspf"%>
<html>
<head>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Blogs</title>
    <style>
        * {
            box-sizing: border-box;
        }
        /* Create two equal columns that floats next to each other */
        .column {
            float: left;
            width: 50%;
            padding: 10px;
            height: 300px; /* Should be removed. Only for demonstration */
        }

        /* Clear floats after the columns */
        .row:after {
            content: "";
            display: table;
            clear: both;
        }
    </style>
</head>
<body>
<h2>Two Equal Columns</h2>
<div class="row">
    <div class="column" style="background-color:#aaa;">
        <h2>Column 1</h2>
        <p>Some text..</p>
    </div>
    <div class="column" style="background-color:#bbb;">
        <h2>Column 2</h2>
        <p>Some text..</p>
    </div>
</div>
</body>
</html>