

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head><title>
	transportation problem using vogel's approximation method calculator
</title>
<link rel="shortcut icon" href="/IMAGES1/favicon/favicon_32x32.png" />
<link rel="icon" type="image/png" href="/IMAGES1/favicon/favicon_16x16.png" sizes="16x16" />
<link rel="icon" type="image/png" href="/IMAGES1/favicon/favicon_24x24.png" sizes="24x24" />
<link rel="icon" type="image/png" href="/IMAGES1/favicon/favicon_32x32.png" sizes="32x32" />
<link rel="icon" type="image/png" href="/IMAGES1/favicon/favicon_48x48.png" sizes="48x48" />
<link rel="icon" type="image/png" href="/IMAGES1/favicon/favicon_64x64.png" sizes="64x64" />
<link rel="icon" type="image/png" href="/IMAGES1/favicon/favicon_96x96.png" sizes="96x96" />
<link href="/Style/math10.css" type="text/css" rel="stylesheet" />
<link href="/Scripts/tooltip_files/style.css" rel="stylesheet" type="text/css" />
<link href="/Style/TableBorder.css" type="text/css" rel="stylesheet" />
<link href="/Style/tooltip.css" type="text/css" rel="stylesheet" />
<link href="/Style/Details_Summary.css" type="text/css" rel="stylesheet" />
<script type="text/x-mathjax-config">
MathJax.Hub.Register.StartupHook("End Jax",function () {
  var BROWSER = MathJax.Hub.Browser;
  var jax = "PreviewHTML"; //PreviewHTML,CommonHTML,HTML-CSS,NativeMML,PlainSource,SVG
  //if (BROWSER.isMSIE && BROWSER.hasMathPlayer) jax = "NativeMML";
  return MathJax.Hub.setRenderer(jax);
});
</script>
<script type="text/x-mathjax-config">
MathJax.Hub.Config({
  menuSettings: { assistiveMML: false },
  PreviewHTML: { linebreaks: { automatic: true } },
  CommonHTML: { linebreaks: { automatic: true } },
  "HTML-CSS": { linebreaks: { automatic: true } },
         SVG: { linebreaks: { automatic: true } }
         //, showMathMenu: false
         , messageStyle: 'none'
});
</script>
<script language="javascript" type="text/javascript" src="/Scripts/Common.js"></script>
<script language="javascript" type="text/javascript" src="/Scripts/Validation.js"></script>
<script language="javascript" type="text/javascript" src="/Scripts/JSHighlightCell.js"></script>
<script language="javascript" type="text/javascript" src="/Scripts/jquery-3.3.1.min.js"></script>
<meta id="description" name="description" content="vogel&#39;s approximation method calculator - Finding solution of Transportion problem using vogel&#39;s approximation method, step-by-step online" /><meta id="keywords" name="keywords" content="vogel&#39;s approximation method calculator - Finding solution of Transportion problem using vogel&#39;s approximation method, step-by-step" /><meta name="author" content="Piyush N Shah" /><meta name="robots" content="index, follow" /><meta name="viewport" content="width=device-width, initial-scale=0.9" />

<script type="text/javascript" src="//services.bilsyndication.com/adv1/?q=962dec78ea18169a87ea88122cd055e6" defer async></script><script>var vitag = vitag || {}; vitag.enableGeoLocation= true;</script><script>vitag.outStreamConfig = { version: "v1"};</script><script>vitag.interstitialConfig = { enablePC: false, enableMobile: false};</script>

