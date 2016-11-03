//----------------------------
 
var classN = "store";    
var addClass1 = "trcolor1";    
var addClass2 = "trcolor2";    
 
//---------------------------------
 
function tableZebra() {
	if (!document.getElementsByTagName) return false;
	var zebraTables = document.getElementsByTagName("table");
	for (var i=0; i < zebraTables.length; i++) {
		if (zebraTables[i].className.match(classN)) {
			var zebraRows = zebraTables[i].getElementsByTagName("tr");
			for (var k=0; k < zebraRows.length; k++) {
				if (k%2) {
					zebraRows[k].className = addClass2;
				} else {
					zebraRows[k].className = addClass1;
				}
			}
		}
	}
}

try {
	window.addEventListener("load",tableZebra,false);
} catch(e) {
	window.attachEvent("onload",tableZebra);
}
