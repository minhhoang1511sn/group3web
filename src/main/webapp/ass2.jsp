<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="utf-8" />
		<title>Murach - Java Servlets and JSP</title>
		<link rel="stylesheet" href="styles/main.css" type="text/css" />
	</head>
	<body>
		<h1>Danh sách tất cả các albums</h1>
		<p>
			<a href="download?action=checkUser&amp;productCode=8601"> Masew </a><br />
			<a href="download?action=checkUser&amp;productCode=pf01"> X2X </a><br />
			<a href="download?action=checkUser&amp;productCode=pf02"> Tăng Duy Tân </a
			><br />
			<a href="download?action=checkUser&amp;productCode=jr01"> Phát Hồ </a
			><br />
		</p>
		<h1>Giỏ Hàng</h1>
		<h1>Danh sách CD</h1>
		<table>
			<tr>
				<th>Description</th>
				<th class="right">Price</th>
				<th>&nbsp;</th>
			</tr>
			<tr>
				<td>Masew</td>
				<td class="right">$14.95</td>
				<td>
					<form action="cart" method="post">
						<input type="hidden" name="productCode" value="8601" />
						<input type="submit" value="Add To Cart" />
					</form>
				</td>
			</tr>
			<tr>
				<td>X2X</td>
				<td class="right">$12.95</td>
				<td>
					<form action="cart" method="post">
						<input type="hidden" name="productCode" value="pf01" />
						<input type="submit" value="Add To Cart" />
					</form>
				</td>
			</tr>
			<tr>
				<td>Tăng Duy Tân</td>
				<td class="right">$14.95</td>
				<td>
					<form action="cart" method="post">
						<input type="hidden" name="productCode" value="pf02" />
						<input type="submit" value="Add To Cart" />
					</form>
				</td>
			</tr>
			<tr>
				<td>Phát Hồ</td>
				<td class="right">$14.95</td>
				<td>
					<form action="cart" method="post">
						<input type="hidden" name="productCode" value="jr01" />
						<input type="submit" value="Add To Cart" />
					</form>
				</td>
			</tr>
		</table>
	</body>
</html>
