#include<iostream>
#include<string>
#include<sstream>
#include<vector>

#include "bigint.h"

using namespace std;

string convert2_10(string nisin_num);
string to_string(unsigned long int num);


int main(){
	string str;
	cin >> str;
	
	BigInt bigint(str);

	BigInt.show();

	return ;
}

/*
int main(){


	string nisin_num;
	cin>>nisin_num;

	string jusin_num = convert2_10(nisin_num);

	cout << "just " << jusin_num << endl;

	return 0;
}
// */

string convert2_10(string nisin_num){

	unsigned long long int digit = nisin_num.length();
	unsigned long long int num = 0;
	for(string::iterator it = nisin_num.begin(); it != nisin_num.end(); it++){
		digit --;
		cout << (*it) << " " << (1ul << digit) << endl;

		num += ((*it) - '0') * (1ul << digit);
		cout << "num " << num <<endl;
	}

	return to_string(num);
}



string to_string(unsigned long int num){
	stringstream ss;
	ss << num;
	return ss.str();
}
