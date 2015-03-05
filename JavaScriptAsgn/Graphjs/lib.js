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
	

	equation=document.getElementById("equation").value;
   	var pattern=new RegExp("[+|-]*[a-z|A-Z|0-9]x[+|-][A-Z|a-z|0-9]y[+|-][a-z|A-Z|0-9]=0");
	alert("Get Values");
	if(equation == "" || !(pattern.test(equation)))
	{
	
	alert("Enter the equation in correct format");
     
	}
	
	var p=equation.charAt(0);
        var q=equation.charAt(3);
        var r=equation.charAt(6);
        
	$("#a_val").val(p);
	$("#b_val").val(q);  //using jquery
	$("#c_val").val(r);
	console.log(p,q,r);
	//document.getElementById("a_val").value = p;	
	//document.getElementById("b_val").value = q;
	//document.getElementById("c_val").value = r;
	
}
 function draw(){
	var x_min=null,x_max=null,a=0,b=0,c=0,xstep=null;
	var canvas = document.getElementById("lineCanvas");
	var ctx = canvas.getContext("2d");
	
	var x=0,y=0;
       /*x_min=parseInt(document.getElementById("x_min").value);
	x_max=parseInt(document.getElementById("x_max").value);
	xstep = parseInt($("#xstep").val());*/

		x_min=parseInt($("#x_min").val());
		x_max=parseInt($("#x_max").val());
		xstep=parseInt($("#xstep").val());
	
	if(x_min==null||x_max==null||xstep==null)
		{
		alert("Enter the range(x_minimum to x_maximum)");
        	}
	else
	{
		
		a=$("#a_val").val();
		b=$("#b_val").val();
		c=$("#c_val").val();
		
		ctx.translate(200,200);
		ctx.moveTo(0,0);
		for(x = x_min; x <= x_max; x=x+xstep)
		{
			y=parseInt(((-c-(a*x))/b));
			console.log(x,y);
		} //for loop ends
		
		ctx.lineTo(x,y);
	        ctx.stroke();
		//moveTo(x,y);
	 }    
}//draw function Ends
	   
	
	

