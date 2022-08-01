<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

    
    
        <style>
        .msg{
            display: none;
        }
    </style>

    


    <!-- Contact Start -->
    <div class="container-xxl py-5">
        <div class="container">
            <div class="text-center mt-5" data-wow-delay="0.1s">
                <img class="mb-4 w-25" src="resources/main/img/logo.png">
                <h1 class="mb-5" style="font-weight: 600;">로그인</h1>
            </div>
            <div class="row g-4">
                
                
                <div class="col-lg-12 col-md-12 " data-wow-delay="0.5s">
                    <form id="loginFrm">
                        <div class="row g-3 justify-content-center">
                            <div class="col-md-6">
                                <div class="form-floating mb-3">
                                    <input type="text" class="form-control" id="userId" placeholder="Your id">
                                    <label for="userId">아이디</label>
                                    <span id="id-msg" class="mt-1 ms-1 text-danger msg">아이디를 입력해주세요</span>
                                </div>
                                <div class="form-floating mb-3">
                                    <input type="password" class="form-control rounded-2" id="password" placeholder="Your Email">
                                    <label for="password">비밀번호</label>
                                    <span id="pw-msg" class="mt-1 ms-1 text-danger msg">비밀번호를 입력해주세요</span>
                                </div>
                                <div class="row text-center my-4">
                                    <div class="col-6">
                                        <a href="findId.html">아이디 찾기</a>
                                    </div>
                                    <div class="col-6">
                                        <a href="newPw.html">비밀번호 찾기</a>
                                    </div>
                                </div>
                                <div class="mt-5">
                                    <button id="loginBtn" class="btn btn-primary w-100 py-3" type="button">로그인</button>
                                </div>
                                <div class="mt-3">
                                    <a class="btn btn-outline-primary w-100 py-3" href="join.html">회원가입</a>
                                </div>
                            </div>
                        
                            
                           
                        </div>
                    </form>
                </div>
            </div>
        </div>
    </div>
    
    
     <script>
        const loginBtn=document.querySelector("#loginBtn");
        const userId= document.querySelector("#userId");
        const userPw = document.querySelector("#password");

        const idMsg= document.querySelector("#id-msg");
        const pwMsg= document.querySelector("#pw-msg");

        loginBtn.addEventListener("click",()=>{
           if(userId.value==""){
              idMsg.style.display="block";
              userId.style.borderColor="red";
           }else if(userPw.value==""){
              if(userId.value!=""){
                idMsg.style.display="none";
                userId.style.borderColor="";
              }
              pwMsg.style.display="block";
              userPw.style.borderColor="red";

           }else{
               loginFrm.submit();
           }

        })
    </script>
    