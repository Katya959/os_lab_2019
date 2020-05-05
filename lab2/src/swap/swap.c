#include "swap.h"

void Swap(char *left, char *right)
{
	char c;
    c=*left;
    *left=*right;
    *right=c;
}

//Как компилируется программа:
//Компиляция программы происходит в терминале gcc main.c -o swap.
//Программы, которые мы компилируем: main.c, swap.c.
//swap - название скомпилированной программы.