<%--
  Created by IntelliJ IDEA.
  User: lenovo
  Date: 2019/9/17
  Time: 11:29
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
  <title>用户登录</title>
</head>
<body>
<form action="login.action" method="post" name="logForm">
  <table>
    <tr>
      <td>用户名</td>
      <td><input type="text" name="userName" size="15" /></td>
    </tr>
    <tr>
      <td>密码</td>
      <td><input type="password" name="password" size="15" /></td>
    </tr>
    <tr>
      <td colspan="2"><input type="submit" value="登录"></td>
    </tr>
  </table>
</form>
</body>
</html>