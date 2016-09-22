<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ page session="false" %>
<html>
<script type="text/javascript" src="https://cdn.datatables.net/1.10.11/js/jquery.dataTables.min.js"></script>
<script type="text/javascript" src="https://cdn.datatables.net/buttons/1.1.2/js/dataTables.buttons.min.js"></script>
<script type="text/javascript" src="https://cdn.datatables.net/buttons/1.1.2/js/buttons.flash.min.js"></script>

<script type="text/javascript"  src="https://code.jquery.com/jquery-1.12.3.js"></script>
<script type="text/javascript" src="https://cdn.datatables.net/1.10.12/js/jquery.dataTables.min.js"></script>
<script type="text/javascript" src="https://cdn.datatables.net/buttons/1.2.2/js/dataTables.buttons.min.js"></script>
<script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/jszip/2.5.0/jszip.min.js"></script>
<script type="text/javascript" src="https://cdn.rawgit.com/bpampuch/pdfmake/0.1.18/build/pdfmake.min.js"></script>
<script type="text/javascript" src="https://cdn.rawgit.com/bpampuch/pdfmake/0.1.18/build/vfs_fonts.js"></script>
<script type="text/javascript" src="https://cdn.datatables.net/buttons/1.2.2/js/buttons.html5.min.js"></script>
<script type="text/javascript" src="https://cdn.datatables.net/buttons/1.2.2/js/buttons.print.min.js"></script>

	<spring:url value="/resources/js/jquery-1.12.1.min.js"
	var="jqueryJs" />
		<script src="${jqueryJs}"></script>
				<spring:url value="/resources/js/jquery-1.12.3.min.js"
	var="jqueryJss" />
		<script src="${jqueryJss}"></script>
	<spring:url value="/resources/js/jquery.dataTables.js"
	var="datatable" />
		<script src="${datatable}"></script>
		
		<spring:url value="/resources/js/buttons.flash.min.js"
	var="buttonsflash" />
		<script src="${buttonsflash}"></script>
		<spring:url value="/resources/js/buttons.html5.min.js"
	var="buttonshtml" />
		<script src="${buttonshtml}"></script>
		<spring:url value="/resources/js/buttons.print.min.js"
	var="buttonsprint" />
		<script src="${buttonsprint}"></script>
		<spring:url value="/resources/js/dataTables.buttons.min.js"
	var="dataTableButtons" />
		<script src="${dataTableButtons}"></script>
		<spring:url value="/resources/js/jquery-1.12.3.min.js"
	var="jqueryJs" />
		<script src="${jqueryJs}"></script>
		<spring:url value="/resources/js/jszip.min.js"
	var="jqueryJs" />
		<script src="${jszip}"></script>
		<spring:url value="/resources/js/pdfmake.min.js"
	var="pdfMake" />
		<script src="${jszip}"></script>
		<spring:url value="/resources/js/vfs_fonts.js"
	var="vfs" />
		<script src="${vfs}"></script>
		
	<spring:url value="/resources/css/jquery.dataTables.css" var="jquerydataTables" />
		<link href="${jquerydataTables}" rel="stylesheet" />
	<spring:url value="/resources/css/jquery.dataTables.min.css" var="jquerydataTablesMin" />
		<link href="${jquerydataTablesMin}" rel="stylesheet" />
	<spring:url value="/resources/css/buttons.dataTables.min.css" var="buttondatatablecss" />
		<link href="${buttondatatablecss}" rel="stylesheet" />
	<spring:url value="/resources/css/common.css" var="common" />
		<link href="${common}" rel="stylesheet" />
<link rel="stylesheet" type="text/css" href="https://cdn.datatables.net/v/dt/dt-1.10.12/datatables.min.css"/>
<link rel="stylesheet" type="text/css" href="https://cdn.datatables.net/buttons/1.2.2/css/buttons.dataTables.min.css"/>
<script type="text/javascript" src="https://cdn.datatables.net/v/dt/dt-1.10.12/datatables.min.js"></script>