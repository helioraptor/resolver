<%--
  Created by IntelliJ IDEA.
  User: sarala
  Date: 23/08/2016
  Time: 09:58
--%>

<%@ page import="grails.util.Holders; uk.ac.ebi.miriam.common.Constants" contentType="text/html;charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>Identifiers.org | Advanced Search</title>
</head>

<body>
<link rel="stylesheet" href="//code.jquery.com/ui/1.12.0/themes/base/jquery-ui.css">
<script src="https://code.jquery.com/jquery-1.12.4.js"></script>
<script src="https://code.jquery.com/ui/1.12.0/jquery-ui.js"></script>
<script type="text/javascript" src="${resource(dir: 'js', file: 'search.js', base: '//static.identifiers.org/')}"></script>
%{--<script type="text/javascript" src="${resource(dir: 'js', file: 'search.js')}"></script>--}%
<link rel="stylesheet" href="${resource(dir: 'css', file: 'search.css', base: '//static.identifiers.org/')}" type="text/css" />
%{--<link rel="stylesheet" href="${resource(dir: 'css', file: 'search.css')}" type="text/css" />--}%

<h3 class='icon icon-functional' data-icon='1'>Advanced Search</h3>
<div class="small-12 medium-12 large-12 columns">


    <div id="advSearch" class="row">
        <div class="medium-6 medium-centered large-6 large-centered columns">

                <p class="row">
                    <label for="resources">Find valid prefixes, eg: CHEBI.
                    A list of all valid prefixes can be found <a href="rest/collections/" target="_blank">here</a>.
                    </label>
                    %{--<div class="row">--}%
                    <input type="text" name="resources" placeholder="Enter a collection name" value="" id="resources">
                    %{--<input type="submit" class="button columns medium-2" value="Show All" id="showall"/>--}%
                    %{--</div>--}%

                    <label for="providercodes">Find provider codes for a prefix, eg: chebi </label>
                    <input type="text" name="providercodes" placeholder="Enter a prefix" value="" id="providercodes">

%{--
                    <label for="databases">Find resources for a given identifier, eg: CHEBI:36927 </label>
                    <input type="text" name="databases" placeholder="Enter an identifier" value="" id="databases">
--}%

                    <label for="resIdent">Validate a given prefix:identifier, eg: CHEBI:36927 </label>
                    <input type="text" name="resIdent" placeholder="Enter a prefix:identifier and press Enter" value="" id="resIdent">

                    <label id="validate-result"></label>
                    <div id="progressbar"></div>

                </div>
        </div>
    </div>

<c:import url="${Holders.getGrailsApplication().config.getProperty('staticpages') + 'advSearch.html'}" charEncoding="UTF-8" />
</div>



</body>
</html>