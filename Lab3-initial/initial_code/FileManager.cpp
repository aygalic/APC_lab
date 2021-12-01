//
// Created by Aygalic on 29/11/2021.
//

#include "FileManager.h"


#include <vector>
using namespace std;

const FileManager::table_type &FileManager::parse_file(const std::string &filename, char d) {

    string val;
    vector<string> line;
    vector<vector<string>> result ;

    // Create an input filestream and make sure the file is properly open
    ifstream myFile(filename);
    if(!myFile.is_open()) throw runtime_error("Could not open file");

    while(std::getline(myFile, val, d)){
        line.push_back(val);
    }
    result.push_back(line);

    // Close file
    myFile.close();

    for(vector<string> vs : result){
        for(string s : vs){cout<<s<<" ";}
        cout<<endl;
    }
    return result;
}
