<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>



     <!-- Navbar Start -->
      <nav class="navbar navbar-expand-lg bg-white navbar-light shadow sticky-top py-lg-0 px-4 px-lg-5 wow fadeIn" data-wow-delay="0.1s" style="visibility: visible; animation-delay: 0.1s; animation-name: fadeIn;">
        <a href="home.do" class="navbar-brand d-flex align-items-center px-4 px-lg-5">
            <h2 class="m-0 text-primary">
                <img src="resources/main/img/logo.png" style="width: 5em;">
            </h2>
        </a>
        <button type="button" class="navbar-toggler" data-bs-toggle="collapse" data-bs-target="#navbarCollapse">
          <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse py-4 py-lg-0" id="navbarCollapse">
          <div class="navbar-nav ms-auto me-auto">
            <a href="introduce_ikinder.do" class="nav-item nav-link me-5" style="font-size: 1.2rem; color: black;">I-Kinder란?</a>   
            <a href="multitest.do" class="nav-item nav-link active me-5" style="font-size: 1.2rem; color: black;">검사</a>
            <div class="nav-item dropdown">
              <a href="#" class="nav-link dropdown-toggle" data-bs-toggle="dropdown" style="font-size: 1.2rem; color: black;">고객지원</a>
              <div class="dropdown-menu rounded-0 rounded-bottom m-0">
                <a href="notice.do" class="dropdown-item" style="font-size: 1.0rem; color: black;">공지사항</a>
                
              </div>
            </div>
            
          </div>
          <a href="login.do" class=" btn btn-dark py-2" style="font-size: 1.0rem;">로그인<i class="fas fa-arrow-alt-to-right"></i></a>
          <a href="join.do" class="ms-4 btn btn-outline-primary py-2" style="font-size: 1.0rem;">회원가입<i class="fa fa-arrow-right ms-3"></i></a>
        </div>
      </nav>
    <!-- Navbar End -->