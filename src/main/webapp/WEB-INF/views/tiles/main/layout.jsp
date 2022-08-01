<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles"%>
<!DOCTYPE html>
<html>
<head>
  <meta charset="UTF-8">
  <title><tiles:getAsString name="title"/></title>
	
 <meta content="width=device-width, initial-scale=1.0" name="viewport">
    <meta content="" name="keywords">
    <meta content="" name="description">

    <!-- Favicon -->
    <link href="img/favicon.ico" rel="icon">

    <!-- Google Web Fonts -->
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Heebo:wght@400;500;600&family=Nunito:wght@600;700;800&display=swap" rel="stylesheet">

    <!-- Icon Font Stylesheet -->
    <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.10.0/css/all.min.css" rel="stylesheet">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.4.1/font/bootstrap-icons.css" rel="stylesheet">

    <!-- Libraries Stylesheet -->
    <link href="resources/main/lib/animate/animate.min.css" rel="stylesheet">
    <link href="resources/main/lib/owlcarousel/assets/owl.carousel.min.css" rel="stylesheet">



    <!-- Template Stylesheet -->
    <link rel="stylesheet" href="resources/main/scss/bootstrap/scss/bootstrap.css">
    <!-- Customized Bootstrap Stylesheet -->
    <link rel="stylesheet" href="resources/main/scss/bootstrap.css">

    <link href="resources/main/css/style.css" rel="stylesheet">
  
 
 

</head>
<body>

   <tiles:insertAttribute name="header"/> 
   
   <tiles:insertAttribute name="body"/>
	
   <tiles:insertAttribute name="footer"/>
  
  

  
    <!-- JavaScript Libraries -->
    <script src="https://code.jquery.com/jquery-3.4.1.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0/dist/js/bootstrap.bundle.min.js"></script>
    <script src="resources/main/lib/wow/wow.min.js"></script>
    <script src="resources/main/lib/easing/easing.min.js"></script>
    <script src="resources/main/lib/waypoints/waypoints.min.js"></script>
    <script src="resources/main/lib/owlcarousel/owl.carousel.min.js"></script>
    

    <!-- Template Javascript -->
    <script src="resources/main/js/main.js"></script>
    

    
    <script>
    $(function() {
	        var pgurl = window.location.href.substr(window.location.href.lastIndexOf("/")+1);
	        pgurl = "/ikinder/"+pgurl;
	        $("#navbarCollapse div").each(function(){
	            var link = $("a",this).attr('href');  
	            
	             if(link == pgurl){
	                   $(this).addClass("active");
	             }
	        })
	   });
    </script>
 
</body>
</html>