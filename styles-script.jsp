<%@ include file="/WEB-INF/jsp/includes.jsp"%>

<!-- <script type="text/javascript"
	src="//ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script> -->

<script type="text/javascript"
	src="http://ajax.googleapis.com/ajax/libs/jqueryui/1.8.18/jquery-ui.min.js"></script>

<spring:url value="css/main.css" var="mainCSS" />
<link href="${mainCSS}" rel="stylesheet" />

<!-- <script type="text/javascript"
	src="http://code.jquery.com/jquery-1.10.2.js"></script> -->
<script type="text/javascript"
	src="http://code.jquery.com/ui/1.11.0/jquery-ui.js"></script>

<link rel="stylesheet"
	href="http://code.jquery.com/ui/1.11.0/themes/smoothness/jquery-ui.css">

<spring:url value="js/fieldsDynamicValidation.js"
	var="fieldsDynamicJS" />
<script src="${fieldsDynamicJS}"></script>

<spring:url value="js/formSubmitValidation.js"
	var="formSubmitJS" />
<script src="${formSubmitJS}"></script>