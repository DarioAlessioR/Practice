const strArr = ["01111", "01101", "00011", "11110"];
    let total = 0;
    let matrix = [];

    const buildMatrix = (arr) => {
        for (let i = 0; i < arr.length; i++) {
            matrix.push([]);
            let holeIndex = arr[i].split("");
            for (let j = 0; j < holeIndex.length; j++) {
                if(holeIndex[j] === "0") {
                    matrix[i].push(j);
                }
            }
        }
    }

    const count = (mat) => {
        for (let i = 0; i < mat.length; i++) {
            for (let j = 0; j < mat[i].length; j++) {
                if (mat[i][j+1]) {
                    if (mat[i][j] + 1 === mat[i][j+1]) {
                        total++;
                    }
                }
                if(mat[i+1]) {
                    if(mat[i+1].includes(mat[i][j])) {
                        total++;
                }
            }
        }   
    }

    buildMatrix(strArr);
    count(matrix);
    console.log(total, "count");    // 4 'count'