<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>






<div class="col-sm-3 blog-sidebar">
	<div class="sidebar-module">
		<h4>Kategorie:</h4>
		<ol class="list-unstyled">
			<c:forEach var="category" items="${categories}">
				<li><a href="#">${category.name}</a></li>
				<c:if test="${ not empty category.subcategories }">
					<ul>
					<c:forEach var="subcategory" items="${category.subcategories}">
						<li><a href="#">${subcategory.name}</a></li>
					</c:forEach>
					</ul>
				</c:if>
			</c:forEach>
		</ol>
	</div>
</div>
	<div class="col-sm-8 ">
		<div class="blog-header">
			<h1 class="blog-title">Allegro (demo)</h1>
			<p class="lead blog-description">wiecej za mniej ...</p>
		</div>
	</div>
	
	<div class="col-sm-8 blog-main">

	</div>


