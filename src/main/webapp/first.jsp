<%--
  Created by IntelliJ IDEA.
  User: DuanMK
  Date: 2020/2/28
  Time: 10:01
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
    <h2>${msg}</h2>
    <h2>姓名：${map.name}</h2>
    <h2>姓名：${map.age}</h2>
    <h2>姓名：${map.sex}</h2>
    <h2>el的算术表达式</h2>
    <p>${num}</p>
    <P>${num+10}</P>
    <h2>el的关系运算</h2>
    <p>${num eq 10}</p>
    <p>${num lt 10}</p>
    <p>${num gt 10}</p>
    <p>${num le 10}</p>
    <p>${num ge 10}</p>
    <p>${num eq 10}</p>
    <h2>el的逻辑运算</h2>
    <p>${num eq 10  and  sum ge 100}</p>
    <p>${num lt 10  ||  sum eq 100}</p>
    <p>${!(num eq 10  and  sum ge 100)}</p>
<h2>el的三元运算符</h2>
<p>${num>0?"库存不为0":"库存为0"}</p>
    <p>${num gt 0?"库存不为0":"库存为0"}</p>
</body>
</html>
