// This is a challenge that was presented to Nimrod
// This solution passed 3 tests, but was not tested on the challenge platform
// Challenge to match the number of characters in the first string to the second string
// The first string can contain +, *, and {N} where N is a number
// The + means add 1 to the count
// The * means add 3 to the count
// The * means add 3 to the count
// The *{N} means add N to the count
// The second string is the string to be matched
// The function returns true if the number of characters in the second string matches the count
// The function returns false if the number of characters in the second string does not match the count
// The function returns the count

function StringChallenge(str) { 
    let arr = str.split(' ');
    let arr1 = arr[0].split('');
    let arr2 = arr[1].split('');

    let count = 0;
    let count2 = 0;
    let count3 = 0;

    for (let i = 0; i < arr1.length; i++) {
        switch (arr1[i]) {
            case '+':
                count ++;
                break;
            case '*':
                if (arr1[i+1] === '{') {
                    count2 = parseInt(count2) + parseInt(arr1[i+2])
                } else {
                    count3 = count3 + 3;
                }
                break;
            case '{':
                break;
            case '}':
                break;
            default:
                break;
            }
        }
                
result = parseInt(count) + parseInt(count2) + parseInt(count3);

if (result === arr2.length) {
    console.log('true')
} else {
    console.log('false')
}

console.log(parseInt(count) + parseInt(count2) + parseInt(count3))
console.log(arr1)
  };


 str = '++*{5} gheeeee';
    StringChallenge(str); 
    