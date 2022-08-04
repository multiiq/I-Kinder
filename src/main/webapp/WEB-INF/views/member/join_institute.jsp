<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<style>
        .display-none {
          display: none !important;
        }
        .bg-color-dark{
          background-color: var(--dark);
        }
        #joinOrder-1,#joinOrder-2,#joinOrder-3{
            width: 50px;
            height: 50px;
            border-radius: 50%;

        }
        
      </style>
    <!--여기서 시작-->
    <!-- Header Start -->
    <div class="container-fluid  py-5 mb-3 ">
        
    </div>
    <!-- Header End -->

<style>

</style>
    <!-- Service Start -->
    <div class="container-xxl py-3" >
        <div class="container">
            <div class="text-center mb-5" data-wow-delay="0.1s">
                <img src="resources/main/img/logo.png" style="width:250px;" class="mb-5">
                <h1 class="mb-5">기관 회원가입</h1>
                <h3 id="title">이용약관 동의</h3>
            </div>
            <div class="d-flex justify-content-center align-items-center">
                <div id="joinOrder-1" class="p-4 bg-main bg-color-dark d-flex justify-content-center align-items-center"><strong>1</strong></div>
                <div class=" hr-sect">
                  <div id="joinOrder-2" class="p-4 bg-main  d-flex justify-content-center align-items-center"><strong>2</strong></div>
                </div>
                <div id="joinOrder-3" class="p-4 bg-main  d-flex justify-content-center align-items-center"><strong>3</strong></div>
            </div>
        </div>
    </div>
    <!-- Service End -->

    <div class="container-xxl py-5">
        <div class="container">
          <form>
            <!--이용약관 시작-->
            <div id="form-1" class="d-flex px-5">
               <div class="w-100">
                <div class="form-check">
                    <input class="form-check-input" type="checkbox" id="chk_agree" >
                    <label class="form-check-label" for="chk_agree" style="margin-left:15px;">
                        <span class="text-danger mr-3">(필수)</span> 아이킨더 약관에 동의합니다
                    </label>
                </div>
                <div class="form-group mt-3">
                    
                    <textarea class="form-control" id="exampleFormControlTextarea1" rows="10">
                        Lorem ipsum dolor sit amet consectetur adipisicing elit. Et obcaecati similique nisi quae accusantium facilis mollitia quaerat rerum voluptas cum, itaque excepturi possimus officiis porro? In expedita repellendus obcaecati odio!
                        Placeat natus asperiores laboriosam nesciunt, aliquam, dolore labore vitae ducimus maiores quis cum doloremque, commodi debitis dolor illum culpa quo? Modi error cum iste esse, repellat ipsum eum voluptatibus unde.
                        Quod corporis, adipisci culpa illum delectus ipsum sint unde excepturi ea fugit enim qui nisi ab dolores optio in repellat maiores tempore cumque maxime neque minima necessitatibus earum? Reprehenderit, itaque?
                        Quo eligendi ducimus fuga, nobis optio amet laboriosam quam aperiam deserunt, illo alias! Praesentium laboriosam nulla nobis illum, consequuntur nemo iure nihil dolore voluptatem ullam recusandae sit quasi, facere nam?
                        Quasi architecto magnam, odit, nihil, quidem dolor neque sed accusantium corrupti totam animi aliquid. Dolor accusamus quasi, veniam, nihil fuga ipsum temporibus doloremque at ex blanditiis illo ipsam nulla omnis.
                        Alias iure ipsam reprehenderit voluptate nobis? Quod itaque suscipit quisquam dolores alias ullam sunt aliquid labore. Harum deserunt provident minima itaque, maiores voluptas odio autem nihil illo voluptatum inventore quisquam.
                        Voluptatum aliquam quisquam numquam aperiam sunt maxime tenetur neque debitis magnam, fugiat nobis unde distinctio recusandae aliquid, natus in itaque ipsa nostrum porro error cumque accusamus culpa corporis. Esse, fuga!
                        Sunt iusto at ut delectus expedita dolorum explicabo optio autem doloribus pariatur magni libero reprehenderit ducimus aut, dolorem exercitationem fuga, ratione accusamus itaque quisquam impedit est ullam fugit praesentium! Vel.
                        Corporis exercitationem laborum tempora quas voluptatum nam atque delectus quidem odio, sint fugiat accusamus voluptate magnam eveniet illum minima natus enim ipsum, consequatur commodi quo tempore. Modi exercitationem sapiente explicabo.
                        Amet ea ipsa quidem voluptate facere ut sequi cupiditate quis iusto temporibus, eos, aliquam cumque aspernatur nobis? Optio error repellat quasi fugit debitis amet ipsum maxime perferendis culpa qui! Natus?
                    </textarea>
                  </div>
                 
                  
                </div>
            </div>
            <!--이용약관 끝-->
            
             <!--기관정보 입력-->
		    <div id="form-2" class="row g-4 display-none">
		                
		                
		     <div class="col-lg-12 col-md-12 " data-wow-delay="0.5s">
		        <form>
		            <div class="row g-3 justify-content-center">
		                <div class="col-md-6">
		                    <div class="d-flex justify-content-center mb-5">
		                      <button type="button" class="col-sm-6 btn btn-dark py-3 px-5 mt-2" data-bs-toggle="modal" data-bs-target="#exampleModal">기관 찾기</button>
		                    </div>
		                    <div class="form-floating mb-3">
		                        <input type="text" class="form-control" id="ins_name"  readonly>
		                        <label for="ins_name">기관명</label>
		                        
		                    </div>
		                    <div class="form-floating mb-3">
		                        <input type="text" class="form-control rounded-2" id="ins_addr" readonly>
		                        <label for="ins_addr">기관주소</label>
		                    </div>
		                   
		                    
		                </div>
		            
		                
		               
		            </div>
		        </form>
		     </div>
		 </div>
		<!--기관정보 끝-->
		
		<!--기관 모달창-->
		<div class="modal fade" id="exampleModal" tabindex="-1" aria-labelledby="exampleModalLabel" aria-hidden="true">
		    <div class="modal-dialog modal-xl">
		      <div class="modal-content">
		        <div class="modal-header">
		          <h5 class="modal-title" id="exampleModalLabel">기관 검색</h5>
		          <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
		        </div>
		        <div class="modal-body">
		            <div id="tab-2" class="tab-content d-flex align-items-center">
		                <div>
		                    <select class="form-select me-2" id="sidoList" class="combineSidoList" name="combineSidoCode" onchange="citySelect(this.value,1);" title="시/도" style="width: 25rem;">
		                        <option value="">전체 시/도</option>
		                        <option value="11">서울특별시</option>
		                        <option value="26">부산광역시</option>
		                        <option value="27">대구광역시</option>
		                        <option value="28">인천광역시</option>
		                        <option value="29">광주광역시</option>
		                        <option value="30">대전광역시</option>
		                        <option value="31">울산광역시</option>
		                        <option value="36">세종특별자치시</option>
		                        <option value="41">경기도</option>
		                        <option value="42">강원도</option>
		                        <option value="43">충청북도</option>
		                        <option value="44">충청남도</option>
		                        <option value="45">전라북도</option>
		                        <option value="46">전라남도</option>
		                        <option value="47">경상북도</option>
		                        <option value="48">경상남도</option>
		                        <option value="50">제주특별자치도</option>
		                    </select>
                        </div>    
		               
		                
		                    <select class="form-select me-2" id="city" class="px-3 py-2 me-3"  name="city" style="width: 20rem;"><option value="">전체</option></select>
		                    <input type="text"  class="form-control" name="stx2" id="schoolName" placeholder="기관명" onkeyup="enterkey('childschool')">
		                
		                   <button id="searchBtn" class="btn btn-secondary ms-4" style="width: 10rem;">검색</button>
		                
		            </div>
                    
		
		
		            <div>
		                <table class="table table-hover text-center mt-5">
		                    <thead class="table-light">
		                        <tr>
		                            <th><input type="checkbox" onclick="selectAll(this)"></th>
		                            <th>기관명</th>
		                            <th>주소</th>
		                            
		                         </tr>
		                     </thead>
		                     <tbody>
		                         <tr>
		                            <td><input type="checkbox" name="notice"></td>
		                            <td>100</td>
		                            <td>아이킨더 공지사항입니다</td>
		                            
		                         </tr>
		                         <tr>
		                            <td><input type="checkbox" name="notice"></td>
		                            <td>100</td>
		                            <td>아이킨더 공지사항입니다</td>
		                            
		                         </tr>
		                      </tbody>
		
		                </table>
		            </div>
		        </div>
		        <div class="modal-footer">
		         
		          <button type="button" class="btn btn-primary">등록</button>
		        </div>
		      </div>
		    </div>
		  </div>
		  <!--기관 모달창 끝-->


            <!--개인정보 입력-->
            <div id="form-3" class="row g-4 display-none"> 
                
                
                <div class="col-lg-12 col-md-12 " data-wow-delay="0.5s">
                    <form>
                        <div class="row g-3 justify-content-center">
                            <div class="col-md-6">
                                <div class="form-floating mb-3">
                                    <input type="text" class="form-control" id="name" placeholder="Your Name">
                                    <label for="name">아이디</label>
                                </div>
                                <div class="form-floating mb-3">
                                    <input type="password" class="form-control rounded-2" id="password" placeholder="Your password">
                                    <label for="password">비밀번호</label>
                                </div>
                                <div class="form-floating mb-3">
                                    <input type="password" class="form-control rounded-2" id="password" placeholder="Your password">
                                    <label for="password">비밀번호 확인</label>
                                </div>
                                <div class="form-floating mb-3">
                                    <input type="password" class="form-control rounded-2" id="password" placeholder="Your password">
                                    <label for="password">이름</label>
                                </div>
                                <div class="form-floating mb-3">
                                    <input type="password" class="form-control rounded-2" id="password" placeholder="Your password">
                                    <label for="password">생년월일</label>
                                </div>
                                <div class="form-floating mb-3">
                                    <input type="password" class="form-control rounded-2" id="password" placeholder="Your password">
                                    <label for="password">이메일</label>
                                </div>
                                <div class="form-floating mb-3">
                                    <input type="password" class="form-control rounded-2" id="password" placeholder="Your password">
                                    <label for="password">휴대전화번호</label>
                                </div>
                               
                               
                                
                            </div>
                        
                            
                           
                        </div>
                    </form>
                </div>
            </div>
            <!--개인정보 끝-->
            
            
            <div class="row  mt-5">
              <div class="col-6 d-flex justify-content-center">
                <button id="previousBtn" class="col-sm-6 btn btn-light py-3 px-5 mt-2" >이전</button>
            </div>
            <div class="col-6 d-flex justify-content-center">
                <button id="nextBtn" class="col-sm-6 btn btn-dark py-3 px-5 mt-2" >다음<i class="ms-2 fa fa-arrow-right" ></i></button>
                <button id="joinBtn" class="display-none col-sm-6 btn btn-primary py-3 px-5 mt-2 " >가입</button>
            </div>
             </div>
           </form>
        </div>
    </div>
    
    <!--회원가입 시 다음 div 전환-->
    <script src="resources/main/js/main/join_institute.js"></script>
    
    <!--시/도 select 될 때 구 option-->
    <script src="resources/main/js/main/select_city.js"></script>
    
     <script>
     

    const searchBtn=document.querySelector("#searchBtn");

    searchBtn.addEventListener("click",()=>{
        
        const selectSido=document.querySelector("#sidoList");
        const selectCity = document.querySelector("#city");
        const schoolName = document.querySelector("#schoolName");

        const sido = selectSido.options[selectSido.selectedIndex].value;
        const city = selectCity.options[selectCity.selectedIndex].value;

        if(sido==""&&city==""){
            alert("시/도를 선택해주세요")

        }else{
            $.ajax({
                url:"ajaxGetchildSchool.do",
                type:"post",
                data:{'sido':sido,'city':city}
    
            })
            .done(function(result){
                console.log(result)
            })
            .fail(function(){
                alert("관리자에게 연락해주세요")
            })

        }


    })
 </script>
   