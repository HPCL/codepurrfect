
int max(int x, int y)
{
	int a = x > y ? x : y;
	return a;  
	
}

int func1(int w, int x, int y)
{
	return max(w+x, x+y);
}

int main()
{
    int w = 2; 
	int x = 1; 
	int y = 0;
	func1(w, x, y);
}	
