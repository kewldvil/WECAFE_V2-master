<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta name="description"
	content="A fully featured admin theme which can be used to build CRM, CMS, etc.">
<meta name="author" content="Coderthemes">

<link rel="shortcut icon" href="images/favicon_1.ico">

<title>KOSIGN WeCafe...</title>

<!-- Base Css Files -->
<link
	href="${pageContext.request.contextPath}/resources/css/bootstrap.min.css"
	rel="stylesheet" />

<!-- Font Icons -->
<link
	href="${pageContext.request.contextPath}/resources/assets/font-awesome/css/font-awesome.min.css"
	rel="stylesheet" />
<link
	href="${pageContext.request.contextPath}/resources/assets/ionicon/css/ionicons.min.css"
	rel="stylesheet" />
<link
	href="${pageContext.request.contextPath}/resources/css/material-design-iconic-font.min.css"
	rel="stylesheet">

<!-- animate css -->
<link
	href="${pageContext.request.contextPath}/resources/css/animate.css"
	rel="stylesheet" />

<!-- Waves-effect -->
<link
	href="${pageContext.request.contextPath}/resources/css/waves-effect.css"
	rel="stylesheet">

<!-- sweet alerts -->
<link
	href="${pageContext.request.contextPath}/resources/assets/sweet-alert/sweet-alert.min.css"
	rel="stylesheet">

<!-- Custom Files -->
<link href="${pageContext.request.contextPath}/resources/css/helper.css"
	rel="stylesheet" type="text/css" />
<link href="${pageContext.request.contextPath}/resources/css/style.css"
	rel="stylesheet" type="text/css" />

<!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
<!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
<!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
        <script src="https://oss.maxcdn.com/libs/respond.js/1.3.0/respond.min.js"></script>
        <![endif]-->

<script
	src="${pageContext.request.contextPath}/resources/js/modernizr.min.js"></script>
<script src="https://rawgit.com/enyo/dropzone/master/dist/dropzone.js"></script>
<link rel="stylesheet"
	href="https://rawgit.com/enyo/dropzone/master/dist/dropzone.css">




</head>



