<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet"
        integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.2/css/all.min.css" 
    integrity="sha512-SnH5WK+bZxgPHs44uWIX+LLJAJ9/2PkPKZ5QiAj6Ta86w+fsb2TkcmfRyVX3pBnMFcV7oQPJkl9QevSCWr3W6A==" 
    crossorigin="anonymous" referrerpolicy="no-referrer" />
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"
    integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz"
    crossorigin="anonymous"></script>
    <link href="${pageContext.request.contextPath}/resources/css/nav.css" rel="stylesheet">
    <title>KB 스타런</title>
</head>
<body>
    <nav class="navbar navbar-expand-lg bg-body-tertiary p-3">
        <div class="container-fluid">
            <div class="d-flex left ">
                <span class="navbar-brand" href="#">
                </span>
                <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent"
                    aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
                    <span class="navbar-toggler-icon"></span>
                </button>
                <div class="collapse navbar-collapse" id="navbarSupportedContent">
                    <ul class="navbar-nav me-auto mb-2 mb-lg-0">
                        <li class="nav-item me-2">
                            <a class="nav-link fs-6" aria-current="page" href="#">나의강의실</a>
                        </li>
                        <li class="nav-item me-2">
                            <a class="nav-link" href="#">연수신청</a>
                        </li>
                        <li class="nav-item me-2">
                            <a class="nav-link" href="#">자기주도학습</a>
                        </li>
                        <li class="nav-item me-2">
                            <a class="nav-link" href="#">자기주도학습지원</a>
                        </li>
                        <li class="nav-item me-2">
                            <a class="nav-link" href="#">생활연수</a>
                        </li>
                        <li class="nav-item me-2">
                            <a class="nav-link" href="#">Help Desk</a>
                        </li>
                    </ul>
                </div>
            </div>
            <div class="d-flex nav-right align-items-center">
                <span class="d-flex iconRight align-items-center"><a href="#"><i class="fa-xl fa-solid fa-bell align-middle"></i></a></span>
                <span class="d-flex iconRight align-items-center"><a href="#"><i class="fa-xl fa-solid fa-calendar align-middle"></i></a></span>
                <span class="box"><img class="profile" src="${pageContext.request.contextPath}/resources/images/1654530.jpg"></span>
            </div>
        </div>
    </nav>

    <div class="main container">
        <!-- Content here -->
    </div>


</body>
</html>