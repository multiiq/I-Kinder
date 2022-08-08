<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>



      <style>
        .page-header {
            background: url(resources/main/img/multi_test_header.png);
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
                    <h1 class="display-3 text-white animated slideInDown">검사</h1>
                    <nav aria-label="breadcrumb">
                        <ol class="breadcrumb justify-content-center">
                            <li class="breadcrumb-item"><a class="text-white" href="home.do">Home</a></li>
                            <li class="breadcrumb-item"><a class="text-white" href="multitest.do">검사</a></li>
                        </ol>
                    </nav>
                </div>
            </div>
        </div>
    </div>
    <!-- Header End -->

    <!--전체와 패키지 탭-->
    <div class="container-fluid mb-5 ">
        <div class=" py-5">
            <div class="row ">
                <div class="col-lg-12 text-center" >
                    <ul class="nav nav-pills nav-fill d-flex justify-content-around ps-0 " id="pills-tab" role="tablist" style="list-style:none; font-size: 1.8rem; border-bottom: 1px solid #b1b0b073;">
                        <li class="nav-item" role="presentation">
                            <button class="nav-link active" id="all-multi-test-tab" data-bs-toggle="pill" data-bs-target="#all-multi-test" type="button" role="tab" aria-controls="all-multi-test" aria-selected="true">전체</button>
                        </li>
                        <li class="nav-item" role="presentation">
                            <button class="nav-link " id="package-tab" data-bs-toggle="pill" data-bs-target="#package" type="button" role="tab" aria-controls="package" aria-selected="false">패키지</button>
                        </li>
                    </ul>     
                </div>
            </div>
        </div>
    </div>

    <div class="tab-content " id="pills-tabContent">
        <!--전체 tab start-->
        <div class=" tab-pane fade show active" id="all-multi-test" role="tabpanel" aria-labelledby="all-multi-test-tab">
            <div class="container-lg ">
                <div class="container ">
                    <div class="row justify-content-center text-center mb-5 w-100">
                        <h1 class="my-5 wow fadeInUp" data-wow-delay="0.1s">온라인 검사</h1> 
                        <img src="resources/main/img/test_order.png" class="w-75 mt-4 wow fadeInUp" data-wow-delay="0.3s">          
                    </div>                  
                </div>

                <!--유아다중지능검사 start-->
                <div class="row my-5" style="border:1px solid  #bbbbbb"></div>  
                <div class="container mt-5">
                    <div class="row">
                       <div class="col-12 d-flex align-items-center p-4">
                          <img src="resources/main/img/pencil_icon.png" style="width: 3.5rem;">
                          <h1 class="ms-4">유아 다중지능 검사</h1>
                       </div>
                    </div>
                    

                    <div class="row g-2 mt-3 justify-content-between">
                      <!--검사목록 반복 start-->
                       <div class="col-lg-5  col-md-12 py-4 px-5 d-flex align-items-center item-border-hover my-4" >
                         <div class="col-4 me-3">
                            <img src="resources/main/img/3_years_old_test_cover.png" class="w-100">
                         </div>
                         <div class="col-8">
                            <div class="row ">
                                <p>온라인 검사</p>
                                <strong style="font-size:1.5rem" class="mb-2">유아(3세) 다중지능검사 <br>(부모가 하는 체크리스트)</strong>
                                <p>다중지능이론에 기반한 다중지능 8가지 영역 발달 정도 측정하고 다중지능 곕말방법 및 계발 정보 제공</p>
                                <strong style="font-size: 1.5rem;" class="text-end">12,000원</strong>
                            </div>
                         </div>
                       </div>
                       <!--검사목록 반복 end-->

                       <div class="col-lg-5  col-md-12 py-4 px-5 d-flex align-items-center item-border-hover my-4" >
                        <div class="col-4 me-3">
                           <img src="resources/main/img/4_years_old_test_cover.png" class="w-100">
                        </div>
                        <div class="col-8">
                           <div class="row ">
                               <p>온라인 검사</p>
                               <strong style="font-size:1.5rem" class="mb-2">유아(4~5세) 다중지능검사 <br>(부모가 하는 체크리스트)</strong>
                               <p>다중지능이론에 기반한 다중지능 8가지 영역 발달 정도 측정하고 다중지능 곕말방법 및 계발 정보 제공</p>
                               <strong style="font-size: 1.5rem;" class="text-end">12,000원</strong>
                           </div>
                        </div>
                      </div>
                      <div class="col-lg-5  col-md-12 py-4 px-5 d-flex align-items-center item-border-hover my-4" >
                        <div class="col-4 me-3">
                           <img src="resources/main/img/5_years_old_test_cover.png" class="w-100">
                        </div>
                        <div class="col-8">
                           <div class="row ">
                               <p>온라인 검사</p>
                               <strong style="font-size:1.5rem" class="mb-2">유아(6~7세) 다중지능검사 <br>(부모가 하는 체크리스트)</strong>
                               <p>다중지능이론에 기반한 다중지능 8가지 영역 발달 정도 측정하고 다중지능 곕말방법 및 계발 정보 제공</p>
                               <strong style="font-size: 1.5rem;" class="text-end">12,000원</strong>
                           </div>
                        </div>
                      </div>
                    </div>         
                </div>
                <!--유아다중지능검사 end-->



                <!--유아도덕지능검사 start-->
                <div class="row my-5" style="border:1px solid  #bbbbbb"></div>  
                <div class="container mt-5">
                    <div class="row">
                       <div class="col-12 d-flex align-items-center p-4">
                          <img src="resources/main/img/pencil_icon.png" style="width: 3.5rem;">
                          <h1 class="ms-4">유아 도덕지능 검사</h1>
                       </div>
                    </div>
                    

                    <div class="row g-2 mt-3 justify-content-between">
                      <!--검사목록 반복 start-->
                       <div class="col-lg-5  col-md-12 py-4 px-5 d-flex align-items-center item-border-hover my-4" >
                         <div class="col-4 me-3">
                            <img src="resources/main/img/moral_test_cover.png" class="w-100">
                         </div>
                         <div class="col-8">
                            <div class="row ">
                                <p>온라인 검사</p>
                                <strong style="font-size:1.5rem" class="mb-2">유아 도덕지능검사 <br>(검사자용)</strong>
                                <p>도덕지능이론에 기반한 대인관계의 강점덕목과
                                    약점덕목을 파악할 수 있는 교육용 검사입니다</p>
                                <strong style="font-size: 1.5rem;" class="text-end">12,000원</strong>
                            </div>
                         </div>
                       </div>
                       <!--검사목록 반복 end-->

                       <div class="col-lg-5  col-md-12 py-4 px-5 d-flex align-items-center item-border-hover my-4" >
                        <div class="col-4 me-3">
                           <img src="resources/main/img/moral_parent_cover.png" class="w-100">
                        </div>
                        <div class="col-8">
                           <div class="row ">
                               <p>온라인 검사</p>
                               <strong style="font-size:1.5rem" class="mb-2">유아 도덕지능검사 <br>(유아 부모용)</strong>
                               <p>도덕지능이론에 기반한 대인관계의 강점덕목과
                                약점덕목을 파악할 수 있는 교육용 검사입니다</p>
                               <strong style="font-size: 1.5rem;" class="text-end">12,000원</strong>
                           </div>
                        </div>
                      </div>
                     
                    </div>         
                </div>
                <!--유아도덕지능검사 end-->

                 <!--유아정서지능검사 start-->
                 <div class="row my-5" style="border:1px solid  #bbbbbb"></div>  
                 <div class="container mt-5">
                     <div class="row">
                        <div class="col-12 d-flex align-items-center p-4">
                           <img src="resources/main/img/pencil_icon.png" style="width: 3.5rem;">
                           <h1 class="ms-4">유아 정서지능 검사</h1>
                        </div>
                     </div>
                     
 
                     <div class="row g-2 mt-3 justify-content-between">
                       <!--검사목록 반복 start-->
                        <div class="col-lg-5  col-md-12 py-4 px-5 d-flex align-items-center item-border-hover my-4" >
                          <div class="col-4 me-3">
                             <img src="resources/main/img/emotional_test_cover.png" class="w-100">
                          </div>
                          <div class="col-8">
                             <div class="row ">
                                 <p>온라인 검사</p>
                                 <strong style="font-size:1.5rem" class="mb-2">유아 정서지능검사 <br>(검사자용)</strong>
                                 <p>기본정서와 긍정정서를 측정하여 교육, 계발할 수 있도록 정서지능을 파악하는데 도움을 주는 검사입니다.</p>
                                 <strong style="font-size: 1.5rem;" class="text-end">12,000원</strong>
                             </div>
                          </div>
                        </div>
                        <!--검사목록 반복 end-->
 
                      
                     </div>         
                 </div>
                 <!--유아정서지능검사 end-->

                
            </div>


           
        </div>
        <!--전체 tab end-->


        <style>
            .bg-package-education {
                background: linear-gradient(rgba(116, 114, 114, 0.55), rgba(80, 80, 82, 0.5)), url(resources/main/img/package_education.png);
                background-position: 20% 22%;
                background-repeat: no-repeat;
                background-size: cover;
                height: 18rem;
            }
            .bg-package-test {
                background: linear-gradient(rgba(116, 114, 114, 0.55), rgba(80, 80, 82, 0.5)), url(resources/main/img/package_test.png);
                background-position: 20% 22%;
                background-repeat: no-repeat;
                background-size: cover;
                height: 18rem;
            }
            .bg-package-training {
                background: linear-gradient(rgba(116, 114, 114, 0.55), rgba(80, 80, 82, 0.5)), url(resources/main/img/package_training.png);
                background-position: 20% 22%;
                background-repeat: no-repeat;
                background-size: cover;
                height: 18rem;
            }
        </style>

        <!--패키지 tab start-->
        <div class=" tab-pane fade " id="package" role="tabpanel" aria-labelledby="package-tab">
            <div class="container-fluid py-5 mb-5">
                <div class="container py-5">
                    <!--교육 패키지 start-->
                    <div class="row justify-content-center align-items-center h-100 mb-5 item-hover">
                        <div class="col-1">
                            <input type="checkbox" id="education" class="form-check-input " style="width:1.8rem; height: 1.8rem;">
                        </div>
                        <div class="col-11">
                            <label class="w-100" for="education">
                                <div class="bg-package-education py-5 px-5 text-white" style="font-size: 1.5rem;">
                                    <h1 class="mb-3">교육</h1>
                                    <ul>
                                        <li>아이킨더 40차시 연간 프로그램</li>
                                        <li>MI,CI,MOI 활동 교안 및 활동지</li>
                                        <li>너처링 포트폴리오, 감정일기</li> 
                                    </ul>
                                    <p class="text-end" style="font-size:2rem;font-weight: 600;">1,000,000원</p>   
                                </div>
                            </label>
                        </div>           
                    </div>
                    <!--교육 패키지 end-->


                    <!--평가 패키지 start-->
                    <div class="row justify-content-center align-items-center h-100 mb-5 item-hover">
                        <div class="col-1">
                            <input type="checkbox" id="test" class="form-check-input " style="width:1.8rem; height: 1.8rem;">
                        </div>
                        <div class="col-11">
                            <label class="w-100" for="test">
                                <div class="bg-package-test py-5 px-5 text-white" style="font-size: 1.5rem;">
                                    <h1 class="mb-3">평가</h1>
                                    <ul>
                                        <li>연령병 다중지능검사 (MI체크리스트)</li>
                                        <li>도덕지능검사, 정서지능검사</li>
                                        <li>학교생활준비도검사(SLRT)</li> 
                                    </ul>
                                    <p class="text-end" style="font-size:2rem;font-weight: 600;">1,000,000원</p>   
                                </div>
                            </label>
                        </div>           
                    </div>
                    <!--평가 패키지 end-->

                    <!--연수 패키지 start-->
                    <div class="row justify-content-center align-items-center h-100 mb-5 item-hover">
                        <div class="col-1">
                            <input type="checkbox" id="traning" class="form-check-input " style="width:1.8rem; height: 1.8rem;">
                        </div>
                        <div class="col-11">
                            <label class="w-100" for="traning">
                                <div class="bg-package-training py-5 px-5 text-white" style="font-size: 1.5rem;">
                                    <h1 class="mb-3">연수</h1>
                                    <ul>
                                        <li>검사결과 부모설명회</li>
                                        <li>아빠교육 및 아빠와 함께 하는 캠프</li>
                                        <li>프로그램을 위한 교사교육, 원장연수</li> 
                                    </ul>
                                    <p class="text-end" style="font-size:2rem;font-weight: 600;">1,000,000원</p>   
                                </div>
                            </label>
                        </div>           
                    </div>
                    <!--연수 패키지 end-->
                </div>

                <div class="container py-5">
                    <div class="row">
                        <div class="col-6 d-flex justify-content-center">
                            <h1 class="me-5">총 2개</h1>
                        </div>
                        <div class="col-6 d-flex align-items-center justify-content-end">
                            <h1 class="me-5"> 2,000,000원</h1>
                           <button id="buyBtn" class="btn btn-primary p-4">구매하기<i class="fa fa-arrow-right ms-3" aria-hidden="true"></i></button>
                        </div>

                    </div>
                </div>
            </div>      
        </div>
        <!--패키지 tab end-->

    </div>

    <script>
        const buyBtn=document.getElementById("buyBtn");
        buyBtn.addEventListener("click",()=>{
            alert("구매하시겠습니까?")
        })
    </script>
    
     
                
          