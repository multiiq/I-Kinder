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
                            <li class="breadcrumb-item"><a class="text-white" href="home.do">Home</a></li>
                            <li class="breadcrumb-item"><a class="text-white" href="mypage.do">마이페이지</a></li>
                            <li class="breadcrumb-item"><a class="text-white" href="manage_teacher.do">교사관리</a></li>
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
                    <div class="row justify-content-end">
                        <a href="new_teacherForm.do" class="btn btn-dark w-25">교사 등록</a>
                    </div>
                    <table class="mt-5 table table-hover text-center align-middle" style="height: 170px;">
                        <colgroup>
                           <col width="5%">
                           <col width="20%">
                           <col width="20%">
                           <col width="20%">
                        </colgroup>
                        <thead>
                            <tr>
                                <th scope="col">선택</th>
                                <th scope="col">이름</th>
                                <th scope="col">소속</th>
                                <th scope="col">직위</th>
                            </tr>
                        </thead>
                        <tbody>
                            <tr>
                                <td><input type="checkbox"></td>
                                <td>김다중</td>
                                <td>열정반</td>
                                <td>선생님</td>
                            </tr>
                            <tr>
                                <td><input type="checkbox"></td>
                                <td>김다중</td>
                                <td>열정반</td>
                                <td>선생님</td>
                            </tr>
                        </tbody>
                    </table>
                    <div class="row mt-4">
                        <div class="col-lg-2 col-sm-6">
                            <button class="btn btn-outline-secondary">삭제</button>
                        </div>
                    </div>

                    <div class="row mt-5">
                        <nav aria-label="Page navigation example">
                            <ul class="pagination justify-content-center">
                              <li class="page-item disabled">
                                <a class="page-link" href="#" tabindex="-1" aria-disabled="true">이전</a>
                              </li>
                              <li class="page-item"><a class="page-link" href="#">1</a></li>
                              <li class="page-item"><a class="page-link" href="#">2</a></li>
                              <li class="page-item"><a class="page-link" href="#">3</a></li>
                              <li class="page-item">
                                <a class="page-link" href="#">다음</a>
                              </li>
                            </ul>
                          </nav>
                    </div>
                   
                    
                  
                </div>
                <!--content end-->
            </div>


        </div>
    </div>
    
    
    