<!DOCTYPE html>
<html lang="ko">


	<head>
		<meta charset="utf-8">
		
		<title></title>

	</head>
	
	<body>
	
		<#list datas as item>
			<div style=${item.drag1}>
				<!-- ${item.kor} -->
				${item.lowerCaseCamelString}
			</div>
			<div style=${item.drag2}>
				<!-- ${item.kor} -->
				${item.lowerCaseCamelString}
			</div>
		</#list>
	
	
	</body>
	
</html>
