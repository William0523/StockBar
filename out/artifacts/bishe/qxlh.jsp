<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title></title>
<meta name="keywords" content="" />
<meta name="description" content="" />
<link href="default.css" rel="stylesheet" type="text/css" media="all" />
<link href="bootstrap.css" rel="stylesheet" type="text/css" media="all" />
<link href="fonts.css" rel="stylesheet" type="text/css" media="all" />

<!--[if IE 6]><link href="default_ie6.css" rel="stylesheet" type="text/css" /><![endif]-->

</head>
<body>
<div id="page" class="container">
	<div id="header">
		<div id="logo">
			<img src="images/logo.jpg" alt="" />
			<h2><a href="#">股吧情绪量化分析平台</a></h2>
			<span>Design by <a href="http://templated.co" rel="nofollow">张一舟</a></span>
		</div>
		<div id="menu">
			<ul>
				<li><a href="index.jsp" accesskey="1" title="">数据爬取</a></li>
				<li class="current_page_item"><a href="qxlh.jsp" accesskey="3" title="">情绪量化</a></li>
				<li><a href="tbzs.jsp" accesskey="4" title="">图表展示</a></li>
                <li><a href="sjxl.jsp" accesskey="2" title="">数据训练</a></li>
				<li><a href="#" accesskey="5" title="">扩展....</a></li>
			</ul>
		</div>
	</div>
	<div id="main">
        <br>
		<div id="welcome">
			<div class="title">
				<h2>情绪量化</h2>
				<span class="byline">量化股吧数据，用以分析股吧投资者情绪倾向</span>
			</div>

        </div>
		<div id="featured">
            <form method="get" action="LiangHuaServlet.do">

                股票代码：<input type="text"  name="gupiao" value=<%=request.getParameter("gupiao")%>><br><br>
                开始日期：<input type="date"  name="starttime" value=<%=request.getParameter("starttime")%>><br><br>
                结束日期：<input type="date"  name="endtime" value=<%=request.getParameter("endtime")%>><br><br>
                <input style="margin-left: 24px;" type="submit"><br>
            </form>
		</div>
        <div id="copyright">
            <span>&copy; Yizhou. All rights reserved. | PHONE 18801734831</span>
            <span>Design by <a href="http://templated.co" rel="nofollow">Yizhou</a>.</span>
        </div>
	</div>
</div>
</body>
</html>
