<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<<<<<<< HEAD
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

<!-- include libraries(jQuery, bootstrap) -->
<link
	href="http://netdna.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap.css"
	rel="stylesheet">
<script
	src="http://cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.js"></script>
<script
	src="http://netdna.bootstrapcdn.com/bootstrap/3.3.5/js/bootstrap.js"></script>
<!-- include summernote css/js-->
<link
	href="https://cdnjs.cloudflare.com/ajax/libs/summernote/0.8.11/summernote-bs4.css"
	rel="stylesheet">
<script
	src="https://cdnjs.cloudflare.com/ajax/libs/summernote/0.8.11/summernote-bs4.js"></script>
<!-- include summernote-ko-KR -->
<script src="/resources/js/summernote-ko-KR.js"></script>
<title>글쓰기, , user_write로 들어갈 예정</title>

<script>
	//글 작성
	$(document).ready(function() {
		$('#summernote').summernote({
			placeholder : '회의 내용을 기록하세요',
			height : 300, //에디터 높이
			minHeight : 370, //최소 높이
			maxHeight : null, //최대 높이
			focus : true, // 에디터 로딩 후 포커스 맞출지 여부
			lang : 'ko-KR' // 언어(한글)
		});
		//서머노트에 text 쓰기	  
		// 	  $('#summernote').summernote('insertText',content);
		//서머노트 쓰기 비활성화
		//	  $('#summernote').summernote('disable');
		//서머노트 쓰기 활성화
		//	  $('#summernote').summernote('enable');
		//서머노트 리셋
		//	  $('#summernote').summernote('reset');
		//마지막으로 한 행동 취소
		//	  $('#summernote').summernote('undo');
		//앞으로 가기
		//	  $('#summernote').summernote('redo');
		//서머노트에 text 쓰기     
		//      $('#summernote').summernote('insertText',content);
		//서머노트 쓰기 비활성화
		//     $('#summernote').summernote('disable');
		//서머노트 쓰기 활성화
		//     $('#summernote').summernote('enable');
		//서머노트 리셋
		//     $('#summernote').summernote('reset');
		//마지막으로 한 행동 취소
		//     $('#summernote').summernote('undo');
		//앞으로 가기
		//     $('#summernote').summernote('redo');
	});

	//유효성 및 값 보내기
	function goWrite(frm) {
		// 	console.log(frm)
		//    console.log(frm)

		var ntitle = frm.ntitle.value;
		var nwriter = frm.nwriter.value;
		var ncontent = frm.ncontent.value; //가끔 구문 인식이 안될 때가 있음.
		// 	var ncontent = $("textarea[name='ncontent']").val(); //그때 대체사용할 구문

		//	var ntop = document.getElementById("summernote").getAttribute("top",500);
		//	var ntop = $("#summernote[top=500]");
		//	var nleft = $("#summernote[left]");

		//	document.getElementById("summernote").setAttribute("","")

		// 	if (ntitle.trim() == ''){
		// 		document.getElementById('input_ntitle').value = '<p>제목없음</p>';
		// // 		document.getElementById('input_ntitle').innerText = '<p>제목없음</p>';
		// // 		document.getElementById('input_ntitle').innerHTML = '<p>제목없음</p>';
		// 		alert("제목이 없어 '이름없음'으로 등록되었습니다.");
		//  		return true;
		// 	}
		//    var ncontent = $("textarea[name='ncontent']").val(); //그때 대체사용할 구문

		//   var ntop = document.getElementById("summernote").getAttribute("top",500);
		//   var ntop = $("#summernote[top=500]");
		//   var nleft = $("#summernote[left]");

		//   document.getElementById("summernote").setAttribute("","")

		//    if (ntitle.trim() == ''){
		//       document.getElementById('input_ntitle').value = '<p>제목없음</p>';
		// //       document.getElementById('input_ntitle').innerText = '<p>제목없음</p>';
		// //       document.getElementById('input_ntitle').innerHTML = '<p>제목없음</p>';
		//       alert("제목이 없어 '이름없음'으로 등록되었습니다.");
		//        return true;
		//    }
		if (ncontent.trim() == '') {
			alert("내용을 입력해주세요");
			return false;
		}

		// 	console.log('서머노트 유효성검사, nno(log 4 中 1) : '+ nno);
		//    console.log('서머노트 유효성검사, nno(log 4 中 1) : '+ nno);
		console.log('서머노트 유효성검사, ntitle(log 4中2) : ' + ntitle);
		console.log('서머노트 유효성검사, nwriter(log 4 中 3) : ' + nwriter);
		console.log('서머노트 유효성검사, ncontent(log 4中 4) : ' + ncontent);
		alert('sdsd');
		//	frm.submit();
		//   frm.submit();
		document.getElementById('subMitBtn').submit();

	}

	//var div = document.createElement('div');
</script>


<style type="text/css">
#summernote {
	position: sticky;
	width: 500px;
	height: 300px;
	top: 150px;
	left: 150px;
}

.poit {
	position: absolute;
}

* {
	font-family: Verdana, Arial, sans-serif;
}

a:link {
	color: #000;
	text-decoration: none;
}

a:visited {
	color: #000;
}

a:hover {
	color: #33F;
}