<script type="text/javascript" async src="https://cdnjs.cloudflare.com/ajax/libs/mathjax/2.7.7/latest.js?config=AM_HTMLorMML-full"></script><link href="/WebResource.axd?d=43pjbGDRFHz-32yA4rGfecJqTDU5r1Zedt2_4tnI8paoPsBCByIc6iZ1CAhmfeE_-Frj2ibnPj9233NpBIHOyCBPDNqyB_BFLRYEJ2EbEslJ9-j_oADxXM4N5vRdr1jze_0qZKpgy-VM_3NjqJdnfjrBVGU1&amp;t=634943506522150101" type="text/css" rel="stylesheet" /><link href="/WebResource.axd?d=4fzCFruWABOhSdX-W636Ch73p7tjIQGCMNMAoIn3usBQLNj75ULYuvraVSFhHatjF9MtL1TiZWzJrK2zPe7XXa9YzvjyeSxKgbfWDRVWeG80eb0__ZcEV4bYr6i-sbV1Mmk09XIIfDrTeHdqM24JJI8p-u41&amp;t=634943506522150101" type="text/css" rel="stylesheet" /></head>
<body>
<script>
var dt = new Date; dt.setTime(dt.getTime()+20*60*1000); 
var CookieExpiry = dt.toGMTString();
var google_task_counter=2;
</script>
<form method="post" action="./transportation.aspx" onkeypress="javascript:return WebForm_FireDefaultButton(event, 'ContentPlaceHolder1_BtnFind')" id="form1">
<div class="aspNetHidden">
<input type="hidden" name="ContentPlaceHolder1_ToolkitScriptManager1_HiddenField" id="ContentPlaceHolder1_ToolkitScriptManager1_HiddenField" value />
<input type="hidden" name="ContentPlaceHolder1_TabContainer1_ClientState" id="ContentPlaceHolder1_TabContainer1_ClientState" value="{&quot;ActiveTabIndex&quot;:1,&quot;TabState&quot;:[true,true]}" />
<input type="hidden" name="__EVENTTARGET" id="__EVENTTARGET" value />
<input type="hidden" name="__EVENTARGUMENT" id="__EVENTARGUMENT" value />
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUJMjIyODIzNDQ3D2QWAmYPZBYEZg9kFgwCAQ8VEAEvAS8BLwEvAS8BLwEvAS8BLwEvAS8BLwEvAS8BLwEvZAICDxYCHgdjb250ZW50BYoBdm9nZWwncyBhcHByb3hpbWF0aW9uIG1ldGhvZCBjYWxjdWxhdG9yIC0gRmluZGluZyBzb2x1dGlvbiBvZiBUcmFuc3BvcnRpb24gcHJvYmxlbSB1c2luZyB2b2dlbCdzIGFwcHJveGltYXRpb24gbWV0aG9kLCBzdGVwLWJ5LXN0ZXAgb25saW5lZAIDDxYCHwAFgwF2b2dlbCdzIGFwcHJveGltYXRpb24gbWV0aG9kIGNhbGN1bGF0b3IgLSBGaW5kaW5nIHNvbHV0aW9uIG9mIFRyYW5zcG9ydGlvbiBwcm9ibGVtIHVzaW5nIHZvZ2VsJ3MgYXBwcm94aW1hdGlvbiBtZXRob2QsIHN0ZXAtYnktc3RlcGQCCA8WAh4EVGV4dAXPATxzY3JpcHQgdHlwZT0idGV4dC9qYXZhc2NyaXB0IiBzcmM9Ii8vc2VydmljZXMuYmlsc3luZGljYXRpb24uY29tL2FkdjEvP3E9OTYyZGVjNzhlYTE4MTY5YTg3ZWE4ODEyMmNkMDU1ZTYiIGRlZmVyPSIiIGFzeW5jPSIiPjwvc2NyaXB0PjxzY3JpcHQ+dmFyIHZpdGFnID0gdml0YWcgfHwge307IHZpdGFnLmVuYWJsZUdlb0xvY2F0aW9uPSB0cnVlOzwvc2NyaXB0PmQCCQ8WAh8BBTo8c2NyaXB0PnZpdGFnLm91dFN0cmVhbUNvbmZpZyA9IHsgdmVyc2lvbjogInYxIn07PC9zY3JpcHQ+ZAIKDxYCHwEFVDxzY3JpcHQ+dml0YWcuaW50ZXJzdGl0aWFsQ29uZmlnID0geyBlbmFibGVQQzogZmFsc2UsIGVuYWJsZU1vYmlsZTogZmFsc2V9Ozwvc2NyaXB0PmQCAQ9kFgZmD2QWAgIBD2QWAmYPZBYCAgEPFgIeBXdpZHRoBQM5MCUWAmYPZBYEZg9kFgICAQ8PZBYCHgdvbmtleXVwBRhyZXR1cm4gdHh0MV9LZXlwcmVzczIoKTtkAgEPZBYCAgEPD2QWAh4Hb25jbGljawUYcmV0dXJuIEJ0bkZpbmQyX0NsaWNrKCk7ZAIPD2QWDGYPFgIfAQUZZG9jdW1lbnQuY29va2llID0gJ3IyPTInO2QCAg8PFgIfAQU5dHJhbnNwb3J0YXRpb24gcHJvYmxlbSB1c2luZyB2b2dlbCdzIGFwcHJveGltYXRpb24gbWV0aG9kZGQCAw8QFgIeCG9uY2hhbmdlBR5kZGxGaW5kX2NoYW5nZSgpO3JldHVybiBmYWxzZTtkZGQCCQ8PZBYCHwQFF3JldHVybiBCdG5GaW5kX0NsaWNrKCk7ZAILDxYCHglpbm5lcmh0bWwF0TI8bGkgb25jbGljaz0icmV0dXJuIGxiX2NsaWNrKCcxOSwzMCw1MCwxMDs3MCwzMCw0MCw2MDs0MCw4LDcwLDIwYDcsOSwxOGA1LDgsNywxNCcpOyI+PHRhYmxlIGNsYXNzPSd0YWJsZUhlbHAnPjx0cj48dGQ+PC90ZD48dGQ+RDE8L3RkPjx0ZD5EMjwvdGQ+PHRkPkQzPC90ZD48dGQ+RDQ8L3RkPjx0ZD5TdXBwbHk8L3RkPjwvdHI+PHRyPjx0ZD5TMTwvdGQ+PHRkPjE5PC90ZD48dGQ+MzA8L3RkPjx0ZD41MDwvdGQ+PHRkPjEwPC90ZD48dGQ+NzwvdGQ+PC90cj48dHI+PHRkPlMyPC90ZD48dGQ+NzA8L3RkPjx0ZD4zMDwvdGQ+PHRkPjQwPC90ZD48dGQ+NjA8L3RkPjx0ZD45PC90ZD48L3RyPjx0cj48dGQ+UzM8L3RkPjx0ZD40MDwvdGQ+PHRkPjg8L3RkPjx0ZD43MDwvdGQ+PHRkPjIwPC90ZD48dGQ+MTg8L3RkPjwvdHI+PHRyPjx0ZD5EZW1hbmQ8L3RkPjx0ZD41PC90ZD48dGQ+ODwvdGQ+PHRkPjc8L3RkPjx0ZD4xNDwvdGQ+PHRkPjwvdGQ+PC90cj48L3RhYmxlPjxocj48L2xpPjxsaSBvbmNsaWNrPSJyZXR1cm4gbGJfY2xpY2soJzExLDEzLDE3LDE0OzE2LDE4LDE0LDEwOzIxLDI0LDEzLDEwYDI1MCwzMDAsNDAwYDIwMCwyMjUsMjc1LDI1MCcpOyI+PHRhYmxlIGNsYXNzPSd0YWJsZUhlbHAnPjx0cj48dGQ+PC90ZD48dGQ+RDE8L3RkPjx0ZD5EMjwvdGQ+PHRkPkQzPC90ZD48dGQ+RDQ8L3RkPjx0ZD5TdXBwbHk8L3RkPjwvdHI+PHRyPjx0ZD5TMTwvdGQ+PHRkPjExPC90ZD48dGQ+MTM8L3RkPjx0ZD4xNzwvdGQ+PHRkPjE0PC90ZD48dGQ+MjUwPC90ZD48L3RyPjx0cj48dGQ+UzI8L3RkPjx0ZD4xNjwvdGQ+PHRkPjE4PC90ZD48dGQ+MTQ8L3RkPjx0ZD4xMDwvdGQ+PHRkPjMwMDwvdGQ+PC90cj48dHI+PHRkPlMzPC90ZD48dGQ+MjE8L3RkPjx0ZD4yNDwvdGQ+PHRkPjEzPC90ZD48dGQ+MTA8L3RkPjx0ZD40MDA8L3RkPjwvdHI+PHRyPjx0ZD5EZW1hbmQ8L3RkPjx0ZD4yMDA8L3RkPjx0ZD4yMjU8L3RkPjx0ZD4yNzU8L3RkPjx0ZD4yNTA8L3RkPjx0ZD48L3RkPjwvdHI+PC90YWJsZT48aHI+PC9saT48bGkgb25jbGljaz0icmV0dXJuIGxiX2NsaWNrKCcxNiwyMCwxMjsxNCw4LDE4OzI2LDI0LDE2YDIwMCwxNjAsOTBgMTgwLDEyMCwxNTAnKTsiPjx0YWJsZSBjbGFzcz0ndGFibGVIZWxwJz48dHI+PHRkPjwvdGQ+PHRkPkQxPC90ZD48dGQ+RDI8L3RkPjx0ZD5EMzwvdGQ+PHRkPlN1cHBseTwvdGQ+PC90cj48dHI+PHRkPlMxPC90ZD48dGQ+MTY8L3RkPjx0ZD4yMDwvdGQ+PHRkPjEyPC90ZD48dGQ+MjAwPC90ZD48L3RyPjx0cj48dGQ+UzI8L3RkPjx0ZD4xNDwvdGQ+PHRkPjg8L3RkPjx0ZD4xODwvdGQ+PHRkPjE2MDwvdGQ+PC90cj48dHI+PHRkPlMzPC90ZD48dGQ+MjY8L3RkPjx0ZD4yNDwvdGQ+PHRkPjE2PC90ZD48dGQ+OTA8L3RkPjwvdHI+PHRyPjx0ZD5EZW1hbmQ8L3RkPjx0ZD4xODA8L3RkPjx0ZD4xMjA8L3RkPjx0ZD4xNTA8L3RkPjx0ZD48L3RkPjwvdHI+PC90YWJsZT48aHI+PC9saT48bGkgb25jbGljaz0icmV0dXJuIGxiX2NsaWNrKCc2LDMsNSw0OzUsOSwyLDc7NSw3LDgsNmAyMiwxNSw4YDcsMTIsMTcsOScpOyI+PHRhYmxlIGNsYXNzPSd0YWJsZUhlbHAnPjx0cj48dGQ+PC90ZD48dGQ+RDE8L3RkPjx0ZD5EMjwvdGQ+PHRkPkQzPC90ZD48dGQ+RDQ8L3RkPjx0ZD5TdXBwbHk8L3RkPjwvdHI+PHRyPjx0ZD5TMTwvdGQ+PHRkPjY8L3RkPjx0ZD4zPC90ZD48dGQ+NTwvdGQ+PHRkPjQ8L3RkPjx0ZD4yMjwvdGQ+PC90cj48dHI+PHRkPlMyPC90ZD48dGQ+NTwvdGQ+PHRkPjk8L3RkPjx0ZD4yPC90ZD48dGQ+NzwvdGQ+PHRkPjE1PC90ZD48L3RyPjx0cj48dGQ+UzM8L3RkPjx0ZD41PC90ZD48dGQ+NzwvdGQ+PHRkPjg8L3RkPjx0ZD42PC90ZD48dGQ+ODwvdGQ+PC90cj48dHI+PHRkPkRlbWFuZDwvdGQ+PHRkPjc8L3RkPjx0ZD4xMjwvdGQ+PHRkPjE3PC90ZD48dGQ+OTwvdGQ+PHRkPjwvdGQ+PC90cj48L3RhYmxlPjxocj48L2xpPjxsaSBvbmNsaWNrPSJyZXR1cm4gbGJfY2xpY2soJzQsNiw4LDEzOzEzLDExLDEwLDg7MTQsNCwxMCwxMzs5LDExLDE2LDhgNTAsNzAsMzAsNTBgMjUsMzUsMTA1LDIwJyk7Ij48dGFibGUgY2xhc3M9J3RhYmxlSGVscCc+PHRyPjx0ZD48L3RkPjx0ZD5EMTwvdGQ+PHRkPkQyPC90ZD48dGQ+RDM8L3RkPjx0ZD5ENDwvdGQ+PHRkPlN1cHBseTwvdGQ+PC90cj48dHI+PHRkPlMxPC90ZD48dGQ+NDwvdGQ+PHRkPjY8L3RkPjx0ZD44PC90ZD48dGQ+MTM8L3RkPjx0ZD41MDwvdGQ+PC90cj48dHI+PHRkPlMyPC90ZD48dGQ+MTM8L3RkPjx0ZD4xMTwvdGQ+PHRkPjEwPC90ZD48dGQ+ODwvdGQ+PHRkPjcwPC90ZD48L3RyPjx0cj48dGQ+UzM8L3RkPjx0ZD4xNDwvdGQ+PHRkPjQ8L3RkPjx0ZD4xMDwvdGQ+PHRkPjEzPC90ZD48dGQ+MzA8L3RkPjwvdHI+PHRyPjx0ZD5TNDwvdGQ+PHRkPjk8L3RkPjx0ZD4xMTwvdGQ+PHRkPjE2PC90ZD48dGQ+ODwvdGQ+PHRkPjUwPC90ZD48L3RyPjx0cj48dGQ+RGVtYW5kPC90ZD48dGQ+MjU8L3RkPjx0ZD4zNTwvdGQ+PHRkPjEwNTwvdGQ+PHRkPjIwPC90ZD48dGQ+PC90ZD48L3RyPjwvdGFibGU+PGhyPjwvbGk+PGxpIG9uY2xpY2s9InJldHVybiBsYl9jbGljaygnMjAsMjEsMTYsMTg7MTcsMjgsMTQsMTY7MjksMjMsMTksMjBgMTAsOSw3YDYsMTAsNCw1Jyk7Ij48dGFibGUgY2xhc3M9J3RhYmxlSGVscCc+PHRyPjx0ZD48L3RkPjx0ZD5EMTwvdGQ+PHRkPkQyPC90ZD48dGQ+RDM8L3RkPjx0ZD5ENDwvdGQ+PHRkPlN1cHBseTwvdGQ+PC90cj48dHI+PHRkPlMxPC90ZD48dGQ+MjA8L3RkPjx0ZD4yMTwvdGQ+PHRkPjE2PC90ZD48dGQ+MTg8L3RkPjx0ZD4xMDwvdGQ+PC90cj48dHI+PHRkPlMyPC90ZD48dGQ+MTc8L3RkPjx0ZD4yODwvdGQ+PHRkPjE0PC90ZD48dGQ+MTY8L3RkPjx0ZD45PC90ZD48L3RyPjx0cj48dGQ+UzM8L3RkPjx0ZD4yOTwvdGQ+PHRkPjIzPC90ZD48dGQ+MTk8L3RkPjx0ZD4yMDwvdGQ+PHRkPjc8L3RkPjwvdHI+PHRyPjx0ZD5EZW1hbmQ8L3RkPjx0ZD42PC90ZD48dGQ+MTA8L3RkPjx0ZD40PC90ZD48dGQ+NTwvdGQ+PHRkPjwvdGQ+PC90cj48L3RhYmxlPjxocj48L2xpPjxsaSBvbmNsaWNrPSJyZXR1cm4gbGJfY2xpY2soJzYsMyw1LDQ7NSw5LDIsNzs1LDcsOCw2YDIyLDE1LDhgNywxMiwxNyw5Jyk7Ij48dGFibGUgY2xhc3M9J3RhYmxlSGVscCc+PHRyPjx0ZD48L3RkPjx0ZD5EMTwvdGQ+PHRkPkQyPC90ZD48dGQ+RDM8L3RkPjx0ZD5ENDwvdGQ+PHRkPlN1cHBseTwvdGQ+PC90cj48dHI+PHRkPlMxPC90ZD48dGQ+NjwvdGQ+PHRkPjM8L3RkPjx0ZD41PC90ZD48dGQ+NDwvdGQ+PHRkPjIyPC90ZD48L3RyPjx0cj48dGQ+UzI8L3RkPjx0ZD41PC90ZD48dGQ+OTwvdGQ+PHRkPjI8L3RkPjx0ZD43PC90ZD48dGQ+MTU8L3RkPjwvdHI+PHRyPjx0ZD5TMzwvdGQ+PHRkPjU8L3RkPjx0ZD43PC90ZD48dGQ+ODwvdGQ+PHRkPjY8L3RkPjx0ZD44PC90ZD48L3RyPjx0cj48dGQ+RGVtYW5kPC90ZD48dGQ+NzwvdGQ+PHRkPjEyPC90ZD48dGQ+MTc8L3RkPjx0ZD45PC90ZD48dGQ+PC90ZD48L3RyPjwvdGFibGU+PGhyPjwvbGk+PGxpIG9uY2xpY2s9InJldHVybiBsYl9jbGljaygnNCw4LDg7MTYsMjQsMTY7OCwxNiwyNGA3Niw4Miw3N2A3MiwxMDIsNDEnKTsiPjx0YWJsZSBjbGFzcz0ndGFibGVIZWxwJz48dHI+PHRkPjwvdGQ+PHRkPkQxPC90ZD48dGQ+RDI8L3RkPjx0ZD5EMzwvdGQ+PHRkPlN1cHBseTwvdGQ+PC90cj48dHI+PHRkPlMxPC90ZD48dGQ+NDwvdGQ+PHRkPjg8L3RkPjx0ZD44PC90ZD48dGQ+NzY8L3RkPjwvdHI+PHRyPjx0ZD5TMjwvdGQ+PHRkPjE2PC90ZD48dGQ+MjQ8L3RkPjx0ZD4xNjwvdGQ+PHRkPjgyPC90ZD48L3RyPjx0cj48dGQ+UzM8L3RkPjx0ZD44PC90ZD48dGQ+MTY8L3RkPjx0ZD4yNDwvdGQ+PHRkPjc3PC90ZD48L3RyPjx0cj48dGQ+RGVtYW5kPC90ZD48dGQ+NzI8L3RkPjx0ZD4xMDI8L3RkPjx0ZD40MTwvdGQ+PHRkPjwvdGQ+PC90cj48L3RhYmxlPjxocj48L2xpPjxsaSBvbmNsaWNrPSJyZXR1cm4gbGJfY2xpY2soJzIwLDM2LDEwLDI4OzQwLDIwLDQ1LDIwOzc1LDM1LDQ1LDUwOzMwLDM1LDQwLDI1YDEwLDQsNiw1YDEzLDEwLDYsNicpOyI+PHRhYmxlIGNsYXNzPSd0YWJsZUhlbHAnPjx0cj48dGQ+PC90ZD48dGQ+RDE8L3RkPjx0ZD5EMjwvdGQ+PHRkPkQzPC90ZD48dGQ+RDQ8L3RkPjx0ZD5TdXBwbHk8L3RkPjwvdHI+PHRyPjx0ZD5TMTwvdGQ+PHRkPjIwPC90ZD48dGQ+MzY8L3RkPjx0ZD4xMDwvdGQ+PHRkPjI4PC90ZD48dGQ+MTA8L3RkPjwvdHI+PHRyPjx0ZD5TMjwvdGQ+PHRkPjQwPC90ZD48dGQ+MjA8L3RkPjx0ZD40NTwvdGQ+PHRkPjIwPC90ZD48dGQ+NDwvdGQ+PC90cj48dHI+PHRkPlMzPC90ZD48dGQ+NzU8L3RkPjx0ZD4zNTwvdGQ+PHRkPjQ1PC90ZD48dGQ+NTA8L3RkPjx0ZD42PC90ZD48L3RyPjx0cj48dGQ+UzQ8L3RkPjx0ZD4zMDwvdGQ+PHRkPjM1PC90ZD48dGQ+NDA8L3RkPjx0ZD4yNTwvdGQ+PHRkPjU8L3RkPjwvdHI+PHRyPjx0ZD5EZW1hbmQ8L3RkPjx0ZD4xMzwvdGQ+PHRkPjEwPC90ZD48dGQ+NjwvdGQ+PHRkPjY8L3RkPjx0ZD48L3RkPjwvdHI+PC90YWJsZT48aHI+PC9saT48bGkgb25jbGljaz0icmV0dXJuIGxiX2NsaWNrKCcyLDIsMiw0OzQsNiw0LDM7MywyLDEsMGAxMDAwLDcwMCw5MDBgOTAwLDgwMCw1MDAsNDAwJyk7Ij48dGFibGUgY2xhc3M9J3RhYmxlSGVscCc+PHRyPjx0ZD48L3RkPjx0ZD5EMTwvdGQ+PHRkPkQyPC90ZD48dGQ+RDM8L3RkPjx0ZD5ENDwvdGQ+PHRkPlN1cHBseTwvdGQ+PC90cj48dHI+PHRkPlMxPC90ZD48dGQ+MjwvdGQ+PHRkPjI8L3RkPjx0ZD4yPC90ZD48dGQ+NDwvdGQ+PHRkPjEwMDA8L3RkPjwvdHI+PHRyPjx0ZD5TMjwvdGQ+PHRkPjQ8L3RkPjx0ZD42PC90ZD48dGQ+NDwvdGQ+PHRkPjM8L3RkPjx0ZD43MDA8L3RkPjwvdHI+PHRyPjx0ZD5TMzwvdGQ+PHRkPjM8L3RkPjx0ZD4yPC90ZD48dGQ+MTwvdGQ+PHRkPjA8L3RkPjx0ZD45MDA8L3RkPjwvdHI+PHRyPjx0ZD5EZW1hbmQ8L3RkPjx0ZD45MDA8L3RkPjx0ZD44MDA8L3RkPjx0ZD41MDA8L3RkPjx0ZD40MDA8L3RkPjx0ZD48L3RkPjwvdHI+PC90YWJsZT48aHI+PC9saT48bGkgb25jbGljaz0icmV0dXJuIGxiX2NsaWNrKCc0LDgsODsxNiwyNCwxNjs4LDE2LDI0YDc2LDgyLDc3YDcyLDEwMiw0MScpOyI+PHRhYmxlIGNsYXNzPSd0YWJsZUhlbHAnPjx0cj48dGQ+PC90ZD48dGQ+RDE8L3RkPjx0ZD5EMjwvdGQ+PHRkPkQzPC90ZD48dGQ+U3VwcGx5PC90ZD48L3RyPjx0cj48dGQ+UzE8L3RkPjx0ZD40PC90ZD48dGQ+ODwvdGQ+PHRkPjg8L3RkPjx0ZD43NjwvdGQ+PC90cj48dHI+PHRkPlMyPC90ZD48dGQ+MTY8L3RkPjx0ZD4yNDwvdGQ+PHRkPjE2PC90ZD48dGQ+ODI8L3RkPjwvdHI+PHRyPjx0ZD5TMzwvdGQ+PHRkPjg8L3RkPjx0ZD4xNjwvdGQ+PHRkPjI0PC90ZD48dGQ+Nzc8L3RkPjwvdHI+PHRyPjx0ZD5EZW1hbmQ8L3RkPjx0ZD43MjwvdGQ+PHRkPjEwMjwvdGQ+PHRkPjQxPC90ZD48dGQ+PC90ZD48L3RyPjwvdGFibGU+PGhyPjwvbGk+PGxpIG9uY2xpY2s9InJldHVybiBsYl9jbGljaygnNSw4LDYsNiwzOzQsNyw3LDYsNTs4LDQsNiw2LDRgOCw1LDlgNCw0LDUsNCw4Jyk7Ij48dGFibGUgY2xhc3M9J3RhYmxlSGVscCc+PHRyPjx0ZD48L3RkPjx0ZD5EMTwvdGQ+PHRkPkQyPC90ZD48dGQ+RDM8L3RkPjx0ZD5ENDwvdGQ+PHRkPkQ1PC90ZD48dGQ+U3VwcGx5PC90ZD48L3RyPjx0cj48dGQ+UzE8L3RkPjx0ZD41PC90ZD48dGQ+ODwvdGQ+PHRkPjY8L3RkPjx0ZD42PC90ZD48dGQ+MzwvdGQ+PHRkPjg8L3RkPjwvdHI+PHRyPjx0ZD5TMjwvdGQ+PHRkPjQ8L3RkPjx0ZD43PC90ZD48dGQ+NzwvdGQ+PHRkPjY8L3RkPjx0ZD41PC90ZD48dGQ+NTwvdGQ+PC90cj48dHI+PHRkPlMzPC90ZD48dGQ+ODwvdGQ+PHRkPjQ8L3RkPjx0ZD42PC90ZD48dGQ+NjwvdGQ+PHRkPjQ8L3RkPjx0ZD45PC90ZD48L3RyPjx0cj48dGQ+RGVtYW5kPC90ZD48dGQ+NDwvdGQ+PHRkPjQ8L3RkPjx0ZD41PC90ZD48dGQ+NDwvdGQ+PHRkPjg8L3RkPjx0ZD48L3RkPjwvdHI+PC90YWJsZT48aHI+PC9saT48bGkgb25jbGljaz0icmV0dXJuIGxiX2NsaWNrKCc4LDUsNjsxNSwxMCwxMjszLDksMTBgMTIwLDgwLDgwYDE1MCw4MCw1MCcpOyI+PHRhYmxlIGNsYXNzPSd0YWJsZUhlbHAnPjx0cj48dGQ+PC90ZD48dGQ+RDE8L3RkPjx0ZD5EMjwvdGQ+PHRkPkQzPC90ZD48dGQ+U3VwcGx5PC90ZD48L3RyPjx0cj48dGQ+UzE8L3RkPjx0ZD44PC90ZD48dGQ+NTwvdGQ+PHRkPjY8L3RkPjx0ZD4xMjA8L3RkPjwvdHI+PHRyPjx0ZD5TMjwvdGQ+PHRkPjE1PC90ZD48dGQ+MTA8L3RkPjx0ZD4xMjwvdGQ+PHRkPjgwPC90ZD48L3RyPjx0cj48dGQ+UzM8L3RkPjx0ZD4zPC90ZD48dGQ+OTwvdGQ+PHRkPjEwPC90ZD48dGQ+ODA8L3RkPjwvdHI+PHRyPjx0ZD5EZW1hbmQ8L3RkPjx0ZD4xNTA8L3RkPjx0ZD44MDwvdGQ+PHRkPjUwPC90ZD48dGQ+PC90ZD48L3RyPjwvdGFibGU+PGhyPjwvbGk+ZAIPD2QWAmYPZBYCZg9kFgICAQ8PFgYeB1N0ZXBzQnkFAVAeClRvdFdhaXRTZWMCDh4OVGFiQ2hhbmdlVGltZXIFBHRydWVkZAIgDw8WAh4ISW1hZ2VVcmwFJWh0dHA6Ly9iaGF2YW5pamV3ZWxsZXJ5LmluL2FkXzcyOC5naWZkZBgCBR5fX0NvbnRyb2xzUmVxdWlyZVBvc3RCYWNrS2V5X18WBQUpY3RsMDAkSGVhZGVyQ3RsMSRTZXJhcmNoU29sdmVDdGwxJEJ0bkZpbmQFKWN0bDAwJENvbnRlbnRQbGFjZUhvbGRlcjEkY2hrT3B0aVRlc3RNb2RpBSdjdGwwMCRDb250ZW50UGxhY2VIb2xkZXIxJGNoa09wdGlUZXN0U1MFKWN0bDAwJENvbnRlbnRQbGFjZUhvbGRlcjEkY2hrQWx0ZXJuYXRlU29sBSdjdGwwMCRDb250ZW50UGxhY2VIb2xkZXIxJFRhYkNvbnRhaW5lcjEFJ2N0bDAwJENvbnRlbnRQbGFjZUhvbGRlcjEkVGFiQ29udGFpbmVyMQ8PZAIBZHvqILLqTyAh80A00fbdxGjRpPh3" />
</div>
<script type="text/javascript">
//<![CDATA[
var theForm = document.forms['form1'];
if (!theForm) {
    theForm = document.form1;
}
function __doPostBack(eventTarget, eventArgument) {
    if (!theForm.onsubmit || (theForm.onsubmit() != false)) {
        theForm.__EVENTTARGET.value = eventTarget;
        theForm.__EVENTARGUMENT.value = eventArgument;
        theForm.submit();
    }
}
//]]>
</script>
<script src="/WebResource.axd?d=w6KYf2HuTDxlldK99UMMUP8bqwRg60K_xTNwoetJqQdYS5MvTAqpII3fEalU47x3boCpsuxMAVLclyuSW25wcCB91201&amp;t=638562382700000000" type="text/javascript"></script>
<script src="/ScriptResource.axd?d=qlI2Cww-nL1PAA04DAH-Z3A4PGU7ywIuJhJbywpxrXBeWvuYeZZwELf04W481GfCeUGzBv6Y9BtN6hU3qmFqEX0rvMHB1xmROf6xQvQi4mU4h1aoiJ2EAxizHU8VRzQEWStGlmXTGuUIGSslv8lImX6Qd8DsuXLG2d84Dlir8UjbpZWI0&amp;t=7a0cc936" type="text/javascript"></script>
<script src="/ScriptResource.axd?d=i3Jdu-CvBfdhreP3inufwjb3cODHyeusEqpRcEU2tscUITh3QJdcQPXUnhK-HtV68_HBtBQHLruM3tm6vaUPglAcEGty4y96Bz7oQ3a3nRRO384zFjyjmXWWlRrL8eu1UHaFa-srOax1qn2T1o4i5ZCsYzftib2eavQH0KPtAg82QAmg0&amp;t=7a0cc936" type="text/javascript"></script>
<script src="/CBOM/transportation.aspx?_TSM_HiddenField_=ContentPlaceHolder1_ToolkitScriptManager1_HiddenField&amp;_TSM_CombinedScripts_=%3b%3bAjaxControlToolkit%2c+Version%3d1.0.20229.33058%2c+Culture%3dneutral%2c+PublicKeyToken%3d28f01b0e84b6d53e%3aen-US%3a9921a0de-6050-4870-abd9-b41bbc96c02b%3ae2e86ef9%3a1df13a87%3aee0a475d%3ac4c00916%3a9ea3f0e2%3a9e8e87e9%3a4c9865be%3a630bb7c2%3aba594826%3a8c0f2dfd" type="text/javascript"></script>
<div class="aspNetHidden">
<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="9D0B2431" />
<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="/wEdABbEc321ihLYTV1A4nz76/fROWTnjwhmBXYiezH5kDQFYnj/rwfbfGkaRxKMK9xtlWq04xyZ5alu8QPxhoNSjZm6d7lUJc/SUUEEOK8LRAC/fh078p6UPgVJ9Ut+zAamIuOnlv0JzJnuulUEJSBcghGUKBweBTBCyNdJ6ky1PJKAZBPg2hcxKCAZaM/dtjbVZ2St/az3r5ip2TIa61ziWMtlRYh6bppXExQwM+rhne6tsUiO1mQAtTKA8J+bPz0iAzXFjiw97GSpHNQj/1Gkfb5yNdvTWEEx2chg++/BL0AIHbpe4bddMRrMr1KvneMKLbvYe90XEixg4qoOJDHd31dkCqQ0o2vX1WVPmX3cliP2UqzDjCNr1WApNI5HcRGZbzdk3aFv1Xck+47ScrXBJ8AEq/J/EU5XouawvkvynAou3KmvUrM3qbZZhMKrPeWtUM49UuMKWNy+BBjbhBJ0ii2eJvQAI/ejOICOvK0nRdBUrE9sXGg=" />
</div>
<table cellpadding="0" cellspacing="0" width="100%">
<tr class="menubg">
<td>
<div class="adsbyvli" data-ad-slot="vi_az" data-width="160" style="width:160px;height:77px;display:none"></div>
</td>
</tr>
</table>
<table id="Table1" cellpadding="0" cellspacing="0" class="table0" width="100%" style="width:100%;min-width: 305px;">
<tr class="menubg" align="center">
<td>
<table id="Table4" cellpadding="0" cellspacing="0" class="table0" width="100%">
<tr class="menubg">
<td valign="middle">
<div id="consentframe" style="width: 100%; color: black;">
<div style="border: 1px solid gray; background: #eeeefe; padding: 0px; margin: 0px 0px 0px 0px; text-align: justify; font-size: 14px;">
<p style="vertical-align: middle;">
We use cookies to improve your experience on our site and to show you relevant advertising.
By browsing this website, you agree to our use of cookies. <a href="//atozmath.com/privacy.aspx">Learn
more</a> &nbsp;&nbsp;
<input type="button" id="cookiesok" title="Agree" value="Accept">
</p>
</div>
</div>
<script>var allowcookies=null; var v = new RegExp("cookiesconsent=([^;]+)").exec(document.cookie); if (v != null) { allowcookies=unescape(v[1]); } ; var bar = document.getElementById('consentframe'), btn = document.getElementById('cookiesok'); btn.onclick = function() { bar.style.display = 'none'; var d = new Date; d.setTime(d.getTime()+24*60*60*1000*365); document.cookie = 'cookiesconsent=ok;path=/;expires='+d.toGMTString(); }; bar.style.display = (allowcookies == 'ok') ? 'none' : 'table'; </script>
</td>
</tr>
</table>
</td>
</tr>
<tr class="menubg">
<td>
<script language="javascript" type="text/javascript">
function HC_KeyBoard_Click()
{
    var oWindow=0; 
    if(oWindow) 
    {if(!oWindow.closed) oWindow.close(); }; 
    oWindow = window.open('//atozmath.com/Keyboard.aspx?show=1','Keyboard','status=no,width=520,height=420,resizable=1,scrollbars=1');
    oWindow.focus();
    return false;
}
</script>
<table id="Table1" cellpadding="0" cellspacing="0" width="100%">
<tr class="menubg1">
<td>
<table id="Table2" cellpadding="0" cellspacing="0" width="100%">
<tr class="menubg1">
<td width="25%" valign="middle" align="left">
<a title="AtoZmath.com" href="//atozmath.com">
<img src="//cbom.atozmath.com/Style/logonew.jpg" alt="AtoZmath.com" width="100%" />
</a>
</td>
<td valign="top">
<table id="Table3" cellpadding="0" cellspacing="0" width="100%" class="table0">
<tr>
<td>
<table width="100%" border="0">
<tr>
<td align="center" width="50%">
</td>
<td align="center" valign="middle">
<a class="footer1" href="//atozmath.com/Help/SupportUs.aspx" title="Support us">
Support us </a>
</td>
</tr>
</table>
</td>
</tr>
<tr style="display:none">
<td align="center">
<font size="3">
<b><font color="red">(New)</font> All problem can be solved using search box</b>
</font>
</td>
</tr>
<tr style="display:none">
<td align="center">
<a href="//atozmath.com/Help/Aboutus.aspx">
<font size="2">
<strike>I want to sell my website www.AtoZmath.com with complete code</strike>
</font>
</a>
</td>
</tr>
<tr>
<td align="center">
<a href="Javascript:void(0)" onclick="HC_KeyBoard_Click();" title="Input Help">
<img src="//atozmath.com/IMAGES1/KeyBoard.png" />
</a>
</td>
</tr>
</table>
</td>
<td width="25%" valign="middle" align="center">
<table id="AutoNumber10" style="border-collapse: collapse" cellspacing="0" cellpadding="0" width="100%" border="0">
<tr>
<td align="center">
<div id="google_translate_element"></div><script>
function googleTranslateElementInit() {
  new google.translate.TranslateElement({
    pageLanguage: 'en'
  }, 'google_translate_element');
}
</script><script src="//translate.google.com/translate_a/element.js?cb=googleTranslateElementInit"></script>
</td>
</tr>
</table>
</td>
</tr>
</table>
</td>
</tr>
<tr class="menubg1">
<td align="center" width="100%">
<script language="javascript" type="text/javascript" src="//atozmath.com/Scripts/actb/actb_AZ.js"></script>
<script language="javascript" type="text/javascript" src="//atozmath.com/Scripts/actb/common.js"></script>
<div id="HeaderCtl1_SerarchSolveCtl1_pnlSearch" onkeypress="javascript:return WebForm_FireDefaultButton(event, &#39;HeaderCtl1_SerarchSolveCtl1_BtnFind&#39;)">
<table id="HeaderCtl1_SerarchSolveCtl1_tblSearch" style="border-collapse: collapse" cellspacing="0" cellpadding="1" border="0" width="90%">
<tr>
<td align="right" width="99%">
<input name="ctl00$HeaderCtl1$SerarchSolveCtl1$txt1" type="text" id="HeaderCtl1_SerarchSolveCtl1_txt1" placeholder="Try our new - Enter problem or search problem" autocomplete="off" onkeyup="return txt1_Keypress2();" style="font-size:Medium;width:99%;" />
</td>
<td align="left">
<input type="image" name="ctl00$HeaderCtl1$SerarchSolveCtl1$BtnFind" id="HeaderCtl1_SerarchSolveCtl1_BtnFind" src="../IMAGES1/Search2.png" onclick="return BtnFind2_Click();" style="height:25px;" />
<input name="ctl00$HeaderCtl1$SerarchSolveCtl1$hQId" type="hidden" id="HeaderCtl1_SerarchSolveCtl1_hQId" />
<div id="HeaderCtl1_SerarchSolveCtl1_divExtraQueOptions" style="display:none"></div>
</td>
</tr>
</table>
</div>
<script language="javascript" type="text/javascript" id="JsLoad">

