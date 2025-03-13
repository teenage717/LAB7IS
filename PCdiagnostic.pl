<!DOCTYPE html>
<!-- saved from url=(0042)https://swish.swi-prolog.org/p/fEgPjmdh.pl -->
<html><head><meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>SWISH -- fEgPjmdh.pl</title>
<link rel="shortcut icon" href="https://swish.swi-prolog.org/icons/favicon.ico">
<link rel="apple-touch-icon" href="https://swish.swi-prolog.org/icons/swish-touch-icon.png">


<link rel="stylesheet" href="./PCdiagnostic_files/swish-min.css">
<script type="text/javascript">

// Override RequireJS timeout, until main file is loaded.
window.require = { waitSeconds: 0 };
		  
</script>
<script src="./PCdiagnostic_files/require.js" data-main="/js/swish-min">

</script>

<script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="swish-min" src="./PCdiagnostic_files/swish-min.js"></script><link rel="stylesheet" type="text/css" media="screen" href="./PCdiagnostic_files/bootstrap-slider.min.css"><link rel="stylesheet" type="text/css" media="screen" href="./PCdiagnostic_files/scasp.css"><style type="text/css">.jqstooltip { position: absolute;left: 0px;top: 0px;visibility: hidden;background: rgb(0, 0, 0) transparent;background-color: rgba(0,0,0,0.6);filter:progid:DXImageTransform.Microsoft.gradient(startColorstr=#99000000, endColorstr=#99000000);-ms-filter: "progid:DXImageTransform.Microsoft.gradient(startColorstr=#99000000, endColorstr=#99000000)";color: white;font: 10px arial, san serif;text-align: left;white-space: nowrap;padding: 5px;border: 1px solid white;z-index: 10000;}.jqsfield { color: white;font: 10px arial, san serif;text-align: left;}</style><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="/plugin/bootstrap-slider/dist/bootstrap-slider.min.js" src="./PCdiagnostic_files/bootstrap-slider.min.js"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="/js/scasp.js" src="./PCdiagnostic_files/scasp.js"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="/pengine/pengines.js" src="./PCdiagnostic_files/pengines.js"></script></head>
<body class="swish">
<nav class="navbar navbar-default" role="navigation">
<div class="navbar-header"><button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#navbar"><span class="sr-only">Toggle navigation</span><span class="icon-bar"></span><span class="icon-bar"></span><span class="icon-bar"></span></button><a href="https://swish.swi-prolog.org/" class="pengine-logo">&nbsp;</a><a href="https://swish.swi-prolog.org/" class="swish-logo navbar-brand" style="margin-left: 30px; font-size: 24px;">&nbsp;<b><span style="color:darkblue">SWI</span><span style="color:maroon">SH</span></b></a></div>
<div class="collapse navbar-collapse" id="navbar">
<ul class="nav navbar-nav menubar">
<li class="dropdown"><a class="dropdown-toggle" data-toggle="dropdown" aria-expanded="false">File<b class="caret"></b></a><ul name="File" class="dropdown-menu"><li><a><span class="dropdown-icon glyphicon glyphicon-cloud-upload"></span>Save ...</a></li><li><a><span class="dropdown-icon glyphicon glyphicon-info-sign"></span>Info &amp; history ...</a></li><li><a><span class="dropdown-icon glyphicon glyphicon-refresh"></span>Reload</a></li><li><a class="trigger right-caret"><span class="dropdown-icon glyphicon glyphicon-paperclip"></span>Open recent</a><ul class="dropdown-menu sub-menu"></ul></li><li><a id="showBackends"><span class="dropdown-icon glyphicon glyphicon-flash"></span>Backends ...</a></li><li class="divider"></li><li><a><span class="dropdown-icon glyphicon glyphicon-eye-open"></span>Follow ...</a></li><li><a><span class="dropdown-icon type-icon togetherjs"></span>Start TogetherJS ...</a></li><li class="divider"></li><li><a><span class="dropdown-icon glyphicon glyphicon-floppy-save"></span>Download</a></li><li><a><span class="dropdown-icon glyphicon glyphicon-print"></span>Print ...</a></li></ul></li><li class="dropdown"><a class="dropdown-toggle" data-toggle="dropdown">Edit<b class="caret"></b></a><ul name="Edit" class="dropdown-menu"><li><a id="Clear messages">Clear messages</a></li><li class="divider"></li><li><a id="View changes">View changes</a></li><li class="divider"></li><li><a class="accelerated" id="Find (Ctrl-F)">Find<span class="accell-spacer">(Ctrl-F)</span><span class="accell-text">(Ctrl-F)</span></a></li><li><a class="accelerated" id="Find and replace (Shift-Ctrl-F)">Find and replace<span class="accell-spacer">(Shift-Ctrl-F)</span><span class="accell-text">(Shift-Ctrl-F)</span></a></li><li><a class="accelerated" id="Jump to line (Alt-G)">Jump to line<span class="accell-spacer">(Alt-G)</span><span class="accell-text">(Alt-G)</span></a></li><li class="divider"></li><li class="checkbox"><input type="checkbox" class="swish-event-receiver"><span>Semantic highlighting</span></li><li class="checkbox"><input type="checkbox" class="swish-event-receiver"><span>Emacs Keybinding</span></li><li class="checkbox"><input type="checkbox" class="swish-event-receiver"><span>Smart binding layout</span></li><li class="checkbox"><input type="checkbox" class="swish-event-receiver"><span>Open document in new tab</span></li><li class="checkbox"><input type="checkbox" class="swish-event-receiver"><span>Preserve state in browser</span></li></ul></li><li class="dropdown"><a class="dropdown-toggle" data-toggle="dropdown">Examples<b class="caret"></b></a><ul name="Examples" class="dropdown-menu"><li><a><span class="dropdown-icon type-icon swinb"></span>Example programs</a></li><li class="divider"></li><li><a><span class="dropdown-icon type-icon swinb"></span>Prolog tutorials</a></li><li><a><span class="dropdown-icon type-icon swinb"></span>SWISH tutorials</a></li><li class="divider"></li><li><a><span class="dropdown-icon type-icon swinb"></span>Usage statistics</a></li></ul></li><li class="dropdown"><a class="dropdown-toggle" data-toggle="dropdown">Help<b class="caret"></b></a><ul name="Help" class="dropdown-menu"><li><a>About</a></li><li class="divider"></li><li><a>Help</a></li><li><a>Runner</a></li><li><a>Debugging</a></li><li><a>Notebook</a></li><li><a>Editor</a></li><li><a>Chat</a></li><li><a>Login extras</a></li><li class="divider"></li><li><a>Limitations</a></li><li><a>Caveats</a></li><li><a>Background</a></li><li class="divider"></li><li><a>Privacy statement</a></li></ul></li></ul>
<ul class="nav navbar-nav navbar-right">
<li>
<div class="chat">
<div class="chat-users">
<ul class="nav navbar-nav pull-right" id="chat"><li class="dropdown user myself" id="56462f70-ffcd-11ef-acc0-3b7e90b3733a" title="Me"><a class="dropdown-toggle avatar" data-toggle="dropdown" aria-expanded="false"><div class="avatar-container"><span class="avatar svg"><!--?xml version="1.0" encoding="utf-8"?-->
<!-- Generator: Adobe Illustrator 15.0.0, SVG Export Plug-In . SVG Version: 6.00 Build 0)  -->

<svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" width="64px" height="64px" viewBox="0 0 64 64" enable-background="new 0 0 64 64" xml:space="preserve">
<g id="guides" display="none">
</g>
<g id="hair">
	<g id="mohawk" style="display: none;">
		<polygon fill="#CC4400" points="27,3 37,3 32,32 		"></polygon>
	</g>
	<g id="spikes" style="display: inherit;">
		<polygon fill="#CC4400" points="32.48,32 32.01,32 32,32.01 32,31.52 32.25,31.76 32.25,31.77 		"></polygon>
		<polygon fill="#CC4400" points="32.63,26.13 32,26.55 32,26 32.45,26.09 		"></polygon>
		<polygon fill="#CC4400" points="37.59,36.84 37.49,37 37.38,36.89 		"></polygon>
		<polygon fill="#CC4400" points="32.25,31.76 32.25,31.77 32.01,32 32,32.01 32,31.52 		"></polygon>
		<polygon fill="#CC4400" points="32.57,26.17 32,26.55 32,26 32.45,26.09 		"></polygon>
		<path fill="#CC4400" d="M43.19,28.32L56,8L36.29,23.73L32,3l-4.15,20.07L8,8l13.61,20.15L3,32l29,6l5.38-1.11l0.21-0.05L61,32
			L43.19,28.32z M32.01,32L32,32.01v-0.49l0.25,0.24v0.01L32.48,32H32.01z M32,26.55V26l0.45,0.09l0.18,0.04L32,26.55z"></path>
		<polygon fill="#CC4400" points="32.48,32 32,32 32,31.52 32.25,31.76 32.25,31.77 		"></polygon>
		<polygon fill="#CC4400" points="32.63,26.13 32,26.55 32,26 32.45,26.09 		"></polygon>
	</g>
	<g id="curls" style="display: none;">
		<circle fill="#CC4400" cx="12" cy="31" r="6"></circle>
		<circle fill="#CC4400" cx="12" cy="43" r="6"></circle>
		<circle fill="#CC4400" cx="12" cy="19" r="6"></circle>
		<circle fill="#CC4400" cx="52" cy="34" r="6"></circle>
		<circle fill="#CC4400" cx="52" cy="46" r="6"></circle>
		<circle fill="#CC4400" cx="52" cy="22" r="6"></circle>
		<circle fill="#CC4400" cx="8" cy="9" r="6"></circle>
		<circle fill="#CC4400" cx="20" cy="10" r="6"></circle>
		<circle fill="#CC4400" cx="32" cy="10" r="6"></circle>
		<circle fill="#CC4400" cx="44" cy="11" r="6"></circle>
		<circle fill="#CC4400" cx="56" cy="11" r="6"></circle>
	</g>
	<g id="springs" style="display: none;">
		<g style="display: none;">
			<path fill="#CC4400" d="M19.737,19.378c2.738-2.561-2.346-6.107-4.949-5.41c-1.094,0.293-2.396,1.11-1.78,2.378
				c0.425,0.873,2.147,0.471,2.769,0.156c2.313-1.169-0.662-3.919-1.733-4.921c-1.921-1.797-4.695-3.587-7.42-2.744
				C5.515,9.18,5.673,9.828,6.796,9.48c2.358-0.73,5.956,3.047,7.173,4.668c0.273,0.364,0.485,0.761,0.659,1.18
				c0.06,0.159,0.098,0.323,0.113,0.492c-0.071,0.522-0.062,0.409,0.028-0.34c-0.677-1.392,2.152,0.088,2.486,0.42
				c0.863,0.859,1.891,2.509,0.725,3.6C17.545,19.909,19.388,19.705,19.737,19.378L19.737,19.378z"></path>
		</g>
		<g style="display: inherit;">
			<path fill="#CC4400" d="M30.494,2.37c0.601,0.755,1.684,4.001-0.443,3.717c0.148,0.293,0.297,0.586,0.445,0.879
				c-0.628,0.57,0.288,1.955,0.525,2.805c0.437,1.561,0.5,2.947-0.179,4.453c-0.432,0.957,1.513,0.85,1.828,0.151
				c1.093-2.423,0.594-4.963-0.506-7.306c-0.701-1.494-2.092-1.636-3.26-0.576c-0.456,0.414,0.005,0.82,0.445,0.879
				c3.489,0.467,4.999-3.207,2.921-5.816C31.777,0.933,29.926,1.657,30.494,2.37L30.494,2.37z"></path>
		</g>
		<g style="display: none;">
			<path fill="#CC4400" d="M18.423,30.021c-0.137-2.109-2.808-2.844-4.572-2.809c-0.815,0.017-4.442,0.409-3.621,1.925
				c0.268,0.495,1.756,0.033,1.922-0.415c0.394-1.059-0.022-1.816-0.985-2.337c-0.934-0.505-1.643,0.311-2.183-0.85
				C8.736,25,6.864,25.647,7.053,26.053c0.218,0.469,0.438,0.952,1.01,1.029c1.215,0.163,2.812,0.242,2.177,1.953
				c0.641-0.138,1.282-0.276,1.922-0.415c-0.448-0.827,1.635-0.479,2.009-0.379c1.136,0.302,2.24,1.056,2.321,2.299
				C16.52,30.974,18.462,30.617,18.423,30.021L18.423,30.021z"></path>
		</g>
		<g style="display: none;">
			<path fill="#CC4400" d="M20.081,38.077c-2.141-1.437-7.947-2.116-8.27,1.549c0.515-0.231,1.03-0.462,1.545-0.692
				c-2.949-0.801-4.602,0.656-7.083,2.185c-0.416,0.257-0.495,0.831,0.052,0.976c0.328,0.086-1.197,1.107-1.267,1.15
				c-0.573,0.356-0.824,0.881-1.131,1.449c-0.489,0.905,1.467,0.813,1.827,0.146c0.597-1.104,4.892-3.107,1.714-3.943
				c0.017,0.325,0.035,0.65,0.052,0.976c1.535-0.945,2.786-2.26,4.692-1.741c0.464,0.126,1.49-0.07,1.545-0.692
				c0.194-2.201,3.854-0.966,4.814-0.32C19.202,39.541,20.943,38.656,20.081,38.077L20.081,38.077z"></path>
		</g>
		<g style="display: none;">
			<path fill="#CC4400" d="M39.818,17.051c0.173-0.909,0.557-1.73,1.152-2.464c-0.043,0.067,1.943-2.538,1.876-1.244
				c0.623-0.204,1.246-0.408,1.869-0.613c-0.855-0.884-0.932-1.636-0.505-2.761c0.785-2.068,1.442,0.32,1.439,1.131
				c-0.002,0.479,1.852,0.104,1.925-0.404c0.044-0.298,0.087-0.596,0.13-0.894c0.124-1.448,1.16-1.787,3.108-1.018
				c0.571-0.017,1.144-0.034,1.716-0.051c0.29-0.985,1.629-5.415,3.309-1.745c0.264,0.576,2.144-0.055,1.932-0.518
				c-0.754-1.647-2.104-2.196-3.875-1.722c-2.018,0.541-2.749,2.46-3.283,4.276c-0.191,0.648,1.515,0.117,1.716-0.051
				c2.137-1.787-0.16-2.486-2.035-2.521c-2.726-0.051-4.283,2.104-4.635,4.535c0.642-0.135,1.283-0.27,1.925-0.404
				c0.025-5.795-8.119-0.709-4.673,2.856c0.388,0.401,1.84-0.043,1.869-0.613c0.084-1.612-1.267-1.473-2.471-1.002
				c-2.205,0.863-3.81,3.334-4.407,5.519C37.745,17.906,39.663,17.618,39.818,17.051L39.818,17.051z"></path>
		</g>
		<g style="display: none;">
			<path fill="#CC4400" d="M48.048,24.022c1.438-1.044,3.073-1.203,2.93,0.909c-0.024,0.361,1.739-0.188,1.916-0.438
				c0.576-0.816,1.75-0.855,1.636,0.344c-0.023,0.249,1.789-0.036,1.916-0.438c0.453-1.436,0.923-1.339,2.177-1.146
				c0.438,0.068,2.076-0.641,1.596-0.715c-1.339-0.207-1.922-0.745-3.299-0.375c-1.334,0.357-1.973,1.322-2.374,2.594
				c0.639-0.146,1.277-0.292,1.916-0.438c0.144-1.513-1.159-1.9-2.46-1.655c-1.434,0.271-2.189,1.027-3.008,2.187
				c0.639-0.146,1.277-0.292,1.916-0.438c0.258-3.779-5.027-1.356-6.602-0.213C45.932,24.474,47.689,24.283,48.048,24.022
				L48.048,24.022z"></path>
		</g>
		<g style="display: none;">
			<path fill="#CC4400" d="M48.827,35.42c0.571-0.479,3.425-1.851,2.892-0.186c-0.25,0.78,1.32,0.483,1.595,0.278
				c1.707-1.274,2.819-0.292,3.459,1.288c0.208,0.513,0.971,0.426,1.373,0.235c1.199-0.567,1.402,0.804,1.805,1.634
				c0.371,0.767,2.27,0.18,1.932-0.518c-1.101-2.272-2.023-3.3-4.551-2.104c0.458,0.079,0.915,0.157,1.373,0.235
				c-1.312-3.238-3.984-3.497-6.635-1.517c0.531,0.093,1.063,0.186,1.595,0.278c1.122-3.5-4.87-1.387-6.081-0.371
				C46.578,35.517,48.157,35.982,48.827,35.42L48.827,35.42z"></path>
		</g>
		<g style="display: none;">
			<path fill="#CC4400" d="M44.357,40.898c2.269-1.625,1.585,1.714,2.681,2.328c0.826,0.464,2.741,0.375,2.114,1.716
				c-0.46,0.983,1.309,0.896,1.729,0.382c0.143-0.175-0.048,0.004,0.029,0.66c0.051,0.431,0.084,0.855,0.161,1.283
				c0.064,0.361,0.581,0.472,0.877,0.438c1.938-0.224,2.126,2.528,2.519,3.842c0.415,1.39,1.146,2.68,2.013,3.829
				c0.521,0.69,2.363-0.06,1.77-0.846c-1.542-2.044-1.91-4.322-2.824-6.625c-0.583-1.469-1.887-1.756-3.299-1.593
				c0.292,0.146,0.585,0.292,0.877,0.438c-0.167-0.93,0.05-2.749-0.982-3.237c-1.143-0.54-2.089,0.443-2.753,1.257
				c0.576,0.128,1.152,0.255,1.729,0.382c1.646-3.519-2.61-1.403-2.8-4.104c-0.19-2.732-3.555-2.129-5.114-1.012
				C42.014,40.801,43.596,41.444,44.357,40.898L44.357,40.898z"></path>
		</g>
		<g style="display: none;">
			<path fill="#CC4400" d="M45.755,19.979c1.389-2.359,4.53-2.295,7.112-2.58c1.995-0.22,4.284-0.729,6.121-1.481
				c1.236-0.506,0.126-1.383-0.818-0.997c-0.623,0.255-1.269,0.115-1.897,0.284c-1.103,0.295-2.039,0.767-3.196,0.922
				c-1.71,0.23-1.825,0.242-3.316-0.071c-2.863-0.6-4.563,1.618-5.833,3.776C43.41,20.712,45.371,20.63,45.755,19.979L45.755,19.979
				z"></path>
		</g>
		<g style="display: none;">
			<path fill="#CC4400" d="M26.625,15.447c2.446-1.228,1.626-3.583,0.568-5.633c-0.499-0.966-1.117-1.896-1.83-2.717
				c-1.597-1.84-2.128-2.519-4.512-3.139c0.062,0.229,0.123,0.459,0.185,0.689c1.812-1.461-0.253-2.503-1.773-2.932
				c-0.618-0.174-2.275,0.746-1.182,1.055c0.217,0.061,2.444,0.715,1.404,1.554c-0.337,0.272-0.185,0.593,0.185,0.689
				c1.906,0.496,3.694,2.422,4.839,4.078c0.559,0.808,3.011,4.72,1.351,5.554C24.663,15.247,25.767,15.878,26.625,15.447
				L26.625,15.447z"></path>
		</g>
	</g>
	<g id="phb" style="display: none;">
		<polygon fill="#CC4400" points="32,24 1,1 24,32 40,32 63,1 		"></polygon>
	</g>
	<g id="balls" style="display: none;">
		<circle fill="#CC4400" cx="16" cy="16" r="16"></circle>
		<circle fill="#CC4400" cx="48" cy="16" r="16"></circle>
	</g>
	<g id="zippy" style="display: none;">
		<g style="display: none;">
			<path fill="#CC4400" d="M33.574,1c-4.245,0.026-5.779,6.995-1.283,7.912c1.239,0.252,3.469-0.018,3.631-1.667
				c0.163-1.66-2.352-2.728-3.691-2.838c-6.102-0.5-4.243,13.239,1.334,10.206c1.151-0.626,0.115-1.766-0.879-1.226
				c-1.941,1.056-2.225-4.496-2.121-5.421c0.11-0.981,0.481-2.33,1.697-1.954c0.309,0.112,0.601,0.259,0.875,0.442
				c0.238,0.201,0.477,0.402,0.716,0.603c-1.066,0.422-1.768,0.119-2.105-0.909C31.146,4.83,31.647,2.511,33.426,2.5
				C34.561,2.494,34.883,0.992,33.574,1L33.574,1z"></path>
		</g>
	</g>
	<g id="flattop" style="display: none;">
		<rect x="15" y="6" fill="#CC4400" width="34" height="18"></rect>
	</g>
</g>
<g id="body">
	<g id="round" style="display: none;">
		<circle fill="#F03C9B" cx="32" cy="32" r="20"></circle>
	</g>
	<g id="block" style="display: inherit;">
		<rect x="12" y="12" fill="#F03C9B" width="40" height="40"></rect>
	</g>
	<g id="cheesehead" style="display: none;">
		<polygon fill="#F03C9B" points="12,12 52,12 44,52 20,52 		"></polygon>
	</g>
	<g id="pinhead" style="display: none;">
		<polygon fill="#F03C9B" points="52,52 12,52 20,12 44,12 		"></polygon>
	</g>
</g>
<g id="eyes">
	<g id="round_1_" style="display: none;">
		<circle fill="#FFFFFF" cx="25.5" cy="25.5" r="6.5"></circle>
		<circle fill="#FFFFFF" cx="38.5" cy="25.5" r="6.5"></circle>
		<circle cx="25" cy="25" r="2"></circle>
		<circle cx="38" cy="25" r="2"></circle>
	</g>
	<g id="shifty" style="display: none;">
		<circle fill="#FFFFFF" cx="25.5" cy="25.5" r="6.5"></circle>
		<circle fill="#FFFFFF" cx="38.5" cy="25.5" r="6.5"></circle>
		<circle cx="30" cy="25" r="2"></circle>
		<circle cx="43" cy="25" r="2"></circle>
	</g>
	<g id="overlap" style="display: none;">
		<ellipse fill="#FFFFFF" cx="27.5" cy="26" rx="6.5" ry="9"></ellipse>
		<ellipse fill="#FFFFFF" cx="37.5" cy="24" rx="6.5" ry="9"></ellipse>
		<ellipse cx="38.931" cy="24.172" rx="4.931" ry="6.828"></ellipse>
		<ellipse cx="28.069" cy="26.172" rx="4.931" ry="6.828"></ellipse>
	</g>
	<g id="squinty" style="display: none;">
		
			<rect x="34" y="20" transform="matrix(-0.854 0.5203 -0.5203 -0.854 83.4917 19.5667)" fill="#FFFFFF" width="9.999" height="2.999"></rect>
		
			<rect x="21.95" y="20.618" transform="matrix(0.854 0.5203 -0.5203 0.854 15.4447 -10.7932)" fill="#FFFFFF" width="9.999" height="2.999"></rect>
		<circle cx="27.5" cy="22.5" r="1.5"></circle>
		<circle cx="38.5" cy="21.5" r="1.5"></circle>
	</g>
	<g id="lovely" style="display: none;">
		<path d="M31,24c-2-2-5-5-7-4s-4,5-4,5s3-2,5-2S31,24,31,24z"></path>
		<path d="M33,24.199c2-2,5-5,7-4s4,5,4,5s-3-2-5-2S33,24.199,33,24.199z"></path>
	</g>
	<g id="walleye" style="display: inherit;">
		<ellipse fill="#FFFFFF" cx="26" cy="25" rx="6" ry="7"></ellipse>
		<ellipse fill="#FFFFFF" cx="38" cy="25" rx="6" ry="7"></ellipse>
		<ellipse cx="40.706" cy="25.324" rx="3.706" ry="4.324"></ellipse>
		<ellipse cx="23.706" cy="24.324" rx="3.706" ry="4.324"></ellipse>
	</g>
	<g id="flirty" style="display: none;">
		<g style="display: none;">
			<path d="M32.061,27.833l-1.429,1.43l-2.321-2.327c-0.715,0.526-1.659,0.924-2.887,1.012v2.199H23.4v-2.367
				c-0.87-0.216-1.565-0.607-2.111-1.08l-2.563,2.563l-1.43-1.43l2.759-2.759c-0.195-0.425-0.317-0.83-0.371-1.16l1.997-0.331
				c0.041,0.229,0.513,2.354,3.265,2.354c2.847,0,3.251-2.259,3.271-2.354l1.997,0.331c-0.074,0.425-0.25,0.958-0.56,1.504
				L32.061,27.833z"></path>
		</g>
		<g style="display: none;">
			<path d="M47.534,27.833l-1.43,1.43l-2.32-2.327c-0.715,0.526-1.659,0.924-2.887,1.012v2.199h-2.023v-2.367
				c-0.87-0.216-1.565-0.607-2.111-1.08l-2.563,2.563l-1.43-1.43l2.759-2.759c-0.196-0.425-0.317-0.83-0.371-1.16l1.996-0.331
				c0.041,0.229,0.514,2.354,3.265,2.354c2.847,0,3.252-2.259,3.272-2.354l1.996,0.331c-0.074,0.425-0.25,0.958-0.56,1.504
				L47.534,27.833z"></path>
		</g>
	</g>
	<g id="wink" style="display: none;">
		<g style="display: none;">
			<path d="M31.765,29.687l-1.429,1.43l-2.321-2.327c-0.715,0.526-1.659,0.924-2.887,1.012V32h-2.023v-2.367
				c-0.87-0.216-1.565-0.607-2.111-1.08l-2.563,2.563L17,29.687l2.759-2.759c-0.195-0.425-0.317-0.83-0.371-1.16l1.997-0.331
				c0.041,0.229,0.513,2.354,3.265,2.354c2.847,0,3.251-2.259,3.271-2.354l1.997,0.331c-0.074,0.425-0.25,0.958-0.56,1.504
				L31.765,29.687z"></path>
		</g>
		<g style="display: none;">
			<path d="M32.235,22.313l1.43-1.43l2.32,2.327c0.715-0.526,1.659-0.924,2.887-1.012V20h2.023v2.367
				c0.87,0.216,1.565,0.607,2.111,1.08l2.563-2.563l1.43,1.43l-2.759,2.759c0.196,0.425,0.317,0.83,0.371,1.16l-1.996,0.331
				c-0.041-0.229-0.514-2.354-3.265-2.354c-2.847,0-3.252,2.259-3.272,2.354l-1.996-0.331c0.074-0.425,0.25-0.958,0.56-1.504
				L32.235,22.313z"></path>
		</g>
	</g>
</g>
<g id="nose">
	<g id="peg" style="display: inherit;">
		<circle fill="#FFFF00" cx="32" cy="36" r="5"></circle>
	</g>
	<g id="square" style="display: none;">
		<rect x="27" y="31" fill="#FFFF00" width="11" height="10"></rect>
	</g>
	<g id="drop" style="display: none;">
		<path fill="#FFFF00" d="M38,32c0,4.971-2.238,9-5,9c-2.761,0-5-4.029-5-9c0-2,5-12,5-12S38,30,38,32z"></path>
	</g>
	<g id="pug" style="display: none;">
		<path fill="#FFFF00" d="M40,36c0,3.313-3.582,0-8,0c-4.418,0-8,3.313-8,0s3.582-6,8-6C36.418,30,40,32.687,40,36z"></path>
	</g>
</g>
<g id="mouth">
	<g id="o" style="display: none;">
		<g style="display: none;">
			<path d="M32,52.5c-4.136,0-7.5-3.364-7.5-7.5s3.364-7.5,7.5-7.5s7.5,3.364,7.5,7.5S36.136,52.5,32,52.5z M32,40.5
				c-2.481,0-4.5,2.019-4.5,4.5s2.019,4.5,4.5,4.5s4.5-2.019,4.5-4.5S34.481,40.5,32,40.5z"></path>
		</g>
	</g>
	<g id="frown" style="display: none;">
		<g style="display: none;">
			<path d="M43.72,46.536C43.668,46.493,38.164,42,32,42c-6.204,0-11.665,4.491-11.72,4.536l-2.561-3.072
				C17.987,43.24,24.364,38,32,38c7.637,0,14.013,5.24,14.28,5.464L43.72,46.536z"></path>
		</g>
	</g>
	<g id="smile" style="display: none;">
		<g style="display: none;">
			<path d="M20.28,38c0.052,0.043,5.556,4.536,11.72,4.536c6.204,0,11.665-4.491,11.72-4.536l2.561,3.072
				c-0.268,0.224-6.644,5.464-14.28,5.464s-14.013-5.24-14.28-5.464L20.28,38z"></path>
		</g>
	</g>
	<g id="v" style="display: none;">
		<polygon points="20.12,38.84 31,49.721 41.88,38.84 31,55.16 		"></polygon>
	</g>
	<g id="SMIRK" style="display: none;">
		<g style="display: none;">
			<rect x="15.923" y="42.5" transform="matrix(0.8575 0.5145 -0.5145 0.8575 27.242 -9.3505)" width="29.154" height="4"></rect>
		</g>
	</g>
	<g id="TONGUE" style="display: none;">
		<g style="display: none;">
			<path fill="#C2000B" d="M45,40v11c0,2.76-2.24,5-5,5s-5-2.24-5-5v-7H17v-4H45z"></path>
		</g>
	</g>
	<g id="mou" style="display: inherit;">
		<path fill="#C2000B" d="M40,45c0,1.09-0.44,2.08-1.14,2.8C38.21,49.63,35.39,51,32,51s-6.21-1.37-6.86-3.2
			C24.44,47.07,24,46.09,24,45c0-2.21,1.79-4,4-4c1.48,0,2.78,0.811,3.47,2.01C31.64,43,31.82,43,32,43s0.36,0,0.53,0.01
			C33.22,41.811,34.52,41,36,41C38.21,41,40,42.79,40,45z"></path>
	</g>
	<g id="yell" style="display: none;">
		<g style="display: none;">
			<ellipse cx="32" cy="47" rx="14" ry="9"></ellipse>
			<path fill="#C2000B" d="M32,58c-8.972,0-16-4.832-16-11s7.028-11,16-11c8.972,0,16,4.832,16,11S40.972,58,32,58z M32,40
				c-6.505,0-12,3.206-12,7s5.495,7,12,7s12-3.206,12-7S38.505,40,32,40z"></path>
		</g>
	</g>
</g>
</svg>
</span></div><b class="caret"></b></a><ul class="dropdown-menu pull-right" title=""><li><input type="text" placeholder="Nick name" value="" title="Nick name"></li><li class="divider"></li><li class="file" data-file="fEgPjmdh.pl" title="Shared file"><a><span class="dropdown-icon type-icon pl"></span>fEgPjmdh.pl</a></li></ul></li>
</ul>
</div>
<div class="user-count" style="display: block;"><span id="user-count">172</span> users online</div>
</div>
</li>
<li>

<form class="navbar-form" role="search">
<div class="input-group">
<span class="twitter-typeahead" style="position: relative; display: inline-block;"><input type="text" class="form-control typeahead tt-hint" data-search-in="source store_content files predicates" title="Searches code, documentation and files" readonly="" autocomplete="off" spellcheck="false" tabindex="-1" dir="ltr" style="position: absolute; top: 0px; left: 0px; border-color: transparent; box-shadow: none; opacity: 1; background: none 0% 0% / auto repeat scroll padding-box border-box rgb(255, 255, 255);"><input type="text" class="form-control typeahead tt-input" placeholder="Search" data-search-in="source store_content files predicates" title="Searches code, documentation and files" id="search" autocomplete="off" spellcheck="false" dir="auto" style="position: relative; vertical-align: top; background-color: transparent;"><pre aria-hidden="true" style="position: absolute; visibility: hidden; white-space: pre; font-family: &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-size: 14px; font-style: normal; font-variant: normal; font-weight: 400; word-spacing: 0px; letter-spacing: 0px; text-indent: 0px; text-rendering: auto; text-transform: none;"></pre><div class="tt-menu" style="position: absolute; top: 100%; left: 0px; z-index: 100; display: none;"><div class="tt-dataset tt-dataset-source"></div><div class="tt-dataset tt-dataset-store_content"></div><div class="tt-dataset tt-dataset-files"></div><div class="tt-dataset tt-dataset-predicates"></div></div></span>
<div class="input-group-btn"><button class="btn btn-default" type="submit"><i class="glyphicon glyphicon-search"></i></button></div>
</div>
</form>

</li>
<li><a id="login" class="login"><span class="login"><span class="value"><img src="./PCdiagnostic_files/social_google_box.png" class="login-with" data-server="google" data-frame="popup" title="Login with Google"><img src="./PCdiagnostic_files/so-icon.png" class="login-with" data-server="stackexchange" data-frame="popup" title="Login with StackOverflow"></span></span><span class="logout"><span class="value">Logout</span></span></a></li>
<li><a class="dropdown-toggle broadcast-bell" data-toggle="dropdown"><span id="broadcast-bell" data-document="gitty:Hangout.swinb" class="chat-bell chat-available chat-alert" title="10158 new messages"><span class="glyphicon glyphicon-bell"></span><span class="chat-bell-count">10158</span></span><b class="caret"></b></a>
<ul class="dropdown-menu pull-right" id="chat-menu">
<li><a data-action="chat-shared">Open hangout</a></li>
<li><a data-action="chat-about-file">Open chat for current file</a></li>
</ul>
</li>
<li><a id="swish-updates"></a></li>
</ul>
</div>
</nav>
<script type="text/javascript">

		   window.swish = window.swish||{};
		   window.swish.config_hash = "33f2f87a1abda2c51e068738917fba0ff8cbf7f0";
		   
</script>
<script type="text/javascript">

		   window.swish = window.swish||{};
		   window.swish.option = window.swish.option||{};
		  
</script>
<div id="content" class="container tile-top">
<div class="tile horizontal pane-container splitter_panel" data-split="50%">
<div class="pane-wrapper left_panel" style="width: 645.145px;"><div class="editors tabbed unloadable"><ul class="nav nav-tabs" role="tablist"><li role="presentation" class="active"><a class="compact" href="https://swish.swi-prolog.org/p/fEgPjmdh.pl#tabbed-tab-0" data-id="tabbed-tab-0"><span class="tab-icon type-icon pl"></span><span class="tab-dirty" title="Tab is modified. See File/Save and Edit/View changes"></span><a class="tab-chat chat-bell" title="No messages available"><span class="glyphicon glyphicon-bell"></span><span class="chat-bell-count">-</span></a><span class="tab-title">fEgPjmdh</span><span class="glyphicon glyphicon-remove xclose" title="Close tab"></span></a></li><li class="tab-new" role="presentation"><a class="tab-new compact" title="Open a new tab"><span class="glyphicon glyphicon-plus"></span></a></li></ul><div class="tab-content"><div role="tabpanel" class="tab-pane active" id="tabbed-tab-0"><div class="prolog-editor swish-event-receiver storage unloadable"><div class="CodeMirror cm-s-prolog"><div style="overflow: hidden; position: relative; width: 3px; height: 0px; top: 404px; left: 277.804px;"><textarea autocorrect="off" autocapitalize="off" spellcheck="false" tabindex="0" style="position: absolute; bottom: -1em; padding: 0px; width: 1000px; height: 1em; outline: none;"></textarea></div><div class="CodeMirror-vscrollbar" tabindex="-1" cm-not-content="true" style="display: block; bottom: 16px;"><div style="min-width: 1px; height: 1088px;"></div></div><div class="CodeMirror-hscrollbar" tabindex="-1" cm-not-content="true" style="display: block; right: 16px; left: 44px;"><div style="height: 100%; min-height: 1px; width: 900px;" class=""></div></div><div class="CodeMirror-scrollbar-filler" cm-not-content="true" style="display: block; height: 16px; width: 16px;"></div><div class="CodeMirror-gutter-filler" cm-not-content="true"></div><div class="CodeMirror-scroll" tabindex="-1" draggable="false"><div class="CodeMirror-sizer" style="margin-left: 44px; margin-bottom: -16px; border-right-width: 14px; min-height: 1088px; min-width: 899.884px; padding-right: 16px; padding-bottom: 16px;"><div style="position: relative; top: 0px;"><div class="CodeMirror-lines" role="presentation"><div role="presentation" style="position: relative; outline: none;"><div class="CodeMirror-measure"><pre class="CodeMirror-line-like">x</pre><div class="CodeMirror-linenumber CodeMirror-gutter-elt"><div>1</div></div><div class="CodeMirror-linenumber CodeMirror-gutter-elt"><div>30</div></div></div><div class="CodeMirror-measure"></div><div style="position: relative; z-index: 1;"></div><div class="CodeMirror-cursors" style=""><div class="CodeMirror-cursor" style="left: 234.946px; top: 400px; height: 20px;">&nbsp;</div></div><div class="CodeMirror-code" role="presentation" style=""><div style="position: relative;"><div class="CodeMirror-gutter-wrapper" style="left: -42.8571px;"><div class="CodeMirror-linenumber CodeMirror-gutter-elt" style="left: 14px; width: 21px;">1</div></div><pre class=" CodeMirror-line " role="presentation"><span role="presentation" style="padding-right: 0.1px;"><span class="cm-comment">% Определение симптомов</span></span></pre></div><div style="position: relative;"><div class="CodeMirror-gutter-wrapper" style="left: -42.8571px;"><div class="CodeMirror-linenumber CodeMirror-gutter-elt" style="left: 14px; width: 21px;">2</div></div><pre class=" CodeMirror-line " role="presentation"><span role="presentation" style="padding-right: 0.1px;"><span class="cm-functor cm-outofsync">symptom</span>(<span class="cm-atom">computer_not_turning_on</span>)<span class="cm-fullstop">.</span></span></pre></div><div style="position: relative;"><div class="CodeMirror-gutter-wrapper" style="left: -42.8571px;"><div class="CodeMirror-linenumber CodeMirror-gutter-elt" style="left: 14px; width: 21px;">3</div></div><pre class=" CodeMirror-line " role="presentation"><span role="presentation" style="padding-right: 0.1px;"><span class="cm-functor">symptom</span>(<span class="cm-atom">no_signal_to_monitor</span>)<span class="cm-fullstop">.</span></span></pre></div><div style="position: relative;"><div class="CodeMirror-gutter-wrapper" style="left: -42.8571px;"><div class="CodeMirror-linenumber CodeMirror-gutter-elt" style="left: 14px; width: 21px;">4</div></div><pre class=" CodeMirror-line " role="presentation"><span role="presentation" style="padding-right: 0.1px;"><span class="cm-functor">symptom</span>(<span class="cm-atom">computer_turns_on</span>)<span class="cm-fullstop">.</span></span></pre></div><div style="position: relative;"><div class="CodeMirror-gutter-wrapper" style="left: -42.8571px;"><div class="CodeMirror-linenumber CodeMirror-gutter-elt" style="left: 14px; width: 21px;">5</div></div><pre class=" CodeMirror-line " role="presentation"><span role="presentation" style="padding-right: 0.1px;"><span class="cm-functor">symptom</span>(<span class="cm-atom">screen_stays_black</span>)<span class="cm-fullstop">.</span></span></pre></div><div style="position: relative;"><div class="CodeMirror-gutter-wrapper" style="left: -42.8571px;"><div class="CodeMirror-linenumber CodeMirror-gutter-elt" style="left: 14px; width: 21px;">6</div></div><pre class=" CodeMirror-line " role="presentation"><span role="presentation" style="padding-right: 0.1px;"><span class="cm-functor">symptom</span>(<span class="cm-atom">system_running_slow</span>)<span class="cm-fullstop">.</span></span></pre></div><div style="position: relative;"><div class="CodeMirror-gutter-wrapper" style="left: -42.8571px;"><div class="CodeMirror-linenumber CodeMirror-gutter-elt" style="left: 14px; width: 21px;">7</div></div><pre class=" CodeMirror-line " role="presentation"><span role="presentation" style="padding-right: 0.1px;"><span class="cm-functor">symptom</span>(<span class="cm-atom">hard_drive_almost_full</span>)<span class="cm-fullstop">.</span></span></pre></div><div style="position: relative;"><div class="CodeMirror-gutter-wrapper" style="left: -42.8571px;"><div class="CodeMirror-linenumber CodeMirror-gutter-elt" style="left: 14px; width: 21px;">8</div></div><pre class=" CodeMirror-line " role="presentation"><span role="presentation" style="padding-right: 0.1px;"><span class="cm-functor">symptom</span>(<span class="cm-atom">system_freezes_frequently</span>)<span class="cm-fullstop">.</span></span></pre></div><div style="position: relative;"><div class="CodeMirror-gutter-wrapper" style="left: -42.8571px;"><div class="CodeMirror-linenumber CodeMirror-gutter-elt" style="left: 14px; width: 21px;">9</div></div><pre class=" CodeMirror-line " role="presentation"><span role="presentation" style="padding-right: 0.1px;"><span class="cm-functor">symptom</span>(<span class="cm-atom">ram_full</span>)<span class="cm-fullstop">.</span></span></pre></div><div style="position: relative;"><div class="CodeMirror-gutter-wrapper" style="left: -42.8571px;"><div class="CodeMirror-linenumber CodeMirror-gutter-elt" style="left: 14px; width: 21px;">10</div></div><pre class=" CodeMirror-line " role="presentation"><span role="presentation" style="padding-right: 0.1px;"><span class="cm-functor">symptom</span>(<span class="cm-atom">computer_making_loud_noises</span>)<span class="cm-fullstop">.</span></span></pre></div><div style="position: relative;"><div class="CodeMirror-gutter-wrapper" style="left: -42.8571px;"><div class="CodeMirror-linenumber CodeMirror-gutter-elt" style="left: 14px; width: 21px;">11</div></div><pre class=" CodeMirror-line " role="presentation"><span role="presentation" style="padding-right: 0.1px;"><span class="cm-functor">symptom</span>(<span class="cm-atom">fans_running_at_full_speed</span>)<span class="cm-fullstop">.</span></span></pre></div><div style="position: relative;"><div class="CodeMirror-gutter-wrapper" style="left: -42.8571px;"><div class="CodeMirror-linenumber CodeMirror-gutter-elt" style="left: 14px; width: 21px;">12</div></div><pre class=" CodeMirror-line " role="presentation"><span role="presentation" style="padding-right: 0.1px;"><span class="cm-functor">symptom</span>(<span class="cm-atom">no_internet_connection</span>)<span class="cm-fullstop">.</span></span></pre></div><div style="position: relative;"><div class="CodeMirror-gutter-wrapper" style="left: -42.8571px;"><div class="CodeMirror-linenumber CodeMirror-gutter-elt" style="left: 14px; width: 21px;">13</div></div><pre class=" CodeMirror-line " role="presentation"><span role="presentation" style="padding-right: 0.1px;"><span class="cm-functor">symptom</span>(<span class="cm-atom">router_not_responding</span>)<span class="cm-fullstop">.</span></span></pre></div><div style="position: relative;"><div class="CodeMirror-gutter-wrapper" style="left: -42.8571px;"><div class="CodeMirror-linenumber CodeMirror-gutter-elt" style="left: 14px; width: 21px;">14</div></div><pre class=" CodeMirror-line " role="presentation"><span role="presentation" style="padding-right: 0.1px;"><span class="cm-functor">symptom</span>(<span class="cm-atom">keyboard_not_working</span>)<span class="cm-fullstop">.</span></span></pre></div><div style="position: relative;"><div class="CodeMirror-gutter-wrapper" style="left: -42.8571px;"><div class="CodeMirror-linenumber CodeMirror-gutter-elt" style="left: 14px; width: 21px;">15</div></div><pre class=" CodeMirror-line " role="presentation"><span role="presentation" style="padding-right: 0.1px;"><span class="cm-functor">symptom</span>(<span class="cm-atom">no_response_from_keys</span>)<span class="cm-fullstop">.</span></span></pre></div><div style="position: relative;"><div class="CodeMirror-gutter-wrapper" style="left: -42.8571px;"><div class="CodeMirror-linenumber CodeMirror-gutter-elt" style="left: 14px; width: 21px;">16</div></div><pre class=" CodeMirror-line " role="presentation"><span role="presentation" style="padding-right: 0.1px;"><span class="cm-functor">symptom</span>(<span class="cm-atom">mouse_not_working</span>)<span class="cm-fullstop">.</span></span></pre></div><div style="position: relative;"><div class="CodeMirror-gutter-wrapper" style="left: -42.8571px;"><div class="CodeMirror-linenumber CodeMirror-gutter-elt" style="left: 14px; width: 21px;">17</div></div><pre class=" CodeMirror-line " role="presentation"><span role="presentation" style="padding-right: 0.1px;"><span class="cm-functor">symptom</span>(<span class="cm-atom">cursor_not_moving</span>)<span class="cm-fullstop">.</span></span></pre></div><div style="position: relative;"><div class="CodeMirror-gutter-wrapper" style="left: -42.8571px;"><div class="CodeMirror-linenumber CodeMirror-gutter-elt" style="left: 14px; width: 21px;">18</div></div><pre class=" CodeMirror-line " role="presentation"><span role="presentation" style="padding-right: 0.1px;"><span class="cm-functor">symptom</span>(<span class="cm-atom">system_not_booting</span>)<span class="cm-fullstop">.</span></span></pre></div><div style="position: relative;"><div class="CodeMirror-gutter-wrapper" style="left: -42.8571px;"><div class="CodeMirror-linenumber CodeMirror-gutter-elt" style="left: 14px; width: 21px;">19</div></div><pre class=" CodeMirror-line " role="presentation"><span role="presentation" style="padding-right: 0.1px;"><span class="cm-functor">symptom</span>(<span class="cm-atom">blue_screen_appears</span>)<span class="cm-fullstop">.</span></span></pre></div><div style="position: relative;"><div class="CodeMirror-gutter-wrapper" style="left: -42.8571px;"><div class="CodeMirror-linenumber CodeMirror-gutter-elt" style="left: 14px; width: 21px;">20</div></div><pre class=" CodeMirror-line " role="presentation"><span role="presentation" style="padding-right: 0.1px;"><span class="cm-functor">symptom</span>(<span class="cm-atom">no_sound</span>)<span class="cm-fullstop">.</span></span></pre></div><div style="position: relative;"><div class="CodeMirror-gutter-wrapper" style="left: -42.8571px;"><div class="CodeMirror-linenumber CodeMirror-gutter-elt" style="left: 14px; width: 21px;">21</div></div><pre class=" CodeMirror-line " role="presentation"><span role="presentation" style="padding-right: 0.1px;"><span class="cm-functor">symptom</span>(<span class="cm-atom">speakers_not_working</span>)<span class="cm-fullstop">.</span></span></pre></div><div style="position: relative;"><div class="CodeMirror-gutter-wrapper" style="left: -42.8571px;"><div class="CodeMirror-linenumber CodeMirror-gutter-elt" style="left: 14px; width: 21px;">22</div></div><pre class=" CodeMirror-line " role="presentation"><span role="presentation" style="padding-right: 0.1px;"><span cm-text="">​</span></span></pre></div><div style="position: relative;"><div class="CodeMirror-gutter-wrapper" style="left: -42.8571px;"><div class="CodeMirror-linenumber CodeMirror-gutter-elt" style="left: 14px; width: 21px;">23</div></div><pre class=" CodeMirror-line " role="presentation"><span role="presentation" style="padding-right: 0.1px;"><span class="cm-comment">% Продукционные правила</span></span></pre></div><div style="position: relative;"><div class="CodeMirror-gutter-wrapper" style="left: -42.8571px;"><div class="CodeMirror-linenumber CodeMirror-gutter-elt" style="left: 14px; width: 21px;">24</div></div><pre class=" CodeMirror-line " role="presentation"><span role="presentation" style="padding-right: 0.1px;"><span cm-text="">​</span></span></pre></div><div style="position: relative;"><div class="CodeMirror-gutter-wrapper" style="left: -42.8571px;"><div class="CodeMirror-linenumber CodeMirror-gutter-elt" style="left: 14px; width: 21px;">25</div></div><pre class=" CodeMirror-line " role="presentation"><span role="presentation" style="padding-right: 0.1px;"><span class="cm-comment">% Правило 1: Если компьютер не включается и нет сигнала на мониторе, то проблема с блоком питания.</span></span></pre></div><div style="position: relative;"><div class="CodeMirror-gutter-wrapper" style="left: -42.8571px;"><div class="CodeMirror-linenumber CodeMirror-gutter-elt" style="left: 14px; width: 21px;">26</div></div><pre class=" CodeMirror-line " role="presentation"><span role="presentation" style="padding-right: 0.1px;"><span class="cm-functor">problem</span>(<span class="cm-atom">power_supply_issue</span>) <span class="cm-neck">:-</span> <span class="cm-functor">symptom</span>(<span class="cm-atom">computer_not_turning_on</span>), <span class="cm-functor">symptom</span>(<span class="cm-atom">no_signal_to_monitor</span>)<span class="cm-fullstop">.</span></span></pre></div><div style="position: relative;"><div class="CodeMirror-gutter-wrapper" style="left: -42.8571px;"><div class="CodeMirror-linenumber CodeMirror-gutter-elt" style="left: 14px; width: 21px;">27</div></div><pre class=" CodeMirror-line " role="presentation"><span role="presentation" style="padding-right: 0.1px;"><span cm-text="">​</span></span></pre></div><div style="position: relative;"><div class="CodeMirror-gutter-wrapper" style="left: -42.8571px;"><div class="CodeMirror-linenumber CodeMirror-gutter-elt" style="left: 14px; width: 21px;">28</div></div><pre class=" CodeMirror-line " role="presentation"><span role="presentation" style="padding-right: 0.1px;"><span class="cm-comment">% Правило 2: Если компьютер включается, но экран остается черным, то проблема с видеокартой или монитором.</span></span></pre></div><div style="position: relative;"><div class="CodeMirror-gutter-wrapper" style="left: -42.8571px;"><div class="CodeMirror-linenumber CodeMirror-gutter-elt" style="left: 14px; width: 21px;">29</div></div><pre class=" CodeMirror-line " role="presentation"><span role="presentation" style="padding-right: 0.1px;"><span class="cm-functor">problem</span>(<span class="cm-atom">video_card_or_monitor_issue</span>) <span class="cm-neck">:-</span> <span class="cm-functor">symptom</span>(<span class="cm-atom">computer_turns_on</span>), <span class="cm-functor">symptom</span>(<span class="cm-atom">screen_stays_black</span>)<span class="cm-fullstop">.</span></span></pre></div><div style="position: relative;"><div class="CodeMirror-gutter-wrapper" style="left: -42.8571px;"><div class="CodeMirror-linenumber CodeMirror-gutter-elt" style="left: 14px; width: 21px;">30</div></div><pre class=" CodeMirror-line " role="presentation"><span role="presentation" style="padding-right: 0.1px;"><span cm-text="">​</span></span></pre></div><div style="position: relative;"><div class="CodeMirror-gutter-wrapper" style="left: -42.8571px;"><div class="CodeMirror-linenumber CodeMirror-gutter-elt" style="left: 14px; width: 21px;">31</div></div><pre class=" CodeMirror-line " role="presentation"><span role="presentation" style="padding-right: 0.1px;"><span class="cm-comment">% Правило 3: Если система работает медленно и жесткий диск почти заполнен, то проблема с нехваткой места на диске.</span></span></pre></div><div style="position: relative;"><div class="CodeMirror-gutter-wrapper" style="left: -42.8571px;"><div class="CodeMirror-linenumber CodeMirror-gutter-elt" style="left: 14px; width: 21px;">32</div></div><pre class=" CodeMirror-line " role="presentation"><span role="presentation" style="padding-right: 0.1px;"><span class="cm-functor">problem</span>(<span class="cm-atom">low_disk_space</span>) <span class="cm-neck">:-</span> <span class="cm-functor">symptom</span>(<span class="cm-atom">system_running_slow</span>), <span class="cm-functor">symptom</span>(<span class="cm-atom">hard_drive_almost_full</span>)<span class="cm-fullstop">.</span></span></pre></div><div style="position: relative;"><div class="CodeMirror-gutter-wrapper" style="left: -42.8571px;"><div class="CodeMirror-linenumber CodeMirror-gutter-elt" style="left: 14px; width: 21px;">33</div></div><pre class=" CodeMirror-line " role="presentation"><span role="presentation" style="padding-right: 0.1px;"><span cm-text="">​</span></span></pre></div><div style="position: relative;"><div class="CodeMirror-gutter-wrapper" style="left: -42.8571px;"><div class="CodeMirror-linenumber CodeMirror-gutter-elt" style="left: 14px; width: 21px;">34</div></div><pre class=" CodeMirror-line " role="presentation"><span role="presentation" style="padding-right: 0.1px;"><span class="cm-comment">% Правило 4: Если система часто зависает и оперативная память заполнена, то проблема с нехваткой оперативной памяти.</span></span></pre></div><div style="position: relative;"><div class="CodeMirror-gutter-wrapper" style="left: -42.8571px;"><div class="CodeMirror-linenumber CodeMirror-gutter-elt" style="left: 14px; width: 21px;">35</div></div><pre class=" CodeMirror-line " role="presentation"><span role="presentation" style="padding-right: 0.1px;"><span class="cm-functor">problem</span>(<span class="cm-atom">insufficient_ram</span>) <span class="cm-neck">:-</span> <span class="cm-functor">symptom</span>(<span class="cm-atom">system_freezes_frequently</span>), <span class="cm-functor">symptom</span>(<span class="cm-atom">ram_full</span>)<span class="cm-fullstop">.</span></span></pre></div><div style="position: relative;"><div class="CodeMirror-gutter-wrapper" style="left: -42.8571px;"><div class="CodeMirror-linenumber CodeMirror-gutter-elt" style="left: 14px; width: 21px;">36</div></div><pre class=" CodeMirror-line " role="presentation"><span role="presentation" style="padding-right: 0.1px;"><span cm-text="">​</span></span></pre></div><div style="position: relative;"><div class="CodeMirror-gutter-wrapper" style="left: -42.8571px;"><div class="CodeMirror-linenumber CodeMirror-gutter-elt" style="left: 14px; width: 21px;">37</div></div><pre class=" CodeMirror-line " role="presentation"><span role="presentation" style="padding-right: 0.1px;"><span class="cm-comment">% Правило 5: Если компьютер издает громкие шумы и вентиляторы работают на полную мощность, то проблема с перегревом.</span></span></pre></div><div style="position: relative;"><div class="CodeMirror-gutter-wrapper" style="left: -42.8571px;"><div class="CodeMirror-linenumber CodeMirror-gutter-elt" style="left: 14px; width: 21px;">38</div></div><pre class=" CodeMirror-line " role="presentation"><span role="presentation" style="padding-right: 0.1px;"><span class="cm-functor">problem</span>(<span class="cm-atom">overheating</span>) <span class="cm-neck">:-</span> <span class="cm-functor">symptom</span>(<span class="cm-atom">computer_making_loud_noises</span>), <span class="cm-functor">symptom</span>(<span class="cm-atom">fans_running_at_full_speed</span>)<span class="cm-fullstop">.</span></span></pre></div><div style="position: relative;"><div class="CodeMirror-gutter-wrapper" style="left: -42.8571px;"><div class="CodeMirror-linenumber CodeMirror-gutter-elt" style="left: 14px; width: 21px;">39</div></div><pre class=" CodeMirror-line " role="presentation"><span role="presentation" style="padding-right: 0.1px;"><span cm-text="">​</span></span></pre></div><div style="position: relative;"><div class="CodeMirror-gutter-wrapper" style="left: -42.8571px;"><div class="CodeMirror-linenumber CodeMirror-gutter-elt" style="left: 14px; width: 21px;">40</div></div><pre class=" CodeMirror-line " role="presentation"><span role="presentation" style="padding-right: 0.1px;"><span class="cm-comment">% Правило 6: Если интернет-соединение отсутствует и маршрутизатор не отвечает, то проблема с маршрутизатором.</span></span></pre></div><div style="position: relative;"><div class="CodeMirror-gutter-wrapper" style="left: -42.8571px;"><div class="CodeMirror-linenumber CodeMirror-gutter-elt" style="left: 14px; width: 21px;">41</div></div><pre class=" CodeMirror-line " role="presentation"><span role="presentation" style="padding-right: 0.1px;"><span class="cm-functor">problem</span>(<span class="cm-atom">router_issue</span>) <span class="cm-neck">:-</span> <span class="cm-functor">symptom</span>(<span class="cm-atom">no_internet_connection</span>), <span class="cm-functor">symptom</span>(<span class="cm-atom">router_not_responding</span>)<span class="cm-fullstop">.</span></span></pre></div><div style="position: relative;"><div class="CodeMirror-gutter-wrapper" style="left: -42.8571px;"><div class="CodeMirror-linenumber CodeMirror-gutter-elt" style="left: 14px; width: 21px;">42</div></div><pre class=" CodeMirror-line " role="presentation"><span role="presentation" style="padding-right: 0.1px;"><span cm-text="">​</span></span></pre></div><div style="position: relative;"><div class="CodeMirror-gutter-wrapper" style="left: -42.8571px;"><div class="CodeMirror-linenumber CodeMirror-gutter-elt" style="left: 14px; width: 21px;">43</div></div><pre class=" CodeMirror-line " role="presentation"><span role="presentation" style="padding-right: 0.1px;"><span class="cm-comment">% Правило 7: Если клавиатура не работает и нет отклика от клавиш, то проблема с клавиатурой.</span></span></pre></div><div style="position: relative;"><div class="CodeMirror-gutter-wrapper" style="left: -42.8571px;"><div class="CodeMirror-linenumber CodeMirror-gutter-elt" style="left: 14px; width: 21px;">44</div></div><pre class=" CodeMirror-line " role="presentation"><span role="presentation" style="padding-right: 0.1px;"><span class="cm-functor">problem</span>(<span class="cm-atom">keyboard_issue</span>) <span class="cm-neck">:-</span> <span class="cm-functor">symptom</span>(<span class="cm-atom">keyboard_not_working</span>), <span class="cm-functor">symptom</span>(<span class="cm-atom">no_response_from_keys</span>)<span class="cm-fullstop">.</span></span></pre></div><div style="position: relative;"><div class="CodeMirror-gutter-wrapper" style="left: -42.8571px;"><div class="CodeMirror-linenumber CodeMirror-gutter-elt" style="left: 14px; width: 21px;">45</div></div><pre class=" CodeMirror-line " role="presentation"><span role="presentation" style="padding-right: 0.1px;"><span cm-text="">​</span></span></pre></div><div style="position: relative;"><div class="CodeMirror-gutter-wrapper" style="left: -42.8571px;"><div class="CodeMirror-linenumber CodeMirror-gutter-elt" style="left: 14px; width: 21px;">46</div></div><pre class=" CodeMirror-line " role="presentation"><span role="presentation" style="padding-right: 0.1px;"><span class="cm-comment">% Правило 8: Если мышь не работает и курсор не двигается, то проблема с мышью.</span></span></pre></div><div style="position: relative;"><div class="CodeMirror-gutter-wrapper" style="left: -42.8571px;"><div class="CodeMirror-linenumber CodeMirror-gutter-elt" style="left: 14px; width: 21px;">47</div></div><pre class=" CodeMirror-line " role="presentation"><span role="presentation" style="padding-right: 0.1px;"><span class="cm-functor">problem</span>(<span class="cm-atom">mouse_issue</span>) <span class="cm-neck">:-</span> <span class="cm-functor">symptom</span>(<span class="cm-atom">mouse_not_working</span>), <span class="cm-functor">symptom</span>(<span class="cm-atom">cursor_not_moving</span>)<span class="cm-fullstop">.</span></span></pre></div><div style="position: relative;"><div class="CodeMirror-gutter-wrapper" style="left: -42.8571px;"><div class="CodeMirror-linenumber CodeMirror-gutter-elt" style="left: 14px; width: 21px;">48</div></div><pre class=" CodeMirror-line " role="presentation"><span role="presentation" style="padding-right: 0.1px;"><span cm-text="">​</span></span></pre></div><div style="position: relative;"><div class="CodeMirror-gutter-wrapper" style="left: -42.8571px;"><div class="CodeMirror-linenumber CodeMirror-gutter-elt" style="left: 14px; width: 21px;">49</div></div><pre class=" CodeMirror-line " role="presentation"><span role="presentation" style="padding-right: 0.1px;"><span class="cm-comment">% Правило 9: Если система не загружается и появляется синий экран, то проблема с драйверами или оборудованием.</span></span></pre></div><div style="position: relative;"><div class="CodeMirror-gutter-wrapper" style="left: -42.8571px;"><div class="CodeMirror-linenumber CodeMirror-gutter-elt" style="left: 14px; width: 21px;">50</div></div><pre class=" CodeMirror-line " role="presentation"><span role="presentation" style="padding-right: 0.1px;"><span class="cm-functor">problem</span>(<span class="cm-atom">driver_or_hardware_issue</span>) <span class="cm-neck">:-</span> <span class="cm-functor">symptom</span>(<span class="cm-atom">system_not_booting</span>), <span class="cm-functor">symptom</span>(<span class="cm-atom">blue_screen_appears</span>)<span class="cm-fullstop">.</span></span></pre></div><div style="position: relative;"><div class="CodeMirror-gutter-wrapper" style="left: -42.8571px;"><div class="CodeMirror-linenumber CodeMirror-gutter-elt" style="left: 14px; width: 21px;">51</div></div><pre class=" CodeMirror-line " role="presentation"><span role="presentation" style="padding-right: 0.1px;"><span cm-text="">​</span></span></pre></div><div style="position: relative;"><div class="CodeMirror-gutter-wrapper" style="left: -42.8571px;"><div class="CodeMirror-linenumber CodeMirror-gutter-elt" style="left: 14px; width: 21px;">52</div></div><pre class=" CodeMirror-line " role="presentation"><span role="presentation" style="padding-right: 0.1px;"><span class="cm-comment">% Правило 10: Если звук отсутствует и динамики не работают, то проблема с аудиосистемой.</span></span></pre></div><div style="position: relative;"><div class="CodeMirror-gutter-wrapper" style="left: -42.8571px;"><div class="CodeMirror-linenumber CodeMirror-gutter-elt" style="left: 14px; width: 21px;">53</div></div><pre class=" CodeMirror-line " role="presentation"><span role="presentation" style="padding-right: 0.1px;"><span class="cm-functor">problem</span>(<span class="cm-atom">audio_system_issue</span>) <span class="cm-neck">:-</span> <span class="cm-functor">symptom</span>(<span class="cm-atom">no_sound</span>), <span class="cm-functor">symptom</span>(<span class="cm-atom">speakers_not_working</span>)<span class="cm-fullstop">.</span></span></pre></div><div style="position: relative;"><div class="CodeMirror-gutter-wrapper" style="left: -42.8571px;"><div class="CodeMirror-linenumber CodeMirror-gutter-elt" style="left: 14px; width: 21px;">54</div></div><pre class=" CodeMirror-line " role="presentation"><span role="presentation" style="padding-right: 0.1px;"><span cm-text="">​</span></span></pre></div></div></div></div></div></div><div style="position: absolute; height: 14px; width: 1px; border-bottom: 16px solid transparent; top: 1088px;"></div><div class="CodeMirror-gutters" style="height: 1118px; left: 1.14286px;"><div class="CodeMirror-gutter Prolog-breakpoints"></div><div class="CodeMirror-gutter CodeMirror-linenumbers" style="width: 29px;"></div></div></div></div></div></div></div></div></div><div class="vsplitter" style="left: 645.143px;"></div>
<div class="pane-wrapper right_panel" style="width: 645.147px;"><div class="tile vertical pane-container splitter_panel" data-split="70%">
<div class="pane-wrapper top_panel" style="height: 480.9px;"><div class="prolog-runners"><div class="btn-group dropdown runners-menu btn-transparent"><button class="dropdown-toggle" data-toggle="dropdown"><span class="glyphicon glyphicon-menu-hamburger"></span></button><ul class="dropdown-menu pull-right"><li><a>Collapse all</a></li><li><a>Expand all</a></li><li><a>Stop all</a></li><li><a>Clear</a></li></ul></div><div class="stretch" style="height: 0px;"></div><div class="inner"><div class="prolog-runner panel panel-default" tabindex="-1"><div class="runner-title panel-heading"><button title="Close" class="rtb-close"><span class="glyphicon glyphicon-remove-circle"></span></button><button title="Iconify" class="rtb-toggleIconic"><span class="glyphicon glyphicon-minus"></span></button><button title="Download CSV" class="rtb-downloadCSV"><span class="glyphicon glyphicon-download"></span></button><button title="Permalink" class="rtb-permalink" style="display: none;"><span class="glyphicon glyphicon-link"></span></button><div class="btn-group dropdown"><button class="dropdown-toggle" data-toggle="dropdown"><span class="runner-state show-state error"></span></button><ul class="dropdown-menu"><li><a>Re-run</a></li></ul></div><span class="query cm-s-prolog"><span class="cm-operator">?-</span> <span class="cm-functor">problem</span>(<span class="cm-var">X</span>), <span class="cm-functor">symptom</span>(<span class="cm-atom">computer_turns_on</span>), <span class="cm-functor">symptom</span>(<span class="cm-atom">screen_stays_black</span>)<span class="cm-fullstop">.</span></span><br clear="all"></div><div class="runner-results panel-body"><pre class="prolog-message msg-error error-context">procedure `(?-A)' does not exist</pre></div><div class="controller show-state error"><span class="running"><button>Abort</button></span><span class="wait-next"><button>Next</button><button>10</button><button>100</button><button>1,000</button> <button>Stop</button></span><span class="wait-input"><button>Abort</button><button>Send</button><span><input class="prolog-input"></span></span><span class="sparklines"></span></div></div><div class="prolog-runner panel panel-default" tabindex="-1"><div class="runner-title panel-heading"><button title="Close" class="rtb-close"><span class="glyphicon glyphicon-remove-circle"></span></button><button title="Iconify" class="rtb-toggleIconic"><span class="glyphicon glyphicon-minus"></span></button><button title="Download CSV" class="rtb-downloadCSV"><span class="glyphicon glyphicon-download"></span></button><button title="Permalink" class="rtb-permalink" style="display: none;"><span class="glyphicon glyphicon-link"></span></button><div class="btn-group dropdown"><button class="dropdown-toggle" data-toggle="dropdown"><span class="runner-state show-state error"></span></button><ul class="dropdown-menu"><li><a>Re-run</a></li></ul></div><span class="query cm-s-prolog"><span class="cm-functor">problem</span>(<span class="cm-var">X</span>), <span class="cm-functor">symptom</span>(<span class="cm-atom">computer_turns_on</span>), <span class="cm-functor">symptom</span>(<span class="cm-atom">screen_stays_black</span>)<span class="cm-fullstop">.</span></span><br clear="all"></div><div class="runner-results panel-body"><pre class="prolog-message msg-error error-context">procedure `symptom(A)' does not exist
Reachable from:
	  problem(A)</pre></div><div class="controller show-state error"><span class="running"><button>Abort</button></span><span class="wait-next"><button>Next</button><button>10</button><button>100</button><button>1,000</button> <button>Stop</button></span><span class="wait-input"><button>Abort</button><button>Send</button><span><input class="prolog-input"></span></span><span class="sparklines"></span></div></div><div class="prolog-runner panel panel-default" tabindex="-1"><div class="runner-title panel-heading"><button title="Close" class="rtb-close"><span class="glyphicon glyphicon-remove-circle"></span></button><button title="Iconify" class="rtb-toggleIconic"><span class="glyphicon glyphicon-minus"></span></button><button title="Download CSV" class="rtb-downloadCSV"><span class="glyphicon glyphicon-download"></span></button><button title="Permalink" class="rtb-permalink" style="display: none;"><span class="glyphicon glyphicon-link"></span></button><div class="btn-group dropdown"><button class="dropdown-toggle" data-toggle="dropdown"><span class="runner-state show-state error"></span></button><ul class="dropdown-menu"><li><a>Re-run</a></li></ul></div><span class="query cm-s-prolog"><span class="cm-functor">problem</span>(<span class="cm-var">X</span>), <span class="cm-functor">symptom</span>(<span class="cm-atom">computer_turns_on</span>), <span class="cm-functor">symptom</span>(<span class="cm-atom">screen_stays_black</span>)<span class="cm-fullstop">.</span></span><br clear="all"></div><div class="runner-results panel-body"><pre class="prolog-message msg-error error-context">Server status: error</pre></div><div class="controller show-state error"><span class="running"><button>Abort</button></span><span class="wait-next"><button>Next</button><button>10</button><button>100</button><button>1,000</button> <button>Stop</button></span><span class="wait-input"><button>Abort</button><button>Send</button><span><input class="prolog-input"></span></span><span class="sparklines"></span></div></div><div class="prolog-runner panel panel-default" tabindex="-1"><div class="runner-title panel-heading"><button title="Close" class="rtb-close"><span class="glyphicon glyphicon-remove-circle"></span></button><button title="Iconify" class="rtb-toggleIconic"><span class="glyphicon glyphicon-minus"></span></button><button title="Download CSV" class="rtb-downloadCSV"><span class="glyphicon glyphicon-download"></span></button><button title="Permalink" class="rtb-permalink" style="display: none;"><span class="glyphicon glyphicon-link"></span></button><div class="btn-group dropdown"><button class="dropdown-toggle" data-toggle="dropdown"><span class="runner-state show-state error"></span></button><ul class="dropdown-menu"><li><a>Re-run</a></li></ul></div><span class="query cm-s-prolog"><span class="cm-functor">symptom</span>(<span class="cm-atom">computer_turns_on</span>), <span class="cm-functor">symptom</span>(<span class="cm-atom">screen_stays_black</span>)<span class="cm-fullstop">.</span></span><br clear="all"></div><div class="runner-results panel-body"><pre class="prolog-message msg-error error-context">Server status: error</pre></div><div class="controller show-state error"><span class="running"><button>Abort</button></span><span class="wait-next"><button>Next</button><button>10</button><button>100</button><button>1,000</button> <button>Stop</button></span><span class="wait-input"><button>Abort</button><button>Send</button><span><input class="prolog-input"></span></span><span class="sparklines"></span></div></div><div class="prolog-runner panel panel-default" tabindex="-1"><div class="runner-title panel-heading"><button title="Close" class="rtb-close"><span class="glyphicon glyphicon-remove-circle"></span></button><button title="Iconify" class="rtb-toggleIconic"><span class="glyphicon glyphicon-minus"></span></button><button title="Download CSV" class="rtb-downloadCSV"><span class="glyphicon glyphicon-download"></span></button><button title="Permalink" class="rtb-permalink" style="display: none;"><span class="glyphicon glyphicon-link"></span></button><div class="btn-group dropdown"><button class="dropdown-toggle" data-toggle="dropdown"><span class="runner-state show-state true"></span></button><ul class="dropdown-menu"><li><a>Re-run</a></li></ul></div><span class="query cm-s-prolog"><span class="cm-functor">problem</span>(<span class="cm-var">X</span>), <span class="cm-functor">symptom</span>(<span class="cm-atom">computer_not_turning_on</span>), <span class="cm-functor">symptom</span>(<span class="cm-atom">no_signal_to_monitor</span>)<span class="cm-fullstop">.</span></span><br clear="all"></div><div class="runner-results panel-body"><div class="answer odd"><span class="pl-binding pl-adaptive"><span class="pl-ovar pl-trigger">X</span> = <span class="pl-binding-value"><span class="pl-atom">power_supply_issue</span></span></span></div><div class="answer even"><span class="pl-binding pl-adaptive"><span class="pl-ovar pl-trigger">X</span> = <span class="pl-binding-value"><span class="pl-atom">video_card_or_monitor_issue</span></span></span></div><div class="answer odd"><span class="pl-binding pl-adaptive"><span class="pl-ovar pl-trigger">X</span> = <span class="pl-binding-value"><span class="pl-atom">low_disk_space</span></span></span></div><div class="answer even"><span class="pl-binding pl-adaptive"><span class="pl-ovar pl-trigger">X</span> = <span class="pl-binding-value"><span class="pl-atom">insufficient_ram</span></span></span></div><div class="answer odd"><span class="pl-binding pl-adaptive"><span class="pl-ovar pl-trigger">X</span> = <span class="pl-binding-value"><span class="pl-atom">overheating</span></span></span></div><div class="answer even"><span class="pl-binding pl-adaptive"><span class="pl-ovar pl-trigger">X</span> = <span class="pl-binding-value"><span class="pl-atom">router_issue</span></span></span></div><div class="answer odd"><span class="pl-binding pl-adaptive"><span class="pl-ovar pl-trigger">X</span> = <span class="pl-binding-value"><span class="pl-atom">keyboard_issue</span></span></span></div><div class="answer even"><span class="pl-binding pl-adaptive"><span class="pl-ovar pl-trigger">X</span> = <span class="pl-binding-value"><span class="pl-atom">mouse_issue</span></span></span></div><div class="answer odd"><span class="pl-binding pl-adaptive"><span class="pl-ovar pl-trigger">X</span> = <span class="pl-binding-value"><span class="pl-atom">driver_or_hardware_issue</span></span></span></div><div class="answer even"><span class="pl-binding pl-adaptive"><span class="pl-ovar pl-trigger">X</span> = <span class="pl-binding-value"><span class="pl-atom">audio_system_issue</span></span></span></div></div><div class="controller show-state true"><span class="running"><button>Abort</button></span><span class="wait-next"><button>Next</button><button>10</button><button>100</button><button>1,000</button> <button>Stop</button></span><span class="wait-input"><button>Abort</button><button>Send</button><span><input class="prolog-input"></span></span><span class="sparklines"></span></div></div><div class="prolog-runner panel panel-default" tabindex="-1"><div class="runner-title panel-heading"><button title="Close" class="rtb-close"><span class="glyphicon glyphicon-remove-circle"></span></button><button title="Iconify" class="rtb-toggleIconic"><span class="glyphicon glyphicon-minus"></span></button><button title="Download CSV" class="rtb-downloadCSV"><span class="glyphicon glyphicon-download"></span></button><button title="Permalink" class="rtb-permalink" style="display: none;"><span class="glyphicon glyphicon-link"></span></button><div class="btn-group dropdown"><button class="dropdown-toggle" data-toggle="dropdown"><span class="runner-state show-state error"></span></button><ul class="dropdown-menu"><li><a>Re-run</a></li></ul></div><span class="query cm-s-prolog"><span class="cm-functor">problem</span>(<span class="cm-var">X</span>), <span class="cm-functor">symptom</span>(<span class="cm-atom">computer_not_turning_on</span>), <span class="cm-functor">symptom</span>(<span class="cm-atom">no_signal_to_monitor</span>)<span class="cm-fullstop">.</span></span><br clear="all"></div><div class="runner-results panel-body"><pre class="prolog-message msg-error error-context">procedure `symptom(A)' does not exist
Reachable from:
	  problem(A)</pre></div><div class="controller show-state error"><span class="running"><button>Abort</button></span><span class="wait-next"><button>Next</button><button>10</button><button>100</button><button>1,000</button> <button>Stop</button></span><span class="wait-input"><button>Abort</button><button>Send</button><span><input class="prolog-input"></span></span><span class="sparklines"></span></div></div></div></div></div><div class="hsplitter" style="top: 480.893px;"></div>
<div class="pane-wrapper bottom_panel" style="height: 206.107px;"><div class="prolog-query prolog-query-editor swish-event-receiver reactive-size unloadable"><div class="query swish-event-receiver prolog-editor"><div class="CodeMirror cm-s-prolog CodeMirror-wrap"><div style="overflow: hidden; position: relative; width: 3px; height: 0px; top: 4px; left: 4px;"><textarea autocorrect="off" autocapitalize="off" spellcheck="false" tabindex="0" style="position: absolute; bottom: -1em; padding: 0px; width: 1000px; height: 1em; outline: none;"></textarea></div><div class="CodeMirror-vscrollbar" tabindex="-1" cm-not-content="true" style="bottom: 0px;"><div style="min-width: 1px; height: 0px;"></div></div><div class="CodeMirror-hscrollbar" tabindex="-1" cm-not-content="true"><div style="height: 100%; min-height: 1px; width: 0px;"></div></div><div class="CodeMirror-scrollbar-filler" cm-not-content="true"></div><div class="CodeMirror-gutter-filler" cm-not-content="true"></div><div class="CodeMirror-scroll" tabindex="-1"><div class="CodeMirror-sizer" style="margin-left: 0px; margin-bottom: -16px; border-right-width: 14px; min-height: 48px; padding-right: 0px; padding-bottom: 0px;"><div style="position: relative; top: 0px;"><div class="CodeMirror-lines" role="presentation"><div role="presentation" style="position: relative; outline: none;"><div class="CodeMirror-measure"><pre class="CodeMirror-line-like">x</pre></div><div class="CodeMirror-measure"></div><div style="position: relative; z-index: 1;"></div><div class="CodeMirror-cursors" style=""><div class="CodeMirror-cursor" style="left: 4px; top: 0px; height: 20px;">&nbsp;</div></div><div class="CodeMirror-code" role="presentation" style=""><pre class=" CodeMirror-line " role="presentation"><span role="presentation" style="padding-right: 0.1px;"><span class="cm-goal_local">problem</span>(<span class="cm-singleton">X</span>)<span class="cm-control">,</span> <span class="cm-goal_undefined">symptom</span>(<span class="cm-atom">computer_not_turning_on</span>)<span class="cm-control">,</span> <span class="cm-goal_undefined">symptom</span>(<span class="cm-atom">no_signal_to_monitor</span>)<span class="cm-fullstop">.</span></span></pre><pre class=" CodeMirror-line " role="presentation"><span role="presentation" style="padding-right: 0.1px;"><span cm-text="">​</span></span></pre></div></div></div></div></div><div style="position: absolute; height: 14px; width: 1px; border-bottom: 0px solid transparent; top: 48px;"></div><div class="CodeMirror-gutters" style="display: none; height: 62px;"></div></div></div></div><div class="prolog-prompt">?-</div><div class="query-buttons"><span class="buttons-left"><div class="btn-group dropup"><button class="btn btn-default btn-xs dropdown-toggle examples" data-toggle="dropdown">Examples<span class="caret"></span></button><ul class="dropdown-menu examples"></ul></div><div class="btn-group dropup"><button class="btn btn-default btn-xs dropdown-toggle history" data-toggle="dropdown">History<span class="caret"></span></button><ul class="dropdown-menu history"><li><a>member(X, [cat, mouse]).</a></li><li><a>% Frame structure
frame(component, [
    name: '',
    type: '',
    status: '',
    diagnosis: diagnosis,
    check_status: check_status,
    repair: repair
]).

% Middle level frames
frame(engine, [
    name: 'Engine',
    type: 'component',
    status: 'unknown',
    diagnosis: engine_diagnosis,
    check_status: engine_check_status,
    repair: engine_repair
]).

frame(electrical_system, [
    name: 'Electrical System',
    type: 'component',
    status: 'unknown',
    diagnosis: electrical_diagnosis,
    check_status: electrical_check_status,
    repair: electrical_repair
]).

frame(fuel_system, [
    name: 'Fuel System',
    type: 'component',
    status: 'unknown',
    diagnosis: fuel_diagnosis,
    check_status: fuel_check_status,
    repair: fuel_repair
]).

% Lower level frames with multiple inheritance
frame(battery, [
    name: 'Battery',
    type: 'electrical_system',
    status: 'unknown',
    diagnosis: battery_diagnosis,
    check_status: battery_check_status,
    repair: battery_repair
]).

frame(alternator, [
    name: 'Alternator',
    type: 'electrical_system',
    status: 'unknown',
    diagnosis: alternator_diagnosis,
    check_status: alternator_check_status,
    repair: alternator_repair
]).

frame(fuel_pump, [
    name: 'Fuel Pump',
    type: 'fuel_system',
    status: 'unknown',
    diagnosis: fuel_pump_diagnosis,
    check_status: fuel_pump_check_status,
    repair: fuel_pump_repair
]).

frame(spark_plug, [
    name: 'Spark Plug',
    type: 'fuel_system',
    status: 'unknown',
    diagnosis: spark_plug_diagnosis,
    check_status: spark_plug_check_status,
    repair: spark_plug_repair
]).

frame(cooling_system, [
    name: 'Cooling System',
    type: 'engine',
    status: 'unknown',
    diagnosis: cooling_system_diagnosis,
    check_status: cooling_system_check_status,
    repair: cooling_system_repair
]).

% Diagnosis procedures
diagnosis(engine, Issue) :- Issue = 'Possible overheating'.
diagnosis(electrical_system, Issue) :- Issue = 'Possible battery drain'.
diagnosis(fuel_system, Issue) :- Issue = 'Possible fuel leak'.

% Check status procedures
check_status(engine, Status) :- Status = 'Engine is running'.
check_status(electrical_system, Status) :- Status = 'Electrical system is operational'.
check_status(fuel_system, Status) :- Status = 'Fuel system is operational'.

% Repair procedures
repair(engine, Action) :- Action = 'Check coolant level'.
repair(electrical_system, Action) :- Action = 'Check battery connections'.
repair(fuel_system, Action) :- Action = 'Check for fuel leaks'.

% Example queries
% 1. Diagnose engine issues
% ?- diagnosis(engine, Issue).

% 2. Check the status of the electrical system
% ?- check_status(electrical_system, Status).

% 3. Get repair steps for the fuel system
% ?- repair(fuel_system, Action).

% 4. Diagnose battery issues
% ?- diagnosis(battery, Issue).

% 5. Check the status of the cooling system
% ?- check_status(cooling_system, Status).</a></li><li><a>?- problem(X), symptom(computer_turns_on), symptom(screen_stays_black).</a></li><li><a>problem(X), symptom(computer_turns_on), symptom(screen_stays_black).</a></li><li><a>symptom(computer_turns_on), symptom(screen_stays_black).</a></li><li><a>problem(X), symptom(computer_not_turning_on), symptom(no_signal_to_monitor).</a></li></ul></div><div class="btn-group dropup"><button class="btn btn-default btn-xs dropdown-toggle aggregate" data-toggle="dropdown">Solutions<span class="caret"></span></button><ul class="dropdown-menu aggregate"><li><a>Aggregate (count all)</a></li><li class="divider"></li><li><a>Projection</a></li><li><a>Order by</a></li><li><a>Distinct</a></li><li><a>Limit</a></li><li class="divider"></li><li><a>Time</a></li><li><a>Debug (trace)</a></li></ul></div></span><span class="buttons-right"><span class="run-chk-table"><input type="checkbox" name="table"> table results</span><button class="btn btn-default btn-primary btn-xs">Run!</button></span></div></div></div>
</div></div>
</div>
</div>


<style>
</style>
<style>
</style>
<div id="modal" class="swish-event-receiver"></div></body></html>