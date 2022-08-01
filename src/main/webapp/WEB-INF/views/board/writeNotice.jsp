<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <script src="https://code.jquery.com/jquery-3.5.1.min.js" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js" integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo" crossorigin="anonymous"></script>

   
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js" integrity="sha384-wfSDF2E50Y2D1uUdj0O3uMBJnjuUD4Ih7YwaYd1iqfktj0Uod8GCExl3Og8ifwB6" crossorigin="anonymous"></script>

    <link href="https://cdn.jsdelivr.net/npm/summernote@0.8.18/dist/summernote-bs4.min.css" rel="stylesheet">
    <script src="https://cdn.jsdelivr.net/npm/summernote@0.8.18/dist/summernote-bs4.min.js"></script>
    
    
      <div class="site-section ftco-subscribe-1 site-blocks-cover pb-4" style="background-image: url('resources/main/images/banner.jpg');">
        <div class="container">
          <div class="row align-items-end justify-content-center text-center">
            <div class="col-lg-7">
              <h2 class="mb-0">공지사항</h2>
              <p>무슨 말을 쓰지.</p>
            </div>
          </div>
        </div>
      </div> 
      
      <div class="custom-breadcrumns border-bottom">
       <div class="container">
        <a href="home.do">Home</a>
        <span class="mx-3 icon-keyboard_arrow_right"></span>
        <span class="">공지사항</span>
        <span class="mx-3 icon-keyboard_arrow_right"></span>
        <span class="current">공지사항</span>
      </div>
     </div>
     
     
     <div class="site-section">
        <div class="container">
          <div class="row">
            <div class="col-12  mb-4">
              <input type="text" placeholder="제목을 입력해주세요." id="fname" class="form-control form-control-lg">              
            </div>
            <div class="col-12">
              <div id="summernote"></div>
            </div>
          </div>
          <div class="row justify-content-between mt-3">
            <button class="btn btn-outline-primary btn-lg" id="previousBtn">목록가기</button>
            <button class="btn btn-primary btn-lg ml-4">등록</button>
          </div> 
        </div>
    </div>

    
    
     <script>
      $('#summernote').summernote({
        placeholder: '본문을 작성해주세요.',
        tabsize: 2,
        height: 500
      });

      //목록가기 
      const previousBtn = document.getElementById("previousBtn");
      const handlePreviousPage=()=>{
        location.href="notice.do";
      }
      previousBtn.addEventListener("click",handlePreviousPage);

    </script>
