%{
#include<stdio.h>
int l = 0, w = 0, c = 0;
%}
%%
[\n] { l++; }
[\t "] { w++; }
[a-zA-Z0-9"] { c++; }
%%
int main()
{
    printf("Enter the string:");
    yylex();
    printf("Lines: %d\nWords: %d\nCharacters: %d\n", l, w, c);
}
int yywrap()
{
    return 1;
}
