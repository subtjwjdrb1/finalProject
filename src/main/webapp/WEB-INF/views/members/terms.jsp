<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<link rel="stylesheet" href="http://pjg.co.kr/css/default.css?ver=161101">
<link rel="stylesheet" href="http://pjg.co.kr/css/apms.css?ver=161101">

<link rel="stylesheet" href="http://pjg.co.kr/thema/pjg/assets/bs3/css/bootstrap-apms.min.css" type="text/css" class="thema-mode">
<link rel="stylesheet" href="http://pjg.co.kr/thema/pjg/colorset/harleydavidson_main/colorset.css" type="text/css" class="thema-colorset">
<link rel="stylesheet" href="http://pjg.co.kr/skin/member/basic/style.css" >
<link rel="stylesheet" href="http://pjg.co.kr/css/font-awesome/css/font-awesome.min.css?ver=161101">
<link rel="stylesheet" href="http://pjg.co.kr/css/level/basic.css?ver=161101">
<script>
// 자바스크립트에서 사용하는 전역변수 선언
var g5_url       = "http://pjg.co.kr";
var g5_bbs_url   = "http://pjg.co.kr/bbs";
var g5_is_member = "";
var g5_is_admin  = "";
var g5_is_mobile = "";
var g5_bo_table  = "";
var g5_sca       = "";
var g5_pim       = "";
var g5_editor    = "";
var g5_responsive    = "";
var g5_cookie_domain = "";
var g5_purl = "http://pjg.co.kr/bbs/register.php";
</script>
<script src="http://pjg.co.kr/js/jquery-1.11.3.min.js"></script>
<script src="http://pjg.co.kr/js/jquery-migrate-1.2.1.min.js"></script>
<script src="http://pjg.co.kr/lang/korean/lang.js?ver=161101"></script>
<script src="http://pjg.co.kr/js/common.js?ver=161101"></script>
<script src="http://pjg.co.kr/js/wrest.js?ver=161101"></script>
<script src="http://pjg.co.kr/js/apms.js?ver=161101"></script>
<script src="http://pjg.co.kr/plugin/apms/js/jquery.mobile.swipe.min.js"></script>

<style>
		.at-container {max-width:100%; background-color: white;}
	.no-responsive .wrapper, .no-responsive .at-container-wide { min-width:100%; }
	.no-responsive .boxed.wrapper, .no-responsive .at-container { width:100%; }
	.sticky-wrapper.nav-fixed .at-menu .nav-height { margin-top:0px; height:40px; line-height:40px !important; }
	.pc-menu, .pc-menu .nav-full-back, .pc-menu .nav-full-height { height:40px; }
	.pc-menu .nav-top.nav-float .menu-a { padding:0px 25px; font-size: 17px; }
	.pc-menu .nav-top.nav-float .sub-1div::before { left: 25px; font-size: 17px; }

	/*navi bg color*/
	.sticky-wrapper .pc-menu { background-color:none;  -webkit-transition: all 0.3s; transition: all 0.3s;}
	.sticky-wrapper.nav-fixed .pc-menu { background:black}
	.at-footer { background:black }
</style>

		<!-- PC Menu -->
		<div class="pc-menu">
			<!-- Menu Button & Right Icon Menu -->
			<div class="at-container">
				<div class="nav-right nav-rw nav-height">
					<ul>
						<li class="menu-all-icon" data-original-title="<nobr>전체메뉴</nobr>" data-toggle="tooltip" data-placement="top" data-html="true">
							<a href="javascript:;" data-toggle="collapse" data-target="#menu-all">
								<i class="fa fa-th"></i>
							</a>
						</li>
					</ul>
					<div class="clearfix"></div>
				</div>
			</div>
			
			<div class="at-title">
			<div class="at-container">
				<div class="page-title en">
					<strong>
						<i class='fa fa-sign-in'></i> 가입 약관</strong>
				</div>
			</div>
		</div>
	

<!-- at-body -->
	<div class="at-body">
					<div class="at-container">
							<div class="at-content">
					
<div class="alert alert-info" role="alert">
	<strong><i class="fa fa-exclamation-circle fa-lg"></i> 회원가입약관 및 개인정보처리방침안내의 내용에 동의하셔야 회원가입 하실 수 있습니다.</strong>
</div>


<!-- 가입시 폼 처리 -->
<form  name="fregister" id="fregister" action="<c:url value="/joinForm" />" onsubmit="return fregister_submit(this);" method="POST" autocomplete="off" class="form" role="form">



<input type="hidden" name="pim" value="">
	<div class="panel panel-default">
		<div class="panel-heading"><strong><i class="fa fa-file-text-o fa-lg"></i> 회원가입약관</strong></div>
		<div class="panel-body">
							<div class="register-term">
