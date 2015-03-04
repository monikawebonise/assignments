var equation = "null";

function inputEquation(){
   equation=document.getElementById("equation").value;
   var pattern=new RegExp("[+|-]*[a-z|A-Z|0-9]x[+|-][A-Z|a-z|0-9]y[+|-][a-z|A-Z|0-9]=0");
	if(equation == "" || !(pattern.test(equation)))
	{
	
	alert("Enter the equation in correct format");
     
	}
	
	//console.log(equation);
}

function parse(){
	alert("Get Values");
	var p=equation.charAt(0);
        var q=equation.charAt(3);
        var r=equation.charAt(6);
        
	$("#a_val").val(p);
	$("#b_val").val(q);  //using jquery
	$("#c_val").val(r);
	//document.getElementById("a_val").value = p;	
	//document.getElementById("b_val").value = q;
	//document.getElementById("c_val").value = r;
	
}
 function draw(){
	alert("Enter the range(x_minimum to x_maximum)");
	var canvas = document.getElementById("lineCanvas");
	var ctx = canvas.getContext("2d");
	var x_min=0,x_max=100,a=0,b=0,c=0,xstep=1;
	var x=0,y=0;
	
	x_min=document.getElementById("x_min").value ;
	x_max=document.getElementById("x_max").value ;
	/*x_min=$("#x_min").val();
	x_max=$("#x_max").val();
	xstep=$("#xstep").val();*/
	a=$("#a_val").val();
	console.log(a_val);
	b=$("#b_val").val();
	c=$("#c_val").val();
	
	ctx.translate(200,200);
	ctx.moveTo(0,0);
		for(x = x_min; x <= x_max; x=x+xstep)
		{
		 alert("x_max="+x_max);
		 y=parseInt(((-c-(a*x))/b));
		 alert("y"+y);
		 ctx.lineTo(x,y);
	         ctx.stroke();
	
		} //for loop ends
	     
}//draw function Ends
	   
	
	

