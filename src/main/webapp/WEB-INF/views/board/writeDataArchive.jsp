<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
    <!--board css-->
    <link rel="stylesheet" href="resources/main/css/board.css">
    <!-- summernote css cdn -->
    <link href="https://cdn.jsdelivr.net/npm/summernote@0.8.18/dist/summernote-lite.min.css" rel="stylesheet">
    
   
    
    <!-- Header Start -->
    <div class="container-fluid bg-primary py-5 mb-5 data-header">
        <div class="container py-5">
            <div class="row justify-content-center">
                <div class="col-lg-10 text-center">
                    <h1 class="display-3 text-white animated slideInDown">학습자료실</h1>
                    <nav aria-label="breadcrumb  ">
                        <ol class="breadcrumb justify-content-center align-items-end">
                            <li class="breadcrumb-item"><a class="text-white" href="#">Home</a></li>
                            <li class="breadcrumb-item"><a class="text-white" href="#">학습자료실</a></li>
                        </ol>
                    </nav>
                </div>
            </div>
        </div>
    </div>
    <!-- Header End -->



    <!-- notice Start -->
    <div class="container-xxl py-5">
        <div class="container">
            <div class="text-center wow fadeInUp" data-wow-delay="0.1s">
                
                <h1 class="mb-5">학습자료실</h1>
            </div>
            <div class="row g-4">
                <div class="col-lg-12 col-md-6 " >
                    <form method="post">
                        <div class="form-floating mb-3">
                            <input type="text" class="form-control" id="name" placeholder="제목을 입력해주세요">
                            <label for="name">제목</label>
                        </div>
                        <textarea id="summernote" name="editordata"></textarea>
                      </form>
                </div>
                
                
                
            </div>
            <div class="mt-5 d-flex justify-content-between">
                <a class="btn btn-outline-secondary px-5  py-3" href="notice.do">취소</a>
                <button class="btn btn-primary  w-25 ">등록</button>
            </div>
        </div>
    </div>
    <!-- notice End -->
    
    
    <!-- summernote js cdn -->
    <script src="https://cdn.jsdelivr.net/npm/summernote@0.8.18/dist/summernote-lite.min.js"></script>
    <script>
        $('#summernote').summernote({
            height: 600,                 // set editor height
            minHeight: null,             // set minimum height of editor
            maxHeight: null,             // set maximum height of editor
            focus: true                  // set focus to editable area after initializing summernote
        });
    </script>