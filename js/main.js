/*************************以下这是Box.html页面的Js内容********************************/ 
//此函数自动加载到页面
 function autoload() 　　{ 　　 
        //初始化小计的数字
        　　var labelconxiaoji=document.getElementById("Xiaoji");/**得到小计对象**/
        	var labelprice=document.getElementById("price");/**得到价格对象**/
        	labelconxiaoji.innerText=labelprice.innerText.trim();//  吧单价对象值赋给小计对象

            var labelheji=document.getElementById("heji");
            labelheji.innerText=labelconxiaoji.innerText.trim(); ///吧 小计值赋值给合计

    } 　　
   

   /*用window.onload调用autoload()*/　
    // 不要括号
    window.onload = autoload;



function changeimg(){
	 document.onclick = function changeimg(e){
                var target = e.target|| e.srcElement;
               // alert(target.id);
                document.getElementById("lgimg").src=document.getElementById(target.id).src;
                
            }
}
/******数量计数器*******/
function Counter(e){	
	 if(!e){
          var e = window.event;
        }
        //获取事件点击元素
        var targ = e.target;
        //获取元素名称
        var tid = targ.id;
      //  alert(tid);

        		var labelcon=document.getElementById("count");
        	var convalue=labelcon.innerText.trim();
        		countnum=parseInt(convalue);/******label string 转换成数字******/
        	
        if (tid=="csub") {
        		
        		if(countnum<=1)
        		{
        			alert("最少为1件");
        			return false;
        		}else{
        			countnum=countnum-1;
        			labelcon.innerText=countnum;
        			
        		}
        }
        else if(tid=="cadd"){
        	
				if(countnum>=5)
        		{
        			alert("限购5件");
        			return false;
        		}else{
        			countnum=countnum+1;
        			labelcon.innerText=countnum;
        			
        		}

        }


        /**************小计  js函数*************/


        		var labelconxiaoji=document.getElementById("Xiaoji");/**得到小计对象**/
        		var labelprice=document.getElementById("price");/**得到价格对象**/
        		var pricevalue=labelprice.innerText.trim();/**得到价格对值***/
        		countnum2=parseInt(pricevalue);//countnum2是 价格值的int值
        		
        		countnum3=countnum*countnum2;
        		labelconxiaoji.innerText=countnum3;//吧计算的值赋给小计label

        		var labelheji=document.getElementById("heji");
            labelheji.innerText=labelconxiaoji.innerText.trim(); ///吧 小计值赋值给合计

}

$(document).ready(function(){
 $("#p1").mouseenter(function alim(){
    alert('您的鼠标移到了 id="p1" 的元素上!');
});
});