<style>
	.page-content { line-height:22px; word-break: keep-all; word-wrap: break-word; font-size: 17px;}
	.page-content .article-title { color:#0083B9; font-weight:bold; padding-top:30px; padding-bottom:10px; }
	.page-content ul { list-style:none; padding:0px; margin:0px; font-weight:normal; font-size: 17px;}
	.page-content ol { margin-top:0px; margin-bottom:0px;font-size: 17px; }
	.page-content ol > li > ol > li {  list-style:disc; font-size: 17px;}
	.page-content p { margin:0 0 15px; padding:0; font-size: 17px;}
</style>
<div class="page-content">

	
	<div class="article-title" style="padding-top:0px;">제1조 목적</div>  

	<p>이 약관은 (주)펫케 회사(전자상거래 사업자로 이하 "회사"라 한다)가 운영하는 펫케어몰(이하 "몰"이라 한다)에서 제공하는 인터넷 관련 서비스(이하 "서비스"라 한다)를 이용함에 있어 사이버 몰과 이용자의 권리·의무 및 책임사항을 규정함을 목적으로 합니다.</p> 

	※「PC통신, 무선 등을 이용하는 전자상거래에 대해서도 그 성질에 반하지 않는 한 이 약관을 준용합니다.」

	<div class="article-title">제2조 정의</div> 

	<ol>
		<li>"펫케어몰" 이란 "회사"가 재화 또는 용역(이하 "재화 등" 이라 함)을 이용자에게 제공하기 위하여 컴퓨터등 정보통신설비를 이용하여 재화 등을 거래할 수 있도록 설정한 가상의 영업장을 말하며, 아울러 사이버몰을 운영하는 사업자의 의미로도 사용합니다. 
		<li>"이용자"란 "펫케어몰"에 접속하여 이 약관에 따라 "펫케어몰"이 제공하는 서비스를 받는 회원 및 비회원을 말합니다. 
		<li>'회원'이라 함은 “펫케어몰”에 회원등록을 한 자로서, 계속적으로 "펫케어몰"이 제공하는 서비스를 이용할 수 있는 자를 말합니다.
		<li>'비회원'이라 함은 회원에 가입하지 않고 "펫케어몰"이 제공하는 서비스를 이용하는 자를 말합니다. 
	</ol>

	<div class="article-title">제3조 약관 등의 명시와 설명 및 개정</div>

	<ol>
		<li>"펫케어몰"은 이 약관의 내용과 상호 및 대표자 성명, 영업소 소재지 주소(소비자의 불만을 처리할 수 있는 곳의 주소를 포함), 전화번호·모사전송번호·전자우편주소, 사업자등록번호, 통신판매업 신고번호, 개인정보관리책임자 등을 이용자가 쉽게 알 수 있도록 사이버몰의 초기 서비스화면(전면)에 게시합니다. 다만, 약관의 내용은 이용자가 연결화면을 통하여 볼 수 있도록 할 수 있습니다. 
		<li>"펫케어몰"은 이용자가 약관에 동의하기에 앞서 약관에 정하여져 있는 내용 중 청약철회·배송책임·환불조건 등과 같은 중요한 내용을 이용자가 이해할 수 있도록 별도의 연결화면 또는 팝업화면 등을 제공하여 이용자의 확인을 구하여야 합니다. 
		<li>"펫케어몰"은 「전자상거래 등에서의 소비자보호에 관한 법률」, 「약관의 규제에 관한 법률」, 「전자문서 및 전자거래기본법」, 「전자금융거래법」, 「전자서명법」, 「정보통신망 이용촉진 및 정보보호 등에 관한 법률」, 「방문판매 등에 관한 법률」, 「소비자기본법」 등 관련 법을 위배하지 않는 범위에서 이 약관을 개정할 수 있습니다.
		<li>"펫케어몰"이 약관을 개정할 경우에는 적용일자 및 개정사유를 명시하여 현행약관과 함께 몰의 초기화면에 그 적용일자 7일 이전부터 적용일자 전일까지 공지합니다. 다만, 이용자에게 불리하게 약관내용을 변경하는 경우에는 최소한 30일 이상의 사전 유예기간을 두고 공지합니다.  이 경우 "펫케어몰“은 개정 전 내용과 개정 후 내용을 명확하게 비교하여 이용자가 알기 쉽도록 표시합니다. 
		<li>"펫케어몰"이 약관을 개정할 경우에는 그 개정약관은 그 적용일자 이후에 체결되는 계약에만 적용되고 그 이전에 이미 체결된 계약에 대해서는 개정 전의 약관조항이 그대로 적용됩니다. 다만 이미 계약을 체결한 이용자가 개정약관 조항의 적용을 받기를 원하는 뜻을 제3항에 의한 개정약관의 공지기간 내에 “펫케어몰”에 송신하여 “펫케어몰”의 동의를 받은 경우에는 개정약관 조항이 적용됩니다.
		<li>이 약관에서 정하지 아니한 사항과 이 약관의 해석에 관하여는 전자상거래 등에서의 소비자보호에 관한 법률, 약관의 규제 등에 관한 법률, 공정거래위원회가 정하는 「전자상거래 등에서의 소비자 보호지침」 및 관계법령 또는 상관례에 따릅니다.
	</ol>

	<div class="article-title">제4조 서비스의 제공 및 변경</div>  

	<ol>
		<li>"펫케어몰"은 다음과 같은 업무를 수행합니다.
		<ol>
			<li>재화 또는 용역에 대한 정보 제공 및 구매계약의 체결
			<li>구매계약이 체결된 재화 또는 용역의 배송
			<li>기타 "펫케어몰"이 정하는 업무
		</ol>
		<li>"펫케어몰"은 재화 또는 용역의 품절 또는 기술적 사양의 변경 등의 경우에는 장차 체결되는 계약에 의해 제공할 재화 또는 용역의 내용을 변경할 수 있습니다. 이 경우에는 변경된 재화 또는 용역의 내용 및 제공일자를 명시하여 현재의 재화 또는 용역의 내용을 게시한 곳에 즉시 공지합니다.
		<li>"펫케어몰"이 제공하기로 이용자와 계약을 체결한 서비스의 내용을 재화 등의 품절 또는 기술적 사양의 변경 등의 사유로 변경할 경우에는 그 사유를 이용자에게 통지 가능한 주소로 즉시 통지합니다.
		<li>전항의 경우 "펫케어몰"은 이로 인하여 이용자가 입은 손해를 배상합니다. 다만, "펫케어몰"이 고의 또는 과실이 없음을 입증하는 경우에는 그러하지 아니합니다. 
	</ol>

	<div class="article-title">제5조 서비스의 중단</div>  

	<ol>
		<li>"펫케어몰"은 컴퓨터 등 정보통신설비의 보수점검·교체 및 고장, 통신의 두절 등의 사유가 발생한 경우에는 서비스의 제공을 일시적으로 중단할 수 있습니다. 
		<li>"펫케어몰"은 제1항의 사유로 서비스의 제공이 일시적으로 중단됨으로 인하여 이용자 또는 제3자가 입은 손해에 대하여 배상합니다. 단, "펫케어몰"이 고의 또는 과실이 없음을 입증하는 경우에는 그러하지 아니합니다. 
		<li>사업종목의 전환, 사업의 포기, 업체간의 통합 등의 이유로 서비스를 제공할 수 없게 되는 경우에는 "펫케어몰"은 제8조에 정한 방법으로 이용자에게 통지하고 당초 "펫케어몰"에서 제시한 조건에 따라 소비자에게 보상합니다. 다만, "펫케어몰"이 보상기준 등을 고지하지 아니한 경우에는 이용자들의 마일리지 또는 적립금 등을 "펫케어몰"에서 통용되는 통화가치에 상응하는 현물 또는 현금으로 이용자에게 지급합니다. 
	</ol>

	<div class="article-title">제6조 회원가입</div>  

	<ol>
		<li>이용자는 "펫케어몰"이 정한 가입 양식에 따라 회원정보를 기입한 후 이 약관에 동의한다는 의사표시를 함으로서 회원가입을 신청합니다. 
		<li>"펫케어몰"은 제1항과 같이 회원으로 가입할 것을 신청한 이용자 중 다음 각호에 해당하지 않는 한 회원으로 등록합니다. 
		<ol>
			<li>가입신청자가 이 약관 제7조제3항에 의하여 이전에 회원자격을 상실한 적이 있는 경우, 다만 제7조제3항에 의한 회원자격 상실후 3년이 경과한 자로서 "펫케어몰"의 회원재가입 승낙을 얻은 경우에는 예외로 한다. 
			<li>등록 내용에 허위, 기재누락, 오기가 있는 경우 
			<li>기타 회원으로 등록하는 것이 "펫케어몰"의 기술상 현저히 지장이 있다고 판단되는 경우 
		</ol>
		<li>회원가입계약의 성립시기는 "펫케어몰"의 승낙이 회원에게 도달한 시점으로 합니다. 
		<li>회원은 회원가입 시 등록한 사항에 변경이 있는 경우, 상당한 기간 이내에 "펫케어몰"에 대하여 회원정보 수정 등의 방법으로 그 변경사항을 알려야 합니다.
	</ol>

	<div class="article-title">제7조 회원 탈퇴 및 자격 상실 등</div>  

	<ol>
		<li>회원은 "펫케어몰"에 언제든지 탈퇴를 요청할 수 있으며 "펫케어몰"은 즉시 회원탈퇴를 처리합니다. 
		<li>회원이 다음 각호의 사유에 해당하는 경우, "펫케어몰"은 회원자격을 제한 및 정지시킬 수 있습니다. 
		<ol>
			<li>가입 신청시에 허위 내용을 등록한 경우 
			<li>"펫케어몰"을 이용하여 구입한 재화등의 대금, 기타 "펫케어몰"이용에 관련하여 회원이 부담하는 채무를 기일에 지급하지 않는 경우 
			<li>다른 사람의 "펫케어몰" 이용을 방해하거나 그 정보를 도용하는 등 전자상거래 질서를 위협하는 경우 
			<li>"펫케어몰"을 이용하여 법령 또는 이 약관이 금지하거나 공서양속에 반하는 행위를 하는 경우 
		</ol>
		<li>"펫케어몰"이 회원 자격을 제한·정지 시킨 후, 동일한 행위가 2회이상 반복되거나 30일이내에 그 사유가 시정되지 아니하는 경우 "펫케어몰"은 회원자격을 상실시킬 수 있습니다. 
		<li>"펫케어몰"이 회원자격을 상실시키는 경우에는 회원등록을 말소합니다. 이 경우 회원에게 이를 통지하고, 회원등록 말소전에 최소한 30일 이상의 기간을 정하여 소명할 기회를 부여합니다. 
	</ol>

	<div class="article-title">제8조 회원에 대한 통지</div>  

	<ol>
		<li>"펫케어몰"이 회원에 대한 통지를 하는 경우, 회원이 "펫케어몰"과 미리 약정하여 지정한 전자우편 주소로 할 수 있습니다. 
		<li>"펫케어몰"은 불특정다수 회원에 대한 통지의 경우 1주일이상 "펫케어몰" 게시판에 게시함으로서 개별 통지에 갈음할 수 있습니다. 다만, 회원 본인의 거래와 관련하여 중대한 영향을 미치는 사항에 대하여는 개별통지를 합니다. 
	</ol>

	<div class="article-title">제9조 구매신청</div>  

	<ol>
		<li>"펫케어몰"이용자는 "펫케어몰"상에서 다음 또는 이와 유사한 방법에 의하여 구매를 신청하며, "펫케어몰"은 이용자가 구매신청을 함에 있어서 다음의 각 내용을 알기 쉽게 제공하여야 합니다.
		<ol>
			<li>재화 등의 검색 및 선택 
			<li>받는 사람의 성명, 주소, 전화번호, 전자우편주소(또는 이동전화번호) 등의 입력
			<li>약관내용, 청약철회권이 제한되는 서비스, 배송료ㆍ설치비 등의 비용부담과 관련한 내용에 대한 확인
			<li>이 약관에 동의하고 위 3.호의 사항을 확인하거나 거부하는 표시 (예, 마우스 클릭)
			<li>재화 등의 구매신청 및 이에 관한 확인 또는 “펫케어몰”의 확인에 대한 동의
			<li>결제방법의 선택
		</ol>
		<li>"펫케어몰"이 제3자에게 구매자 개인정보를 제공·위탁할 필요가 있는 경우 실제 구매신청 시 구매자의 동의를 받아야 하며, 회원가입 시 미리 포괄적으로 동의를 받지 않습니다. 이 때 "펫케어몰"은 제공되는 개인정보 항목, 제공받는 자, 제공받는 자의 개인정보 이용 목적 및 보유ㆍ이용 기간 등을 구매자에게 명시하여야 합니다. 다만 「정보통신망이용촉진 및 정보보호 등에 관한 법률」 제25조 제1항에 의한 개인정보 취급위탁의 경우 등 관련 법령에 달리 정함이 있는 경우에는 그에 따릅니다.
	</ol>

	<div class="article-title">제10조 계약의 성립</div>  

	<ol>
		<li>"펫케어몰"은 제9조와 같은 구매신청에 대하여 다음 각호에 해당하면 승낙하지 않을 수 있습니다. 다만, 미성년자와 계약을 체결하는 경우에는 법정대리인의 동의를 얻지 못하면 미성년자 본인 또는 법정대리인이 계약을 취소할 수 있다는 내용을 고지하여야 합니다. 
		<ol>
			<li>신청 내용에 허위, 기재누락, 오기가 있는 경우 
			<li>미성년자가 담배, 주류등 청소년보호법에서 금지하는 재화 및 용역을 구매하는 경우 
			<li>기타 구매신청에 승낙하는 것이 "펫케어몰" 기술상 현저히 지장이 있다고 판단하는 경우 
		</ol>	
		<li>"펫케어몰"의 승낙이 제12조제1항의 수신확인통지형태로 이용자에게 도달한 시점에 계약이 성립한 것으로 봅니다. 
		<li>"펫케어몰"의 승낙의 의사표시에는 이용자의 구매 신청에 대한 확인 및 판매가능 여부, 구매신청의 정정 취소 등에 관한 정보등을 포함하여야 합니다. 
	</ol>

	<div class="article-title">제11조 지급방법</div>  

	"펫케어몰"에서 구매한 재화 또는 용역에 대한 대금지급방법은 다음 각 호의 방법중 가용한 방법으로 할 수 있습니다. 단, "몰"은 이용자의 지급방법에 대하여 재화 등의 대금에 어떠한 명목의 수수료도 추가하여 징수할 수 없습니다. 
	<ol>
		<li>폰뱅킹, 인터넷뱅킹, 메일 뱅킹 등의 각종 계좌이체 
		<li>선불카드, 직불카드, 신용카드 등의 각종 카드 결제 
		<li>온라인무통장입금 
		<li>전자화폐에 의한 결제 
		<li>수령시 대금지급 
		<li>마일리지 등 "펫케어몰"이 지급한 포인트에 의한 결제 
		<li>"펫케어몰"과 계약을 맺었거나 "펫케어몰"이 인정한 상품권에 의한 결제  
		<li>기타 전자적 지급 방법에 의한 대금 지급 등 
	</ol>

	<div class="article-title">제12조 수신확인통지ㆍ구매신청 변경 및 취소</div>  

	<ol>
		<li>"펫케어몰"은 이용자의 구매신청이 있는 경우 이용자에게 수신확인통지를 합니다. 
		<li>수신확인통지를 받은 이용자는 의사표시의 불일치 등이 있는 경우에는 수신확인통지를 받은 후 즉시 구매신청 변경 및 취소를 요청할 수 있고 "펫케어몰"은 배송 전에 이용자의 요청이 있는 경우에는 지체 없이 그 요청에 따라 처리하여야 합니다. 다만 이미 대금을 지불한 경우에는 제15조의 청약철회 등에 관한 규정에 따릅니다. 
	</ol>

	<div class="article-title">제13조 재화 등의 공급</div>  

	<ol>
		<li>"펫케어몰"은 이용자와 재화 등의 공급시기에 관하여 별도의 약정이 없는 이상, 이용자가 청약을 한 날부터 7일 이내에 재화 등을 배송할 수 있도록 주문제작, 포장 등 기타의 필요한 조치를 취합니다. 다만, "펫케어몰"이 이미 재화 등의 대금의 전부 또는 일부를 받은 경우에는 대금의 전부 또는 일부를 받은 날부터 3영업일 이내에 조치를 취합니다.  이때 "펫케어몰"은 이용자가 재화등의 공급 절차 및 진행 사항을 확인할 수 있도록 적절한 조치를 합니다. 
		<li>"펫케어몰"은 이용자가 구매한 재화에 대해 배송수단, 수단별 배송비용 부담자, 수단별 배송기간 등을 명시합니다. 만약 "펫케어몰"이 약정 배송기간을 초과한 경우에는 그로 인한 이용자의 손해를 배상하여야 합니다. 다만 "펫케어몰"이 고의ㆍ과실이 없음을 입증한 경우에는 그러하지 아니합니다. 
	</ol>

	<div class="article-title">제14조 환급</div>  

	"펫케어몰"은 이용자가 구매신청한 재화등이 품절 등의 사유로 인도 또는 제공을 할 수 없을 때에는 지체없이 그 사유를 이용자에게 통지하고 사전에 재화 등의 대금을 받은 경우에는 대금을 받은 날부터 3영업일 이내에 환급하거나 환급에 필요한 조치를 취합니다. 

	<div class="article-title">제15조 청약철회 등</div>  

	<ol>
		<li>"펫케어몰"과 재화 등의 구매에 관한 계약을 체결한 이용자는 「전자상거래 등에서의 소비자보호에 관한 법률」 제13조 제2항에 따른 계약내용에 관한 서면을 받은 날(그 서면을 받은 때보다 재화 등의 공급이 늦게 이루어진 경우에는 재화 등을 공급받거나 재화 등의 공급이 시작된 날을 말합니다)부터 7일 이내에는 청약의 철회를 할 수 있습니다. 다만, 청약철회에 관하여 「전자상거래 등에서의 소비자보호에 관한 법률」에 달리 정함이 있는 경우에는 동 법 규정에 따릅니다.
		<li>이용자는 재화등을 배송받은 경우 다음 각호의 1에 해당하는 경우에는 반품 및 교환을 할 수 없습니다. 
		<ol>
			<li>이용자에게 책임 있는 사유로 재화 등이 멸실 또는 훼손된 경우(다만, 재화 등의 내용을 확인하기 위하여 포장 등을 훼손한 경우에는 청약철회를 할 수 있습니다) 
			<li>이용자의 사용 또는 일부 소비에 의하여 재화 등의 가치가 현저히 감소한 경우 
			<li>시간의 경과에 의하여 재판매가 곤란할 정도로 재화 등의 가치가 현저히 감소한 경우 
			<li>같은 성능을 지닌 재화 등으로 복제가 가능한 경우 그 원본인 재화 등의 포장을 훼손한 경우 
		</ol>
		<li>제2항제2호 내지 제4호의 경우에 "펫케어몰"이 사전에 청약철회 등이 제한되는 사실을 소비자가 쉽게 알 수 있는 곳에 명기하거나 시용상품을 제공하는 등의 조치를 하지 않았다면 이용자의 청약철회등이 제한되지 않습니다. 
		<li>이용자는 제1항 및 제2항의 규정에 불구하고 재화등의 내용이 표시·광고 내용과 다르거나 계약내용과 다르게 이행된 때에는 당해 재화등을 공급받은 날부터 3월이내, 그 사실을 안 날 또는 알 수 있었던 날부터 30일 이내에 청약철회 등을 할 수 있습니다. 
	</ol>

	<div class="article-title">제16조 청약철회 등의 효과</div>  

	<ol>
		<li>"펫케어몰"은 이용자로부터 재화 등을 반환받은 경우 3영업일 이내에 이미 지급받은 재화 등의 대금을 환급합니다. 이 경우 “펫케어몰”이 이용자에게 재화등의 환급을 지연한때에는 그 지연기간에 대하여 「전자상거래 등에서의 소비자보호에 관한 법률 시행령」제21조의2에서 정하는 지연이자율을 곱하여 산정한 지연이자를 지급합니다.
		<li>"펫케어몰"은 위 대금을 환급함에 있어서 이용자가 신용카드 또는 전자화폐 등의 결제수단으로 재화 등의 대금을 지급한 때에는 지체없이 당해 결제수단을 제공한 사업자로 하여금 재화 등의 대금의 청구를 정지 또는 취소하도록 요청합니다. 
		<li>청약철회 등의 경우 공급받은 재화 등의 반환에 필요한 비용은 이용자가 부담합니다. "펫케어몰"은 이용자에게 청약철회 등을 이유로 위약금 또는 손해배상을 청구하지 않습니다. 다만 재화 등의 내용이 표시ㆍ광고 내용과 다르거나 계약내용과 다르게 이행되어 청약철회등을 하는 경우 재화 등의 반환에 필요한 비용은 "펫케어몰"이 부담합니다. 
		<li>이용자가 재화 등을 제공받을때 발송비를 부담한 경우에 "펫케어몰"은 청약철회시 그 비용을 누가 부담하는지를 이용자가 알기 쉽도록 명확하게 표시합니다. 
	</ol>

	<div class="article-title">제17조 개인정보보호</div>  
	<ol>
		<li>"펫케어몰"은 이용자의 개인정보 수집시 서비스제공을 위하여 필요한 범위에서 최소한의 개인정보를 수집합니다. 
		<li>"펫케어몰"은 회원가입시 구매계약이행에 필요한 정보를 미리 수집하지 않습니다. 다만, 관련 법령상 의무이행을 위하여 구매계약 이전에 본인확인이 필요한 경우로서 최소한의 특정 개인정보를 수집하는 경우에는 그러하지 아니합니다.
		<li>"펫케어몰"은 이용자의 개인정보를 수집·이용하는 때에는 당해 이용자에게 그 목적을 고지하고 동의를 받습니다. 
		<li>"펫케어몰"은 수집된 개인정보를 목적외의 용도로 이용할 수 없으며, 새로운 이용목적이 발생한 경우 또는 제3자에게 제공하는 경우에는 이용·제공단계에서 당해 이용자에게 그 목적을 고지하고 동의를 받습니다. 다만, 관련 법령에 달리 정함이 있는 경우에는 예외로 합니다.
		<li>"펫케어몰"이 제3항과 제4항에 의해 이용자의 동의를 받아야 하는 경우에는 개인정보관리 책임자의 신원(소속, 성명 및 전화번호, 기타 연락처), 정보의 수집목적 및 이용목적, 제3자에 대한 정보제공 관련사항(제공받은자, 제공목적 및 제공할 정보의 내용) 등 「정보통신망 이용촉진 및 정보보호 등에 관한 법률」 제22조제2항이 규정한 사항을 미리 명시하거나 고지해야 하며 이용자는 언제든지 이 동의를 철회할 수 있습니다.
		<li>이용자는 언제든지 "펫케어몰"이 가지고 있는 자신의 개인정보에 대해 열람 및 오류정정을 요구할 수 있으며 "몰"은 이에 대해 지체 없이 필요한 조치를 취할 의무를 집니다. 이용자가 오류의 정정을 요구한 경우에는 "펫케어몰"은 그 오류를 정정할 때까지 당해 개인정보를 이용하지 않습니다.
		 <li>"펫케어몰"은 개인정보 보호를 위하여 이용자의 개인정보를 취급하는 자를  최소한으로 제한하여야 하며 신용카드, 은행계좌 등을 포함한 이용자의 개인정보의 분실, 도난, 유출, 동의 없는 제3자 제공, 변조 등으로 인한 이용자의 손해에 대하여 모든 책임을 집니다.
		<li>"펫케어몰" 또는 그로부터 개인정보를 제공받은 제3자는 개인정보의 수집목적 또는 제공받은 목적을 달성한 때에는 당해 개인정보를 지체 없이 파기합니다.
		<li>"펫케어몰"은 개인정보의 수집·이용·제공에 관한 동의란을 미리 선택한 것으로 설정해두지 않습니다. 또한 개인정보의 수집·이용·제공에 관한 이용자의 동의거절시 제한되는 서비스를 구체적으로 명시하고, 필수수집항목이 아닌 개인정보의 수집·이용·제공에 관한 이용자의 동의 거절을 이유로 회원가입 등 서비스 제공을 제한하거나 거절하지 않습니다.
	</ol>

	<div class="article-title">제18조 "펫케어몰"의 의무</div>  

	<ol>
		<li>"펫케어몰"은 법령과 이 약관이 금지하거나 공서양속에 반하는 행위를 하지 않으며 이 약관이 정하는 바에 따라 지속적이고, 안정적으로 재화·용역을 제공하는데 최선을 다하여야 합니다. 
		<li>"펫케어몰"은 이용자가 안전하게 인터넷 서비스를 이용할 수 있도록 이용자의 개인정보(신용정보 포함)보호를 위한 보안 시스템을 갖추어야 합니다. 
		<li>"펫케어몰"이 상품이나 용역에 대하여 「표시ㆍ광고의 공정화에 관한 법률」 제3조 소정의 부당한 표시ㆍ광고행위를 함으로써 이용자가 손해를 입은 때에는 이를 배상할 책임을 집니다. 
		<li>"펫케어몰"은 이용자가 원하지 않는 영리목적의 광고성 전자우편을 발송하지 않습니다. 
	</ol>

	<div class="article-title">제19조 회원의 ID 및 비밀번호에 대한 의무</div>  
	<ol>
		<li>제17조의 경우를 제외한 ID와 비밀번호에 관한 관리책임은 회원에게 있습니다. 
		<li>회원은 자신의 ID 및 비밀번호를 제3자에게 이용하게 해서는 안됩니다. 
		<li>회원이 자신의 ID 및 비밀번호를 도난당하거나 제3자가 사용하고 있음을 인지한 경우에는 바로 "펫케어몰"에 통보하고 "펫케어몰"의 안내가 있는 경우에는 그에 따라야 합니다. 
	</ol>

	<div class="article-title">제20조 이용자의 의무</div>  

	이용자는 다음 행위를 하여서는 안됩니다. 
	<ol>
		<li>신청 또는 변경시 허위 내용의 등록 
		<li>타인의 정보 도용 
		<li>"펫케어몰"에 게시된 정보의 변경 
		<li>"펫케어몰"이 정한 정보 이외의 정보(컴퓨터 프로그램 등) 등의 송신 또는 게시 
		<li>"펫케어몰" 기타 제3자의 저작권 등 지적재산권에 대한 침해 
		<li>"펫케어몰" 기타 제3자의 명예를 손상시키거나 업무를 방해하는 행위 
		<li>외설 또는 폭력적인 메시지, 화상, 음성, 기타 공서양속에 반하는 정보를 몰에 공개 또는 게시하는 행위 
	</ol>

	<div class="article-title">제21조 연결"펫케어몰"과 피연결"펫케어몰" 간의 관계</div>  

	<ol>
		<li>상위 "펫케어몰"과 하위 "펫케어몰"이 하이퍼 링크(예: 하이퍼 링크의 대상에는 문자, 그림 및 동화상 등이 포함됨)방식 등으로 연결된 경우, 전자를 연결 "펫케어몰"(웹 사이트)이라고 하고 후자를 피연결 "펫케어몰"(웹사이트)이라고 합니다. 
		<li>연결"펫케어몰"은 피연결"펫케어몰"이 독자적으로 제공하는 재화등에 의하여 이용자와 행하는 거래에 대해서 보증책임을 지지 않는다는 뜻을 연결"펫케어몰"의 초기화면 또는 연결되는 시점의 팝업화면으로 명시한 경우에는 그 거래에 대한 보증책임을 지지 않습니다. 
	</ol>

	<div class="article-title">제22조 저작권의 귀속 및 이용제한</div> 

	<ol>
		<li>"펫케어몰"이 작성한 저작물에 대한 저작권 기타 지적재산권은 "펫케어몰"에 귀속합니다. 
		<li>이용자는 "펫케어몰"을 이용함으로써 얻은 정보 중 "펫케어몰"에게 지적재산권이 귀속된 정보를 "펫케어몰"의 사전 승낙없이 복제, 송신, 출판, 배포, 방송 기타 방법에 의하여 영리목적으로 이용하거나 제3자에게 이용하게 하여서는 안됩니다. 
		<li>"펫케어몰"은 약정에 따라 이용자에게 귀속된 저작권을 사용하는 경우 당해 이용자에게 통보하여야 합니다. 
	</ol>

	<div class="article-title">제23조 분쟁해결</div> 

	<ol>
		<li>"펫케어몰"은 이용자가 제기하는 정당한 의견이나 불만을 반영하고 그 피해를 보상처리하기 위하여 피해보상처리기구를 설치ㆍ운영합니다. 
		<li>"펫케어몰"은 이용자로부터 제출되는 불만사항 및 의견은 우선적으로 그 사항을 처리합니다. 다만, 신속한 처리가 곤란한 경우에는 이용자에게 그 사유와 처리일정을 즉시 통보해 드립니다. 
		<li>"펫케어몰"과 이용자간에 발생한 전자상거래 분쟁과 관련하여 이용자의 피해구제신청이 있는 경우에는 공정거래위원회 또는 시ㆍ도지사가 의뢰하는 분쟁조정기관의 조정에 따를 수 있습니다. 
	</ol>

	<div class="article-title">제24조 재판권 및 준거법</div> 

	<ol>
		<li>"펫케어몰"과 이용자간에 발생한 전자상거래 분쟁에 관한 소송은 제소 당시의 이용자의 주소에 의하고, 주소가 없는 경우에는 거소를 관할하는 지방법원의 전속관할로 합니다. 다만, 제소 당시 이용자의 주소 또는 거소가 분명하지 않거나 외국 거주자의 경우에는 민사소송법상의 관할법원에 제기합니다. 
		<li>"펫케어몰"과 이용자간에 제기된 전자상거래 소송에는 한국법을 적용합니다. 
	</ol>

	<div class="article-title">부&nbsp;&nbsp;칙 시행일 등</div> 

	<ol>
		<li>이 약관은 2020년 12월 12일부터 시행합니다.
		<li>이 약관은 전자상거래(인터넷사이버몰) 표준약관 제10023호(2014. 9. 19. 개정)를 준수합니다.
	</ol>

</div>

<div class="h30"></div>				</div>
					</div>
		<div class="panel-footer">
            <label><input type="checkbox" name="agree" value="1" id="agree11"> 회원가입약관의 내용에 동의합니다.</label>
		</div>
	</div>

	<div class="panel panel-default">
		<div class="panel-heading">
							<a data-toggle="collapse" href="#privacy" aria-expanded="false" aria-controls="privacy" class="pull-right">전문보기</a>
						<strong><i class="fa fa-user fa-lg"></i> 개인정보처리방침안내</strong>
		</div>
					<div class="panel-body collapse" id="privacy" style="border-bottom:1px solid #ddd;">
				<div class="register-term">
					
<style>
	.page-content { line-height:22px; word-break: keep-all; word-wrap: break-word; }
	.page-content .article-title { color:#0083B9; font-weight:bold; padding-top:30px; padding-bottom:10px; }
	.page-content ul { list-style:none; padding:0px; margin:0px; font-weight:normal; }
	.page-content ol { margin-top:0px; margin-bottom:0px; }
	.page-content ol > li > ol li {  list-style:disc; }
	.page-content p { margin:0 0 15px; padding:0; }
</style>

<div class="page-content">

	
	<div class="article-title" style="padding-top:0px;">제1조 총칙</div>

	<ol>
		<li>본 사이트는 귀하의 개인정보보호를 매우 중요시하며, 『정보통신망이용촉진등에관한법률』상의 개인정보보호 규정 및 정보통신부가 제정한 『개인정보보호지침』을 준수하고 있습니다. 
		<li>본 사이트는 개인정보보호방침을 통하여 귀하께서 제공하시는 개인정보가 어떠한 용도와 방식으로 이용되고 있으며 개인정보보호를 위해 어떠한 조치가 취해지고 있는지 알려드립니다. 
		<li>본 사이트는 개인정보보호방침을 홈페이지 첫 화면 하단에 공개함으로써 귀하께서 언제나 용이하게 보실 수 있도록 조치하고 있습니다. 
		<li>본 사이트는 개인정보취급방침을 개정하는 경우 웹사이트 공지사항(또는 개별공지)을 통하여 공지할 것입니다.
	</ol>

	<div class="article-title">제2조 개인정보 수집에 대한 동의</div>

	귀하께서 본 사이트의 개인정보보호방침 또는 이용약관의 내용에 대해 「동의한다」버튼 또는 「동의하지 않는다」버튼을 클릭할 수 있는 절차를 마련하여, 「동의한다」버튼을 클릭하면 개인정보 수집에 대해 동의한 것으로 봅니다. 

	<div class="article-title">제3조 개인정보의 수집 및 이용목적</div>

	<ol>
		<li>본 사이트는 다음과 같은 목적을 위하여 개인정보를 수집하고 있습니다.
		<ol>
			<li>서비스제공을 위한 계약의 성립 : 본인식별 및 본인의사 확인 등
			<li>서비스의 이행 : 상품배송 및 대금결제
			<li>회원 관리 : 회원제 서비스 이용에 따른 본인확인, 개인 식별, 연령확인, 불만처리 등 민원처리
			<li>기타 새로운 서비스, 신상품이나 이벤트 정보 안내
		</ol>
		<li>단, 이용자의 기본적 인권 침해의 우려가 있는 민감한 개인정보(인종 및 민족, 사상 및 신조, 출신지 및 본적지, 정치적 성향 및 범죄기록, 건강상태 및 성생활 등)는 수집하지 않습니다. 
	</ol>

	<div class="article-title">제4조 수집하는 개인정보 항목</div>

	본 사이트는 회원가입, 상담, 서비스 신청 등등을 위해 아래와 같은 개인정보를 수집하고 있습니다.
	<ol>
		<li>수집항목 : 이름 , 생년월일 , 성별 , 로그인ID , 비밀번호 , 자택 전화번호 , 자택 주소 , 휴대전화번호 , 이메일 , 주민등록번호 , 접속 로그 , 접속 IP 정보 , 결제기록
		<li>개인정보 수집방법 : 홈페이지(회원가입) 
	</ol>

	<div class="article-title">제5조 개인정보 자동수집 장치의 설치, 운영 및 그 거부에 관한 사항</div>

	본 사이트는 귀하에 대한 정보를 저장하고 수시로 찾아내는 '쿠키(cookie)'를 사용합니다. 쿠키는 웹사이트가 귀하의 컴퓨터 브라우저(넷스케이프, 인터넷 익스플로러 등)로 전송하는 소량의 정보입니다. 귀하께서 웹사이트에 접속을 하면 본 쇼핑몰의 컴퓨터는 귀하의 브라우저에 있는 쿠키의 내용을 읽고, 귀하의 추가정보를 귀하의 컴퓨터에서 찾아 접속에 따른 성명 등의 추가 입력 없이 서비스를 제공할 수 있습니다. 
	<p>
	쿠키는 귀하의 컴퓨터는 식별하지만 귀하를 개인적으로 식별하지는 않습니다. 또한 귀하는 쿠키에 대한 선택권이 있습니다. 웹브라우저의 옵션을 조정함으로써 모든 쿠키를 다 받아들이거나, 쿠키가 설치될 때 통지를 보내도록 하거나, 아니면 모든 쿠키를 거부할 수 있는 선택권을 가질 수 있습니다. 
	<ol>
		<li>쿠키 등 사용 목적 : 이용자의 접속 빈도나 방문 시간 등을 분석, 이용자의 취향과 관심분야를 파악 및 자취 추적, 각종 이벤트 참여 정도 및 방문 회수 파악 등을 통한 타겟 마케팅 및 개인 맞춤 서비스 제공
		<li>쿠키 설정 거부 방법 : 쿠키 설정을 거부하는 방법으로는 귀하가 사용하는 웹 브라우저의 옵션을 선택함으로써 모든 쿠키를 허용하거나 쿠키를 저장할 때마다 확인을 거치거나, 모든 쿠키의 저장을 거부할 수 있습니다. 
		<li>설정방법 예시 : 인터넷 익스플로어의 경우 → 웹 브라우저 상단의 도구 > 인터넷 옵션 > 개인정보
		<li>단, 귀하께서 쿠키 설치를 거부하였을 경우 서비스 제공에 어려움이 있을 수 있습니다.
	</ol>

	<div class="article-title">제6조 목적 외 사용 및 제3자에 대한 제공</div>

	<ol>
		<li>본 사이트는 귀하의 개인정보를 "개인정보의 수집목적 및 이용목적"에서 고지한 범위 내에서 사용하며, 동 범위를 초과하여 이용하거나 타인 또는 타기업·기관에 제공하지 않습니다. 
		<li>그러나 보다 나은 서비스 제공을 위하여 귀하의 개인정보를 제휴사에게 제공하거나 또는 제휴사와 공유할 수 있습니다. 개인정보를 제공하거나 공유할 경우에는 사전에 귀하께 제휴사가 누구인지, 제공 또는 공유되는 개인정보항목이 무엇인지, 왜 그러한 개인정보가 제공되거나 공유되어야 하는지, 그리고 언제까지 어떻게 보호·관리되는지에 대해 개별적으로 전자우편 및 서면을 통해 고지하여 동의를 구하는 절차를 거치게 되며, 귀하께서 동의하지 않는 경우에는 제휴사에게 제공하거나 제휴사와 공유하지 않습니다. 
		<li>또한 이용자의 개인정보를 원칙적으로 외부에 제공하지 않으나, 아래의 경우에는 예외로 합니다.
		<ol>
			<li>이용자들이 사전에 동의한 경우
			<li>법령의 규정에 의거하거나, 수사 목적으로 법령에 정해진 절차와 방법에 따라 수사기관의 요구가 있는 경우
		</ol>
	</ol>

	<div class="article-title">제7조 개인정보의 열람 및 정정</div>

	<ol>
		<li>귀하는 언제든지 등록되어 있는 귀하의 개인정보를 열람하거나 정정하실 수 있습니다. 개인정보 열람 및 정정을 하고자 할 경우에는 "회원정보수정"을 클릭하여 직접 열람 또는 정정하거나, 개인정보관리책임자에게 E-mail로 연락하시면 조치하겠습니다. 
		<li>귀하가 개인정보의 오류에 대한 정정을 요청한 경우, 정정을 완료하기 전까지 당해 개인정보를 이용하지 않습니다. 
	</ol>

	<div class="article-title">제8조 개인정보 수집, 이용, 제공에 대한 동의철회</div>

	<ol>
		<li>회원가입 등을 통해 개인정보의 수집, 이용, 제공에 대해 귀하께서 동의하신 내용을 귀하는 언제든지 철회하실 수 있습니다. 동의철회는 "마이페이지"의 "회원탈퇴(동의철회)"를 클릭하거나 개인정보관리책임자에게 E-mail등으로 연락하시면 즉시 개인정보의 삭제 등 필요한 조치를 하겠습니다. 
		<li>본 사이트는 개인정보의 수집에 대한 회원탈퇴(동의철회)를 개인정보 수집시와 동등한 방법 및 절차로 행사할 수 있도록 필요한 조치를 하겠습니다. 
	</ol>

	<div class="article-title">제9조 개인정보의 보유 및 이용기간</div>

	<ol>
		<li>원칙적으로, 개인정보 수집 및 이용목적이 달성된 후에는 해당 정보를 지체 없이 파기합니다. 단, 다음의 정보에 대해서는 아래의 이유로 명시한 기간 동안 보존합니다.
		<ol>
			<li>보존 항목 : 회원가입정보(로그인ID, 이름, 별명)
			<li>보존 근거 : 회원탈퇴시 다른 회원이 기존 회원아이디로 재가입하여 활동하지 못하도록 하기 위함
			<li>보존 기간 : 사이트 폐쇄 또는 영업 종료시
		</ol>
		<li> 그리고 상법 등 관계법령의 규정에 의하여 보존할 필요가 있는 경우 회사는 아래와 같이 관계법령에서 정한 일정한 기간 동안 거래 및 회원정보를 보관합니다.
		<ol>
			<li>보존 항목 : 계약 또는 청약철회 기록, 대금 결제 및 재화공급 기록, 불만 또는 분쟁처리 기록
			<li>보존 근거 : 전자상거래등에서의 소비자보호에 관한 법률 제6조 거래기록의 보존
			<li>보존 기간 : 계약 또는 청약철회 기록(5년), 대금 결제 및 재화공급 기록(5년), 불만 또는 분쟁처리 기록(3년)
		</ol>
		<li>위 보유기간에도 불구하고 계속 보유하여야 할 필요가 있을 경우에는 귀하의 동의를 받겠습니다. 
	</ol>

	<div class="article-title">제10조 개인정보의 파기절차 및 방법</div>

	본 사이트는 원칙적으로 개인정보 수집 및 이용목적이 달성된 후에는 해당 정보를 지체없이 파기합니다. 파기절차 및 방법은 다음과 같습니다.
	<ol>
		<li>파기절차 : 귀하가 회원가입 등을 위해 입력하신 정보는 목적이 달성된 후 별도의 DB로 옮겨져(종이의 경우 별도의 서류함) 내부 방침 및 기타 관련 법령에 의한 정보보호 사유에 따라(보유 및 이용기간 참조) 일정 기간 저장된 후 파기되어집니다. 별도 DB로 옮겨진 개인정보는 법률에 의한 경우가 아니고서는 보유되어지는 이외의 다른 목적으로 이용되지 않습니다.
		<li>파기방법 : 전자적 파일형태로 저장된 개인정보는 기록을 재생할 수 없는 기술적 방법을 사용하여 삭제합니다. 
	</ol>

	<div class="article-title">제11조 아동의 개인정보 보호</div>

	<ol>
		<li>본 사이트는 만14세 미만 아동의 개인정보를 수집하는 경우 법정대리인의 동의를 받습니다. 
		<li>만14세 미만 아동의 법정대리인은 아동의 개인정보의 열람, 정정, 동의철회를 요청할 수 있으며, 이러한 요청이 있을 경우 본 사이트는 지체없이 필요한 조치를 취합니다. 
	</ol>

	<div class="article-title">제12조 개인정보 보호를 위한 기술적 대책</div>

	본 사이트는 귀하의 개인정보를 취급함에 있어 개인정보가 분실, 도난, 누출, 변조 또는 훼손되지 않도록 안전성 확보를 위하여 다음과 같은 기술적 대책을 강구하고 있습니다. 
	<ol>
		<li>귀하의 개인정보는 비밀번호에 의해 보호되며, 파일 및 전송 데이터를 암호화하거나 파일 잠금기능(Lock)을 사용하여 중요한 데이터는 별도의 보안기능을 통해 보호되고 있습니다. 
		<li>본 사이트는 백신프로그램을 이용하여 컴퓨터바이러스에 의한 피해를 방지하기 위한 조치를 취하고 있습니다. 백신프로그램은 주기적으로 업데이트되며 갑작스런 바이러스가 출현할 경우 백신이 나오는 즉시 이를 제공함으로써 개인정보가 침해되는 것을 방지하고 있습니다. 
		<li>해킹 등에 의해 귀하의 개인정보가 유출되는 것을 방지하기 위해, 외부로부터의 침입을 차단하는 장치를 이용하고 있습니다. 
	</ol>

	<div class="article-title">제13조 개인정보의 위탁처리</div>

	본 사이트는 서비스 향상을 위해서 귀하의 개인정보를 외부에 위탁하여 처리할 수 있습니다. 
	<ol>
		<li>개인정보의 처리를 위탁하는 경우에는 미리 그 사실을 귀하에게 고지하겠습니다. 
		<li>개인정보의 처리를 위탁하는 경우에는 위탁계약 등을 통하여 서비스제공자의 개인정보호 관련 지시엄수, 개인정보에 관한 비밀유지, 제3자 제공의 금지 및 사고시의 책임부담 등을 명확히 규정하고 당해 계약내용을 서면 또는 전자적으로 보관하겠습니다. 
	</ol>

	<div class="article-title">제14조 의견수렴 및 불만처리</div>

	<ol>
		<li>본 사이트는 개인정보보호와 관련하여 귀하가 의견과 불만을 제기할 수 있는 창구를 개설하고 있습니다. 개인정보와 관련한 불만이 있으신 분은 본 쇼핑몰의 개인정보 관리책임자에게 의견을 주시면 접수 즉시 조치하여 처리결과를 통보해 드립니다.
		<ol>
			<li>개인정보 보호책임자 성명 : OOO
			<li>전화번호 : OOO-OOO-OOOO
			<li>이메일 : admin@email.com
		</ol>
		<li>또는 개인정보침해에 대한 신고나 상담이 필요하신 경우에는 아래 기관에 문의하시기 바랍니다.
		<ol>
			<li>개인분쟁조정위원회 (<a href="http://www.1336.or.kr" target="_blank">www.1336.or.kr</a> / 1336)
			<li>정보보호마크인증위원회 (<a href="http://www.eprivacy.or.kr" target="_blank">www.eprivacy.or.kr</a> / 02-580-0533~4)
			<li>대검찰청 인터넷범죄수사센터 (<a href="http://icic.sppo.go.kr" target="_blank">icic.sppo.go.kr</a> / 02-3480-3600)
			<li>경찰청 사이버테러대응센터 (<a href="http://www.ctrc.go.kr" target="_blank">www.ctrc.go.kr</a> / 02-392-0330)
		</ol>
	</ol>

	<div class="article-title">부&nbsp;&nbsp;칙 시행일 등</div> 

	<ol>
		<li>본 방침은 2020년 12월 12일부터 시행합니다.
	</ol>

</div>

<div class="h30"></div>				</div>
			</div>
				<table class="table" style="border-top:0px;">
			<colgroup>
				<col width="40%">
				<col width="30%">
			</colgroup>
			<tbody>
			<tr>
				<th style="border-top:0px;">목적</th>
				<th style="border-top:0px;">항목</th>
				<th style="border-top:0px;">보유기간</th>
			</tr>
			<tr>
				<td>이용자 식별 및 본인여부 확인</td>
				<td>아이디, 이름, 비밀번호</td>
				<td>회원 탈퇴 시까지</td>
			</tr>
			<tr>
				<td>고객서비스 이용에 관한 통지, CS대응을 위한 이용자 식별</td>
				<td>연락처 (이메일, 휴대전화번호)</td>
				<td>회원 탈퇴 시까지</td>
			</tr>
			</tbody>
		</table>
		<div class="panel-footer">
            <label><input type="checkbox" name="agree2" value="1" id="agree21" > 개인정보처리방침안내의 내용에 동의합니다.</label>
		</div>
	</div>

    <div class="text-center">
        <button type="submit" class="btn btn-color">회원가입</button>
        <button type="button"  class="btn btn-color"><a href="<c:url value="/" />" style="color: white;">메인으로</a></button>
    </div>
</form>

<script>
    function fregister_submit(f) {
        if (!f.agree.checked) {
            alert("회원가입약관의 내용에 동의하셔야 회원가입 하실 수 있습니다.");
            f.agree.focus();
            return false;
        }

        if (!f.agree2.checked) {
            alert("개인정보처리방침안내의 내용에 동의하셔야 회원가입 하실 수 있습니다.");
            f.agree2.focus();
            return false;
        }

        return true;
    }
</script>
									</div><!-- .at-content -->
						</div><!-- .at-container -->
			</div><!-- .at-body -->
	<footer class="at-footer ">
			<nav class="at-links">



				<div class="at-container">
					<ul id="bottom-openmenu-left" class="pull-left">
						<li>
							<div class="copyright" >
								<span>_</span>
							</div>
						</li>
											</ul>
					<ul id="bottom-openmenu-right" class="pull-right">
					</ul>
					<div class="clearfix2"></div>
				</div>
			</nav>

					</footer>
	</div><!-- .wrapper -->

<div class="at-go">
	<div id="go-btn" class="go-btn">
		<span class="go-top cursor"><i class="fa fa-chevron-up"></i></span>
		<span class="go-bottom cursor"><i class="fa fa-chevron-down"></i></span>
	</div>
</div>

<!--[if lt IE 9]>
<script type="text/javascript" src="http://pjg.co.kr/thema/pjg/assets/js/respond.js"></script>
<![endif]-->

<!-- JavaScript -->
<script>
var sub_show = "slide";
var sub_hide = "slide";
var menu_startAt = "0";
var menu_sub = "";
var menu_subAt = "0";

</script>
<script src="http://pjg.co.kr/thema/pjg/assets/bs3/js/bootstrap.min.js"></script>
<script src="http://pjg.co.kr/thema/pjg/assets/js/sly.min.js"></script>
<script src="http://pjg.co.kr/thema/pjg/assets/js/custom.js"></script>

<script>
function login_oauth(type,ww,wh) {
var url = "http://pjg.co.kr/plugin/login-oauth/login_with_" + type + ".php";
var opt = "width=" + ww + ",height=" + wh + ",left=0,top=0,scrollbars=1,toolbars=no,resizable=yes";
popup_window(url,type,opt);
}
</script>



<!-- 아미나빌더 1.7.16 / 그누보드 5.2.9.2 / 영카트 5.2.9.2 -->
<!-- ie6,7에서 사이드뷰가 게시판 목록에서 아래 사이드뷰에 가려지는 현상 수정 -->
<!--[if lte IE 7]>
<script>
$(function() {
    var $sv_use = $(".sv_use");
    var count = $sv_use.length;

    $sv_use.each(function() {
        $(this).css("z-index", count);
        $(this).css("position", "relative");
        count = count - 1;
    });
});
</script>
<![endif]-->