.button {
	background: -webkit-linear-gradient(top, #008dfd 0, #0370ea 100%);
	border: 1px solid #076bd2;
	border-radius: 3px;
	color: #fff;
	display: none;
	font-size: 13px;
	font-weight: bold;
	line-height: 1.3;
	padding: 8px 25px;
	text-align: center;
	text-shadow: 1px 1px 1px #076bd2;
	letter-spacing: normal;
}

.center {
	padding: 10px;
	text-align: center;
}

.final {
	color: black;
	padding-right: 3px;
}

.interim {
	color: gray;
}

.info {
	font-size: 14px;
	text-align: center;
	color: #777;
	display: none;
}

.right {
	float: right;
}

.sidebyside {
	display: inline-block;
	width: 45%;
	min-height: 40px;
	text-align: left;
	vertical-align: top;
}

#headline {
	font-size: 40px;
	font-weight: 300;
}

* {
	font-family: Verdana, Arial, sans-serif;
}

a:link {
	color: #000;
	text-decoration: none;
}

a:visited {
	color: #000;
}

a:hover {
	color: #33F;
}

.button {
	background: -webkit-linear-gradient(top, #008dfd 0, #0370ea 100%);
	border: 1px solid #076bd2;
	border-radius: 3px;
	color: #fff;
	display: none;
	font-size: 13px;
	font-weight: bold;
	line-height: 1.3;
	padding: 8px 25px;
	text-align: center;
	text-shadow: 1px 1px 1px #076bd2;
	letter-spacing: normal;
}

.center {
	padding: 10px;
	text-align: center;
}

.final {
	color: black;
	padding-right: 3px;
}

.interim {
	color: gray;
}

.info {
	font-size: 14px;
	text-align: center;
	color: #777;
	display: none;
}

.right {
	float: right;
}

.sidebyside {
	display: inline-block;
	width: 45%;
	min-height: 40px;
	text-align: left;
	vertical-align: top;
}

#headline {
	font-size: 40px;
	font-weight: 300;
}

#info {
	font-size: 20px;
	text-align: center;
	color: #777;
	visibility: hidden;
}

#results {
	font-size: 14px;
	font-weight: bold;
	border: 1px solid #ddd;
	padding: 15px;
	text-align: left;
	min-height: 150px;
}

#start_button {
	border: 0;
	background-color: transparent;
	padding: 0;
}
</style>
</head>
<body>
	<h2 style="text-align: center;">글 작성</h2>
	<br>
	<br>
	<br>

	<div>
		<div style="width: 60%; margin: auto;">
			<div>//1</div>
			<form action="save.do" method="post" id="subMitBtn"
				style="float: left;">
				<input id="input_ntitle" type="text" name="ntitle"
					style="width: 20%;" placeholder="제목을 입력하세요" /> <input type="text"
					name="nwriter" style="width: 20%;" placeholder="작성자를 입력하세요" />
				<!--  진한씨넨 이렇게함
				<input type="hidden" name="cr_no" value="${dto.cr_no}"/>
		<div style="width: 60%; margin: auto;">
			<div>//1</div>
			<form action="save.do" method="post" id="subMitBtn"
				style="float: left;">
				<input id="input_ntitle" type="text" name="ntitle"
					style="width: 20%;" placeholder="제목을 입력하세요" /> <input type="text"
					name="nwriter" style="width: 20%;" placeholder="작성자를 입력하세요" />
				<!--  진한씨넨 이렇게함
            <input type="hidden" name="cr_no" value="${dto.cr_no}"/>
               <input type="hidden" name="cr_placeid" value="${dto.cr_placeid}"/>
               <input type="hidden" name="category" value="${dto.cr_category}" />
               <input type="hidden" name="cr_path" value="${dto.cr_path}">  -->

				<div class="summernotebody">
					<textarea id="summernote" name="ncontent"></textarea>
					//2

					<!-- 메모장들 이곳저곳 들어가게 태그 생성 -->

					<!-- createElement() form자식요소에 appendChild.appendChild.addClass() ->  -->
					<div class="poit"></div>
					<div class="poit"></div>
					<div class="poit"></div>


					<input type="button" value="글 작성" style="float: right;"
						onclick="goWrite(subMitBtn);" /> <input type="button" value="목록"
						onclick="location.href='user_list.do'" />
				</div>
			</form>

			<div style="float: left">
				<h1 class="center" id="headline">MMH 음성인식 기능</h1>
				<div id="info">
					<p id="info_start">오른쪽 마이크 버튼을 누르면 녹음이 시작됩니다.</p>
					<p id="info_speak_now">음성인식 중 입니다.</p>
					<p id="info_no_speech">
						음성이 감지되지 않았습니다. 당신은 조정해야 할 수도 있습니다 <a
							href="//support.google.com/chrome/bin/answer.py?hl=en&amp;answer=1407892">마이크
							설정</a>
					</p>
					<p id="info_no_microphone" style="display: none">
						마이크가 없습니다. 마이크가 설치되어 있고 그 <a
							href="//support.google.com/chrome/bin/answer.py?hl=en&amp;answer=1407892">마이크
							설정</a> 올바르게 구성되어 있습니다.
					</p>
					<p id="info_allow">위의 "허용"버튼을 클릭하여 마이크로폰.</p>
					<p id="info_denied">마이크 사용 권한이 거부되었습니다.</p>
					<p id="info_blocked">마이크 사용 권한이 차단되었습니다. 에 변경하려면 chrome : //
						settings / contentExceptions # media-stream으로 이동하십시오.</p>
					<p id="info_upgrade">
						이 브라우저에서는 Web Speech API를 지원하지 않습니다. 로 업그레이드 <a
							href="//www.google.com/chrome">Chrome</a> 버전 25 이상.
					</p>
				</div>

				<div class="right">
					<button id="start_button" onclick="startButton(event)">
						<img id="start_img" src="./resources/img/mic.gif" alt="Start">
					</button>
				</div>
				<div id="results">
					<span id="final_span" class="final"></span> <span id="interim_span"
						class="interim"></span> <span id="final_span" class="final"></span>
					<span id="interim_span" class="interim"></span>
					<p>
				</div>
				<div class="center">
					<div class="sidebyside" style="text-align: right">
						<button id="copy_button" class="button" onclick="copyButton()">
							글 문장 복사하기</button>
						<div id="copy_info" class="info">
							글 문장을 복사할려면 눌러주세요. (Control-C)<br>(Command-C on Mac.)
						</div>
					</div>
					<div class="sidebyside">
						<button id="email_button" class="button" onclick="emailButton()">
							이메일로 보내기</button>
						<div id="email_info" class="info">
							기본 이메일 애플리케이션으로 전송 된 텍스트<br> (chrome : // settings /
							handlers를 변경합니다)
						</div>
					</div>
					<p>
					<div id="div_language">
						<select id="select_language" onchange="updateCountry()"></select>
						&nbsp;&nbsp; <select id="select_dialect"></select>
					</div>
				</div>
			</div>
		</div>
	</div>
