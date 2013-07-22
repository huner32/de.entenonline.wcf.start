{include file='documentHeader'}

<head>
	<title>{lang}wcf.startpage.title{/lang} - {PAGE_TITLE|language}</title>
	
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
	
		<div class="htmlContent">
			{if STARTPAGE_CONTENT_ENABLE_HTML}{@STARTPAGE_CONTENT|language}{else}{@STARTPAGE_CONTENT|language|newlineToBreak}{/if}
		</div>
		
		{event name='contentFields'}
	</fieldset>

	{event name='fieldsets'}
</div>

{include file='footer'}

</body>
</html>