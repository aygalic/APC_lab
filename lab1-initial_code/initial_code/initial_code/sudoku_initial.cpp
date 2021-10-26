/*
 * Check sudoku matrix
 */

#include <iostream>

using std::cout;
using std::cin;
using std::cerr;
using std::endl;

const size_t SIZE = 9;




/*
 * YOUR CODE GOES HERE
 */


int basic_search (const unsigned v[], unsigned n_elements);
int check_rows (const unsigned sudoku[][SIZE]);
int check_cols (const unsigned sudoku[][SIZE]);
int check_regions (const unsigned sudoku[][SIZE]);

// Return:
//         1 if sudoku matrix complies to all Sudoku rules
//        -1 if a row violates the game rules
//        -2 if a column violates the game rules
//        -3 if a region violates the game rules
int check_sudoku(const unsigned sudoku[][SIZE]);

// Create a Sudoku matrix by Lewis' Algorithm
// (https://en.wikipedia.org/wiki/Sudoku_solving_algorithms)
void generate_sudoku(unsigned sudoku[][SIZE]);




int main()
{
    // initialize a sudoku matrix
    unsigned sudoku[SIZE][SIZE] = {
            {1,2,3,4,5,6,7,8,9},
            {2,3,4,5,6,7,8,9,1},
            {3,4,5,6,7,8,9,1,2},
            {4,5,6,7,8,9,1,2,3},
            {5,6,7,8,9,1,2,3,4},
            {6,7,8,9,1,2,3,4,5},
            {7,8,9,1,2,3,4,5,6},
            {8,9,1,2,3,4,5,6,7},
            {9,1,2,3,4,5,6,7,8}
    };
    unsigned sudokuRegionOk[SIZE][SIZE] = {
            {1,2,3,4,5,6,7,8,9},
            {4,5,6,7,8,9,1,2,3},
            {7,8,9,1,2,3,4,5,6},
            {1,2,3,4,5,6,7,8,9},
            {4,5,6,7,8,9,1,2,3},
            {7,8,9,1,2,3,4,5,6},
            {1,2,3,4,5,6,7,8,9},
            {4,5,6,7,8,9,1,2,3},
            {7,8,9,1,2,3,4,5,6}
    };
    unsigned sudokuRegionOk2[SIZE][SIZE] = {
            {1,2,3,4,5,6,7,8,9},
            {4,5,6,7,8,9,1,2,3},
            {7,8,9,1,2,3,4,5,6},
            {1,2,3,4,5,6,7,8,9},
            {4,5,6,7,8,9,1,2,3},
            {7,8,9,1,2,3,4,5,6},
            {1,2,3,4,5,6,7,8,9},
            {4,5,6,7,8,9,1,2,3},
            {7,8,9,1,2,3,4,5,6}
    };

    unsigned sudokuFalseRow[SIZE][SIZE] = {
            {1,1,3,4,5,6,7,8,9},
            {2,2,4,5,6,7,8,9,1},
            {3,3,5,6,7,8,9,1,2},
            {4,4,6,7,8,9,1,2,3},
            {5,5,7,8,9,1,2,3,4},
            {6,6,8,9,1,2,3,4,5},
            {7,7,9,1,2,3,4,5,6},
            {8,8,1,2,3,4,5,6,7},
            {9,9,2,3,4,5,6,7,8}
    };
    unsigned sudokuFalseCol[SIZE][SIZE] = {
            {1,2,3,4,5,6,7,8,9},
            {1,2,3,4,5,6,7,8,9},
            {3,4,5,6,7,8,9,1,2},
            {4,5,6,7,8,9,1,2,3},
            {5,6,7,8,9,1,2,3,4},
            {6,7,8,9,1,2,3,4,5},
            {7,8,9,1,2,3,4,5,6},
            {8,9,1,2,3,4,5,6,7},
            {9,1,2,3,4,5,6,7,8}
    };


    // check
    int res = check_sudoku(sudoku);
    cout << "check_sudoku returns: " <<  res << endl;

    // initialize another sudoku matrix
    unsigned sudoku2[SIZE][SIZE];
    generate_sudoku(sudoku2);

    // check
    res = check_sudoku(sudoku2);
    cout << "check_sudoku returns: " <<  res << endl;



    unsigned v [SIZE]= {1,2,3,4,5,6,7,8,9};
    unsigned v_ [SIZE]= {2,2,3,4,5,6,7,8,9};

    cerr<<basic_search(v, SIZE)<<endl;
    cerr<<basic_search(v_, SIZE)<<endl;
    cerr<<"-----------"<<endl;
    cerr<<"check row : "<<check_rows(sudoku)<<endl;
    cerr<<"check row : "<<check_rows(sudokuFalseRow)<<endl;
    cerr<<"check row : "<<check_rows(sudokuFalseCol)<<endl;
    cerr<<"-----------"<<endl;
    cerr<<"check col : "<<check_cols(sudoku)<<endl;
    cerr<<"check col : "<<check_cols(sudokuFalseRow)<<endl;
    cerr<<"check col : "<<check_cols(sudokuFalseCol)<<endl;
    cerr<<"-----------"<<endl;
    cerr<<"check region : "<<check_regions(sudokuRegionOk)<<endl;
    cerr<<"check region : "<<check_regions(sudoku2)<<endl;
    cerr<<"check region : "<<check_regions(sudoku)<<endl;
    //cerr<<"check region : "<<check_regions(sudokuFalseRow)<<endl;
    //cerr<<"check region : "<<check_regions(sudokuFalseCol)<<endl;
    cerr<<"-----------"<<endl;

    return 0;
}

