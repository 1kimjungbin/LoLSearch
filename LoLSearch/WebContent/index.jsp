<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>LoLSearch - 전적검색 홈페이지</title>
<style>
	* {
		text-decoration: none;
	}
	
	.Main_logo {
		text-align: center;
	}
	
	.lol_logo {
		width: 600px;
		height: auto;
	}

	#Summoner_Name {
		width: 80px;
		height: 40px;
	}
	
</style>
</head>
<body>
	<div id="header">
		<div class="Main_logo">
			<img class="lol_logo" src="img/league-of-legends-logo.png">
		</div>
	</div>
	
	<div id="Summoner_Name">
		<input type="text" placeholder="소환사의 이름을 입력하세요.">
	</div>
</body>
</html>