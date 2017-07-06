#include <ctime>
#include <iostream>

using namespace std;

void printCurrentTime()
{
	time_t t = time(0);   // get time now
	struct tm * now = localtime( & t );
	cout << (now->tm_year + 1900) << '-'
		 << (now->tm_mon + 1) << '-'
		 <<  now->tm_mday << '-'
		 << now->tm_hour << '-'
		 << now->tm_min << '-'
		 << now->tm_sec
		 << endl;
}

int main() {
	printCurrentTime();
	return 0;
}