int search_key (const unsigned v[], unsigned n_elements, unsigned key)
{
    unsigned key_found = 0;

    for (size_t i=0; i<n_elements; ++i)
        if (v[i] == key)
            key_found = 1;

    return key_found;
}


int basic_search (const unsigned v[], unsigned n_elements){
    for(size_t i = 1; i<= SIZE; i++){
        if(!search_key(v, n_elements, i)){
            return 0;
        }
    }
    return 1;
}

int check_rows (const unsigned sudoku[][SIZE]){
    for(int i = 0; i< SIZE; i++){
        if(!basic_search(sudoku[i], SIZE)){
            return 0;
        }
        return 1;
    }
}

int check_cols (const unsigned sudoku[][SIZE]){

    for(int i = 0; i< SIZE; i++){
        unsigned col [SIZE] = {0,0,0,0,0,0,0,0,0};
        for(int j = 0; j< SIZE; j++){
            col[j] =  sudoku[j][i];
        }
        if(!basic_search(col, SIZE)){
            return 0;
        }

    }
    return 1;
}

int check_regions (const unsigned sudoku[][SIZE]){

    for(int i = 0; i<3; i++){ //navigate cols of clusters
        for(int l = 0; l<3; l++){ //navigate lines of clusters
            unsigned region [SIZE] = {0,0,0,0,0,0,0,0,0};
            int m = 0;
            for(int j = i*3; j<(i*3)+3; j++){ //navigate lines between clusters
                for(int k = l*3; k<(l*3)+3; k++){ //navigate cols between clusters

                    region[m] = sudoku[(i*3)+j][(l*3)+k];
                    //cerr<<"in at index : "<<m<<" is : "<<sudoku[(l*3)+k][(i*3)+j]<<" -"<<region[m]<<"-"<<endl;

                    m++;
                }
            }


            //cerr<<endl;
            //cerr<<"__________________"<<endl;

            for(int n = 0; n <9;n++){
                //cerr<<region[n];
                if((n+1)%3==0){
                    //cerr<<endl;
                }
            }
            //cerr<<"__________________"<<endl;



            if(!basic_search(region, SIZE)){
                //cerr<<"region not good"<<endl;
                return 0;
            }
            else{
                //cerr<<"region fine"<<endl;
            }



        }
        return 1;




    }

}

/*
 * YOUR CODE GOES HERE
 */




int check_sudoku(const unsigned sudoku[][SIZE])
{
    cout << "To be implemented" << endl;
    if(check_regions(sudoku) && check_cols(sudoku) && check_rows(sudoku) ){
        return 1;
    }
    else if(!check_rows(sudoku)){ return -1;}
    else if(!check_cols(sudoku)){ return -2;}
    else if(!check_regions(sudoku)){return -3;}


    return 0;
}

void generate_sudoku(unsigned sudoku[][SIZE])
{
    int x = 0;
    for (size_t i=1; i<=3; ++i)
    {
        for (size_t j=1; j<=3; ++j)
        {
            for (size_t k=1; k<=SIZE; ++k)
            {
                sudoku[3*(i-1)+j-1][k-1] = (x % SIZE) + 1;
                x++;
            }
            x += 3;
        }
        x++;
    }
}