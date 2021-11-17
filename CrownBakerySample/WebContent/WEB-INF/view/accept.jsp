<%@ page pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>注文内容</title>
<link rel="stylesheet" href="css/style.css" />
</head>
<body>
	<h1>注文内容</h1>
	<table>
		<tr>
			<th>お名前</th>
			<td>${name } 様</td>
		</tr>
		<tr>
			<th>住所</th>
			<td>${address }</td>
		</tr>
		<tr>
			<th>イチゴのプリンパン</th>
			<td>${item1count } 個</td>
		</tr>
		<tr>
			<th>チーズフランス</th>
			<td>${item2count } 個</td>
		</tr>
		<tr>
			<th>税込合計金額</th>
			<td>${sum } 円</td>
		</tr>
		<tr>
			<th>お支払い方法</th>
			<td>${payment }</td>
		</tr>
	</table>
</body>
</html>