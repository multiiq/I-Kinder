<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

    
    <style>
        .page-header {
            background: url(resources/main/img/mypage-header.png);
            background-position: 20% 22%;
            background-repeat: no-repeat;
            background-size: cover;
        }

        .page-header-inner {
            background: rgba(15, 23, 43, .7);
        }
    </style>


    <!-- Header Start -->
    <div class="container-fluid bg-primary py-5 mb-5 page-header">
        <div class="container py-5">
            <div class="row justify-content-center">
                <div class="col-lg-10 text-center">
                    <h1 class="display-3 text-white animated slideInDown">마이페이지</h1>
                    <nav aria-label="breadcrumb">
                        <ol class="breadcrumb justify-content-center">
                            <li class="breadcrumb-item"><a class="text-white" href="home.do">Home</a></li>
                            <li class="breadcrumb-item"><a class="text-white" href="mypage.do">마이페이지</a></li>
                        </ol>
                    </nav>
                </div>
            </div>
        </div>
    </div>
    <!-- Header End -->
    

    
    <div class="container-fluid mb-5 ">
        <div class="py-5" style="padding-left: 4rem;">
            <div class="row ">
                <!--서브메뉴 start-->
                <div class="col-lg-2 sm-display-none menu-box">
                    <div class="d-flex flex-column justify-content-center align-items-center text-center pb-5" style="border-bottom: 1px solid rgb(219 206 223);">
                        <h2 class="mb-4">다중 님</h2>
                        <p class="mb-5">기관회원 / 원장</p>
                        <a href="#" class="btn btn-outline-primary w-50">정보수정</a href="#">
                    </div>
                    
                    <div class="row mt-5 px-5">
                        <span class="menu-title">기관관리</span>
                        <ul class="sub-menu-list"> 
                            <li class="py-2"><a href="manage_teacher.do" class="text-dark">교사관리</a></li>
                            <li class="py-2"><a href="manage_child.do" class="text-dark">유아관리</a></li>
                        </ul>
                        <span class="menu-title">검사관리</span>
                        <ul class="sub-menu-list"> 
                            <li class="py-2"><a href="manage_testResult.do" class="text-dark">검사결과</a></li>
                            <li class="py-2"><a href="manage_nurturing.do" class="text-dark">너처링포트폴리오</a></li>
                        </ul>
                    </div>
                </div>
                <!--서브메뉴 end-->
                <!--content start-->
                <div class="col-lg-10 col-xs-12 " style="padding:0 10rem;">
                    <div class="row mb-5">
                      
                    </div>
                    <div class="row g-3 justify-content-between">
                        <div class="col-4 d-flex flex-column align-items-center justify-content-center w-25 card-item ">
                            <div class="mb-3" style="font-size: 1.2rem;">원내 교사수</div>
                            <a href="manage_teacher.do"  class="link">3</a>
                        </div>
                        <div class="col-4 d-flex flex-column align-items-center justify-content-center w-25 card-item ">
                            <div class="mb-3" style="font-size: 1.2rem;">원내 유아수</div>
                            <a href="manage_child.do"  class="link">3</a>
                        </div>
                        <div class="col-4 d-flex flex-column align-items-center justify-content-center w-25 card-item text-center">
                            <div class="mb-3" style="font-size: 1.2rem;">검사 현황</div>
                            <a href="manage_testResult.do"  class="link">3/100</a>
                        </div>
                    </div>
                    
                    <ul style="margin-top: 6rem; line-height: 6.5rem;" class="p-0 sub-menu-list">
                        <li class="d-flex justify-content-between align-items-center">
                            <div><img src="resources/main/img/test-icon.png"  class="me-4 img-3" >검사결과 </div>
                            <div class="me-5 font-1h"><a href="manage_testResult.do" >3건</a></div>
                        </li>
                        <li class="d-flex justify-content-between align-items-center">
                            <div><img src="resources/main/img/nurturing-portfolio-icon.png"  class="me-4 img-3" >너처링포트폴리오 </div>
                            <div class="me-5 font-1h" ><a href="manage_nurturing.do" >업데이트<i class="fas fa-angle-double-right ms-3"></i></a></div></li>
                    </ul>
                </div>
                <!--content end-->
            </div>
        </div>
    </div>