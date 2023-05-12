<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>用户登录</title>
<script type="text/javascript" src="/spring_bookshop/js/jquery-1.8.3.js" ></script>
<script type="text/javascript" src="/spring_bookshop/js/login.js" ></script>
<link  rel="stylesheet" href="/spring_bookshop/css/global.css" />
<link  rel="stylesheet" href="/spring_bookshop/css/login.css" />
</head>

<body>
<%@ include file="../share/header2.jsp" %>

<div class="content">
<div class="loginDiv">
<div class="tag">
<h1 class="loginTitle">用户登录</h1>
</div>
<div class="tagContent"><br /><br />
<div class="taglogin">
  <form id="login_form" name="login_form" method="post" action="${pageContext.request.contextPath }/userLogin_generalLogin.do">
    <table width="390" cellpadding="0" cellspacing="0">
      <tr>
        <td width="60" height="44" align="right"  class="loginFont">帐号</td>
        <td width="317" height="44" align="left"><label for="username"></label>
          <input name="account" type="text" class="input1" id="username" /></td>
      </tr>
      <tr>
        <td width="60" height="44" align="right"  class="loginFont">密码</td>
        <td height="44" align="left"><label for="password"></label>
          <input type="password" name="password" id="password" class="input1"/></td>
      </tr>
      <tr>
        <td width="60" height="43">&nbsp;</td>
        <td height="43" align="left"><input type="checkbox" name="isAutoLogin" id="isAutoLogin" />
          <label for="isAutoLogin"></label>
          下次自动登录　
          
         
          <%
          String os = System.getProperty("os.name"); 
          if(os.toLowerCase().startsWith("win")){  %>
             <a href="/spring_bookshop/user/forgetPassword.jsp">忘记密码?</a>
         <% } else{ %>
        	  
        <%  }
          
          %>
          </td>
      </tr>
      <tr>
        <td width="60" height="50">&nbsp;</td>
        <td height="50" align="left"><input name="login_btn"  type="button" class="btn3" id="login_btn" value="登录" />
        &nbsp;&nbsp;还不是会员，<a href="register.jsp">立即注册</a>？
        </td>
      </tr>
    </table>
  </form>
</div>
</div>
</div>
</div>

<div class="footer">
<div class="footer_div">
</div>
</div>
</body>
</html>
