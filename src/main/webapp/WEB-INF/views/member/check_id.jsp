<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!-- Header Start -->
    <div class="container-fluid bg-primary py-5 mb-5 page-header">
        <div class="container py-5">
            <div class="row justify-content-center">
                <div class="col-lg-10 text-center">
                    <h1 class="display-3 text-white animated slideInDown">아이디 찾기</h1>
                    <nav aria-label="breadcrumb">
                        <ol class="breadcrumb justify-content-center">
                            <li class="breadcrumb-item"><a class="text-white" href="index.html">Home</a></li>
                            <li class="breadcrumb-item"><a class="text-white" href="login.html">로그인</a></li>
                            <li class="breadcrumb-item"><a class="text-white" href="findId.html">아이디 찾기</a></li>                       
                        </ol>
                    </nav>
                </div>
            </div>
        </div>
    </div>
    <!-- Header End -->


    <!-- Contact Start -->
    <div class="container-xxl py-5">
        <div class="container">
            <div class="text-center" data-wow-delay="0.1s">
                
                <h1 class="mb-5">아이디 찾기</h1>
            </div>
            <div class="row g-4">
                
                
                <div class="col-lg-12 col-md-12 " data-wow-delay="0.5s">
                    <form method="post" action="checkId.html">
                        <div class="row g-3 justify-content-center">
                            <div class="col-md-6 mb-4">
                                <div class="row mb-3">
                                    
                                    <div class="form-floating mb-3">
                                        <input type="email" class="form-control " id="email" placeholder="Your Email" readonly>                   
                                    </div>
                                </div>

                                    <div class="row mt-5 text-center">
                                        <div class="col-6">
                                        <a href="find_pw.do" class="btn btn-primary w-100 py-3">비밀번호 찾기</a>
                                    </div>
                                    <div class="col-6">
                                        <a href="login.do" class="btn btn-primary w-100 py-3">로그인</a>
                                    </div>
                                    </div>
                                </div>
                        
                        </div>
                           
                    </form>
                  </div>
                </div>
            </div>
        </div>
  
    <!-- Contact End -->