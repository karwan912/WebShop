function changeimg(){
	 document.onclick = function changeimg(e){
                var target = e.target|| e.srcElement;
               // alert(target.id);
                document.getElementById("lgimg").src=document.getElementById(target.id).src;
                
            }
}









