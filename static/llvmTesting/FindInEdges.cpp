#include <iostream>
#include <fstream>
#include <sstream>
#include <string>
#include <map>

using namespace std;
int main(int argc, char *argv[]) {
    //import callgraph file
    if (argc != 2) {
        cout << "usage: ./a.out callgraphPretty.dot" << endl;
        return 1;
    }
    ifstream callgraph (argv[1]);
    string line;
    map<string, int> inEdgesCount;
    if (callgraph.is_open()) {
        string node1, node2;
        map<string, int>::iterator it;
        while (getline (callgraph, line)) {
            istringstream iss(line);
            while (iss) {
                iss >> node1;
                iss >> node2;
                if (node2[0] == '-') {
                    iss >> node2;
                    it = inEdgesCount.find(node2);
                    if (it != inEdgesCount.end()) {
                        //access value from iterator
                        it->second += 1;
                    } else {
                        //add node to map
                        inEdgesCount.insert(pair<string, int>(node2, 1));
                    }
                } else {
                //start of node, grab function name
                    
                }
            }
        }
    }
    map<string, int>::iterator itr;
    ofstream file("InEdgesCount.txt");
    for (itr = inEdgesCount.begin(); itr != inEdgesCount.end(); itr++) {
        file << itr->first << " " << itr->second << endl;
    }
    file.close();
    return 0;
}
