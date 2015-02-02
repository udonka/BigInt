#include "bigint.h"

#include<iostream>
#include<string>
#include<sstream>
#include<vector>

using namespace std;


BigInt::BigInt(string str_binary){ //

	int length = str_binary.length(); //1010101010
		

	do{
		int size = ()
		str_binary.substr(length - size, size);
		
		length -= sizeof(unsigned int);
	}while(length > sizeof(unsigned int));
	
	
	
}

void BigInt::show(){
	for(vector<unsigned int>::iterator it = vec_num.begin(); it != vec_num.end(); it++){
		cout << hex << (*it);
	}
	cout << endl;
}

unsigned int BigInt::bin_str_to_int(string str_binary32)
{
	if(str_binary32.length > sizeof(unsigned int)){
		throw exception("str_binary32 should be shorter than unsigned int size ");
	}

	unsigned int digit = str_binary32.length();
	unsigned int num = 0;

	for(string::iterator it = str_binary32.begin(); it != nisin_num.end(); it++){
		digit --;
		num += ((*it) - '0') * (1u << digit);
	}

	return num;
}

