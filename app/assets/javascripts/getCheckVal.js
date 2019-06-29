function getCheckVal(idname){
	const arr2 = [];
	const color2 = document.getElementsByName(idname);

	for (let i = 0; i < color2.length; i++){
		if(color2[i].checked){ //(color2[i].checked === true)と同じ
			arr2.push(color2[i].value);
		}
	}
	alert("value値は" + arr2 + "です");
}
