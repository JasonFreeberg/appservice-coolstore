<% 
request.getSession(true);
%>

<!doctype html>
<html lang="en">

<head>
	<meta charset="utf-8">
	<title>Red Hat Cool Store MSA - Monolith</title>
	<script src="/bower_components/jquery/dist/jquery.min.js"></script>
	<script src="/bower_components/bootstrap/dist/js/bootstrap.min.js"></script>
	<script src="/bower_components/angular/angular.min.js"></script>
	<script src="/bower_components/angular-route/angular-route.min.js"></script>
	<script src="/bower_components/angular-sanitize/angular-sanitize.min.js"></script>

	<script src="/bower_components/angular-bootstrap/ui-bootstrap-tpls.min.js"></script>

	<!-- PatternFly Custom Componets -  Sidebar, Popovers and Datatables Customizations -->
	<!-- Note: jquery.dataTables.js must occur in the html source before patternfly*.js.-->
	<script src="/bower_components/patternfly/dist/js/patternfly.min.js"></script>
	<script src="/bower_components/angular-patternfly/dist/angular-patternfly.min.js"></script>

	<!-- MatchHeight - Used to make sure dashboard cards are the same height -->
	<script src="/bower_components/matchHeight/jquery.matchHeight.js"></script>

	<!-- Isotope - Masonry layout for storefront -->
	<script src="/bower_components/imagesloaded/imagesloaded.pkgd.min.js"></script>
	<script src="/bower_components/isotope/dist/isotope.pkgd.min.js"></script>
	<script src="/bower_components/keycloak/dist/keycloak.min.js"></script>
	<script src="/app/app.js"></script>
	<script src="/app/routes/routes.js"></script>
	<script src="/app/controllers/controllers.js"></script>
	<script src="/app/services/cart.js"></script>
	<script src="/app/services/catalog.js"></script>
	<script src="/app/services/orders.js"></script>
	<script src="/app/directives/header.js"></script>
	<link rel="stylesheet" href="/app/css/coolstore.css" />

	<link rel="stylesheet" href="/bower_components/patternfly/dist/css/patternfly.min.css" />
	<link rel="stylesheet" href="/bower_components/patternfly/dist/css/patternfly-additions.min.css" />

	<link rel="stylesheet" href="/bower_components/angular-patternfly/dist/styles/angular-patternfly.min.css" />

	<meta name="viewport" content="width=device-width, initial-scale=1">

</head>

<body>
	<p>TEST FROM GITHUB ACTIONS</p>
	<div header></div>
	<pf-notification-list></pf-notification-list>
	<div ng-view></div>
</body>

</html>
