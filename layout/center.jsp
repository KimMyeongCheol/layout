<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
<head>
<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Document</title>

<!-- center jsp는 style.css 적용안함 개별css -->
<style>
div#slide {    /* 이미지 1개의 크기를 적용 */
    width: 770px;
    height: 750px;

    overflow: hidden; 

    /* 슬라이드쇼 방향키의 위치기준을 
    적용하기 위한 포지션 */
    position: relative;   
top: -450px;

}

div#shuttleFrame {    /* 이미지 전체의 폭 */
    width: 2360px;
    height: 750px;
    
}

#slide a {
    position: relative;
}

/* 슬라이드쇼 방향키 시작 */
div.arrowMark {
    color: rgba(221, 221, 221, 0.61);
    font-size: 60px;
    margin: 0 30px;
    position: absolute;
    top: 50%;
    transform: translateY(-50%);

    user-select: none;
}
div.arrowMark:hover {
    color: #e1e1e1;
    cursor: pointer;
}
div.arrowMark:active {    
    color: #f9f9f9;
}
div#arrowRight {
    right: 0;
}



    
    
div#Arrivals #newtext{
	margin: -1550px;
	padding: -1550px;
	border: 1px solid #000;
font-weight: bold;
text-align: center;
}
 
</style>
</head>
<body>

	<!-- 비쥬얼 스타일 시작 -->
		<div id="slide">
			<!-- 이미지 1개 폭 -->

			<div id="shuttleFrame" class="flex-container">
				<!-- 가로형에서는 이미지전체개수의 폭-->
				<!-- 셔틀프레임이 좌우로 이동하면서 슬라이드쇼가 구현된다 -->

				<a href="#"> <!-- pos: r --> <img src="../img/1.jpg" 	alt="슬라이드 이미지1" width="780">

				</a> <a href="#"> <img src="../img/2.jpg" alt="슬라이드 이미지2" width="780">

				</a> <a href="#"> <img src="../img/3.jpg" alt="슬라이드 이미지3" width="780">

				</a> <a href="#"> <img src="../img/4.jpg" alt="슬라이드 이미지4" width="780">

				</a> <a href="#"> <img src="../img/5.jpg" alt="슬라이드 이미지5" width="780">

				</a>

			</div>
			<!-- div#shuttleFrame, 빨강색 테두리선 -->

			<!-- 슬라이드쇼 방향키 시작 -->
			<div id="arrowLeft" class="arrowMark">&lt;</div>
			<div id="arrowRight" class="arrowMark">&gt;</div>
			<!-- 슬라이드쇼 방향키 끝 -->




		</div>
		<!-- div#slide, 파랑색 테두리선 -->



<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>
<script src="../script/script.js"></script>

</body>
</html>