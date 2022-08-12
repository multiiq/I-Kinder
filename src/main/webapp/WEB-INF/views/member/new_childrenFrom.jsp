<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
     <!-- Header Start -->
    <div class="container-fluid bg-primary py-5 mb-5 mypage-header">
        <div class="container py-5">
            <div class="row justify-content-center">
                <div class="col-lg-10 text-center">
                    <h1 class="display-3 text-white animated slideInDown">마이페이지</h1>
                    <nav aria-label="breadcrumb">
                        <ol class="breadcrumb justify-content-center">
                            <li class="breadcrumb-item"><a class="text-white" href="index.html">Home</a></li>
                            <li class="breadcrumb-item"><a class="text-white" href="mypage.html">마이페이지</a></li>
                            <li class="breadcrumb-item"><a class="text-white" href="manage_teacher.html">교사관리</a></li>
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
                <div class="col-lg-10 col-xs-12 " >
                    <ul class="d-flex align-items-center user-station" style="list-style: none;">
                        <li class="mx-2"><a href="mypage.do">마이페이지</a></li>
                        <i class="fas fa-angle-right"></i>
                        <li class="mx-2"><a href="manage_child.do">유아관리</a></li>
                        <i class="fas fa-angle-right"></i>
                        <li class="mx-2"><a href="new_childrenForm.do">유아등록</a></li>
                    </ul>

                    <div class="row mt-5 text-center mb-5">
                        <h1>유아 등록</h1>
                    </div>
                    <div class="col-lg-12 col-md-12 mt-5" data-wow-delay="0.5s">
                        <form id="loginFrm">
                            <div class="row g-3 justify-content-center">
                                <div class="col-md-6">
                                    <div class="form-floating mb-3">
                                        <input type="text" class="form-control" id="userId" placeholder="Your id">
                                        <label for="userId">아이디</label>
                                        
                                    </div>
                                    <div class="form-floating mb-3">
                                        <input type="text" class="form-control" id="userId" placeholder="Your id">
                                        <label for="userId">이름</label>
                                        
                                    </div>
                                    <div class="form-floating mb-3">
                                        <select name="gender" class="form-select">
                                            <option value="M">남자</option>
                                            <option value="W">여자</option>
                                        </select>
                                        <label for="gender">성별</label>
                                        
                                    </div>
                                    <div class="form-floating mb-3">
                                        <input type="password" class="form-control rounded-2" id="password" placeholder="Your Email">
                                        <label for="password">비밀번호</label>
                                        
                                    </div>
                                    <div class="form-floating mb-3">
                                        <input type="password" class="form-control rounded-2" id="password" placeholder="Your Email">
                                        <label for="password">비밀번호 확인</label>
                                        
                                    </div>
                                    <div class="form-floating mb-3">
                                        <select class="form-select">
                                            <option>호랑이반</option>
                                            <option>사자반</option>
                                        </select>
                                        <label for="userId">소속/반</label>
                                        
                                    </div>
                                    <div class="row">
                                        <div class="col-lg-4 col-sm-12">
                                            <div class="form-floating mb-3">
                                                <select class="form-select">
                                                    <option>--</option>
                                                    <option>1996</option>
                                                </select>
                                                <label for="userId">년도</label>
                                            </div>
                                        </div>
                                        <div class="col-lg-4 col-sm-12">
                                            <div class="form-floating mb-3">
                                                <select class="form-select">
                                                    <option>--</option>
                                                    <option>12</option>
                                                </select>
                                                <label for="userId">월</label>
                                            </div>
                                        </div>
                                        <div class="col-lg-4 col-sm-12">
                                            <div class="form-floating mb-3">
                                                <select class="form-select">
                                                    <option>--</option>
                                                    <option>03</option>
                                                </select>
                                                <label for="userId">일</label>
                                            </div>
                                        </div>
                                    </div>
                                  

                                    <div class="row text-center" style="margin-top: 3.5rem;">
                                        <div class="col-lg-6 col-sm-12 my-2">
                                            <a href="findId.html" class="btn btn-dark w-100 py-2">등록</a>
                                        </div>
                                        <div class="col-lg-6 col-sm-12 my-2">
                                            <button class="btn btn-outline-primary  w-100 py-2" onclick="historyBack()">취소</button>
                                        </div>
                                    </div>
                                </div>   
                            </div>
                        </form>
                    </div>
                </div>
                <!--content end-->
            </div>


        </div>
    </div>

    
<script>
    const historyBack=()=>{
        window.history.back();
    }
</script>