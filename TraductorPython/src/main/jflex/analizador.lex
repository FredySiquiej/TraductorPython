package mi.primer.scanner;

%%
%public
%class  AnalizadoLexico 
%char     
%line   
%column   
%standalone





N = [0-9]
id =[a-zA-Z]
espacios_blanco =[\r|\n|\r\n| |\t]
comillas=[\"]


%%
{espacios_blanco} {}

"public" {System.out.println("Lexema:  " + yytext()  + "       columna:  " + yychar + "     fila:  " + yyline  );}
"static" {System.out.println("Lexema:  " + yytext()  + "       columna:  " + yychar + "     fila:  " + yyline  );}
"void" {System.out.println("Lexema:  " + yytext()  + "       columna:  " + yychar + "     fila:  " + yyline  );}
"main" {System.out.println("Lexema:  " + yytext()  + "       columna:  " + yychar + "     fila:  " + yyline  );}
"String" {System.out.println("Lexema:  " + yytext()  + "       columna:  " + yychar + "     fila:  " + yyline  );}
"args" {System.out.println("Lexema:  " + yytext()  + "       columna:  " + yychar + "     fila:  " + yyline  );}
"if" {System.out.println("Lexema:  " + yytext()  + "       columna:  " + yychar + "     fila:  " + yyline  );}
"true" {System.out.println("Lexema:  " + yytext()  + "       columna:  " + yychar + "     fila:  " + yyline  );}
"class" {System.out.println("Lexema:  " + yytext()  + "       columna:  " + yychar + "     fila:  " + yyline  );}


"{" {System.out.println("Lexema:  " + yytext()  + "       columna:  " + yychar + "     fila:  " + yyline  );}
"}" {System.out.println("Lexema:  " + yytext()  + "       columna:  " + yychar + "     fila:  " + yyline  );}
"[" {System.out.println("Lexema:  " + yytext()  + "       columna:  " + yychar + "     fila:  " + yyline  );}
"]" {System.out.println("Lexema:  " + yytext()  + "       columna:  " + yychar + "     fila:  " + yyline  );}
"}" {System.out.println("Lexema:  " + yytext()  + "       columna:  " + yychar + "     fila:  " + yyline  );}
"." {System.out.println("Lexema:  " + yytext()  + "       columna:  " + yychar + "     fila:  " + yyline  );}
";" {System.out.println("Lexema:  " + yytext()  + "       columna:  " + yychar + "     fila:  " + yyline  );}
"(" {System.out.println("Lexema:  " + yytext()  + "       columna:  " + yychar + "     fila:  " + yyline  );}
")" {System.out.println("Lexema:  " + yytext()  + "       columna:  " + yychar + "     fila:  " + yyline  );}
"+" {System.out.println("Lexema:  " + yytext()  + "       columna:  " + yychar + "     fila:  " + yyline  );}
"-" {System.out.println("Lexema:  " + yytext()  + "       columna:  " + yychar + "     fila:  " + yyline  );}
"*" {System.out.println("Lexema:  " + yytext()  + "       columna:  " + yychar + "     fila:  " + yyline  );}
"/" {System.out.println("Lexema:  " + yytext()  + "       columna:  " + yychar + "     fila:  " + yyline  );}
"<" {System.out.println("Lexema:  " + yytext()  + "       columna:  " + yychar + "     fila:  " + yyline  );}
">" {System.out.println("Lexema:  " + yytext()  + "       columna:  " + yychar + "     fila:  " + yyline  );}
"=" {System.out.println("Lexema:  " + yytext()  + "       columna:  " + yychar + "     fila:  " + yyline  );}
"&" {System.out.println("Lexema:  " + yytext()  + "       columna:  " + yychar + "     fila:  " + yyline  );}
"&&" {System.out.println("Lexema:  " + yytext()  + "       columna:  " + yychar + "     fila:  " + yyline  );}
"%" {System.out.println("Lexema:  " + yytext()  + "       columna:  " + yychar + "     fila:  " + yyline  );}
\" {System.out.println("Lexema:  " + yytext()  + "       columna:  " + yychar + "     fila:  " + yyline );}

"float" {System.out.println("Lexema:  " + yytext()  + "       columna:  " + yychar + "     fila:  " + yyline  );}
"double" {System.out.println("Lexema:  " + yytext()  + "       columna:  " + yychar + "     fila:  " + yyline  );}
"int" {System.out.println("Lexema:  " + yytext()  + "       columna:  " + yychar + "     fila:  " + yyline  );}
"long" {System.out.println("Lexema:  " + yytext()  + "       columna:  " + yychar + "     fila:  " + yyline  );}
"short" {System.out.println("Lexema:  " + yytext()  + "       columna:  " + yychar + "     fila:  " + yyline  );}
"String" {System.out.println("Lexema:  " + yytext()  + "       columna:  " + yychar + "     fila:  " + yyline  );}
"boolean" {System.out.println("Lexema:  " + yytext()  + "       columna:  " + yychar + "     fila:  " + yyline  );}
"float" {System.out.println("Lexema:  " + yytext()  + "       columna:  " + yychar + "     fila:  " + yyline  );}
"if" {System.out.println("Lexema:  " + yytext()  + "       columna:  " + yychar + "     fila:  " + yyline  );}
"else" {System.out.println("Lexema:  " + yytext()  + "       columna:  " + yychar + "     fila:  " + yyline  );}
"switch" {System.out.println("Lexema:  " + yytext()  + "       columna:  " + yychar + "     fila:  " + yyline  );}
"case" {System.out.println("Lexema:  " + yytext()  + "       columna:  " + yychar + "     fila:  " + yyline  );}
"break" {System.out.println("Lexema:  " + yytext()  + "       columna:  " + yychar + "     fila:  " + yyline  );}
"default" {System.out.println("Lexema:  " + yytext()  + "       columna:  " + yychar + "     fila:  " + yyline  );}
"for" {System.out.println("Lexema:  " + yytext()  + "       columna:  " + yychar + "     fila:  " + yyline  );}
"while" {System.out.println("Lexema:  " + yytext()  + "       columna:  " + yychar + "     fila:  " + yyline  );}
"do" {System.out.println("Lexema:  " + yytext()  + "       columna:  " + yychar + "     fila:  " + yyline  );}
"Scanner" {System.out.println("Lexema:  " + yytext()  + "       columna:  " + yychar + "     fila:  " + yyline  );}
"next" {System.out.println("Lexema:  " + yytext()  + "       columna:  " + yychar + "     fila:  " + yyline  );}
"nextInt" {System.out.println("Lexema:  " + yytext()  + "       columna:  " + yychar + "     fila:  " + yyline  );}
"nextFloat" {System.out.println("Lexema:  " + yytext()  + "       columna:  " + yychar + "     fila:  " + yyline  );}
"nextDouble" {System.out.println("Lexema:  " + yytext()  + "       columna:  " + yychar + "     fila:  " + yyline  );}
"nextBoolean" {System.out.println("Lexema:  " + yytext()  + "       columna:  " + yychar + "     fila:  " + yyline  );}
"nextLine" {System.out.println("Lexema:  " + yytext()  + "       columna:  " + yychar + "     fila:  " + yyline  );}
"nextByte" {System.out.println("Lexema:  " + yytext()  + "       columna:  " + yychar + "     fila:  " + yyline  );}
"System" {System.out.println("Lexema:  " + yytext()  + "       columna:  " + yychar + "     fila:  " + yyline  );}
"out" {System.out.println("Lexema:  " + yytext()  + "       columna:  " + yychar + "     fila:  " + yyline  );}
"println" {System.out.println("Lexema:  " + yytext()  + "       columna:  " + yychar + "     fila:  " + yyline  );}
"printl" {System.out.println("Lexema:  " + yytext()  + "       columna:  " + yychar + "     fila:  " + yyline  );}
"return" {System.out.println("Lexema:  " + yytext()  + "       columna:  " + yychar + "     fila:  " + yyline  );}

(N)+ {System.out.println("Lexema:  " + yytext()  + "       columna:  " + yychar + "     fila:  " + yyline  );}
{id}({id}|{N})* {System.out.println("Lexema:  " + "ID   "   + "       columna:  " + yychar + "     fila:  " + yyline  );}

