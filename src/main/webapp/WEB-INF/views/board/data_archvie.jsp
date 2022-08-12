<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
     <!--board css-->
    <link rel="stylesheet" href="resources/main/css/board.css">

    
      <!-- Header Start -->
    <div class="container-fluid bg-primary py-5 mb-5 data-header">
        <div class="container py-5">
            <div class="row justify-content-center">
                <div class="col-lg-10 text-center">
                    <h1 class="display-3 text-white animated slideInDown">학습자료실</h1>
                    <nav aria-label="breadcrumb  ">
                        <ol class="breadcrumb justify-content-center align-items-end">
                            <li class="breadcrumb-item"><a class="text-white" href="home.do">Home</a></li>
                            <li class="breadcrumb-item"><a class="text-white" href="data_archive.do">학습자료실</a></li>
                            
                        </ol>
                    </nav>
                </div>
            </div>
        </div>
    </div>
    <!-- Header End -->




    <div class="container-xxl py-5">
        <div class="container">
            <div class="text-center wow fadeInUp" data-wow-delay="0.1s">
                <h1 class="mb-5">학습자료실</h1>
            </div>
          
            <table class="table table-hover text-center align-middle" style="height: 170px;">
            	<colgroup>
            	  <col width="5%">
            	  <col width="10%">
            	  <col width="30%">
            	  <col width="5%">
            	  <col width="10%">
            	  <col width="20%">
            	</colgroup>
                 <thead class="table-light">
                     <tr>
                         <th><input type="checkbox" onclick="selectAll(this)"></th>
                         <th>순번</th>
                         <th>제목</th>
                         <th>파일</th>
                         <th>작성자</th>
                         <th>등록일</th>
                      </tr>
                  </thead>
                  <tbody>
                      <tr>
                         <td><input type="checkbox" name="notice"></td>
                         <td>101</td>
                         <td><a href="data_archiveDetail.do">학습자료 2 입니다.</a></td>
                         <td><i class="fas fa-paperclip"></i></td>
                         <td>관리자</td>
                         <td>2022-07-11</td>
                      </tr>
                      <tr>
                         <td><input type="checkbox" name="notice"></td>
                         <td>100</td>
                         <td>학습자료 1 입니다.</td>
                         <td><i class="fas fa-paperclip"></i></td>
                         <td>관리자</td>
                         <td>2022-07-11</td>
                      </tr>
                   </tbody>
             </table> 
             <div class="d-flex justify-content-between mt-5">
                <button class="btn btn-primary">삭제</button>
                <a class="btn btn-dark" href="data_write.do">글쓰기</a>
             </div>   
        </div>
    </div>
    <div class="mt-5">
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
    
    
    <script>
        const selectAll=(selectAll)=>{

            const checkboxes = document.getElementsByName('notice');
        
            checkboxes.forEach((checkbox) => {
               checkbox.checked = selectAll.checked;
            })
        }
   
    </script>
  