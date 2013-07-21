{include file='documentHeader'}

<head>
	<title>{STARTPAGE_TITLE|language} - {PAGE_TITLE|language}</title>
	
	{include file='headInclude'}
	
	<link rel="canonical" href="{link controller='Start'}{/link}" />
</head>

<body id="tpl{$templateName|ucfirst}">

{include file='header'}

<header class="boxHeadline">
	<h1>{STARTPAGE_TITLE|language}</h1>
	<p>{STARTPAGE_DESCRIPTION|language}</p>
</header>

{include file='userNotice'}

<div class="container containerPadding marginTop">
	<fieldset>
		<legend>{STARTPAGE_HEADLINE|language}</legend>
	
		<p>{STARTPAGE_CONTENT|language}</p>
	</fieldset>

	{event name='fieldsets'}
</div>

{include file='footer'}

</body>
</html>
