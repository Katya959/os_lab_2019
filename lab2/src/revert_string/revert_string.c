#include "revert_string.h"
#include <stdio.h>
#include <string.h>
#include <locale.h>

void RevertString(char *str)
{
	int len,i;
    char *beg_ptr, *end_ptr, ch;

    len=strlen(str);
    beg_ptr=str;
    end_ptr=str;

    for (i=0; i<len-1; i++)
    end_ptr++;

    for (i=0; i<len/2; i++){
        ch=*end_ptr;
        *end_ptr=*beg_ptr;
        *beg_ptr=ch;

        beg_ptr++;
        end_ptr--;
    }
}