<body class="fixed-left-void">

	<!-- Begin page -->
	<div id="wrapper">

		<!-- Top Bar Start -->
		<%@ include file="topbar.jsp"%>
		<!-- Top Bar End -->


		<!-- ========== Left Sidebar Start ========== -->
		<%@ include file="left_sidebar.jsp"%>
		<!-- Left Sidebar End -->



		<!-- ============================================================== -->
		<!-- Start right Content here -->
		<!-- ============================================================== -->
		<div class="content-page">
			<!-- Start content -->
			<div class="content">
				<div class="container">

					<!-- Page-Title -->
					<div class="row">
						<div class="col-sm-12">
							<h4 class="pull-left page-title">UPDATE SLIDE</h4>
						</div>
					</div>
					<!-- Form-validation -->
					<div class="row">

						<div class="col-sm-12">
							<div class="panel panel-default">
								<!-- <div class="panel-heading"><h3 class="panel-title">Form Add Product</h3></div> -->
								<div class="panel-body">
									<div class=" form">
										<form class="cmxform form-horizontal tasi-form"
											id="frmUpdateSlide" method="POST" action="#">
											<div class="form-group ">
												<label for="productname" class="control-label col-lg-2">Slide
													Name *</label>
												<div class="col-lg-10">
													<input class=" form-control" id="id" 
														name="id" type="hidden" value="${slide.id }">
													<input class=" form-control" id="name" required="required"
														name="name" type="text"
														value="${slide.name }" >
												</div>
											</div>
											<div class="form-group ">
												<label for="productname" class="control-label col-lg-2">Image
													*</label>
												<div class="col-lg-10">
													<input class="form-control " id="images" name="images" type="file" required="required" value="${slide.image}" required="required">
                                                    <input type="hidden" id="image" name="image" value="${slide.image}" required="required"/>
													<img src="${pageContext.request.contextPath}/resources/images/products/${slide.image}" width="400px" height="400px" class="img-thumbnail" id="images_sample" required="required" />
												</div>
											</div>

											<div class="form-group">
												<div class="col-lg-offset-2 col-lg-10">
													<button class="btn btn-success waves-effect waves-light"
														type="button" id="btnSubmit">Save</button>
													<button class="btn btn-default waves-effect" id="btncancel" type="button">Cancel</button>
												</div>
											</div>
										</form>
									</div>
									<!-- .form -->

								</div>
								<!-- panel-body -->
							</div>
							<!-- panel -->
						</div>
						<!-- col -->

					</div>
					<!-- End row -->

					<!-- <p>This is the most minimal example of Dropzone. The upload in
						this example doesn't work, because there is no actual server to
						handle the file upload.</p>

					Change /upload-target to your upload address
					<form action="/admin/upload-target" class="dropzone"></form> -->



				</div>
				<!-- container -->



			</div>
			<!-- content -->

			<%@ include file="footer.jsp"%>

		</div>
	</div>
	<!-- END wrapper -->



	<script>
		var resizefunc = [];
	</script>

	<!-- jQuery  -->
	<script
		src="${pageContext.request.contextPath}/resources/js/jquery.min.js"></script>
	<script
		src="${pageContext.request.contextPath}/resources/js/bootstrap.min.js"></script>
	<script src="${pageContext.request.contextPath}/resources/js/waves.js"></script>
	<script
		src="${pageContext.request.contextPath}/resources/js/wow.min.js"></script>
	<script
		src="${pageContext.request.contextPath}/resources/js/jquery.nicescroll.js"
		type="text/javascript"></script>
	<script
		src="${pageContext.request.contextPath}/resources/js/jquery.scrollTo.min.js"></script>
	<script
		src="${pageContext.request.contextPath}/resources/assets/chat/moment-2.2.1.js"></script>
	<script
		src="${pageContext.request.contextPath}/resources/assets/jquery-sparkline/jquery.sparkline.min.js"></script>
	<script
		src="${pageContext.request.contextPath}/resources/assets/jquery-detectmobile/detect.js"></script>
	<script
		src="${pageContext.request.contextPath}/resources/assets/fastclick/fastclick.js"></script>
	<script
		src="${pageContext.request.contextPath}/resources/assets/jquery-slimscroll/jquery.slimscroll.js"></script>
	<script
		src="${pageContext.request.contextPath}/resources/assets/jquery-blockui/jquery.blockUI.js"></script>

	<!-- sweet alerts -->
	<script
		src="${pageContext.request.contextPath}/resources/assets/sweet-alert/sweet-alert.min.js"></script>
	<script
		src="${pageContext.request.contextPath}/resources/assets/sweet-alert/sweet-alert.init.js"></script>

	<!-- CUSTOM JS -->
	<script
		src="${pageContext.request.contextPath}/resources/js/jquery.app.js"></script>

	<!-- Chat -->
	<script
		src="${pageContext.request.contextPath}/resources/js/jquery.chat.js"></script>

	<!-- Todo -->
	<script
		src="${pageContext.request.contextPath}/resources/js/jquery.todo.js"></script>

	<script
		src="https://cdnjs.cloudflare.com/ajax/libs/jquery.form/3.51/jquery.form.min.js"></script>

	<script type="text/javascript">
		$(function() {
			$("#btncancel").click(function(){
				location.href="${pageContext.request.contextPath}/admin/slides";
			});
			$("#btnSubmit")
					.click(
							function(e) {
								e.preventDefault();
								if($("#image").val()==""){
			    					alert("PLEASE SELECT THE IMAGE.");
			    					return;
			    				}
								$("#frmUpdateSlide")
										.ajaxSubmit(
												{
													url : "${pageContext.request.contextPath}/admin/slide/update",
													dataType : 'JSON',
													type : 'POST',
													success : function(data) {
														console.log(data);
														if (data) {
															alert('YOU HAVE BEEN UPDATED SUCCESSFULLY.');
															location.href="${pageContext.request.contextPath}/admin/slides";
														} else {
															alert('YOU HAVE ERRORS WHEN UPDATE SLIDE.');
														}
													},
													error : function(data,
															status, er) {
														console.log("error: "
																+ data
																+ " status: "
																+ status
																+ " er:" + er);
													}
												});
							});
			$("#images").change(function(){			
				$("#frmUpdateSlide").ajaxSubmit({
					url: "${pageContext.request.contextPath}/admin/rest/images/",
					dataType: 'JSON', 
					type: 'POST',
					success: function(data) { 
						console.log(data);
				        if(data){
				        	$("#images_sample").attr("src", "${pageContext.request.contextPath}/resources/images/products/"+data.IMAGE);
				        	$("#images_sample").show();
				        	$("#image").val(data.IMAGE);
				        }else{
				        }
				    },
				    error:function(data,status,er) { 
				        console.log("error: "+data+" status: "+status+" er:"+er);
				    }
				});
			});
		});
	</script>
</body>
</html>