</body>

<script type="text/javascript">
var langs =
	[['Afrikaans',       ['af-ZA']],
	 ['Bahasa Indonesia',['id-ID']],
	 ['Bahasa Melayu',   ['ms-MY']],
	 ['Català',          ['ca-ES']],
	 ['Čeština',         ['cs-CZ']],
	 ['Deutsch',         ['de-DE']],
	 ['English',         ['en-AU', 'Australia'],
	                     ['en-CA', 'Canada'],
	                     ['en-IN', 'India'],
	                     ['en-NZ', 'New Zealand'],
	                     ['en-ZA', 'South Africa'],
	                     ['en-GB', 'United Kingdom'],
	                     ['en-US', 'United States']],
	 ['Español',         ['es-AR', 'Argentina'],
	                     ['es-BO', 'Bolivia'],
	                     ['es-CL', 'Chile'],
	                     ['es-CO', 'Colombia'],
	                     ['es-CR', 'Costa Rica'],
	                     ['es-EC', 'Ecuador'],
	                     ['es-SV', 'El Salvador'],
	                     ['es-ES', 'España'],
	                     ['es-US', 'Estados Unidos'],
	                     ['es-GT', 'Guatemala'],
	                     ['es-HN', 'Honduras'],
	                     ['es-MX', 'México'],
	                     ['es-NI', 'Nicaragua'],
	                     ['es-PA', 'Panamá'],
	                     ['es-PY', 'Paraguay'],
	                     ['es-PE', 'Perú'],
	                     ['es-PR', 'Puerto Rico'],
	                     ['es-DO', 'República Dominicana'],
	                     ['es-UY', 'Uruguay'],
	                     ['es-VE', 'Venezuela']],
	 ['Euskara',         ['eu-ES']],
	 ['Français',        ['fr-FR']],
	 ['Galego',          ['gl-ES']],
	 ['Hrvatski',        ['hr_HR']],
	 ['IsiZulu',         ['zu-ZA']],
	 ['Íslenska',        ['is-IS']],
	 ['Italiano',        ['it-IT', 'Italia'],
	                     ['it-CH', 'Svizzera']],
	 ['Magyar',          ['hu-HU']],
	 ['Nederlands',      ['nl-NL']],
	 ['Norsk bokmål',    ['nb-NO']],
	 ['Polski',          ['pl-PL']],
	 ['Português',       ['pt-BR', 'Brasil'],
	                     ['pt-PT', 'Portugal']],
	 ['Română',          ['ro-RO']],
	 ['Slovenčina',      ['sk-SK']],
	 ['Suomi',           ['fi-FI']],
	 ['Svenska',         ['sv-SE']],
	 ['Türkçe',          ['tr-TR']],
	 ['български',       ['bg-BG']],
	 ['Pусский',         ['ru-RU']],
	 ['Српски',          ['sr-RS']],
	 ['한국어',            ['ko-KR']],
	 ['中文',             ['cmn-Hans-CN', '普通话 (中国大陆)'],
	                     ['cmn-Hans-HK', '普通话 (香港)'],
	                     ['cmn-Hant-TW', '中文 (台灣)'],
	                     ['yue-Hant-HK', '粵語 (香港)']],
	 ['日本語',           ['ja-JP']],
	 ['Lingua latīna',   ['la']]];

	for (var i = 0; i < langs.length; i++) {
	  select_language.options[i] = new Option(langs[i][0], i);
	var langs = [
			[ 'Afrikaans', [ 'af-ZA' ] ],
			[ 'Bahasa Indonesia', [ 'id-ID' ] ],
			[ 'Bahasa Melayu', [ 'ms-MY' ] ],
			[ 'Català', [ 'ca-ES' ] ],
			[ 'Čeština', [ 'cs-CZ' ] ],
			[ 'Deutsch', [ 'de-DE' ] ],
			[ 'English', [ 'en-AU', 'Australia' ], [ 'en-CA', 'Canada' ],
					[ 'en-IN', 'India' ], [ 'en-NZ', 'New Zealand' ],
					[ 'en-ZA', 'South Africa' ], [ 'en-GB', 'United Kingdom' ],
					[ 'en-US', 'United States' ] ],
			[ 'Español', [ 'es-AR', 'Argentina' ], [ 'es-BO', 'Bolivia' ],
					[ 'es-CL', 'Chile' ], [ 'es-CO', 'Colombia' ],
					[ 'es-CR', 'Costa Rica' ], [ 'es-EC', 'Ecuador' ],
					[ 'es-SV', 'El Salvador' ], [ 'es-ES', 'España' ],
					[ 'es-US', 'Estados Unidos' ], [ 'es-GT', 'Guatemala' ],
					[ 'es-HN', 'Honduras' ], [ 'es-MX', 'México' ],
					[ 'es-NI', 'Nicaragua' ], [ 'es-PA', 'Panamá' ],
					[ 'es-PY', 'Paraguay' ], [ 'es-PE', 'Perú' ],
					[ 'es-PR', 'Puerto Rico' ],
					[ 'es-DO', 'República Dominicana' ],
					[ 'es-UY', 'Uruguay' ], [ 'es-VE', 'Venezuela' ] ],
			[ 'Euskara', [ 'eu-ES' ] ],
			[ 'Français', [ 'fr-FR' ] ],
			[ 'Galego', [ 'gl-ES' ] ],
			[ 'Hrvatski', [ 'hr_HR' ] ],
			[ 'IsiZulu', [ 'zu-ZA' ] ],
			[ 'Íslenska', [ 'is-IS' ] ],
			[ 'Italiano', [ 'it-IT', 'Italia' ], [ 'it-CH', 'Svizzera' ] ],
			[ 'Magyar', [ 'hu-HU' ] ],
			[ 'Nederlands', [ 'nl-NL' ] ],
			[ 'Norsk bokmål', [ 'nb-NO' ] ],
			[ 'Polski', [ 'pl-PL' ] ],
			[ 'Português', [ 'pt-BR', 'Brasil' ], [ 'pt-PT', 'Portugal' ] ],
			[ 'Română', [ 'ro-RO' ] ],
			[ 'Slovenčina', [ 'sk-SK' ] ],
			[ 'Suomi', [ 'fi-FI' ] ],
			[ 'Svenska', [ 'sv-SE' ] ],
			[ 'Türkçe', [ 'tr-TR' ] ],
			[ 'български', [ 'bg-BG' ] ],
			[ 'Pусский', [ 'ru-RU' ] ],
			[ 'Српски', [ 'sr-RS' ] ],
			[ '한국어', [ 'ko-KR' ] ],
			[ '中文', [ 'cmn-Hans-CN', '普通话 (中国大陆)' ],
					[ 'cmn-Hans-HK', '普通话 (香港)' ],
					[ 'cmn-Hant-TW', '中文 (台灣)' ], [ 'yue-Hant-HK', '粵語 (香港)' ] ],
			[ '日本語', [ 'ja-JP' ] ], [ 'Lingua latīna', [ 'la' ] ] ];

	for (var i = 0; i < langs.length; i++) {
		select_language.options[i] = new Option(langs[i][0], i);
	}
	select_language.selectedIndex = 6;
	updateCountry();
	select_dialect.selectedIndex = 6;
	showInfo('info_start');

	function updateCountry() {
	  for (var i = select_dialect.options.length - 1; i >= 0; i--) {
	    select_dialect.remove(i);
	  }
	  var list = langs[select_language.selectedIndex];
	  for (var i = 1; i < list.length; i++) {
	    select_dialect.options.add(new Option(list[i][1], list[i][0]));
	  }
	  select_dialect.style.visibility = list[1].length == 1 ? 'hidden' : 'visible';
		for (var i = select_dialect.options.length - 1; i >= 0; i--) {
			select_dialect.remove(i);
		}
		var list = langs[select_language.selectedIndex];
		for (var i = 1; i < list.length; i++) {
			select_dialect.options.add(new Option(list[i][1], list[i][0]));
		}
		select_dialect.style.visibility = list[1].length == 1 ? 'hidden'
				: 'visible';
	}

	var create_email = false;
	var final_transcript = '';
	var recognizing = false;
	var ignore_onend;
	var start_timestamp;
	if (!('webkitSpeechRecognition' in window)) {
	  upgrade();
	} else {
	  start_button.style.display = 'inline-block';
	  var recognition = new webkitSpeechRecognition();
	  recognition.continuous = true;
	  recognition.interimResults = true;

	  recognition.onstart = function() {
	    recognizing = true;
	    showInfo('info_speak_now');
	    start_img.src = './resources/img/mic-animate.gif';
	  };

	  recognition.onerror = function(event) {
	    if (event.error == 'no-speech') {
	      start_img.src = './resources/img/mic.gif';
	      showInfo('info_no_speech');
	      ignore_onend = true;
	    }
	    if (event.error == 'audio-capture') {
	      start_img.src = './resources/img/mic.gif';
	      showInfo('info_no_microphone');
	      ignore_onend = true;
	    }
	    if (event.error == 'not-allowed') {
	      if (event.timeStamp - start_timestamp < 100) {
	        showInfo('info_blocked');
	      } else {
	        showInfo('info_denied');
	      }
	      ignore_onend = true;
	    }
	  };

	  recognition.onend = function() {
	    recognizing = false;
	    if (ignore_onend) {
	      return;
	    }
	    start_img.src = './resources/img/mic.gif';
	    if (!final_transcript) {
	      showInfo('info_start');
	      return;
	    }
	    showInfo('');
	    if (window.getSelection) {
	      window.getSelection().removeAllRanges();
	      var range = document.createRange();
	      range.selectNode(document.getElementById('final_span'));
	      window.getSelection().addRange(range);
	    }
	    if (create_email) {
	      create_email = false;
	      createEmail();
	    }
	  };

	  recognition.onresult = function(event) {
	    var interim_transcript = '';
	    for (var i = event.resultIndex; i < event.results.length; ++i) {
	      if (event.results[i].isFinal) {
	        final_transcript += event.results[i][0].transcript;
	      } else {
	        interim_transcript += event.results[i][0].transcript;
	      }
	    }
	    final_transcript = capitalize(final_transcript);
	    final_span.innerHTML = linebreak(final_transcript);
	    interim_span.innerHTML = linebreak(interim_transcript);
	    if (final_transcript || interim_transcript) {
	      showButtons('inline-block');
	    }
	  };
	}

	function upgrade() {
	  start_button.style.visibility = 'hidden';
	  showInfo('info_upgrade');
		upgrade();
	} else {
		start_button.style.display = 'inline-block';
		var recognition = new webkitSpeechRecognition();
		recognition.continuous = true;
		recognition.interimResults = true;

		recognition.onstart = function() {
			recognizing = true;
			showInfo('info_speak_now');
			start_img.src = './resources/img/mic-animate.gif';
		};

		recognition.onerror = function(event) {
			if (event.error == 'no-speech') {
				start_img.src = './resources/img/mic.gif';
				showInfo('info_no_speech');
				ignore_onend = true;
			}
			if (event.error == 'audio-capture') {
				start_img.src = './resources/img/mic.gif';
				showInfo('info_no_microphone');
				ignore_onend = true;
			}
			if (event.error == 'not-allowed') {
				if (event.timeStamp - start_timestamp < 100) {
					showInfo('info_blocked');
				} else {
					showInfo('info_denied');
				}
				ignore_onend = true;
			}
		};

		recognition.onend = function() {
			recognizing = false;
			if (ignore_onend) {
				return;
			}
			start_img.src = './resources/img/mic.gif';
			if (!final_transcript) {
				showInfo('info_start');
				return;
			}
			showInfo('');
			if (window.getSelection) {
				window.getSelection().removeAllRanges();
				var range = document.createRange();
				range.selectNode(document.getElementById('final_span'));
				window.getSelection().addRange(range);
			}
			if (create_email) {
				create_email = false;
				createEmail();
			}
		};

		recognition.onresult = function(event) {
			var interim_transcript = '';
			for (var i = event.resultIndex; i < event.results.length; ++i) {
				if (event.results[i].isFinal) {
					final_transcript += event.results[i][0].transcript;
				} else {
					interim_transcript += event.results[i][0].transcript;
				}
			}
			final_transcript = capitalize(final_transcript);
			final_span.innerHTML = linebreak(final_transcript);
			interim_span.innerHTML = linebreak(interim_transcript);
			if (final_transcript || interim_transcript) {
				showButtons('inline-block');
			}
		};
	}

	function upgrade() {
		start_button.style.visibility = 'hidden';
		showInfo('info_upgrade');
	}

	var two_line = /\n\n/g;
	var one_line = /\n/g;
	function linebreak(s) {
	  return s.replace(two_line, '<p></p>').replace(one_line, '<br>');
		return s.replace(two_line, '<p></p>').replace(one_line, '<br>');
	}

	var first_char = /\S/;
	function capitalize(s) {
	  return s.replace(first_char, function(m) { return m.toUpperCase(); });
	}

	function createEmail() {
	  var n = final_transcript.indexOf('\n');
// 	  if (n < 0 || n >= 80) {
// 	    n = 40 + final_transcript.substring(40).indexOf(' ');
// 	  }
	  var subject = encodeURI(final_transcript.substring(0, n));
	  var body = encodeURI(final_transcript.substring(n + 1));
	  window.location.href = 'mailto:?subject=' + subject + '&body=' + body;
	}

	function copyButton() {
	  if (recognizing) {
	    recognizing = false;
	    recognition.stop();
	  }
	  copy_button.style.display = 'none';
	  copy_info.style.display = 'inline-block';
	  showInfo('');
	}

	function emailButton() {
	  if (recognizing) {
	    create_email = true;
	    recognizing = false;
	    recognition.stop();
	  } else {
	    createEmail();
	  }
	  email_button.style.display = 'none';
	  email_info.style.display = 'inline-block';
	  showInfo('');
	}

	function startButton(event) {
	  if (recognizing) {
	    recognition.stop();
	    return;
	  }
	  final_transcript = '';
	  recognition.lang = select_dialect.value;
	  recognition.start();
	  ignore_onend = false;
	  final_span.innerHTML = '';
	  interim_span.innerHTML = '';
	  start_img.src = './resources/img/mic-slash.gif';
	  showInfo('info_allow');
	  showButtons('none');
	  start_timestamp = event.timeStamp;
	}

	function showInfo(s) {
	  if (s) {
	    for (var child = info.firstChild; child; child = child.nextSibling) {
	      if (child.style) {
	        child.style.display = child.id == s ? 'inline' : 'none';
	      }
	    }
	    info.style.visibility = 'visible';
	  } else {
	    info.style.visibility = 'hidden';
	  }
		return s.replace(first_char, function(m) {
			return m.toUpperCase();
		});
	}

	function createEmail() {
		var n = final_transcript.indexOf('\n');
		//      if (n < 0 || n >= 80) {
		//        n = 40 + final_transcript.substring(40).indexOf(' ');
		//      }
		var subject = encodeURI(final_transcript.substring(0, n));
		var body = encodeURI(final_transcript.substring(n + 1));
		window.location.href = 'mailto:?subject=' + subject + '&body=' + body;
	}

	function copyButton() {
		if (recognizing) {
			recognizing = false;
			recognition.stop();
		}
		copy_button.style.display = 'none';
		copy_info.style.display = 'inline-block';
		showInfo('');
	}

	function emailButton() {
		if (recognizing) {
			create_email = true;
			recognizing = false;
			recognition.stop();
		} else {
			createEmail();
		}
		email_button.style.display = 'none';
		email_info.style.display = 'inline-block';
		showInfo('');
	}

	function startButton(event) {
		if (recognizing) {
			recognition.stop();
			return;
		}
		final_transcript = '';
		recognition.lang = select_dialect.value;
		recognition.start();
		ignore_onend = false;
		final_span.innerHTML = '';
		interim_span.innerHTML = '';
		start_img.src = './resources/img/mic-slash.gif';
		showInfo('info_allow');
		showButtons('none');
		start_timestamp = event.timeStamp;
	}

	function showInfo(s) {
		if (s) {
			for (var child = info.firstChild; child; child = child.nextSibling) {
				if (child.style) {
					child.style.display = child.id == s ? 'inline' : 'none';
				}
			}
			info.style.visibility = 'visible';
		} else {
			info.style.visibility = 'hidden';
		}
	}

	var current_style;
	function showButtons(style) {
	  if (style == current_style) {
	    return;
	  }
	  current_style = style;
	  copy_button.style.display = style;
	  email_button.style.display = style;
	  copy_info.style.display = 'none';
	  email_info.style.display = 'none';
		if (style == current_style) {
			return;
		}
		current_style = style;
		copy_button.style.display = style;
		email_button.style.display = style;
		copy_info.style.display = 'none';
		email_info.style.display = 'none';
	}
</script>
=======
    <head profile="http://www.w3.org/2005/10/profile">
     
        <meta charset="UTF-8">
        <title>1. Basic</title>
        <link type="text/css" href="https://uicdn.toast.com/tui-color-picker/v2.2.3/tui-color-picker.css"
            rel="stylesheet">
        <link type="text/css" href="resources/nhnimg/css/service-basic.css" rel="stylesheet">
        <link href="resources/nhnimg/js/theme/white-theme.js">
    <!-- Failed to load resource: the server responded with a status of 404 () 해결 위해서 아래 링크추가, head태크에 profile추가 -->
        <link rel="icon" type="image/png" href="http://example.com/myicon.png"> 
    </head>
    <body>
        <div class="body-container">
            <div class="tui-image-editor-controls">
                <div class="header">
<!--                     <img class="logo" src="img/TOAST UI Component.png"> -->
                    <span class="name"> 회의록 전결</span>
                    <ul class="menu">
                        <li class="menu-item border input-wrapper">
                            Load
                            <input type="file" accept="image/*" id="input-image-file">
                        </li>
                        <li class="menu-item border" id="btn-download">Download</li>
                    </ul>
                </div>
                <ul class="menu">
                    <li class="menu-item disabled" id="btn-undo">이전작업</li>
                    <li class="menu-item disabled" id="btn-redo">다음작업</li>
                    <li class="menu-item" id="btn-clear-objects">작업지우기</li>
                    <li class="menu-item" id="btn-remove-active-object">동적 오브젝트 제거</li>
                    <li class="menu-item" id="btn-crop">자르기</li>
                    <li class="menu-item" id="btn-flip">반전</li>
                    <li class="menu-item" id="btn-rotation">기울기</li>
                    <li class="menu-item" id="btn-draw-line">드로잉</li>
                    <li class="menu-item" id="btn-draw-shape">도형</li>
                    <li class="menu-item" id="btn-add-icon">아이콘</li>
                    <li class="menu-item" id="btn-text">텍스트상자</li>
                    <li class="menu-item" id="btn-mask-filter">마스킹</li>
                    <li class="menu-item" id="btn-image-filter">필터</li>
                </ul>
                <div class="sub-menu-container" id="crop-sub-menu">
                    <ul class="menu">
                        <li class="menu-item" id="btn-apply-crop">적용</li>
                        <li class="menu-item" id="btn-cancel-crop">취소</li>
                    </ul>
                </div>
                <div class="sub-menu-container" id="flip-sub-menu">
                    <ul class="menu">
                        <li class="menu-item" id="btn-flip-x">X축 반전</li>
                        <li class="menu-item" id="btn-flip-y">Y축 반전</li>
                        <li class="menu-item" id="btn-reset-flip">초기화</li>
                        <li class="menu-item close">종료</li>
                    </ul>
                </div>
                <div class="sub-menu-container" id="rotation-sub-menu">
                    <ul class="menu">
                        <li class="menu-item" id="btn-rotate-clockwise">시계방향(30)</li>
                        <li class="menu-item" id="btn-rotate-counter-clockwise">역시계방향(-30)</li>
                        <li class="menu-item no-pointer"><label>임의 기울기<input id="input-rotation-range" type="range" min="-360" value="0" max="360"></label></li>
                        <li class="menu-item close">종료</li>
                    </ul>
                </div>
                <div class="sub-menu-container menu" id="draw-line-sub-menu">
                    <ul class="menu">
                        <li class="menu-item">
                            <label><input type="radio" name="select-line-type" value="freeDrawing" checked="checked"> 자유형 그리기</label>
                            <label><input type="radio" name="select-line-type" value="lineDrawing"> 직선 그리기</label>
                        </li>
                        <li class="menu-item">
                            <div id="tui-brush-color-picker">펜 색깔</div>
                        </li>
                        <li class="menu-item"><label class="menu-item no-pointer">펜 두께<input id="input-brush-width-range" type="range" min="5" max="30" value="12"></label></li>
                        <li class="menu-item close">종료</li>
                    </ul>
                </div>
                <div class="sub-menu-container" id="draw-shape-sub-menu">
                    <ul class="menu">
                        <li class="menu-item">
                            <label><input type="radio" name="select-shape-type" value="rect" checked="checked">사각형</label>
                            <label><input type="radio" name="select-shape-type" value="circle">원</label>
                            <label><input type="radio" name="select-shape-type" value="triangle">삼각형</label>
                        </li>
                        <li class="menu-item">
                            <select name="select-color-type">
                                <option value="fill">채우기</option>
                                <option value="stroke">선</option>
                            </select>
                            <label><input type="checkbox" id="input-check-transparent">transparent</label>
                            <div id="tui-shape-color-picker"></div>
                        </li>
                        <li class="menu-item"><label class="menu-item no-pointer">선두께<input id="input-stroke-width-range" type="range" min="0" max="300" value="12"></label></li>
                        <li class="menu-item close">종료</li>
                    </ul>
                </div>
                <div class="sub-menu-container" id="icon-sub-menu">
                    <ul class="menu">
                        <li class="menu-item">
                            <div id="tui-icon-color-picker">아이콘 색깔</div>
                        </li>
                        <li class="menu-item border" id="btn-register-icon">아이콘 사용</li>
                        <li class="menu-item icon-text" data-icon-type="arrow">➡</li>
                        <li class="menu-item icon-text" data-icon-type="cancel">✖</li>
                        <li class="menu-item close">종료</li>
                    </ul>
                </div>
                <div class="sub-menu-container" id="text-sub-menu">
                    <ul class="menu">
                        <li class="menu-item">
                            <div>
                                <button class="btn-text-style" data-style-type="b">Bold</button>
                                <button class="btn-text-style" data-style-type="i">Italic</button>
                                <button class="btn-text-style" data-style-type="u">Underline</button>
                            </div>
                            <div>
                                <button class="btn-text-style" data-style-type="l">좌측정렬</button>
                                <button class="btn-text-style" data-style-type="c">중앙정렬</button>
                                <button class="btn-text-style" data-style-type="r">우측정렬</button>
                            </div>
                        </li>
                        <li class="menu-item"><label class="no-pointer"><input id="input-font-size-range" type="range" min="10" max="100" value="10"></label></li>
                        <li class="menu-item">
                            <div id="tui-text-color-picker">글자 색</div>
                        </li>
                        <li class="menu-item close">종료</li>
                    </ul>
                </div>
                <div class="sub-menu-container" id="filter-sub-menu">
                    <ul class="menu">
                        <li class="menu-item border input-wrapper">
                            	사진 화장시키기
                            <input type="file" accept="image/*" id="input-mask-image-file">
                        </li>
                        <li class="menu-item" id="btn-apply-mask">사진에 화장필터 적용</li>
                        <li class="menu-item close">종료</li>
                    </ul>
                </div>
                <div class="sub-menu-container" id="image-filter-sub-menu">
                    <ul class="menu">
                        <li class="menu-item align-left-top">
                            <table>
                                <tbody>
                                    <tr>
                                        <td><label><input type="checkbox" id="input-check-grayscale">흑백톤</label></td>
                                        <td><label><input type="checkbox" id="input-check-invert">명암반전</label></td>
                                        <td><label><input type="checkbox" id="input-check-sepia">세피아톤1</label></td>
                                    </tr>
                                    <tr>
                                        <td><label><input type="checkbox" id="input-check-sepia2">세피아톤2</label></td>
                                        <td><label><input type="checkbox" id="input-check-blur">흐리게하기</label></td>
                                        <td><label><input type="checkbox" id="input-check-sharpen">예리한질감</label></td>
                                    </tr>
                                    <tr>
                                        <td><label><input type="checkbox" id="input-check-emboss">양각질감</label></td>
                                    </tr>
                                </tbody>
                            </table>
                        </li>
                        <li class="menu-item align-left-top">
                            <p>
                                <label><input type="checkbox" id="input-check-remove-white">RemoveWhite</label><br>
                                <label>Threshold<input class="range-narrow" id="input-range-remove-white-threshold" type="range" min="0" value="60" max="255"></label><br>
                                <label>Distance<input class="range-narrow" id="input-range-remove-white-distance" type="range" min="0" value="10" max="255"></label>
                            </p>
                        </li>
                        <li class="menu-item align-left-top">
                            <p>
                                <label><input type="checkbox" id="input-check-brightness">Brightness</label><br>
                                <label>Value<input class="range-narrow" id="input-range-brightness-value" type="range" min="-255" value="100" max="255"></label>
                            </p>
                        </li>
                        <li class="menu-item align-left-top">
                            <p>
                                <label><input type="checkbox" id="input-check-noise">Noise</label><br>
                                <label>Value<input class="range-narrow" id="input-range-noise-value" type="range" min="0" value="100" max="1000"></label>
                            </p>
                        </li>
                        <li class="menu-item align-left-top">
                            <p>
                                <label><input type="checkbox" id="input-check-color-filter">ColorFilter</label><br>
                                <label>Threshold<input class="range-narrow" id="input-range-color-filter-value"
                                    type="range" min="0" value="45" max="255"></label>
                            </p>
                        </li>
                        <li class="menu-item align-left-top">
                            <p>
                                <label><input type="checkbox" id="input-check-pixelate">Pixelate</label><br>
                                <label>Value<input class="range-narrow" id="input-range-pixelate-value" type="range" min="2" value="4" max="20"></label>
                            </p>
                        </li>
                        <li class="menu-item align-left-top">
                            <p>
                                <label><input type="checkbox" id="input-check-tint">Tint</label><br>
                                <div id="tui-tint-color-picker"></div>
                                <label>Opacity<input class="range-narrow" id="input-range-tint-opacity-value" type="range" min="0" value="1" max="1" step="0.1"></label>
                            </p>
                        </li>
                        <li class="menu-item align-left-top">
                            <p>
                                <label><input type="checkbox" id="input-check-multiply">Multiply</label>
                                <div id="tui-multiply-color-picker"></div>
                            </p>
                        </li>
                        <li class="menu-item align-left-top">
                            <p>
                                <label><input type="checkbox" id="input-check-blend">Blend</label>
                                <div id="tui-blend-color-picker"></div>
                                <select name="select-blend-type">
                                    <option value="add" selected>Add</option>
                                    <option value="diff">Diff</option>
                                    <option value="diff">Subtract</option>
                                    <option value="multiply">Multiply</option>
                                    <option value="screen">Screen</option>
                                    <option value="lighten">Lighten</option>
                                    <option value="darken">Darken</option>
                                </select>
                            </p>
                        </li>
                        <li class="menu-item close">Close</li>
                    </ul>
                </div>
            </div>
            <div class="tui-image-editor">

            </div>
        </div>
        
        <script src="https://cdnjs.cloudflare.com/ajax/libs/fabric.js/3.6.0/fabric.js"></script>
        <script src="https://uicdn.toast.com/tui.code-snippet/v1.5.0/tui-code-snippet.min.js"></script>
        <script src="https://uicdn.toast.com/tui-color-picker/v2.2.3/tui-color-picker.min.js"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/1.8.3/jquery.min.js"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/FileSaver.js/1.3.3/FileSaver.min.js"></script>
        <script src="https://uicdn.toast.com/tui-image-editor/latest/tui-image-editor.js"></script>
        <script src="resources/nhnimg/js/service-basic.js"></script>
        
        <script type="text/javascript">
        
        
        // Image editor
//         var imageEditor = new tui.ImageEditor('#tui-image-editor-container', {
//             includeUI: {
//                 loadImage: {
//                     path: 'resources/css/img/sampleImage2.png',
//                     name: 'SampleImage'
//                 },
//                 theme: blackTheme, // or whiteTheme
//                 initMenu: 'filter',
//                 menuBarPosition: 'bottom'
//             },
//             cssMaxWidth: 150,
//             cssMaxHeight: 300,
//             usageStatistics: false
//         });
//         window.onresize = function() {
//             imageEditor.ui.resizeEditor();
//         }

      //-----------------------------------------------------------------------------//   
        
        //전체 스크린샷
//         function bodyShot(){
//      		html2canvas(document.body)
//      		//document에서 body 부분을 스크린샷을 함.
//      			.then(function (canvas) {
//      					//canvas 결과값을 drawIMG 함수를 통해서
//      					//결과를 canva로 넘어줌
//      					//png의 결과값
//      					drawImg(canvas.toDataURL('image/png'))
     					
//      					//appendchild 부분을 주석을 풀게 되면 body
//      					//document.body.appendChild(canvas);

//      					//특별부록 파일 저장하기 위한 부분.
//      					saveAs(canvas.toDataURL(), 'file-name.png');
//      					}).catch(function (err) {
//      					console.log(err);
//      					});
     				
//         }
        
        //부분 스크린샷
//         function partShot(){
//      	 html2canvas(document.getElementById("image_container"))
//      	 //id container 부분만 스크린샷
//      	 .then(function (canvas) {
//      	 //jpg 결과값
//      	 drawImg(canvas.toDataURL('image/jpeg'));
//      	 //이미지 저장
//      	 saveAs(canvas.toDataURL(), 'file-name.jpg');
//      	 }).catch(function (err) {
//      	 console.log(err);
//      	 });
//      	 }

//         function drawImg(imgData) {
//         console.log(imgData);
//         //imgData의 결과값을 console 로그롤 보실 수 있습니다.
//         return new Promise(function reslove() {
//         //내가 결과 값을 그릴 canvas 부분 설정
//         var canvas = document.getElementById('canvas');
//         var ctx = canvas.getContext('2d');
//         //canvas의 뿌려진 부분 초기화
//         ctx.clearRect(0, 0, canvas.width, canvas.height);

//         var imageObj = new Image();
//         imageObj.onload = function () {
//         ctx.drawImage(imageObj, 10, 10);
//         //canvas img를 그리겠다.
//         };
//         imageObj.src = imgData;
//         //그릴 image데이터를 넣어준다.

//         }, function reject() { });

//         }
        
//         function saveAs(uri, filename) {
//      	   var link = document.createElement('a');
//      	   if (typeof link.download === 'string') {
//      	   link.href = uri;
//      	   link.download = filename;
//      	   document.body.appendChild(link);
//      	   link.click();
//      	   document.body.removeChild(link);
//      	   } else {
//      	   window.open(uri);
//      	   }
//      	}   

        </script>
    </body>
>>>>>>> 4a75ed1b1317e1a2d10120b46ad69c6dc55ca14d
</html>