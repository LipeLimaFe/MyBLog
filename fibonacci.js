// program to generate fibonacci series up to a certain number

// take input from the user
const number = 10000
let n1 = 0, n2 = 1, nextTerm;

console.log('Fibonacci Series:');
console.log(n1); // print 0
console.log(n2); // print 1

nextTerm = n1 + n2;
nextTerm = []
while (nextTerm <= number && nextTerm < 10000) {

    // print the next term
    console.log(nextTerm);

    n1 = n2;
    n2 = nextTerm;
    nextTerm = n1 + n2;
    
}