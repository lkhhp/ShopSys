<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'dialog.jsp' starting page</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">

	<link rel="stylesheet" type="text/css" href="/ShopSys/demo/dialog.css">
	<script src="<%=basePath %>/common/ace/assets/js/bootstrap.js"></script>
	
	

  </head>
  
  <body>
    <div class="m-layer z-show"><table><tbody><tr><td>
    <article class="lywrap">
	    <header class="lytt"><h2 class="u-tt">标题</h2><span class="lyclose">×</span></header>
	    <section class="lyct">
	        <div>
			    <script src="<%=basePath %>/common/ckeditor/ckeditor.js"></script>	
				<script src="<%=basePath %>/common/ckeditor/lang/zh-cn.js"></script>	       
			    <div class="row">
					 <textarea name="editor1" id="editor1" rows="10" cols="80">
		                This is my textarea to be replaced with CKEditor.
		            </textarea>
			    </div><!-- /.row -->
		  
		         <script>
		                // Replace the <textarea id="editor1"> with a CKEditor
		                // instance, using default configuration.
		                CKEDITOR.replace( 'editor1' );
		         </script>
	        </div>
	    </section>
	    <footer class="lybt">
	        <div class="lyother">
	        </div>
	        <div class="lybtns">
	            <button type="button" class="u-btn">确定</button>
	            <button type="button" class="u-btn u-btn-c4">取消</button>
	        </div>
	    </footer>
    </article></td></tr></tbody></table>
</div>
  </body>
</html>
