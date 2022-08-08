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

    <style>
        .msg{
            display: none;
        }
    </style>

    <!-- Contact Start -->
    <div class="container-xxl py-5">
        <div class="container">
            <div class="text-center" data-wow-delay="0.1s">
                
                <h1 class="mb-5">아이디 찾기</h1>
            </div>
            <div class="row g-4">
                
                
                <div class="col-lg-12 col-md-12 " data-wow-delay="0.5s">
                    <form id="findIdFrm">
                        <div class="row g-3 justify-content-center">
                            <div class="col-md-6 mb-4">
                                <div class="row mb-3">
                                    <label class="mb-2" for="name">아이디</label>
                                    <div class="form-floating mb-3">
                                        <input type="text" class="form-control " id="userId" placeholder="Your Email">                   
                                        <span id="id-msg" class="text-danger ms-2 msg">아이디를 입력해주세요.</span>
                                    </div>
                                </div>
                           
                                <div class="row mb-3">
                                    
                                    <label class="mb-2" for="email">이메일</label>
                                    <div class="form-floating mb-3">
                                    <input type="email" class="form-control " id="userEmail" placeholder="Your Email">
                                    <span id="email-msg" class="text-danger ms-2 msg">이메일을 입력해주세요.</span>
                                    <div id="email-msg" class="text-danger ms-2 msg">이메일 형식이 올바르지 않습니다.</div>
                                    
                                </div>
                                </div>
                                
                                    
                                    <label class="mb-2" for="email">본인인증</label>
                                    <div class="position-relative mx-auto mb-3">
                                        
                                        <input class="form-control w-100 py-3 ps-4 pe-5" type="text" id="inputNum">
                                        <button type="button" id="certificationNumBtn" class="btn btn-primary py-2 position-absolute top-0 end-0 mt-2 me-2">전송</button>
                                        <span id="insputNumMsg" class="text-danger ms-2 msg">인증번호를 입력해주세요.</span>
                                        <div id="notCorrecNumtMsg" class="text-danger ms-2 msg">인증번호가 올바르지 않습니다.</div>  
                                    </div>
 
                                    <div class="mt-5">
                                        <button type="button" id="confirmBtn" class="btn btn-primary w-100 py-3">확인</button>
                                    </div>
                                </div>
                        
                        </div>
                           
                      </form>
                   </div>
                </div>
            </div>
        </div>
    
    <!-- Contact End -->
    
    
    
    <script>
        const userId= document.querySelector("#userId");
        const userEmail= document.querySelector("#userEmail");
        const inputNum=document.querySelector("#inputNum");
        
        const idMsg = document.querySelector("#id-msg");
        const emailMsg = document.querySelector("#email-msg");
        const insputNumMsg=document.querySelector("#insputNumMsg");
        const notCorrecNumtMsg=document.querySelector("#notCorrecNumtMsg");

        const certificationNumBtn= document.querySelector("#certificationNumBtn");
        certificationNumBtn.addEventListener("click",()=>{
            if(!certificationNumBtn.classList.contains("confirmNum")){
                if(userId.value==""){
                    idMsg.style.display="block";
                    userId.style.borderColor="red";
                    
                    emailMsg.style.display="none";
                    userEmail.style.borderColor="";
    
                }else if(userEmail.value==""){
                    idMsg.style.display="none";
                    userId.style.borderColor="";
                    
                    emailMsg.style.display="block";
                    userEmail.style.borderColor="red";
    
                }else if(userId.value==""&&userEmail.value==""){
                    idMsg.style.display="block";
                    userId.style.borderColor="red";
                    
                    emailMsg.style.display="block";
                    userEmail.style.borderColor="red";
                }else{
                    certificationNumBtn.innerText="확인";
                    certificationNumBtn.classList.add("confirmNum");
                }

            }else{
                if(inputNum.value==""){
                    insputNumMsg.style.display="block";
                    inputNum.style.borderColor="red";
                }

            }


        })

        const confirmBtn = document.querySelector("#confirmBtn");
        confirmBtn.addEventListener("click",()=>{
        	if(!certificationNumBtn.classList.contains("confirmNum")){
        		alert("인증번호를 확인해주세요");
        		certificationNumBtn.focus();
        	}else{
        		findIdFrm.action="/check_id.do";
        		findIdFrm.submit();
        	}
        	

        })

    </script>