var obj2;
function textFilter2()
{
    var customarray=[];
    obj2 = new actb(document.getElementById('HeaderCtl1_SerarchSolveCtl1_txt1'),customarray);
    obj2.actb_delimiter=new Array();
    obj2.actb_startcheck=2;
    obj2.hQId = document.getElementById('HeaderCtl1_SerarchSolveCtl1_hQId');
    obj2.divExtraQueOptions = document.getElementById('HeaderCtl1_SerarchSolveCtl1_divExtraQueOptions');
    obj2.preview=0;
}

function txt1_Keypress2()
{
    var x = document.getElementById('HeaderCtl1_SerarchSolveCtl1_txt1').value;

    if(x!="" && x.length==2)
    {
        $.ajax({
        type: "POST",
        url: "//cbom.atozmath.com/WebMethods.aspx/getProblems",
        data:  '{S2: "' + x + '" }',  
        contentType: "application/json; charset=utf-8",
        dataType: "json",
        success: function(result) {
            //alert(x +" => "+ result);
            var customarray = JSON.stringify(result).split("~");
            obj2.actb_keywords = customarray;
            
            document.getElementById('HeaderCtl1_SerarchSolveCtl1_BtnFind').focus();
            document.getElementById('HeaderCtl1_SerarchSolveCtl1_txt1').focus();
        },
        failure: function(result) {
            alert("failure : " + final_transcript + "=>" + result);
        }
        });
    }
}

</script>
<script language="javascript" type="text/javascript">
<!--

function BtnFind2_Click()
{
	if(isBlankCtlStr(document.getElementById("HeaderCtl1_SerarchSolveCtl1_txt1")))
		return false;

    //relace 1<x<7 to 1< x< 7 because <x gives error
    //document.getElementById("HeaderCtl1_SerarchSolveCtl1_txt1").value = document.getElementById("HeaderCtl1_SerarchSolveCtl1_txt1").value.replace("<","< ");
    document.getElementById("HeaderCtl1_SerarchSolveCtl1_txt1").value = document.getElementById("HeaderCtl1_SerarchSolveCtl1_txt1").value.replace(/<([a-zA-Z])/, "< $1");

    var Sq1 = getContentS2();

    //-->Common code
    var SQS = "q1="+ encodeURIComponent(Sq1);
	SQS += "&do=1";
    //<--Common code
    
	location.href = "//atozmath.com/Default.aspx?"+ SQS;
	return false;
}

function getContentS2()
{
	var SVal = document.getElementById("HeaderCtl1_SerarchSolveCtl1_txt1").value;
	SVal += "`" + document.getElementById("HeaderCtl1_SerarchSolveCtl1_hQId").value;
	
	return SVal;
}

//to set list
textFilter2();

-->

</script>
</td>
</tr>
<tr class="menubg1">
<td align="right">
<table id="Table2" border="0" cellpadding="0" cellspacing="0" width="90%">
<tr>
<td>
<a class="topmenu5" href="//atozmath.com/default.aspx" title="Home">
Home</a></td>
<td>
<a class="topmenu5" href="//atozmath.com/Menu/WhatsNewMenu.aspx" title="What's new">
What's new</a></td>
<td>
<a class="topmenu5" href="//atozmath.com/Menu/CollegeAlgebra.aspx" title="College Algebra">
College Algebra</a></td>
<td>
<a class="topmenu5" href="//atozmath.com/Menu/GamesMenu.aspx" title="All Available Games">
Games</a></td>
<td>
<a class="topmenu5" href="//atozmath.com/Feedback/Feedback.aspx" title="Feedback">Feedback</a></td>
<td>
<a class="topmenu5" href="//atozmath.com/Help/Aboutus.aspx" title="About us">
About us</a></td>
</tr>
</table>
</td>
</tr>
<tr bgcolor="#e2f1ff">
<td align="left">
<div align="left" class="menuBarBorder">
<table id="Table1" cellpadding="0" cellspacing="0" width="100%">
<tr bgcolor="#e2f1ff">
<td align="left" colspan="2">
<div align="left" class="menuBarBorder">
<table id="Table3" border="0" cellpadding="0" cellspacing="0" width="100%">
<tr>
<td>
<a class="topmenu5" href="//atozmath.com/Menu/Algebra.aspx" title="Algebra">
Algebra</a></td>
<td>
<a class="topmenu5" href="//atozmath.com/Menu/MatrixAlgebra.aspx" title="Matrix & Vector">
Matrix & Vector</a></td>
<td>
<a class="topmenu5" href="//atozmath.com/Menu/ConmMenu.aspx" title="Numerical Methods">
Numerical Methods</a></td>
<td>
<a class="topmenu5" href="//atozmath.com/Menu/StatisticsMenu.aspx" title="Statistical Methods">
Statistical Methods</a></td>
<td>
<a class="topmenu5" href="//cbom.atozmath.com/Menu/CBomMenu.aspx" title="Operation Research">
Operation Research</a></td>
<td>
<a class="topmenu5" href="//atozmath.com/Menu/WordingProblems.aspx" title="Word Problems">
Word Problems</a></td>
<td>
<a class="topmenu5" href="//atozmath.com/Menu/CalculusMenu.aspx" title="Calculus">
Calculus</a></td>
<td>
<a class="topmenu5" href="//atozmath.com/Menu/PlotsGeometry.aspx" title="Geometry">
Geometry</a></td>
<td>
<a class="topmenu5" href="//atozmath.com/Menu/PreAlgebra.aspx" title="Pre-Algebra">
Pre-Algebra</a></td>
</tr>
</table>
</div>
</td>
</tr>
</table>
</div>
</td>
</tr>
</table>
<script language="javascript" type="text/javascript">
var ServerURL = "//atozmath.com";
</script>
</td>
</tr>
<tr valign="top">
<td>
<table id="pMPlHTop" cellpadding="0" cellspacing="0" class="table0" width="100%">
<tr valign="top">
<td class="menubg" valign="top" style="width:301px;">
<table id="tpMPlH1_1" border="0" cellpadding="1" cellspacing="0" width="301px">
<tr>
<td>
<div id="pMPlH1_1"></div>
<div id="pMPlH1_2" style="background-color:;width:300px;height:230px;">
<div style="width:300px">

<div class="adsbyvli" data-ad-slot="vi_31308697" data-width="300" data-height="250"></div> <script> vitag.videoDiscoverConfig = { random: true, noFixedVideo: true, disableFloating: true}; (vitag.Init = window.vitag.Init || []).push(function () { viAPItag.initInstreamBanner('vi_31308697') });</script>

</div>
</div>
</td>
</tr>
<tr>
<td>
<div id="pMPlH2_1"></div>
<div id="pMPlH2_2" style="background-color:;width:300px;height:500px;">

<div class="adsbyvli" data-ad-slot="vi_31308698"></div><script>(vitag.Init = window.vitag.Init || []).push(function(){viAPItag.display("vi_31308698")})</script>

<br>

<div class="adsbyvli" data-ad-slot="vi_31308698"></div><script>(vitag.Init = window.vitag.Init || []).push(function(){viAPItag.display("vi_31308698")})</script>

</div>
</td>
</tr>
<tr>
<td>
<div id="pMPlH3_1"></div>
<div id="pMPlH3_2" style="background-color:;width:300px;height:500px;">

<div class="adsbyvli" data-ad-slot="vi_31308698"></div><script>(vitag.Init = window.vitag.Init || []).push(function(){viAPItag.display("vi_31308698")})</script>

<br>

<div class="adsbyvli" data-ad-slot="vi_31308698"></div><script>(vitag.Init = window.vitag.Init || []).push(function(){viAPItag.display("vi_31308698")})</script>

</div>
</td>
</tr>
</table>
</td>
<td class="ContentBorder">
<table cellspacing="0" cellpadding="2" width="100%" border="0">
<tbody>
<tr>
<td align="left">

<div class="adsbyvli" data-ad-slot="vi_31308699"></div><script>(vitag.Init = window.vitag.Init || []).push(function(){viAPItag.display("vi_31308699")})</script>

<hr>
</td>
</tr>
<tr>
<td>
<span id="lblError" class="labelError"></span>
<span id="lblAdMsg"></span>
</td>
</tr>
<tr>
<td align="left">
<span id="SiteMapPath1"><span><a title="Home" href="/default.aspx">Home</a></span><span> &gt; </span><span><a title="Operation Research calculators" href="/Menu/CBomMenu.aspx">Operation Research calculators</a></span><span> &gt; </span><span>Transportation Problem calculator</span></span>
</td>
</tr>
<tr>
<td>
<hr/>
</td>
</tr>
<tr>
<td id="cph1">
<table id="Table3" cellspacing="0" cellpadding="3" width="100%" border="0">
<tr>
<td align="left">
<script language="javascript" type="text/javascript" src="../scripts/textareaToString.js"></script>
<script language="javascript">
function textareaToString(QStr)
{
    var SVal = parseText(QStr);
    //alert(SVal);

    var SLines = SVal.toString().split(';');
    var SCVal="",SSup="",SDem="";
    for(var i=0;i<SLines.length-1;i++)
    {
        var SWords = SLines[i].toString().split(',');

        if(i>0)
            SCVal += ";";

        for(var j=0;j<SWords.length-1;j++)
        {
            if(j>0)
                SCVal += ",";
            SCVal += SWords[j];
        }

        if(i>0)
            SSup += ",";
        SSup += SWords[j];
    }
    
    SDem = SLines[SLines.length-1];
    //alert(SSup);
    //alert(SDem);
    //alert(SCVal);
	setContentS(SSup,SDem,SCVal);
	
//	//EXAMPLE-4 : PG-319
//	SCVal="4,8,8,0;16,24,16,0;8,16,24,0";
//	SSup = "76,82,77";
//	SDem = "72,102,41,20";
//	//ANSWER-2424 //DONE

}

function stringToTextarea(SSup,SDem,SCVal)
{
    var SLines = SCVal.toString().split(';');
    var SSupA = SSup.toString().split(',');
    var SDemA = SDem.toString().split(',');

    var SQ = "";

    for(var i=0;i<SLines.length;i++)
    {
        var SWords = SLines[i].toString().split(',');
        for(var j=0;j<SWords.length;j++)
        {
            if(j>0)
                SQ += "\t";
            SQ += SWords[j];
        }
        SQ += "\t";
        SQ += SSupA[i];
        
        SQ += "\r\n";
    }

    for(var i=0;i<SDemA.length;i++)
    {
        if(i>0)
            SQ += "\t";
        SQ += SDemA[i];
    }
    
    disp(SQ);

    //live
    document.getElementById("txtTextarea1").value = SQ;
}
</script>
<script language="javascript" type="text/javascript">
<!--
function BtnGenerate_onclick() 
{
	if(isDemSupValid())
	{
		GenerateTable();
	}
}

