#include<iostream>
#include<string>
#include<sstream>
#include<vector>

using namespace std;


class BigInt{
	vector<unsigned int> vec_num; //big endian

public:
	BigInt(string str_binary);

	void show();

private:

	unsigned int bin_str_to_int(string str_binary32);
};


