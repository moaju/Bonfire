<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<!DOCTYPE html>
<html>
	<head>
		<title>TEST</title>
		<meta charset="utf-8" />

		<link href="<c:url value="/rss/css/reset.css"/>" rel="stylesheet" />
		<link href="<c:url value="/rss/css/layout.css"/>" rel="stylesheet" />
		<link href="<c:url value="/res/libs/fontawesome-free-5.6.3/css/all.min.css"/>" rel="stylesheet" />
	</head>
	<body>
		<header class="header">
			<h1 class="logo">Bonfire</h1>
			<div class="row_spaceBetween">
				<div class="hd_left">
					<button type="button" class="btn" title=
					"New WorkBlock">
						<i class="fas fa-plus-circle"></i>
						<span>New WorkBlock</span>
					</button>
					<button type="button" class="btn" title=
					"New Folder">
						<i class="fas fa-folder-plus"></i>
						<span>New Folder</span>
					</button>
					<button type="button" class="btn" title=
					"Import">
						<i class="fas fa-file-import"></i>
						<span>Import</span>
					</button>
				</div>
				<div class="hd_right">
					<button type="button" class="btn" title=
					"검색">
						<i class="fab fa-sistrix"></i>
					</button>
					<button type="button" class="btn" title=
					"친구관리">
						<i class="fas fa-user-friends"></i>
					</button>
					<button type="button" class="btn user point_bg" title=
					"회원정보">H</button>
				</div>
			</div>
		</header>
		<main class="main">
			<nav class="gnb main_gnb">
				<ul>
					<li class="gnb_hover">My WorkBlock</li>
					<li>Recents</li>
					<li>Favorite</li>
					<li>Share</li>
					<li>References</li>
					<li>Trash</li>
				</ul>
			</nav>
			<div class="contents">
				<div class="ct_top">
					<div>
						<h3>My SorkBlock</h3>
					</div>
					<div class="btn_group">
						<button type="button" class="btn active" title="block">
							<i class="fas fa-th-large"></i>
						</button>
						<button type="button" class="btn" title="list">
							<i class="fas fa-bars"></i>
						</button>
					</div>
				</div>
				<div class="ct_bottom">
					<div class="wrap_block">
						<div class="block">
							<div class="block_img"></div>
							<div class="block_text">
								<h5>SQL Developer</h5>
								<div>
									<!-- 협업자 -->
									<ul class="block_cooper">
										<li></li>
									</ul>
									<button type="button" class="btn" title="추가">
										<i class="fas fa-user-plus point_text"></i>
									</button>
								</div>
							</div>
						</div>
					</div>
					<div class="wrap_list">
						<div class="list">
							<table class="table table_bd">
								<thead>
									<tr>
										<th>Name</th>
										<th>Members</th>
										<th>Modified</th>
									</tr>
								</thead>
								<tbody>
									<tr>
										<td>WorkBlock1</td>
										<td>Only You</td>
										<td>2019-09-01 10:44</td>
									</tr>
									<tr>
										<td>WorkBlock2</td>
										<td>Only You</td>
										<td>2019-09-01 10:44</td>
									</tr>
									<tr>
										<td>WorkBlock3</td>
										<td>Only You</td>
										<td>2019-09-01 10:44</td>
									</tr>
									<tr>
										<td>WorkBlock4</td>
										<td>Only You</td>
										<td>2019-09-01 10:44</td>
									</tr>
									<tr>
										<td>WorkBlock5</td>
										<td>Only You</td>
										<td>2019-09-01 10:44</td>
									</tr>
									<tr>
										<td>WorkBlock6</td>
										<td>Only You</td>
										<td>2019-09-01 10:44</td>
									</tr>
									<tr>
										<td>WorkBlock7</td>
										<td>Only You</td>
										<td>2019-09-01 10:44</td>
									</tr>
									<tr>
										<td>WorkBlock8</td>
										<td>Only You</td>
										<td>2019-09-01 10:44</td>
									</tr>
									<tr>
										<td>WorkBlock9</td>
										<td>Only You</td>
										<td>2019-09-01 10:44</td>
									</tr>
									<tr>
										<td>WorkBlock10</td>
										<td>Only You</td>
										<td>2019-09-01 10:44</td>
									</tr>
								</tbody>
							</table>
						</div>
					</div>
				</div>
			</div>
		</main>
	</body>
</html>