function GenerateTable()
{
	var DTot = eval(document.getElementById("txtDemand").value);
	var STot = eval(document.getElementById("txtSupply").value);
	
	//var S = "<TABLE id=Table2 cellSpacing=1 cellPadding=1 width=100% border=1>";
	var S = "<TABLE width=100% class='tableQue'>";

	//-->HEADING	
	S += "<TR align='center'>";
	S += "<TD></TD>";
	//S += "<TD><sub>Supply</sub>\<sup>Demand</sup></TD>";
	for(j=1;j<=DTot;j++)
	{
		//S += "<TD>D<SUB>"+ j +"</SUB></TD>";
		if(getValue("txtDH"+j)=="")
		    S += "<TD><INPUT id='txtDH"+j+"' name='txtDH"+j+"' value='D"+ j +"' onkeypress=doClick('BtnVAM',event)  type='text' size='2' style='text-align:center'></TD>";
		else
			S += "<TD><INPUT id='txtDH"+j+"' name='txtDH"+j+"' value='"+ getValue("txtDH"+j) +"' onkeypress=doClick('BtnVAM',event)  type='text' size='2' style='text-align:center'></TD>";
	}
	S += "<TD>Supply</TD>";
	S += "</TR>";
	//<--HEADING	


	//-->CONTENTS
	for(i=1;i<=STot;i++)
	{
	    S += "<TR align='center'>";
		//S += "<TD>S<SUB>"+ i +"</SUB></TD>";
		if(getValue("txtSH"+i)=="")
    		S += "<TD><INPUT id='txtSH"+i+"' name='txtSH"+i+"' value='S"+ i +"' onkeypress=doClick('BtnVAM',event)  type='text' size='2' style='text-align:center'></TD>";
		else
    		S += "<TD><INPUT id='txtSH"+i+"' name='txtSH"+i+"' value='"+ getValue("txtSH"+i) +"' onkeypress=doClick('BtnVAM',event)  type='text' size='2' style='text-align:center'></TD>";

		for(j=1;j<=DTot;j++)
		{
			//S += "<TD><INPUT id='txt"+i+""+j+"' name='txt"+i+""+j+"' onkeypress=doClick('BtnVAM',event)  type='text' size='2'></TD>";
			//S += "<TD><INPUT id='txt"+i+""+j+"' value='"+i+""+j+"' name='txt"+i+""+j+"' onkeypress=doClick('BtnVAM',event)  type='text' size='2'></TD>";
			S += "<TD><INPUT id='txt_"+i+"_"+j+"' name='txt_"+i+"_"+j+"' value='"+ getValue("txt_"+i+"_"+j) +"' onkeypress=doClick('BtnVAM',event)  type='text' size='2' style='text-align:center'></TD>";
		}
		//S += "<TD><INPUT id='txtS"+i+"' name='txtS"+i+"' onkeypress=doClick('BtnVAM',event)  type='text' size='2'></TD>";
		//S += "<TD><INPUT id='txtS"+i+"' name='txtS"+i+"' value='"+i+"' onkeypress=doClick('BtnVAM',event)  type='text' size='2'></TD>";
		S += "<TD><INPUT id='txtS"+i+"' name='txtS"+i+"' value='"+ getValue("txtS"+i) +"' onkeypress=doClick('BtnVAM',event)  type='text' size='2' style='text-align:center'></TD>";
		S += "</TR>";
	}
	//<--CONTENTS

	//-->FOOTER
	S += "<TR align='center'>";
	S += "<TD>Demand</TD>";
	for(j=1;j<=DTot;j++)
	{
		//S += "<TD><INPUT id='txtD"+j+"' name='txtD"+j+"' onkeypress=doClick('BtnVAM',event)  type='text' size='2'></TD>";
		//S += "<TD><INPUT id='txtD"+j+"' name='txtD"+j+"' value='"+j+"' onkeypress=doClick('BtnVAM',event)  type='text' size='2'></TD>";
		S += "<TD><INPUT id='txtD"+j+"' name='txtD"+j+"' value='"+ getValue("txtD"+j) +"' onkeypress=doClick('BtnVAM',event)  type='text' size='2' style='text-align:center'></TD>";
	}
	//S += "<TD><INPUT id='Text1' name='Text1' onkeypress=doClick('BtnVAM',event)  type='text' size='2'></TD>";
	S += "<TD> </TD>";
	S += "</TR>";
	//<--FOOTER

	S += "</TABLE>";
	document.getElementById('lblData').innerHTML = S;
}

function getSup()
{
	var STot = eval(document.getElementById("txtSupply").value);
	var S = "";
	for(i=1;i<=STot;i++)
	{
		S += removeComma(document.getElementById('txtS'+i).value);
		if(i<STot)
			S += ","
	}

	return S;
}

function getDem()
{
	var DTot = eval(document.getElementById("txtDemand").value);
	var S = "";

	for(j=1;j<=DTot;j++)
	{
		S += removeComma(document.getElementById('txtD'+j).value);
		if(j<DTot)
			S += ",";
	}
	return S;
}

function getSupH()
{
	var STot = eval(document.getElementById("txtSupply").value);
	var S = "";
	for(i=1;i<=STot;i++)
	{
	    if(getValue("txtSH"+i)=="")
	        document.getElementById('txtSH'+i).value="S"+i;
	        
		S += document.getElementById('txtSH'+i).value;
		if(i<STot)
			S += ","
	}

	return S;
}

function getDemH()
{
	var DTot = eval(document.getElementById("txtDemand").value);
	var S = "";

	for(j=1;j<=DTot;j++)
	{
	    if(getValue("txtDH"+j)=="")
	        document.getElementById('txtDH'+j).value="D"+j;

		S += document.getElementById('txtDH'+j).value;
		if(j<DTot)
			S += ",";
	}
	return S;
}

function getContentS()
{
	var S = "";
	var DTot = eval(document.getElementById("txtDemand").value);
	var STot = eval(document.getElementById("txtSupply").value);

	//-->CONTENTS
	for(i=1;i<=STot;i++)
	{
		for(j=1;j<=DTot;j++)
		{
			S += removeComma(document.getElementById("txt_"+i+"_"+j+"").value);
			if(j<DTot)
				S += ",";
			
			//S += "<TD><INPUT id='txt"+i+""+j+"' name='txt"+i+""+j+"' onkeypress=doClick('BtnVAM',event)  type='text' size='2'></TD>";
		}
		if(i<STot)
			S += ";"
	}
	//<--CONTENTS

	return S;
}

function getMinMax()
{
	if(document.getElementById("rbMax").checked)
		return "MAX";

	return "MIN";
}

function isDemSupValid()
{
	if(isBlankOrNotNumberCtl(document.getElementById("txtDemand")))
		return false;

	if(isBlankOrNotNumberCtl(document.getElementById("txtSupply")))
		return false;

	return true;
}

function isInputValid()
{
	if(!isDemSupValid())
		return false;
		
	var DTot = eval(document.getElementById("txtDemand").value);
	var STot = eval(document.getElementById("txtSupply").value);
	var i,j;

	//-->SUPPLY VALIDATION
	for(i=1;i<=STot;i++)
	{
		//S += document.getElementById('txtS'+i+'').value;
		if(isBlankOrNotNumberCtl(document.getElementById('txtS'+i+'')))
			return false;
	}
	//<--SUPPLY VALIDATION

	//-->DEMAND VALIDATION
	for(j=1;j<=DTot;j++)
	{
		//S += document.getElementById('txtD'+j+'').value;
		if(isBlankOrNotNumberCtl(document.getElementById('txtD'+j+'')))
			return false;
	}
	//<--DEMAND VALIDATION

	//-->CONTENTS VALIDATION
	for(i=1;i<=STot;i++)
	{
		for(j=1;j<=DTot;j++)
		{
            var s=document.getElementById("txt_"+i+"_"+j+"").value;
            if(s=="-" || s=="x" || s=="X" || s=="m" || s=="M")
                continue;

			//S += document.getElementById('txt'+i+''+j+'').value;
			if(isBlankOrNotNumberCtl(document.getElementById("txt_"+i+"_"+j+"")))
				return false;
		}
	}
	//<--CONTENTS VALIDATION

	return true;
}


function ddlFind_change()
{
	if(!isInputValid())
		return false;
   
    var Sq1 = getContentS_2();

    //-->Common code
    var SQS = "q="+ document.getElementById('ContentPlaceHolder1_ddlFind').value.toLowerCase();
    SQS += "&q1="+ encodeURIComponent(Sq1);
    //<--Common code
    
    
    SQS += "&do=0";

    displayProgress(document.getElementById("ContentPlaceHolder1_UpdateProgress1"));
    location.href = getURL("Transportation.aspx?"+ SQS);
    return false;    
}

function BtnFind_Click() 
{
	if(!isInputValid())
		return false;

	var SVal = getContentS_2();
    document.getElementById('ContentPlaceHolder1_hq1').value = SVal;
    //return true;
    
    var Sq1 = document.getElementById('ContentPlaceHolder1_hq1').value;

    //-->Common code
    var SQS = "q="+ document.getElementById('ContentPlaceHolder1_ddlFind').value.toLowerCase();
    SQS += "&q1="+ encodeURIComponent(Sq1);
    
    //<--Common code
    
    document.cookie = 'r2=2';
    SQS += "&do=1";
	if(PostbackMethodUsed(SQS))
	    return true;

    displayProgress(document.getElementById("ContentPlaceHolder1_UpdateProgress1"));
    location.href = getURL("Transportation.aspx?"+ SQS);
    return false;
}

function getContentS_2()
{
	var SCVal = getContentS();
	var SSup = getSup();
	var SDem = getDem();
	var SSupH = getSupH();
	var SDemH = getDemH();
	var PMinMax = getMinMax();//var PMinMax = "MIN";//MAX,MIN

    document.getElementById('ContentPlaceHolder1_hCVal').value = SCVal;
    document.getElementById('ContentPlaceHolder1_hSup').value = SSup;
    document.getElementById('ContentPlaceHolder1_hDem').value = SDem;
    document.getElementById('ContentPlaceHolder1_hSupH').value = SSupH;
    document.getElementById('ContentPlaceHolder1_hDemH').value = SDemH;
    document.getElementById('ContentPlaceHolder1_hPMinMax').value = PMinMax;

    var SFindMethod = document.getElementById('ContentPlaceHolder1_ddlFind').value;
    var Modi = document.getElementById("ContentPlaceHolder1_chkOptiTestModi").checked;
    var SS = document.getElementById("ContentPlaceHolder1_chkOptiTestSS").checked;
    var BAlternateSol = document.getElementById("ContentPlaceHolder1_chkAlternateSol").checked;

    return SCVal + "`" + SSup + "`" + SDem + "`" + SSupH + "`" + SDemH + "`" + SFindMethod + "`" + Modi + "`" + SS + "`" + PMinMax + "`" + BAlternateSol;
}
//-->
 </script>
<script language="javascript" type="text/javascript">
<!--

function setContentS(SSup,SDem,SCVal)
{
	var S = "";
	var SCVals = SCVal.split(";");

	var SSups = SSup.split(",");
	var SDems = SDem.split(",");
	
	var STot = SCVals.length;//eval(document.getElementById("txtSupply").value);
	var DTot = SCVals[0].split(",").length;//eval(document.getElementById("txtDemand").value);
	document.getElementById("txtSupply").value = STot;
	document.getElementById("txtDemand").value = DTot;

	//alert("SCVal="+SCVal+"--> DTot="+DTot+", STot="+STot);

	//-->GENERATE HTML INPUT TABLE
    BtnGenerate_onclick();
	//<--GENERATE HTML INPUT TABLE
	
	//-->CONTENTS
	for(i=1;i<=STot;i++)
	{
		var SData = SCVals[i-1].split(",");
		for(j=1;j<=DTot;j++)
		{
		    document.getElementById("txt_"+i+"_"+j).value = CNumber(SData[j-1]);
		}
	    document.getElementById("txtS"+i).value = CNumber(SSups[i-1]);
	}
	//<--CONTENTS

	//-->FOOTER
	for(j=1;j<=DTot;j++)
	{
	    document.getElementById("txtD"+j).value = CNumber(SDems[j-1]);
	}
	//<--FOOTER

}

function clearContentS()
{
	var STot = eval(document.getElementById("txtSupply").value);
	var DTot = eval(document.getElementById("txtDemand").value);

	//alert("SCVal="+SCVal+"--> DTot="+DTot+", STot="+STot);

	//-->CONTENTS
	for(i=1;i<=STot;i++)
	{
		for(j=1;j<=DTot;j++)
		{
		    document.getElementById("txt_"+i+"_"+j).value = "";
		}
	    document.getElementById("txtS"+i).value = "";
	}
	//<--CONTENTS

	//-->FOOTER
	for(j=1;j<=DTot;j++)
	{
	    document.getElementById("txtD"+j).value = "";
	}
	//<--FOOTER

}

function BodyLoad()
{
	if(document.getElementById('ContentPlaceHolder1_hBody').value==0)
	{
		document.getElementById('ContentPlaceHolder1_hBody').value=1;
		if(document.getElementById("ContentPlaceHolder1_hq1").value!="")
	        setRandomTryThisValue(document.getElementById("ContentPlaceHolder1_hq1").value);
	    else
		    RndClick();
		
		if(document.getElementById('ContentPlaceHolder1_hMethod').value=="modi")
		    document.getElementById('ContentPlaceHolder1_chkOptiTestModi').checked=true;
		else if(document.getElementById('ContentPlaceHolder1_hMethod').value=="ss")
		    document.getElementById('ContentPlaceHolder1_chkOptiTestSS').checked=true;
	}
	else
	{
	    setRandomTryThisValue(document.getElementById("ContentPlaceHolder1_hq1").value);
	    location.href = "#tblSolution";
	}
}
	
function RndClick()
{
    var SDefVal = "";

    //var SCVal,SSup,SDem;
    SDefVal += "" + "19,30,50,10;70,30,40,60;40,8,70,20`7,9,18`5,8,7,14";
    SDefVal += "~" + "11,13,17,14;16,18,14,10;21,24,13,10`250,300,400`200,225,275,250";
    SDefVal += "~" + "16,20,12;14,8,18;26,24,16`200,160,90`180,120,150";
    SDefVal += "~" + "6,3,5,4;5,9,2,7;5,7,8,6`22,15,8`7,12,17,9";
    SDefVal += "~" + "4,6,8,13;13,11,10,8;14,4,10,13;9,11,16,8`50,70,30,50`25,35,105,20";
    SDefVal += "~" + "20,21,16,18;17,28,14,16;29,23,19,20`10,9,7`6,10,4,5";
    SDefVal += "~" + "6,3,5,4;5,9,2,7;5,7,8,6`22,15,8`7,12,17,9";
    SDefVal += "~" + "4,8,8;16,24,16;8,16,24`76,82,77`72,102,41";
    SDefVal += "~" + "20,36,10,28;40,20,45,20;75,35,45,50;30,35,40,25`10,4,6,5`13,10,6,6";
    SDefVal += "~" + "2,2,2,4;4,6,4,3;3,2,1,0`1000,700,900`900,800,500,400";
    SDefVal += "~" + "4,8,8;16,24,16;8,16,24`76,82,77`72,102,41";
	    
    var SDefs = SDefVal.split("~");
    var Ind = NextRandom(document.getElementById('ContentPlaceHolder1_hPrevInd').value,SDefs.length,"Next");
    document.getElementById('ContentPlaceHolder1_hPrevInd').value = Ind;

    setRandomTryThisValue(SDefs[Ind]);
}

function setRandomTryThisValue(SDef)
{
    var SValA = SDef.split("`");
    if(SValA.length < 2) //to stop google error
    {
        RndClick();
        return;
    }

	var SCVal=SValA[0];
	var SSup=SValA[1];
	var SDem=SValA[2];

	//GenerateTableData(SSup,SDem,SCVal);
	setContentS(SSup,SDem,SCVal);
	
	stringToTextarea(SSup,SDem,SCVal);
	
	if(SValA.length>=4)
	{
	    setSupH("txtSH",SValA[3]);
	    setSupH("txtDH",SValA[4]);
	}
	
	if(SValA.length>=6)
	    document.getElementById('ContentPlaceHolder1_ddlFind').value=SValA[5];

	if(SValA.length>=7)
	    document.getElementById('ContentPlaceHolder1_chkOptiTestModi').checked = eval(SValA[6]);

	if(SValA.length>=8)
	    document.getElementById('ContentPlaceHolder1_chkOptiTestSS').checked = eval(SValA[7]);

	document.getElementById("rbMin").checked=true;
	if(SValA.length>=9 && SValA[8]=="MAX")
		document.getElementById("rbMax").checked=true;

	if(SValA.length>=10)
	    document.getElementById('ContentPlaceHolder1_chkAlternateSol').checked = eval(SValA[9]);
}

function setSupH(SId,SVal)
{
    if(SVal=="")
        return;
        
    var SValA = SVal.split(",");
	for(i=1;i<=SValA.length;i++)
	{
        document.getElementById(SId+""+i).value=SValA[i-1];
	}
}

//-->
    </script>
