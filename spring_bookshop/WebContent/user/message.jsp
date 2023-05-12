<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%@ taglib uri="/struts-tags" prefix="s"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>优优图书-忘记密码</title>
<script type="text/javascript" src="/spring_bookshop/js/jquery-1.8.3.js" ></script>
<script type="text/javascript" src="/spring_bookshop/js/global.js" ></script>
<script type="text/javascript" src="/spring_bookshop/js/userCenter.js" ></script>
<link  rel="stylesheet" href="/spring_bookshop/css/global.css" />
<link  rel="stylesheet" href="/spring_bookshop/css/userCenter.css" />
</head>
<body>
<jsp:include page="/share/header2.jsp" />
<!-- Content Start -->
<div class="content">

<!-- Position Start -->
<div class="breadcrumb" >
<a href="#" target="_blank" class="domain"><b class="domain">个人中心</b></a>&nbsp;&gt;&nbsp;
<a href="#" target="_blank">个人信息</a>&nbsp;&gt;&nbsp;
<span>忘记密码</span>
</div>
<!-- Position End -->

<!-- right Start -->

<div class="user_unlogin">
<div class="send_email_div" style="color:#f00;">
<s:actionmessage />
</div>
</div>

<!-- right End -->
</div>
<!-- Content end -->

<!-- footer Start -->
<jsp:include page="/share/footer.jsp" />
<!-- footer End -->
</body>
</html>
