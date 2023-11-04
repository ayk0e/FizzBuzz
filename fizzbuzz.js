function fizzbuzz(n) {
  for(let i = 1; i <= n; i++) {
    let text = "";
    
    if(i % 3 === 0) text = text + "Fizz";
    if(i % 5 === 0) text = text + "Buzz";
    if(text === "") text = i;
    
    console.log(text);
  }
}

fizzbuzz(100);