<table id="Table1" cellspacing="0" cellpadding="0" width="100%" border="0">
<tr>
<td align="center" valign="top" width="80%">
<script type="text/javascript">
//<![CDATA[
Sys.WebForms.PageRequestManager._initialize('ctl00$ContentPlaceHolder1$ToolkitScriptManager1', 'form1', ['tctl00$ContentPlaceHolder1$UpdatePanel1','ContentPlaceHolder1_UpdatePanel1'], [], [], 90, 'ctl00');
//]]>
</script>
</td>
</tr>
<tr>
<td valign="top" align="center">
</td>
</tr>
<tr>
<td valign="top" align="center" style="height: 19px">
&nbsp;</td>
</tr>
<tr>
<td valign="top" align="left">
<table id="Table3" class="tableQue" border="1">
<tr>
<td valign="middle" align="right">
<a class="EnterProbA" href="//cbom.atozmath.com/example/CBOM/Transportation.aspx?q=vam&q1=E1">
Algorithm and examples
</a>
</td>
</tr>
<tr>
<td align="center">
<span class="labelTitle">
Solve
<span id="ContentPlaceHolder1_lblTitle">transportation problem using vogel's approximation method</span>
</span>
</td>
</tr>
<tr>
<td align="center" class="label">
&nbsp;
</td>
</tr>
<tr>
<td align="center" class="label">
Type your data, for seperator you can use space or tab
<br>
for sample click random button
</td>
</tr>
<tr>
<td align="center" class="label">
<textarea id="txtTextarea1" style="width: 98%; height: 100px" onblur="textareaToString(this.value)"></textarea>
</td>
</tr>
<tr>
<td align="center" class="label">
OR
</td>
</tr>
<tr>
<td align="center">
<input id="rbMin" type="radio" value="Min" name="rgMaxMin" checked>&nbsp;Minimize Transportation Cost
<input id="rbMax" type="radio" value="Max" name="rgMaxMin">&nbsp;Maximize Profit
</td>
</tr>
<tr>
<td align="center">
Supply Constraints&nbsp;:
<input id="txtSupply" type="text" size="2" value="3" onkeypress="doClick('BtnGenerate',event);" name="txtSupply">&nbsp;,&nbsp;Demand Constraints :&nbsp;<input id="txtDemand" type="text" size="2" value="4" onkeypress="doClick('BtnGenerate',event);" name="txtDemand">&nbsp;
<input class="button1" id="BtnGenerate" onclick="BtnGenerate_onclick()" type="button" value="Generate" name="Button1">
&nbsp;
</td>
</tr>
<tr>
<td>
</td>
</tr>
<tr>
<td>
<div id="lblData">
Click On Generate</div>
</td>
</tr>
<tr>
<td>
</td>
</tr>
<tr>
<td align="center">
Initial basic feasible solution by Method : <select name="ctl00$ContentPlaceHolder1$ddlFind" id="ContentPlaceHolder1_ddlFind" onchange="ddlFind_change();return false;">
<option value="nwcm">1. North-West corner method</option>
<option value="lcm">2. Least cost method</option>
<option selected="selected" value="vam">3. Vogel&#39;s approximation method</option>
<option value="rm">4. Row minima method</option>
<option value="cm">5. Column minima method</option>
<option value="ram">6. Russell&#39;s approximation method</option>
<option value="h1">7. Heuristic method-1</option>
<option value="h2">8. Heuristic method-2</option>
</select>
</td>
</tr>
<tr>
<td align="center">
<input id="ContentPlaceHolder1_chkOptiTestModi" type="checkbox" name="ctl00$ContentPlaceHolder1$chkOptiTestModi" /><label for="ContentPlaceHolder1_chkOptiTestModi">MODI method (Optimality test)</label><br/>
<input id="ContentPlaceHolder1_chkOptiTestSS" type="checkbox" name="ctl00$ContentPlaceHolder1$chkOptiTestSS" /><label for="ContentPlaceHolder1_chkOptiTestSS">Stepping stone method (Optimality test)</label><hr/>
<input id="ContentPlaceHolder1_chkAlternateSol" type="checkbox" name="ctl00$ContentPlaceHolder1$chkAlternateSol" /><label for="ContentPlaceHolder1_chkAlternateSol">Alternate Optimal Solution, if exist</label>
<br/>
</td>
</tr>
<tr>
<td align="center">
<input type="submit" name="ctl00$ContentPlaceHolder1$BtnFind" value="Find" onclick="return BtnFind_Click();" id="ContentPlaceHolder1_BtnFind" title="Find" class="button1" />
<input name="ctl00$ContentPlaceHolder1$BtnRandom" type="button" id="ContentPlaceHolder1_BtnRandom" class="button1" title="Random" onclick="RndClick()" value="Random" />
<input id="BtnNew" class="button1" onclick="clearContentS();" title="Clear Contents" type="button" value="New" />
<div align="left"><ol id="ContentPlaceHolder1_OlLb1" class="OLTable"><li onclick="return lb_click('19,30,50,10;70,30,40,60;40,8,70,20`7,9,18`5,8,7,14');"><table class="tableHelp"><tr><td></td><td>D1</td><td>D2</td><td>D3</td><td>D4</td><td>Supply</td></tr><tr><td>S1</td><td>19</td><td>30</td><td>50</td><td>10</td><td>7</td></tr><tr><td>S2</td><td>70</td><td>30</td><td>40</td><td>60</td><td>9</td></tr><tr><td>S3</td><td>40</td><td>8</td><td>70</td><td>20</td><td>18</td></tr><tr><td>Demand</td><td>5</td><td>8</td><td>7</td><td>14</td><td></td></tr></table><hr></li><li onclick="return lb_click('11,13,17,14;16,18,14,10;21,24,13,10`250,300,400`200,225,275,250');"><table class="tableHelp"><tr><td></td><td>D1</td><td>D2</td><td>D3</td><td>D4</td><td>Supply</td></tr><tr><td>S1</td><td>11</td><td>13</td><td>17</td><td>14</td><td>250</td></tr><tr><td>S2</td><td>16</td><td>18</td><td>14</td><td>10</td><td>300</td></tr><tr><td>S3</td><td>21</td><td>24</td><td>13</td><td>10</td><td>400</td></tr><tr><td>Demand</td><td>200</td><td>225</td><td>275</td><td>250</td><td></td></tr></table><hr></li><li onclick="return lb_click('16,20,12;14,8,18;26,24,16`200,160,90`180,120,150');"><table class="tableHelp"><tr><td></td><td>D1</td><td>D2</td><td>D3</td><td>Supply</td></tr><tr><td>S1</td><td>16</td><td>20</td><td>12</td><td>200</td></tr><tr><td>S2</td><td>14</td><td>8</td><td>18</td><td>160</td></tr><tr><td>S3</td><td>26</td><td>24</td><td>16</td><td>90</td></tr><tr><td>Demand</td><td>180</td><td>120</td><td>150</td><td></td></tr></table><hr></li><li onclick="return lb_click('6,3,5,4;5,9,2,7;5,7,8,6`22,15,8`7,12,17,9');"><table class="tableHelp"><tr><td></td><td>D1</td><td>D2</td><td>D3</td><td>D4</td><td>Supply</td></tr><tr><td>S1</td><td>6</td><td>3</td><td>5</td><td>4</td><td>22</td></tr><tr><td>S2</td><td>5</td><td>9</td><td>2</td><td>7</td><td>15</td></tr><tr><td>S3</td><td>5</td><td>7</td><td>8</td><td>6</td><td>8</td></tr><tr><td>Demand</td><td>7</td><td>12</td><td>17</td><td>9</td><td></td></tr></table><hr></li><li onclick="return lb_click('4,6,8,13;13,11,10,8;14,4,10,13;9,11,16,8`50,70,30,50`25,35,105,20');"><table class="tableHelp"><tr><td></td><td>D1</td><td>D2</td><td>D3</td><td>D4</td><td>Supply</td></tr><tr><td>S1</td><td>4</td><td>6</td><td>8</td><td>13</td><td>50</td></tr><tr><td>S2</td><td>13</td><td>11</td><td>10</td><td>8</td><td>70</td></tr><tr><td>S3</td><td>14</td><td>4</td><td>10</td><td>13</td><td>30</td></tr><tr><td>S4</td><td>9</td><td>11</td><td>16</td><td>8</td><td>50</td></tr><tr><td>Demand</td><td>25</td><td>35</td><td>105</td><td>20</td><td></td></tr></table><hr></li><li onclick="return lb_click('20,21,16,18;17,28,14,16;29,23,19,20`10,9,7`6,10,4,5');"><table class="tableHelp"><tr><td></td><td>D1</td><td>D2</td><td>D3</td><td>D4</td><td>Supply</td></tr><tr><td>S1</td><td>20</td><td>21</td><td>16</td><td>18</td><td>10</td></tr><tr><td>S2</td><td>17</td><td>28</td><td>14</td><td>16</td><td>9</td></tr><tr><td>S3</td><td>29</td><td>23</td><td>19</td><td>20</td><td>7</td></tr><tr><td>Demand</td><td>6</td><td>10</td><td>4</td><td>5</td><td></td></tr></table><hr></li><li onclick="return lb_click('6,3,5,4;5,9,2,7;5,7,8,6`22,15,8`7,12,17,9');"><table class="tableHelp"><tr><td></td><td>D1</td><td>D2</td><td>D3</td><td>D4</td><td>Supply</td></tr><tr><td>S1</td><td>6</td><td>3</td><td>5</td><td>4</td><td>22</td></tr><tr><td>S2</td><td>5</td><td>9</td><td>2</td><td>7</td><td>15</td></tr><tr><td>S3</td><td>5</td><td>7</td><td>8</td><td>6</td><td>8</td></tr><tr><td>Demand</td><td>7</td><td>12</td><td>17</td><td>9</td><td></td></tr></table><hr></li><li onclick="return lb_click('4,8,8;16,24,16;8,16,24`76,82,77`72,102,41');"><table class="tableHelp"><tr><td></td><td>D1</td><td>D2</td><td>D3</td><td>Supply</td></tr><tr><td>S1</td><td>4</td><td>8</td><td>8</td><td>76</td></tr><tr><td>S2</td><td>16</td><td>24</td><td>16</td><td>82</td></tr><tr><td>S3</td><td>8</td><td>16</td><td>24</td><td>77</td></tr><tr><td>Demand</td><td>72</td><td>102</td><td>41</td><td></td></tr></table><hr></li><li onclick="return lb_click('20,36,10,28;40,20,45,20;75,35,45,50;30,35,40,25`10,4,6,5`13,10,6,6');"><table class="tableHelp"><tr><td></td><td>D1</td><td>D2</td><td>D3</td><td>D4</td><td>Supply</td></tr><tr><td>S1</td><td>20</td><td>36</td><td>10</td><td>28</td><td>10</td></tr><tr><td>S2</td><td>40</td><td>20</td><td>45</td><td>20</td><td>4</td></tr><tr><td>S3</td><td>75</td><td>35</td><td>45</td><td>50</td><td>6</td></tr><tr><td>S4</td><td>30</td><td>35</td><td>40</td><td>25</td><td>5</td></tr><tr><td>Demand</td><td>13</td><td>10</td><td>6</td><td>6</td><td></td></tr></table><hr></li><li onclick="return lb_click('2,2,2,4;4,6,4,3;3,2,1,0`1000,700,900`900,800,500,400');"><table class="tableHelp"><tr><td></td><td>D1</td><td>D2</td><td>D3</td><td>D4</td><td>Supply</td></tr><tr><td>S1</td><td>2</td><td>2</td><td>2</td><td>4</td><td>1000</td></tr><tr><td>S2</td><td>4</td><td>6</td><td>4</td><td>3</td><td>700</td></tr><tr><td>S3</td><td>3</td><td>2</td><td>1</td><td>0</td><td>900</td></tr><tr><td>Demand</td><td>900</td><td>800</td><td>500</td><td>400</td><td></td></tr></table><hr></li><li onclick="return lb_click('4,8,8;16,24,16;8,16,24`76,82,77`72,102,41');"><table class="tableHelp"><tr><td></td><td>D1</td><td>D2</td><td>D3</td><td>Supply</td></tr><tr><td>S1</td><td>4</td><td>8</td><td>8</td><td>76</td></tr><tr><td>S2</td><td>16</td><td>24</td><td>16</td><td>82</td></tr><tr><td>S3</td><td>8</td><td>16</td><td>24</td><td>77</td></tr><tr><td>Demand</td><td>72</td><td>102</td><td>41</td><td></td></tr></table><hr></li><li onclick="return lb_click('5,8,6,6,3;4,7,7,6,5;8,4,6,6,4`8,5,9`4,4,5,4,8');"><table class="tableHelp"><tr><td></td><td>D1</td><td>D2</td><td>D3</td><td>D4</td><td>D5</td><td>Supply</td></tr><tr><td>S1</td><td>5</td><td>8</td><td>6</td><td>6</td><td>3</td><td>8</td></tr><tr><td>S2</td><td>4</td><td>7</td><td>7</td><td>6</td><td>5</td><td>5</td></tr><tr><td>S3</td><td>8</td><td>4</td><td>6</td><td>6</td><td>4</td><td>9</td></tr><tr><td>Demand</td><td>4</td><td>4</td><td>5</td><td>4</td><td>8</td><td></td></tr></table><hr></li><li onclick="return lb_click('8,5,6;15,10,12;3,9,10`120,80,80`150,80,50');"><table class="tableHelp"><tr><td></td><td>D1</td><td>D2</td><td>D3</td><td>Supply</td></tr><tr><td>S1</td><td>8</td><td>5</td><td>6</td><td>120</td></tr><tr><td>S2</td><td>15</td><td>10</td><td>12</td><td>80</td></tr><tr><td>S3</td><td>3</td><td>9</td><td>10</td><td>80</td></tr><tr><td>Demand</td><td>150</td><td>80</td><td>50</td><td></td></tr></table><hr></li></ol></div>
</td>
</tr>
</table>
</td>
</tr>
<tr>
<td valign="top" align="center">
&nbsp;
</td>
</tr>
<tr>
<td valign="top" align="center">
</td>
</tr>
<tr>
<td valign="top" align="center">
<div id="ContentPlaceHolder1_UpdateProgress1" style="display:none;">
<div class="divUpdateProgressWait"></div>
</div>
</td>
</tr>
<tr>
<td valign="top" align="left">
<div id="ContentPlaceHolder1_UpdatePanel1">
</div>
<div class="ajax__tab_xp" id="ContentPlaceHolder1_TabContainer1" style="visibility:hidden;">
<div id="ContentPlaceHolder1_TabContainer1_header">
<span id="__tab_ContentPlaceHolder1_TabContainer1_TabPanel1">Solution</span><span id="__tab_ContentPlaceHolder1_TabContainer1_TabPanel2">Help</span>
</div><div id="ContentPlaceHolder1_TabContainer1_body">
<div id="ContentPlaceHolder1_TabContainer1_TabPanel1" style="display:none;visibility:hidden;">
<div>
<table id="tblSolution" cellspacing="0" cellpadding="6" width="100%" border="0">
<tr>
<td class="solution">
<span id="ContentPlaceHolder1_TabContainer1_TabPanel1_SolCtl1_lblSolution" class="solution">Solution</span>
</td>
</tr>
<tr>
<td class="solutiontext2">
<div id="printReady">
<table width="100%">
<tr><td>
<span id="ContentPlaceHolder1_TabContainer1_TabPanel1_SolCtl1_lblSolutionText" class="solutiontext2"></span>
</td></tr>
<tr><td>
<div id="divSolChart" style="display:none;"></div>
</td></tr>
</table>
<input name="ctl00$ContentPlaceHolder1$TabContainer1$TabPanel1$SolCtl1$hCodeSol" type="hidden" id="ContentPlaceHolder1_TabContainer1_TabPanel1_SolCtl1_hCodeSol" />
<script type="text/javascript">
var SWin_focus = true;
// on focus, set window_focus = true.
$(window).focus(function() {
    SWin_focus = true;
});

// when the window loses focus, set window_focus to false
$(window).blur(function() {
    SWin_focus = false;
});

var DFocus = document.hasFocus();
var startDate = new Date();
//console.log("DFocus="+DFocus+",");

$("#ContentPlaceHolder1_TabContainer1_TabPanel1_SolCtl1_BtnNextSteps").click(function (e) {
    e.preventDefault();
    $("#ContentPlaceHolder1_TabContainer1_TabPanel1_SolCtl1_BtnNextSteps").hide();
 
    //location.href = "#ContentPlaceHolder1_TabContainer1_TabPanel1_SolCtl1_divNextSteps"; 
	$('body,html').animate({
		scrollTop: $("#ContentPlaceHolder1_TabContainer1_TabPanel1_SolCtl1_divNextSteps").offset().top+30
	}, 800);
 
    var R = RandomInt(5);
    //if(R<=0 || R>5)
        R=3;
    var endDate = new Date();
    var seconds2 = parseInt((endDate.getTime() - startDate.getTime()) / 1250);
    //var seconds = 14 + R - seconds2; 
    var TSec = 14 + R;
    var CSec=TSec-seconds2;
    //alert(DFocus+","+CSec+","+NoFocusCnt);
    if(!DFocus) CSec=TSec;// || NoFocusCnt>1; NoFocusCnt in MasterPage
    if(CSec<8) CSec=8;//if(CSec<6) CSec=6;//
    
    

    var seconds = CSec;
    var TabChangeTimer = true;
    var FCnt = 0;
    var BFlg = true;
    var x = window.setInterval(function (url)
    {
//        //kept outside 24.03.2024
//        if(seconds == CSec)
//        {
//        }
        
        if (seconds <= 0 && BFlg)
        {
            var hCodeSol=""; 
            document.getElementById("ContentPlaceHolder1_TabContainer1_TabPanel1_SolCtl1_hCodeSol").value = hCodeSol;
        
            BFlg=false;//to stop execute again
            $("#dvCountDown").hide();
            window.location = url;

            BProgress=true;//to stop ad counter in master page
            
            clearInterval(x);
            return;
        }
        
        if(TabChangeTimer || SWin_focus)
        {
            seconds--;
            
            if(SWin_focus)
            {
                FCnt=0;
            }
            else
            {
                FCnt++;
                if(FCnt>=4)//if(FCnt>5)
                {
                    seconds+=FCnt+1;
                    FCnt=0;
                    TabChangeTimer=false;
                }
            }
        }
        
        if(seconds >= 0 && BFlg)//if(BFlg)
            $("#lblCount").html(seconds);

        //console.log("seconds="+seconds+",=Window_focus="+SWin_focus+",FCnt="+FCnt);
    }, 1250, this.href);
    
    if(seconds >= 1 && BFlg)
    {
        $("#dvCountDown").show();
        $("#lblCount").html(seconds);
    }
});
</script>
<br>Solution provided by AtoZmath.com
</div>
</td>
</tr>
<tr>
<td class="solutiontext2">
<span id="ContentPlaceHolder1_TabContainer1_TabPanel1_SolCtl1_lblSuggestion"></span>
</td>
</tr>
</table>
</div>
<script language="javascript" type="text/javascript">
function BodyLoadAndScrollTo()
{
    BodyLoad();
    location.href = "#PrevPart";
	//jumpTo("PrevPart");
//	$('body,html').animate({
//		scrollTop: $("#PrevPart").offset().top
//	}, 800);
	
}

