function addCheck() {
	if(frm.resvno.value==0) {
		alert("예약번호가 입력되지 않았습니다.");
		frm.resvno.focus();
		return false;
	}
	if(frm.empno.value==0) {
		alert("사원번호가 입력되지 않았습니다.");
		frm.empno.focus();
		return false;
	}
	if(frm.resvdate.value==0) {
		alert("근무일자가 입력되지 않았습니다.");
		frm.resvdate.focus();
		return false;
	}
	if(frm.seatno.value==0) {
		alert("좌석번호가 입력되지 않았습니다.");
		frm.seatno.focus();
		return false;
	}
	else {
		alert("좌석예약 정보가 등록되었습니다!");
		document.frm.submit();
		return true;
	}
}

function res() {
	alert("정보를 지우고 처음부터 다시 입력합니다.");
	document.frm.reset();
}