n = 0;
sum = 0;
final = 0;
function factorial(x){
    if(x==0){
        return 1;
    }else{
        return x*factorial(x-1);
    }
}

function derp(){
    sum += Math.pow(-1,n) * factorial(6*n) * (545140134*n+13591409)/factorial(3*n)/Math.pow(factorial(n),3)/Math.pow(640320,3*n+3/2);

    final = 1/(12*sum);
    final = final.toPrecision(21);
    window.document.getElementById('answer').placeholder = final;
    n++;
}