function BodyLoadAndSetScaleOrignFromMinMaxAndScrollTo(XMin,XMax,YMin,YMax)
{
    BodyLoadAndSetScaleOrignFromMinMax(XMin,XMax,YMin,YMax);
    location.href = "#PrevPart";
}
</script>
</div><div id="ContentPlaceHolder1_TabContainer1_TabPanel2" style="display:none;visibility:hidden;">
<table id="Table2" cellspacing="0" cellpadding="6" width="100%" border="0">
<tr>
<td class="solution">
<span class="morehelpTitle">
transportation problem using vogel's approximation method calculator

</span>
</td>
</tr>
<tr>
<td class="solutiontext">
<a href="javascript:window.parent.scrollTo(0,0);" onclick="javascript:parent.setRandomTryThisValue('19,30,50,10;70,30,40,60;40,8,70,20`7,9,18`5,8,7,14')"><img src="//cbom.atozmath.com/IMAGES1/search.png" height="15" /></a>
1. A Company has 3 production facilities S1, S2 and S3 with production capacity of 7, 9 and 18 units (in 100's) per week of a product, respectively. These units are tobe shipped to 4 warehouses D1, D2, D3 and D4 with requirement of 5,6,7 and 14 units (in 100's) per week, respectively. The transportation costs (in rupees) per unit between factories to warehouses are given in the table below.
<br/>
<table class="tableHelp">
<tr align="center">
<td></td>
<td>D<sub>1</sub></td>
<td>D<sub>2</sub></td>
<td>D<sub>3</sub></td>
<td>D<sub>4</sub></td>
<td>Capacity</td>
</tr>
<tr align="center">
<td>S<sub>1</sub></td>
<td>19</td>
<td>30</td>
<td>50</td>
<td>10</td>
<td>7</td>
</tr>
<tr align="center">
<td>S<sub>2</sub></td>
<td>70</td>
<td>30</td>
<td>40</td>
<td>60</td>
<td>9</td>
</tr>
<tr align="center">
<td>S<sub>3</sub></td>
<td>40</td>
<td>8</td>
<td>70</td>
<td>20</td>
<td>18</td>
</tr>
<tr align="center">
<td>Demand</td>
<td>5</td>
<td>8</td>
<td>7</td>
<td>14</td>
<td>34</td>
</tr>
</table>
<br/>
Find initial basic feasible solution for given problem by using<br/>
(a) North-West corner method<br/>
(b) Least cost method<br/>
(c) Vogel's approximation method<br/>
(d) obtain an optimal solution by MODI method<br/>
if the object is to minimize the total transportation cost.
<br/>
<br/>
<a href="javascript:window.parent.scrollTo(0,0);" onclick="javascript:parent.setRandomTryThisValue('11,13,17,14;16,18,14,10;21,24,13,10`250,300,400`200,225,275,250')"><img src="//cbom.atozmath.com/IMAGES1/search.png" height="15" /></a>
2. Find an initial basic feasible solution for given transportation problem by using<br/>
(a) North-West corner method<br/>
(b) Least cost method<br/>
(c) Vogel's approximation method<br/>
<table class="tableHelp">
<tr align="center">
<td></td>
<td>D<sub>1</sub></td>
<td>D<sub>2</sub></td>
<td>D<sub>3</sub></td>
<td>D<sub>4</sub></td>
<td>Supply</td>
</tr>
<tr align="center">
<td>S<sub>1</sub></td>
<td>11</td>
<td>13</td>
<td>17</td>
<td>14</td>
<td>250</td>
</tr>
<tr align="center">
<td>S<sub>2</sub></td>
<td>16</td>
<td>18</td>
<td>14</td>
<td>10</td>
<td>300</td>
</tr>
<tr align="center">
<td>S<sub>3</sub></td>
<td>21</td>
<td>24</td>
<td>13</td>
<td>10</td>
<td>400</td>
</tr>
<tr align="center">
<td>Demand</td>
<td>200</td>
<td>225</td>
<td>275</td>
<td>250</td>
<td></td>
</tr>
</table>

</td>
</tr>
<tr>
<td class="solutiontext">
<hr><hr><details><summary><font size="5"><b>Example</b></font></summary><div class="box"><b>1. Find Solution using Voggel's Approximation method<br><table class="tableHelp"><tbody><tr><td></td><td>D1</td><td>D2</td><td>D3</td><td>D4</td><td>Supply</td></tr><tr><td>S1</td><td>19</td><td>30</td><td>50</td><td>10</td><td>7</td></tr><tr><td>S2</td><td>70</td><td>30</td><td>40</td><td>60</td><td>9</td></tr><tr><td>S3</td><td>40</td><td>8</td><td>70</td><td>20</td><td>18</td></tr><tr><td>Demand</td><td>5</td><td>8</td><td>7</td><td>14</td><td></td></tr></tbody></table></b><br><br><b>Solution:</b><br>TOTAL number of supply constraints : 3<br>TOTAL number of demand constraints : 4<br>Problem Table is <br><table border="1" cellspacing="0" cellpadding="6" style="border-collapse:collapse;"><tbody><tr align="left"><td nowrap> </td><td nowrap>`D_1`</td><td nowrap>`D_2`</td><td nowrap>`D_3`</td><td nowrap>`D_4`</td><td nowrap style="padding: 1px;"></td><td nowrap>Supply</td></tr><tr align="left"><td nowrap>`S_1`</td><td nowrap>19</td><td nowrap>30</td><td nowrap>50</td><td nowrap>10</td><td nowrap style="padding: 1px;"></td><td nowrap>7</td></tr><tr align="left"><td nowrap>`S_2`</td><td nowrap>70</td><td nowrap>30</td><td nowrap>40</td><td nowrap>60</td><td nowrap style="padding: 1px;"></td><td nowrap>9</td></tr><tr align="left"><td nowrap>`S_3`</td><td nowrap>40</td><td nowrap>8</td><td nowrap>70</td><td nowrap>20</td><td nowrap style="padding: 1px;"></td><td nowrap>18</td></tr><tr align="left"><td nowrap style="padding: 1px;" colspan="7"> </td></tr><tr align="left"><td nowrap>Demand</td><td nowrap>5</td><td nowrap>8</td><td nowrap>7</td><td nowrap>14</td><td nowrap style="padding: 1px;"></td><td nowrap></td></tr></tbody></table><br><br>Table-1<br><table border="1" cellspacing="0" cellpadding="6" style="border-collapse:collapse;"><tbody><tr align="center"><td nowrap> </td><td nowrap>`D_1`</td><td nowrap>`D_2`</td><td nowrap>`D_3`</td><td nowrap>`D_4`</td><td nowrap style="padding: 1px;"></td><td nowrap>Supply</td><td nowrap>Row Penalty</td></tr><tr align="center"><td nowrap>`S_1`</td><td nowrap>19</td><td nowrap>30</td><td nowrap>50</td><td nowrap>10</td><td nowrap style="padding: 1px;"></td><td nowrap>7</td><td nowrap>`9=19-10`</td></tr><tr align="center"><td nowrap>`S_2`</td><td nowrap>70</td><td nowrap>30</td><td nowrap>40</td><td nowrap>60</td><td nowrap style="padding: 1px;"></td><td nowrap>9</td><td nowrap>`10=40-30`</td></tr><tr align="center"><td nowrap>`S_3`</td><td nowrap>40</td><td nowrap>8</td><td nowrap>70</td><td nowrap>20</td><td nowrap style="padding: 1px;"></td><td nowrap>18</td><td nowrap>`12=20-8`</td></tr><tr align="center"><td nowrap style="padding: 1px;" colspan="8"> </td></tr><tr align="center"><td nowrap>Demand</td><td nowrap>5</td><td nowrap>8</td><td nowrap>7</td><td nowrap>14</td><td nowrap style="padding: 1px;"></td><td nowrap></td><td nowrap></td></tr><tr align="center"><td nowrap>Column<br>Penalty</td><td nowrap>`21=40-19`</td><td nowrap>`22=30-8`</td><td nowrap>`10=50-40`</td><td nowrap>`10=20-10`</td><td nowrap style="padding: 1px;"></td><td nowrap></td><td nowrap></td></tr></tbody></table><br><br>The maximum penalty, 22, occurs in column `D_2`. <br><br>The minimum `c_(ij)` in this column is `c_32` = 8.<br><br>The maximum allocation in this cell is min(18,8) = <font color="red"><b>8</b></font>.<br>It satisfy demand of `D_2` and adjust the supply of `S_3` from 18 to 10 (18 - 8 = 10). <br><br>Table-2<br><table border="1" cellspacing="0" cellpadding="6" style="border-collapse:collapse;"><tbody><tr align="center"><td nowrap> </td><td nowrap>`D_1`</td><td nowrap class="vStrike ">`D_2`</td><td nowrap>`D_3`</td><td nowrap>`D_4`</td><td nowrap style="padding: 1px;"></td><td nowrap>Supply</td><td nowrap>Row Penalty</td></tr><tr align="center"><td nowrap>`S_1`</td><td nowrap>19</td><td nowrap class="vStrike ">30</td><td nowrap>50</td><td nowrap>10</td><td nowrap style="padding: 1px;"></td><td nowrap>7</td><td nowrap>`9=19-10`</td></tr><tr align="center"><td nowrap>`S_2`</td><td nowrap>70</td><td nowrap class="vStrike ">30</td><td nowrap>40</td><td nowrap>60</td><td nowrap style="padding: 1px;"></td><td nowrap>9</td><td nowrap>`20=60-40`</td></tr><tr align="center"><td nowrap>`S_3`</td><td nowrap>40</td><td nowrap class="vStrike ">8<font color="red"><b>(8)</b></font></td><td nowrap>70</td><td nowrap>20</td><td nowrap style="padding: 1px;"></td><td nowrap>10</td><td nowrap>`20=40-20`</td></tr><tr align="center"><td nowrap style="padding: 1px;" colspan="8"> </td></tr><tr align="center"><td nowrap>Demand</td><td nowrap>5</td><td nowrap>0</td><td nowrap>7</td><td nowrap>14</td><td nowrap style="padding: 1px;"></td><td nowrap></td><td nowrap></td></tr><tr align="center"><td nowrap>Column<br>Penalty</td><td nowrap>`21=40-19`</td><td nowrap>--</td><td nowrap>`10=50-40`</td><td nowrap>`10=20-10`</td><td nowrap style="padding: 1px;"></td><td nowrap></td><td nowrap></td></tr></tbody></table><br><br>The maximum penalty, 21, occurs in column `D_1`. <br><br>The minimum `c_(ij)` in this column is `c_11` = 19.<br><br>The maximum allocation in this cell is min(7,5) = <font color="red"><b>5</b></font>.<br>It satisfy demand of `D_1` and adjust the supply of `S_1` from 7 to 2 (7 - 5 = 2). <br><br>Table-3<br><table border="1" cellspacing="0" cellpadding="6" style="border-collapse:collapse;"><tbody><tr align="center"><td nowrap> </td><td nowrap class="vStrike ">`D_1`</td><td nowrap class="vStrike ">`D_2`</td><td nowrap>`D_3`</td><td nowrap>`D_4`</td><td nowrap style="padding: 1px;"></td><td nowrap>Supply</td><td nowrap>Row Penalty</td></tr><tr align="center"><td nowrap>`S_1`</td><td nowrap class="vStrike ">19<font color="red"><b>(5)</b></font></td><td nowrap class="vStrike ">30</td><td nowrap>50</td><td nowrap>10</td><td nowrap style="padding: 1px;"></td><td nowrap>2</td><td nowrap>`40=50-10`</td></tr><tr align="center"><td nowrap>`S_2`</td><td nowrap class="vStrike ">70</td><td nowrap class="vStrike ">30</td><td nowrap>40</td><td nowrap>60</td><td nowrap style="padding: 1px;"></td><td nowrap>9</td><td nowrap>`20=60-40`</td></tr><tr align="center"><td nowrap>`S_3`</td><td nowrap class="vStrike ">40</td><td nowrap class="vStrike ">8<font color="red"><b>(8)</b></font></td><td nowrap>70</td><td nowrap>20</td><td nowrap style="padding: 1px;"></td><td nowrap>10</td><td nowrap>`50=70-20`</td></tr><tr align="center"><td nowrap style="padding: 1px;" colspan="8"> </td></tr><tr align="center"><td nowrap>Demand</td><td nowrap>0</td><td nowrap>0</td><td nowrap>7</td><td nowrap>14</td><td nowrap style="padding: 1px;"></td><td nowrap></td><td nowrap></td></tr><tr align="center"><td nowrap>Column<br>Penalty</td><td nowrap>--</td><td nowrap>--</td><td nowrap>`10=50-40`</td><td nowrap>`10=20-10`</td><td nowrap style="padding: 1px;"></td><td nowrap></td><td nowrap></td></tr></tbody></table><br><br>The maximum penalty, 50, occurs in row `S_3`. <br><br>The minimum `c_(ij)` in this row is `c_34` = 20.<br><br>The maximum allocation in this cell is min(10,14) = <font color="red"><b>10</b></font>.<br>It satisfy supply of `S_3` and adjust the demand of `D_4` from 14 to 4 (14 - 10 = 4). <br><br>Table-4<br><table border="1" cellspacing="0" cellpadding="6" style="border-collapse:collapse;"><tbody><tr align="center"><td nowrap> </td><td nowrap class="vStrike ">`D_1`</td><td nowrap class="vStrike ">`D_2`</td><td nowrap>`D_3`</td><td nowrap>`D_4`</td><td nowrap style="padding: 1px;"></td><td nowrap>Supply</td><td nowrap>Row Penalty</td></tr><tr align="center"><td nowrap>`S_1`</td><td nowrap class="vStrike ">19<font color="red"><b>(5)</b></font></td><td nowrap class="vStrike ">30</td><td nowrap>50</td><td nowrap>10</td><td nowrap style="padding: 1px;"></td><td nowrap>2</td><td nowrap>`40=50-10`</td></tr><tr align="center"><td nowrap>`S_2`</td><td nowrap class="vStrike ">70</td><td nowrap class="vStrike ">30</td><td nowrap>40</td><td nowrap>60</td><td nowrap style="padding: 1px;"></td><td nowrap>9</td><td nowrap>`20=60-40`</td></tr><tr align="center"><td nowrap class="hStrike ">`S_3`</td><td nowrap class="hStrike vStrike ">40</td><td nowrap class="hStrike vStrike ">8<font color="red"><b>(8)</b></font></td><td nowrap class="hStrike ">70</td><td nowrap class="hStrike ">20<font color="red"><b>(10)</b></font></td><td nowrap style="padding: 1px;"></td><td nowrap>0</td><td nowrap>--</td></tr><tr align="center"><td nowrap style="padding: 1px;" colspan="8"> </td></tr><tr align="center"><td nowrap>Demand</td><td nowrap>0</td><td nowrap>0</td><td nowrap>7</td><td nowrap>4</td><td nowrap style="padding: 1px;"></td><td nowrap></td><td nowrap></td></tr><tr align="center"><td nowrap>Column<br>Penalty</td><td nowrap>--</td><td nowrap>--</td><td nowrap>`10=50-40`</td><td nowrap>`50=60-10`</td><td nowrap style="padding: 1px;"></td><td nowrap></td><td nowrap></td></tr></tbody></table><br><br>The maximum penalty, 50, occurs in column `D_4`. <br><br>The minimum `c_(ij)` in this column is `c_14` = 10.<br><br>The maximum allocation in this cell is min(2,4) = <font color="red"><b>2</b></font>.<br>It satisfy supply of `S_1` and adjust the demand of `D_4` from 4 to 2 (4 - 2 = 2). <br><br>Table-5<br><table border="1" cellspacing="0" cellpadding="6" style="border-collapse:collapse;"><tbody><tr align="center"><td nowrap> </td><td nowrap class="vStrike ">`D_1`</td><td nowrap class="vStrike ">`D_2`</td><td nowrap>`D_3`</td><td nowrap>`D_4`</td><td nowrap style="padding: 1px;"></td><td nowrap>Supply</td><td nowrap>Row Penalty</td></tr><tr align="center"><td nowrap class="hStrike ">`S_1`</td><td nowrap class="hStrike vStrike ">19<font color="red"><b>(5)</b></font></td><td nowrap class="hStrike vStrike ">30</td><td nowrap class="hStrike ">50</td><td nowrap class="hStrike ">10<font color="red"><b>(2)</b></font></td><td nowrap style="padding: 1px;"></td><td nowrap>0</td><td nowrap>--</td></tr><tr align="center"><td nowrap>`S_2`</td><td nowrap class="vStrike ">70</td><td nowrap class="vStrike ">30</td><td nowrap>40</td><td nowrap>60</td><td nowrap style="padding: 1px;"></td><td nowrap>9</td><td nowrap>`20=60-40`</td></tr><tr align="center"><td nowrap class="hStrike ">`S_3`</td><td nowrap class="hStrike vStrike ">40</td><td nowrap class="hStrike vStrike ">8<font color="red"><b>(8)</b></font></td><td nowrap class="hStrike ">70</td><td nowrap class="hStrike ">20<font color="red"><b>(10)</b></font></td><td nowrap style="padding: 1px;"></td><td nowrap>0</td><td nowrap>--</td></tr><tr align="center"><td nowrap style="padding: 1px;" colspan="8"> </td></tr><tr align="center"><td nowrap>Demand</td><td nowrap>0</td><td nowrap>0</td><td nowrap>7</td><td nowrap>2</td><td nowrap style="padding: 1px;"></td><td nowrap></td><td nowrap></td></tr><tr align="center"><td nowrap>Column<br>Penalty</td><td nowrap>--</td><td nowrap>--</td><td nowrap>`40`</td><td nowrap>`60`</td><td nowrap style="padding: 1px;"></td><td nowrap></td><td nowrap></td></tr></tbody></table><br><br>The maximum penalty, 60, occurs in column `D_4`. <br><br>The minimum `c_(ij)` in this column is `c_24` = 60.<br><br>The maximum allocation in this cell is min(9,2) = <font color="red"><b>2</b></font>.<br>It satisfy demand of `D_4` and adjust the supply of `S_2` from 9 to 7 (9 - 2 = 7). <br><br>Table-6<br><table border="1" cellspacing="0" cellpadding="6" style="border-collapse:collapse;"><tbody><tr align="center"><td nowrap> </td><td nowrap class="vStrike ">`D_1`</td><td nowrap class="vStrike ">`D_2`</td><td nowrap>`D_3`</td><td nowrap class="vStrike ">`D_4`</td><td nowrap style="padding: 1px;"></td><td nowrap>Supply</td><td nowrap>Row Penalty</td></tr><tr align="center"><td nowrap class="hStrike ">`S_1`</td><td nowrap class="hStrike vStrike ">19<font color="red"><b>(5)</b></font></td><td nowrap class="hStrike vStrike ">30</td><td nowrap class="hStrike ">50</td><td nowrap class="hStrike vStrike ">10<font color="red"><b>(2)</b></font></td><td nowrap style="padding: 1px;"></td><td nowrap>0</td><td nowrap>--</td></tr><tr align="center"><td nowrap>`S_2`</td><td nowrap class="vStrike ">70</td><td nowrap class="vStrike ">30</td><td nowrap>40</td><td nowrap class="vStrike ">60<font color="red"><b>(2)</b></font></td><td nowrap style="padding: 1px;"></td><td nowrap>7</td><td nowrap>`40`</td></tr><tr align="center"><td nowrap class="hStrike ">`S_3`</td><td nowrap class="hStrike vStrike ">40</td><td nowrap class="hStrike vStrike ">8<font color="red"><b>(8)</b></font></td><td nowrap class="hStrike ">70</td><td nowrap class="hStrike vStrike ">20<font color="red"><b>(10)</b></font></td><td nowrap style="padding: 1px;"></td><td nowrap>0</td><td nowrap>--</td></tr><tr align="center"><td nowrap style="padding: 1px;" colspan="8"> </td></tr><tr align="center"><td nowrap>Demand</td><td nowrap>0</td><td nowrap>0</td><td nowrap>7</td><td nowrap>0</td><td nowrap style="padding: 1px;"></td><td nowrap></td><td nowrap></td></tr><tr align="center"><td nowrap>Column<br>Penalty</td><td nowrap>--</td><td nowrap>--</td><td nowrap>`40`</td><td nowrap>--</td><td nowrap style="padding: 1px;"></td><td nowrap></td><td nowrap></td></tr></tbody></table><br><br>The maximum penalty, 40, occurs in row `S_2`. <br><br>The minimum `c_(ij)` in this row is `c_23` = 40.<br><br>The maximum allocation in this cell is min(7,7) = <font color="red"><b>7</b></font>.<br>It satisfy supply of `S_2` and demand of `D_3`.<br><br><br>Initial feasible solution is <br><table border="1" cellspacing="0" cellpadding="6" style="border-collapse:collapse;"><tbody><tr align="center"><td nowrap> </td><td nowrap>`D_1`</td><td nowrap>`D_2`</td><td nowrap>`D_3`</td><td nowrap>`D_4`</td><td nowrap style="padding: 1px;"></td><td nowrap>Supply</td><td nowrap>Row Penalty</td></tr><tr align="center"><td nowrap>`S_1`</td><td nowrap>19<font color="red"><b>(5)</b></font></td><td nowrap>30</td><td nowrap>50</td><td nowrap>10<font color="red"><b>(2)</b></font></td><td nowrap style="padding: 1px;"></td><td nowrap>7</td><td nowrap>&nbsp;9 | &nbsp;9 | 40 | 40 | -- | -- | </td></tr><tr align="center"><td nowrap>`S_2`</td><td nowrap>70</td><td nowrap>30</td><td nowrap>40<font color="red"><b>(7)</b></font></td><td nowrap>60<font color="red"><b>(2)</b></font></td><td nowrap style="padding: 1px;"></td><td nowrap>9</td><td nowrap>10 | 20 | 20 | 20 | 20 | 40 | </td></tr><tr align="center"><td nowrap>`S_3`</td><td nowrap>40</td><td nowrap>8<font color="red"><b>(8)</b></font></td><td nowrap>70</td><td nowrap>20<font color="red"><b>(10)</b></font></td><td nowrap style="padding: 1px;"></td><td nowrap>18</td><td nowrap>12 | 20 | 50 | -- | -- | -- | </td></tr><tr align="center"><td nowrap style="padding: 1px;" colspan="8"> </td></tr><tr align="center"><td nowrap>Demand</td><td nowrap>5</td><td nowrap>8</td><td nowrap>7</td><td nowrap>14</td><td nowrap style="padding: 1px;"></td><td nowrap></td><td nowrap></td></tr><tr align="center"><td nowrap>Column<br>Penalty</td><td nowrap>21<br>21<br>--<br>--<br>--<br>--<br></td><td nowrap>22<br>--<br>--<br>--<br>--<br>--<br></td><td nowrap>10<br>10<br>10<br>10<br>40<br>40<br></td><td nowrap>10<br>10<br>10<br>50<br>60<br>--<br></td><td nowrap style="padding: 1px;"></td><td nowrap></td><td nowrap></td></tr></tbody></table><br><br>The minimum total transportation cost `= 19 xx 5 + 10 xx 2 + 40 xx 7 + 60 xx 2 + 8 xx 8 + 20 xx 10 = 779`<br><br>Here, the number of allocated cells = 6 is equal to m + n - 1 = 3 + 4 - 1 = 6<br>`:.` This solution is non-degenerate</div></details>
</td>
</tr>
</table>
</div>
</div>
</div>
</td>
</tr>
<tr>
<td valign="top" align="left">
</td>
</tr>
<tr>
<td valign="top" align="left">
<input name="ctl00$ContentPlaceHolder1$hPrevInd" type="hidden" id="ContentPlaceHolder1_hPrevInd" value="-1" />
<input name="ctl00$ContentPlaceHolder1$hBody" type="hidden" id="ContentPlaceHolder1_hBody" value="0" />
<input name="ctl00$ContentPlaceHolder1$hq1" type="hidden" id="ContentPlaceHolder1_hq1" />
<input name="ctl00$ContentPlaceHolder1$hCVal" type="hidden" id="ContentPlaceHolder1_hCVal" />
<input name="ctl00$ContentPlaceHolder1$hSup" type="hidden" id="ContentPlaceHolder1_hSup" />
<input name="ctl00$ContentPlaceHolder1$hDem" type="hidden" id="ContentPlaceHolder1_hDem" />
<input name="ctl00$ContentPlaceHolder1$hSupH" type="hidden" id="ContentPlaceHolder1_hSupH" />
<input name="ctl00$ContentPlaceHolder1$hDemH" type="hidden" id="ContentPlaceHolder1_hDemH" />
<input name="ctl00$ContentPlaceHolder1$hPMinMax" type="hidden" id="ContentPlaceHolder1_hPMinMax" value="MIN" />
<input name="ctl00$ContentPlaceHolder1$hMethod" type="hidden" id="ContentPlaceHolder1_hMethod" value="vam" />
</td>
</tr>
</table>
<script language="javascript" type="text/javascript">
var UpdateProgress1_JsId = 'ContentPlaceHolder1_UpdateProgress1';
var Btns = new Array('ContentPlaceHolder1_BtnFind');
</script>
<script language="javascript" type="text/javascript" src="../scripts/UpdateProgress.js"></script>
</td>
</tr>
</table>
</td>
</tr>
<tr>
<td align="center">
<hr>
<div style="margin-bottom: 6px;">

