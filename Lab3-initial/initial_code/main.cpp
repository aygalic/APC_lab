#include <iostream>
#include <unordered_map>

#include "FileManager.h"

using std::unordered_map;
using std::vector;
using std::string;
using std::cout;
using std::endl;
using std::cerr;

typedef vector<string> row_type;
typedef vector<row_type> table_type;
typedef unordered_map<unsigned,StudentsData> students_type;

void add_students (const table_type&, students_type&);
void add_exams (const table_type&, students_type&);

int main () {

    string filename_students = "../students.txt";
    string filename_exams = "../exams.txt";

    students_type students;

    FileManager FM;

    // parse students file
    table_type fields = FM.parse_file(filename_students);

    cout << "fields size : " <<fields.size();

    for(row_type row : fields ){
        cout<<"test"<<row[0]<<endl;

    }



    // add students to the map
    add_students(fields, students);

    // parse exams file
    fields = FM.parse_file(filename_exams);

    // add exams to the corresponding students, if they exist in the map
    add_exams(fields, students);

    // compute and print average of students' grades

    /* Your code goes here */

    cout<<students.size();
    for(auto sd : students){
        cout<<"test"<<endl;
        cout<<sd.second.average_grade()<<endl;
    }


    /* Your code goes here */
}

void add_students (const table_type& fields, students_type& students) {
    cout<<"new student created"<<endl;

    for(row_type vs : fields){
        cout<<"test"<<endl;
        StudentsData sd(vs[1], vs[2], vs[3]);
        unsigned u = stoi(vs[0]);
        students.insert(std::make_pair(u, sd));
    }
}

void add_exams (const table_type& fields, students_type& students) {
    // TODO : check if student actually exists
    for(vector<string> vs : fields){
        unsigned u = stoi(vs[0]);
        Exam e(stoi(vs[1]), vs[2], stoi(vs[3]));
        students.at(u).add_exam(e);
    }

}