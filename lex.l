%{
int countDitongos = 0;
int countTritongos = 0;
int countPalavras = 0;
%}
%%
[\t\r\n]+ ;
[a-zA-Z]*([aeiouAEIOU]{3})[a-zA-Z]* {++countTritongos; countPalavras;}
[a-zA-Z]*([aeiouAEIOU]{2})[a-zA-Z]* {++countDitongos; ++countPalavras;}
[a-zA-Z]+ {countPalavras++;}

%%
int yywrap(){}
int main(){
    yylex();
    printf("%d %d %d\n", countTritongos, countDitongos, countPalavras);

return 0;
}