<div class="adsbyvli" data-ad-slot="vi_31308699"></div><script>(vitag.Init = window.vitag.Init || []).push(function(){viAPItag.display("vi_31308699")})</script>

</div>

<div class="adsbyvli" data-ad-slot="vi_31308699"></div><script>(vitag.Init = window.vitag.Init || []).push(function(){viAPItag.display("vi_31308699")})</script>

<br/><br/>
</td>
</tr>
<tr>
<td>
<hr/>
<style type="text/css">
  .imageH {width: 30px; height: 30px; vertical-align: bottom; border-style: none;}
 </style>
<script type="text/javascript">
var url = encodeURIComponent(window.location.href);
var title = encodeURIComponent(document.title);
var description = title;

 function shareH(type)
 {
    if(type=="facebook") {
		window.open ("https://www.facebook.com/sharer/sharer.php?u=" + url + "&t=" + title);
	} else if(type=="twitter") {
		window.open ("https://twitter.com/intent/tweet?url=" + url + "&text=" + title);
//	} else if(type=="google") {
//		window.open ("https://plus.google.com/share?url=" + url );
	} else if(type=="whatsapp") {
		window.open ("https://wa.me/?text=" + url );
	} else if(type=="email") {
		window.open ("mailto:?Subject="+ title +"&Body="+ url +"");

	} else if(type=="linkedin") {
		window.open ("https://www.linkedin.com/shareArticle?url="+ url +"&title="+ title +"&summary="+ title +"&source="+ url +"");
    } 
    
 }
 </script>
<div>
<a href="Javascript:void(0)" onclick="shareH('facebook')" title="Facebook"><img src="//atozmath.com/ShareImages/facebook.gif" class="imageH" title="Facebook"></a>
<a href="Javascript:void(0)" onclick="shareH('twitter')" title="Twitter"><img src="//atozmath.com/ShareImages/twitter.png" class="imageH" title="Twitter"></a>
<a href="Javascript:void(0)" onclick="shareH('linkedin')" title="LinkedIn"><img src="//atozmath.com/ShareImages/linkedin.png" class="imageH" title="LinkedIn"></a>
<a href="Javascript:void(0)" onclick="shareH('whatsapp')" title="Whatsup"><img src="//atozmath.com/ShareImages/whatsapp.png" class="imageH" title="Whatsup"></a>
<a href="Javascript:void(0)" onclick="shareH('email')" title="Email"><img src="//atozmath.com/ShareImages/email.png" class="imageH" title="Email"></a>
<span class="labelTitle">Share this solution or page with your friends.</span>
</div>
</td>
</tr>
<tr>
<td>
<br/><br/>
</td>
</tr>
</tbody>
</table>
</td>
<td class="menubg" valign="top" style="width:160px;">
<table cellspacing="0" cellpadding="1" width="160px" border="0">
<tbody>
<tr>
<td>
<div id="pMPlH160_1"></div>
<div id="pMPlH160_2" style="background-color:;width:160px;height:600px;">

<div class="adsbyvli" data-ad-slot="vi_31308700"></div><script>(vitag.Init = window.vitag.Init || []).push(function(){viAPItag.display("vi_31308700")})</script>

</div>
</td>
</tr>
</tbody>
</table>
</td>
</tr>
</table>
</td>
</tr>
<tr>
<td>
<table id="Table1" border="0" cellpadding="0" cellspacing="0" width="100%">
<tr class="menubg1">
<td align="right">
<table id="Table2" border="0" cellpadding="0" cellspacing="0" width="90%">
<tr>
<td>
<a class="topmenu5" href="//atozmath.com/default.aspx" title="Home">
Home</a></td>
<td>
<a class="topmenu5" href="//atozmath.com/Menu/WhatsNewMenu.aspx" title="What's new">
What's new</a></td>
<td>
<a class="topmenu5" href="//atozmath.com/Menu/CollegeAlgebra.aspx" title="College Algebra">
College Algebra</a></td>
<td>
<a class="topmenu5" href="//atozmath.com/Menu/GamesMenu.aspx" title="All Available Games">
Games</a></td>
<td>
<a class="topmenu5" href="//atozmath.com/Feedback/Feedback.aspx" title="Feedback">Feedback</a></td>
<td>
<a class="topmenu5" href="//atozmath.com/Help/Aboutus.aspx" title="About us">
About us</a></td>
</tr>
</table>
</td>
</tr>
<tr class="menubg1">
<td align="left">
</td>
</tr>
<tr>
<td class="copy">
&nbsp;
</td>
</tr>
<tr>
<td class="copy">
Copyright © 2024. All rights reserved.
<a class="footer1" href="//atozmath.com/terms.aspx" target="_blank">Terms</a>,
<a class="footer1" href="//atozmath.com/privacy.aspx" target="_blank">Privacy</a>
</td>
</tr>
<tr>
<td class="copy">
&nbsp;
</td>
</tr>
<tr>
<td class="copy">
&nbsp;
</td>
</tr>
</table>
</td>
</tr>
<tr>
<td>
</td>
</tr>
</table>
<br/>
<input name="ctl00$hCode" type="hidden" id="hCode" />
<img id="Image9" src="http://bhavanijewellery.in/ad_728.gif" alt="." />
<script type="text/javascript">
var window_focus = false;
var NoFocusCnt=0;//used in SolCtl

