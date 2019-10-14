<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<script>
function p(s){
  document.write(s);
  document.write("<br>");
}
 
/*function check(value,a){
  for(i in a){
    if(value==a[i])
       return true;
  }
  return false;
}
 
function removeDuplicate(a){
var result =new Array();
while(a.length!=0){
   var v = a.pop();
   console.log(v);
   p(v);
   if( !check(v,a) ){
     result.push(v);
   }
   p(result);
}
return result;
}*/

var a = "what is your name   ";
var x = a.split(" ");
var y = x.sort()
p(y.join(" "));
p(y.reverse().join(" "));
var z = a.split("");
p(z.length);
var zz = z.sort()
p(zz.join(""));
p(zz.reverse().join(""));
</script>
</body>
</html>