$(document).ready(function()
{

$.ajax({
    url: getApplicationPath()+'/Scripts/advertisement.js', // this is just an empty js file
    dataType: "script"
    ,success: function(data) {
        //alert('No Blocking advertisement.js');
        document.cookie="BAdBlock1=0;path=/;expires="+CookieExpiry;
    }    
})
.fail(function () {
    //alert('Blocking advertisement.js');
    document.cookie="BAdBlock1=1;path=/;expires="+CookieExpiry;
});
document.cookie="BAdBlock10="+ (window_focus?1:0) +";path=/;expires="+CookieExpiry;

document.cookie="BToken2="+ '77' +";path=/;expires="+CookieExpiry;
document.cookie="ScreenWidth2="+screen.width+";path=/;expires="+CookieExpiry;

var VisitCount=0;
try 
{
    VisitCount=localStorage.getItem("VisitCount");
    if(VisitCount==null)
        VisitCount=1;
    VisitCount=eval(VisitCount)+1;
    localStorage.setItem("VisitCount", VisitCount+"");
} catch(err) {
}

var FCnt=-1,FAd0Cnt=0,FAd1Cnt=0,FAdPCnt=0;
var Cnt = 0;
var x = window.setInterval( function() 
{
    if(!document.hasFocus()) NoFocusCnt+=1;//used in SolCtl
    document.cookie="ScreenWidth="+window.innerWidth+";path=/;expires="+CookieExpiry;
    document.cookie="ScreenHeight="+window.innerHeight+";path=/;expires="+CookieExpiry;

    try 
    {
        if($("#pMPlHAd").is(":visible"))
        {
            //alert("Not Blocking")
            document.cookie="BAdBlock2=0;path=/;expires="+CookieExpiry;
        }
        else
        {
            //alert("Blocking")
            document.cookie="BAdBlock2=1;path=/;expires="+CookieExpiry;
        }
        
        if($("#Image9").is(":visible"))
        {
            document.cookie="BAdBlock9=0"+ document.querySelector("#Image9").clientWidth +";path=/;expires="+CookieExpiry;
        }
        else
        {
            document.cookie="BAdBlock9=1;path=/;expires="+CookieExpiry;
        }


        var h=0,h1=0,Sh="";
        var w=0,w1=0,Sw="";
        var Svi1="",Svi2="";
        var Siflen="";//SDebLen="";
        var Ad9Cnt=0,Ad0Cnt=0,Ad1Cnt=0,AdPCnt=0;
        var did="",ifid="",Ciflen="";
        var gv=9;
        var pbC=0,ifC0=0,ifC1=0;
        $(".adsbyvli").each(function( index ) 
        {
            h1=Math.round($(this).height());
            if(h<h1)
                h=h1;
            Sh+=h1+"~";
            
            w1=Math.round($(this).width());
            if(w<w1)
                w=w1;
            Sw+=w1+"~";
            
            Svi1+=$(this).attr("data-ad-slot")+"~";
            Svi2+=$(this).html().length+"~";

            Ciflen="9";
            try 
            {
                did=$(this).attr("data-id");
                
                
//                if(typeof(did)=="undefined")
//                {
//                    //did=$(this).attr("id");//for video ad
//                    Ciflen="91";
//                    Ad9Cnt++;
//                }                
//                else
//                {
//                    ifid=$("#"+did).find("iframe").attr("src");
//                    if(typeof(ifid)=="undefined") 
//                    {
//                        Ciflen="99";
//                        Ad9Cnt++;
//                    }                
//                    else if(ifid.startsWith("about")) 
//                    {
//                        Ciflen="0";
//                        Ad0Cnt++;
//                    }
//                    else if(ifid.startsWith("//")) 
//                    {
//                        Ciflen="1";
//                        Ad1Cnt++;
//                    }
//                    else
//                    {
//                        Ciflen="92";
//                        Ad9Cnt++;
//                    }
//                }


                if(typeof(did)=="undefined")
                    did=$(this).attr("id");//for video ad and vi_az

                if(typeof(did)=="undefined")
                {
                    Ciflen="A";//vi_az
                    Ad9Cnt++;
                }
                else
                {
                    Ciflen=getPbAd(did);//9,0,1,3,P,a,o
                    if(Ciflen=="9") 
                    {
                        if(did=="vi_31308697")//Video Ad
                            Ciflen="Y";
                        else if(did=="vi_31308702")//Outstream Ad
                            Ciflen="Z";
                        else
                            Ciflen="L";
                        Ad9Cnt++;
                    }                
                    else if(Ciflen=="0") 
                    {
                        Ad0Cnt++;
                    }
                    else if(Ciflen=="1") 
                    {
                        Ad1Cnt++;
                    }
                    else if(Ciflen=="3") 
                    {
                        Ad1Cnt++;
                    }
                    else //if(Ciflen=="P") 
                    {
                        //Ad1Cnt++;
                        AdPCnt++;
                    }
                }
                
                
            } catch(err) {
                Ciflen="8";
                Ad9Cnt++;
            }
            Siflen+=Ciflen+"~";
            
            //console.log("did="+did+", ifid="+ifid+", Ciflen="+Ciflen);
            //SDebLen+=getPbAd(did)+"~"; 
        });

        
        try {
            var SmartBannerId="vi_313021305";//vi-smartbanner-unit; vi_313021305;
            if($("#"+SmartBannerId).length)
            {
                ////Svi2+=$("#vi-smartbanner-unit").html().length; 
                //var sblen=$("#vi-smartbanner-unit").html().length;
                //if(sblen>0)
                //{
                //    Svi2+="1"; 
                //    Ad1Cnt++;
                //    Siflen+="S";
                //}
                //else
                //{
                //    Svi2+="0"; 
                //    Ad0Cnt++;
                //}

                ////vi-smartbanner-unit passback check
                var sbPbAd=getPbAd(SmartBannerId);//9,0,1,3,P,a,o
                if(sbPbAd=="9") 
                {
                    Svi2+="0";
                }
                else
                {
                    Svi2+=sbPbAd;
                    Sh+="S";
                    Siflen+=sbPbAd;
                    if(sbPbAd=="0") 
                    {
                        Ad0Cnt++;
                    }
                    else if(sbPbAd=="1") 
                    {
                        Ad1Cnt++;
                    }
                    else if(sbPbAd=="3") 
                    {
                        Ad1Cnt++;
                    }
                    else //if(sbPbAd=="P") 
                    {
                        //Ad1Cnt++;
                        AdPCnt++;
                    }
                }
            }
        } catch(err) {
        }
        
                
        try {
//            if(document.getElementById("debug_vi_31308697"))
//            {
//                Svi2+="-"+document.getElementById("debug_vi_31308697").contentDocument.body.innerText.length;
//            }
            if(document.getElementById("vi_31308697"))
            {
                Svi2+="-"+getPbAd("vi_31308697");
            }
        } catch(err) {
        }
        
        
        try {
//            if(document.getElementById("debug_vi_31308702"))
//            {
//                Svi2+="-"+document.getElementById("debug_vi_31308702").contentDocument.body.innerText.length; 
//            }
            if(document.getElementById("vi_31308702"))
            {
                Svi2+="-"+getPbAd("vi_31308702"); 
            }
        } catch(err) {
        }
        
        
        try{

            if(googletag._vars_)// && google.javascript.ads
                gv=1;
        } catch(err) {
        }
       
        document.cookie="BAdBlock3="+h+";path=/;expires="+CookieExpiry;
        document.cookie="BAdBlock4="+Sh+";path=/;expires="+CookieExpiry;
        document.cookie="BAdSvi1="+Svi1+";path=/;expires="+CookieExpiry;
        document.cookie="BAdSvi2="+Svi2+";path=/;expires="+CookieExpiry;

        document.cookie="BAdBlock6="+Sw+";path=/;expires="+CookieExpiry;
        document.cookie="BAdBlock7="+Siflen+";path=/;expires="+CookieExpiry;

        //document.cookie="BDebLen="+SDebLen+";path=/;expires="+CookieExpiry;

        var hCode=""; 
        document.getElementById("hCode").value=hCode;
        
document.cookie="BAdBlock5="+h+"~"+h1+"~"+w+"~"+w1+"~"+Cif1en+"~"+Ad0Cnt+"~"+Ad1Cnt+"~"+Ad9Cnt+"~"+VisitCount+";path=/;expires="+CookieExpiry;
       

        try{
            pbC=vlipbChunk.length;
            ifC0=document.querySelectorAll('iframe[sandbox]').length;
            ifC1=document.querySelectorAll('iframe[id^="ifr_vi"]').length;
        } catch(err) {
        }
        
        //var ifC2=(typeof(vlipb.installedModules)=="undefined"?0:vlipb.installedModules.length);
        document.cookie="pbC="+pbC+";path=/;expires="+CookieExpiry;
        //document.cookie="ifC="+ifC0+"-"+ifC1+"-"+ifC2+";path=/;expires="+CookieExpiry;
        //document.cookie="ifC="+ifC0+"-"+ifC1+";path=/;expires="+CookieExpiry;
        document.cookie="ifC="+ifC0+"-"+ifC1+"-"+gv+";path=/;expires="+CookieExpiry;

        if(FCnt==-1)
        {
            FCnt=Cnt,
            FAd0Cnt=Ad0Cnt;
            FAd1Cnt=Ad1Cnt;
            FAdPCnt=AdPCnt;
        }        
        //var BAdBlock8=(Ad0Cnt+Ad1Cnt+Ad9Cnt-1)+"/"+Cnt+"_"+Ad1Cnt+"_"+Ad0Cnt+"/"+FCnt+"_"+FAd1Cnt+"_"+FAd0Cnt;
        var BAdBlock8=(Ad0Cnt+Ad1Cnt+AdPCnt+Ad9Cnt-1)+"/"+Cnt+"_"+Ad1Cnt+"_"+AdPCnt+"/"+FCnt+"_"+FAd1Cnt+"_"+FAdPCnt;
        document.cookie="BAdBlock8="+BAdBlock8+";path=/;expires="+CookieExpiry;
       
        //
        if(Cnt>=90 || BProgress)//if(Cnt>=90)//if(Cnt>=180)//if(Cnt>=50)
        {
            clearInterval(x);
            return;
        }
        
    }
    catch(err)
    {
    }  
   
    Cnt++;
  }, 2000);
});

function getPbAd(did)
{
    var Ciflen="";
    var did_iframe=$("#"+did).find("iframe");
    var ifsrc=did_iframe.attr("src");
    if(typeof(ifsrc)=="undefined") 
        Ciflen="9";
    else if(ifsrc.startsWith("about")) 
    {
        Ciflen="0";
        var ifid=did_iframe.attr("id");
        try 
        {
            var iHtml=document.getElementById(ifid).contentDocument.body.innerHTML;
            var iflen=iHtml.length;
            //console.log("iflen="+iflen+"");
            
            if(iflen>100)
            {
                if(iHtml.indexOf("amazon")!=-1) 
                    Ciflen="a";
//                else if(iHtml.indexOf("outbrain")!=-1) 
//                {
//                    Ciflen="o";
//                    if(iHtml.indexOf("unfilled")!=-1) 
//                        Ciflen="u";
//                    //else
//                    //    Ciflen="f";
//                }
                else
                    Ciflen="P";
            }
        }
        catch(err) 
        {
        }
    }
    else if(ifsrc.startsWith("//")) 
        Ciflen="1";
    else
        Ciflen="3"; 

    return Ciflen;//9,0,1,3,P,a,o
}

//function getPbAd(did)
//{
//    var Ciflen="";
//    var ifid=$("#"+did).find("iframe").attr("src");
//    if(typeof(ifid)=="undefined") 
//        Ciflen="9";
//    else if(ifid.startsWith("about")) 
//        Ciflen="0";
//    else if(ifid.startsWith("//")) 
//        Ciflen="1";
//    else
//        Ciflen="3"; 

//    return Ciflen;
//}

////function getPbAd(did)
////{
////    var PbAd="9";
////    try 
////    {
////        if(typeof(did)!="undefined" && document.getElementById("debug_"+did))
////        {
////            var SText=document.getElementById("debug_"+did).contentDocument.body.innerText;
////            if(SText.length>80)
////            {
////                PbAd=(SText.indexOf("Passback")!=-1?"0":"1");
////            }
////        }
////    } 
////    catch(err) 
////    {
////        PbAd="9";
////    }
////    return PbAd;
////}

</script>
<div id="pMPlHAd" class="adsbygoogle ads showads ad adsbox ad-placement carbon-ads bottom-ad ads_box ads-bottom ads-footer ads-right ads-top ads-left">&nbsp; . &nbsp;</div>
<script type="text/javascript">
//<![CDATA[
BodyLoad();Sys.Application.add_init(function() {
    $create(AjaxControlToolkit.DropDownBehavior, {"dropDownControl":$get("ContentPlaceHolder1_OlLb1"),"dynamicServicePath":"/CBOM/transportation.aspx","id":"ContentPlaceHolder1_DropDownExtender1"}, null, null, $get("ContentPlaceHolder1_BtnRandom"));
});
Sys.Application.add_init(function() {
    $create(Sys.UI._UpdateProgress, {"associatedUpdatePanelId":"ContentPlaceHolder1_UpdatePanel1","displayAfter":0,"dynamicLayout":true}, null, null, $get("ContentPlaceHolder1_UpdateProgress1"));
});
Sys.Application.add_init(function() {
    $create(AjaxControlToolkit.TabPanel, {"headerTab":$get("__tab_ContentPlaceHolder1_TabContainer1_TabPanel1")}, null, {"owner":"ContentPlaceHolder1_TabContainer1"}, $get("ContentPlaceHolder1_TabContainer1_TabPanel1"));
});
Sys.Application.add_init(function() {
    $create(AjaxControlToolkit.TabPanel, {"headerTab":$get("__tab_ContentPlaceHolder1_TabContainer1_TabPanel2")}, null, {"owner":"ContentPlaceHolder1_TabContainer1"}, $get("ContentPlaceHolder1_TabContainer1_TabPanel2"));
});
Sys.Application.add_init(function() {
    $create(AjaxControlToolkit.TabContainer, {"activeTabIndex":1,"clientStateField":$get("ContentPlaceHolder1_TabContainer1_ClientState")}, null, null, $get("ContentPlaceHolder1_TabContainer1"));
});
//]]>
</script>
</form>



<script async src="https://www.googletagmanager.com/gtag/js?id=G-YQP9718FJC"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());
  gtag('config', 'G-YQP9718FJC');
</script>

<br/><br/>
<br/><br/>
<br/><br/>
<br/><br/>
<br/><br/>
<div id="pMPlHBTop" class="backToTop33" style="position: fixed; bottom: 1%; right: 301px;">
<a href="#pMPlHTop">
<img src="//cbom.atozmath.com/IMAGES1/backtotop.png" width="80%" />
</a>
</div>
<script>
$(document).ready(function(){

	// hide #back-top first
	$("#pMPlHBTop").hide();
	
	// fade in #back-top
	$(function () {
		$(window).scroll(function () {
			if ($(this).scrollTop() > 250) {
				$('#pMPlHBTop').fadeIn();
			} else {
				$('#pMPlHBTop').fadeOut();
			}
		});

		// scroll body to 0px on click
		$('#pMPlHBTop a').click(function () {
			$('body,html').animate({
				scrollTop: $("#pMPlHTop").offset().top
			}, 800);
			return false;
		});
	});

});
</script>

<script>
//var scrollBottom2 = 0;

//(Top and bottom both fixed)
$(document).ready(function()
{

$(window).scroll( FStickyElements );
$(window).resize( FStickyElements );

FStickyElements();

var scrollBefore = 0;
function FStickyElements()
{
//    var scrollBottom = $(window).scrollTop() + $(window).height();
//    if(scrollBottom2 < scrollBottom)
//        scrollBottom2=scrollBottom;
//    //console.log("scrollTop="+$(window).scrollTop()+", scrollBottom="+scrollBottom+", scrollBottom2="+scrollBottom2+", documentHeight="+ $(document).height());

    var UpDown = 1;
    const scrolled = $(window).scrollTop();
    if(scrollBefore > scrolled)
    {
        UpDown = -1;//Up
        scrollBefore = scrolled;
    }
    else
    {
        UpDown = 1;//Down
        scrollBefore = scrolled;
    }

    //Right-Ad
    if($("#pMPlH160_1").length)
    {
        var x2 = $("#pMPlH160_1").offset();
        if(x2.top < $(window).scrollTop())
        {
            $("#pMPlH160_2").css({top: '0px', position:'fixed', zIndex:'2147483640'});
        }
        else
        {
            $("#pMPlH160_2").css({top: '', position:'', zIndex:''});//left: '', 
        }
    }
    
    //Left-Ad
    if($("#pMPlH1_1").length)
    {
        var VAd = 0;
        try
        {
            VAd = document.getElementById("debug_vi_31308697").contentDocument.body.innerText.length;
        }
        catch(err)
        {
            VAd = -1;
        }
        //VAd = 100;

        var x2 = $("#pMPlH3_1").offset();
        if(VAd > 80)
        {
            x2 = $("#pMPlH1_1").offset();
            
            //if(window.innerHeight<750)
            //    UpDown = 1;//Down only
        }
        VAd = 100;//Temparary consider as video


        if(x2.top < $(window).scrollTop())//if(x2.top > $(window).scrollTop() + $( window ).height())
        {
            if($("#pMPlH1_2").height()==230 || x2.top+$("#pMPlH3_2").height()/2 < $(window).scrollTop())
            {
            //var HeightA=[230,500,500];
            var HeightA=[$("#pMPlH1_2").height(),$("#pMPlH2_2").height(),$("#pMPlH3_2").height()];
            if(UpDown==1)
            {
                //top css set
                var top2=0,top1=top2+HeightA[2]+1,top0=top1+HeightA[1]+1;//No Video
                if(VAd > 80)
                {
                    //top css set
                    top0=1;top1=top0+HeightA[0]+1;top2=top1+HeightA[1]+1;//With Video
                }

                $("#pMPlH1_2").css({top: ''+top0+'px', left: '-'+($(window).scrollLeft()-0)+'px', position:'fixed', zIndex:'2147483640'});//right:'0px',
                $("#pMPlH2_2").css({top: ''+top1+'px', left: '-'+($(window).scrollLeft()-0)+'px', position:'fixed', zIndex:'2147483640'});
                $("#pMPlH3_2").css({top: ''+top2+'px', left: '-'+($(window).scrollLeft()-0)+'px', position:'fixed', zIndex:'2147483640'});
            }
            else //if(UpDown==-1)
            {
                //bottom css set
                var top1=0,top2=top1+HeightA[1]+1,top0=top2+HeightA[2]+1;//No Video
                if(VAd > 80)
                {
                    //bottom css set
                    //top2=1;top0=top2+HeightA[2]+1;top1=top0+HeightA[0]+1;//With Video
                    
                    //top css set
                    top0=1;top2=top0+HeightA[0]+1;top1=top2+HeightA[2]+1;//With Video
                }
                  //bottom css set
//                $("#pMPlH1_2").css({bottom: ''+top0+'px', top: '', left: '-'+($(window).scrollLeft()-0)+'px', position:'fixed', zIndex:'2147483640'});//right:'0px',
//                $("#pMPlH2_2").css({bottom: ''+top1+'px', top: '', left: '-'+($(window).scrollLeft()-0)+'px', position:'fixed', zIndex:'2147483640'});
//                $("#pMPlH3_2").css({bottom: ''+top2+'px', top: '', left: '-'+($(window).scrollLeft()-0)+'px', position:'fixed', zIndex:'2147483640'});

                //top css set
                $("#pMPlH1_2").css({top: ''+top0+'px', left: '-'+($(window).scrollLeft()-0)+'px', position:'fixed', zIndex:'2147483640'});//right:'0px',
                $("#pMPlH2_2").css({top: ''+top1+'px', left: '-'+($(window).scrollLeft()-0)+'px', position:'fixed', zIndex:'2147483640'});
                $("#pMPlH3_2").css({top: ''+top2+'px', left: '-'+($(window).scrollLeft()-0)+'px', position:'fixed', zIndex:'2147483640'});
            }
            }
        }
        else
        {
            $("#pMPlH1_2").css({top: '', left: '', position:'', zIndex:''});//right:'', 
            $("#pMPlH2_2").css({top: '', left: '', position:'', zIndex:''});
            $("#pMPlH3_2").css({top: '', left: '', position:'', zIndex:''});
        }
    }
    
}

});
</script>

</body>
</html>
