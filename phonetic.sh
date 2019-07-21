#!/bin/sh

tee | fold -w1 | while read CHARACTER
do
    case ${CHARACTER} in
	'!')
	    echo 'Bang' &&
		true
	    ;;
	'@')
	    echo 'At' &&
		true
	    ;;
	'#')
	    echo 'Pound' &&
		true
	    ;;
	'\$')
	    echo 'Dollar' &&
		true
	    ;;
	'%')
	    echo 'Percent' &&
		true
	    ;;
	'^')
	    echo 'Caret' &&
		true
	    ;;
	'&')
	    echo 'Ampersand' &&
		true
	    ;;
	'*')
	    echo 'Asterisk' &&
		true
	    ;;
	'(')
	    echo 'OpenRoundBracket' &&
		true
	    ;;
	')')
	    echo 'CloseRoundBracket' &&
		true
	    ;;
	'-')
	    echo 'Minus' &&
		true
	    ;;
	'=')
	    echo 'Equals' &&
		true
	    ;;
	'[')
	    echo 'OpenSquareBracket' &&
		true
	    ;;
	']')
	    echo 'CloseSquareBracket' &&
		true
	    ;;
	'\\')
	    echo 'BackwardSlash' &&
		true
	    ;;
	';')
	    echo 'SemiColon' &&
		true
	    ;;
	"'")
	    echo 'SingleQuote' &&
		true
	    ;;
	',')
	    echo 'Comma' &&
		true
	    ;;
	'.')
	    echo 'Period' &&
		true
	    ;;
	'/')
	    echo 'ForwardSlash' &&
		true
	    ;;
	'_')
	    echo 'UnderScore' &&
		true
	    ;;
	'+')
	    echo 'Plus' &&
		true
	    ;;
	'{')
	    echo 'OpenCurlyBracket' &&
		true
	    ;;
	'}')
	    echo 'CloseCurlyBracket' &&
		true
	    ;;
	'|')
	    echo 'Pipe' &&
		true
	    ;;
	':')
	    echo 'Colon' &&
		true
	    ;;
	"\"")
	    echo "DoubleQuote" &&
		true
	    ;;
	'<')
	    echo 'LessThan' &&
		true
	    ;;
	'>')
	    echo 'GreaterThan' &&
		true
	    ;;
	'?')
	    echo 'QuestionMark' &&
		true
	    ;;
	'`')
	    echo 'Grave' &&
		true
	    ;;
	'~')
	    echo 'Tilde' &&
		true
	    ;;
	'1')
	    echo 'One' &&
		true
	    ;;
	'2')
	    echo 'Two' &&
		true
	    ;;
	'3')
	    echo 'Three' &&
		true
	    ;;
	'4')
	    echo 'Four' &&
		true
	    ;;
	'5')
	    echo 'Five' &&
		true
	    ;;
	'6')
	    echo 'Six' &&
		true
	    ;;
	'7')
	    echo 'Seven' &&
		true
	    ;;
	'8')
	    echo 'Eight' &&
		true
	    ;;
	'9')
	    echo 'Nine' &&
		true
	    ;;
	'A')
	    echo 'ALPHA' &&
		true
	    ;;
	'B')
	    echo 'BRAVO' &&
		true
	    ;;
	'C')
	    echo 'CHARLIE' &&
		true
	    ;;
	'D')
	    echo 'DELTA' &&
		true
	    ;;
	'E')
	    echo 'ECHO' &&
		true
	    ;;
	'F')
	    echo 'FOXTROT' &&
		true
	    ;;
	'G')
	    echo 'GOLF' &&
		true
	    ;;
	'H')
	    echo 'HOTEL' &&
		true
	    ;;
	'I')
	    echo 'INDIA' &&
		true
	    ;;
	'J')
	    echo 'JULIET' &&
		true
	    ;;
	'K')
	    echo 'KILO' &&
		true
	    ;;
	'L')
	    echo 'LIMA' &&
		true
	    ;;
	'M')
	    echo 'MIKE' &&
		true
	    ;;
	'N')
	    echo 'NOVEMBER' &&
		true
	    ;;
	'O')
	    echo 'OSCAR' &&
		true
	    ;;
	'P')
	    echo 'PAPA' &&
		true
	    ;;
	'Q')
	    echo 'QUEBEC' &&
		true
	    ;;
	'R')
	    echo 'ROMEO' &&
		true
	    ;;
	'S')
	    echo 'SIERRA' &&
		true
	    ;;
	'T')
	    echo 'TANGO' &&
		true
	    ;;
	'U')
	    echo 'UNIFORM' &&
		true
	    ;;
	'V')
	    echo 'VICTOR' &&
		true
	    ;;
	'W')
	    echo 'WHISKEY' &&
		true
	    ;;
	'X')
	    echo 'XRAY' &&
		true
	    ;;
	'Y')
	    echo 'YANKEE' &&
		true
	    ;;
	'Z')
	    echo 'ZULU' &&
		true
	    ;;	
	'a')
	    echo 'amsterdam' &&
		true
	    ;;
	'b')
	    echo 'baltimore' &&
		true
	    ;;
	'c')
	    echo 'casablanca' &&
		true
	    ;;
	'd')
	    echo 'danemark' &&
		true
	    ;;
	'e')
	    echo 'edison' &&
		true
	    ;;
	'f')
	    echo 'florida' &&
		true
	    ;;
	'g')
	    echo 'gallipoli' &&
		true
	    ;;
	'h')
	    echo 'havana' &&
		true
	    ;;
	'i')
	    echo 'italia' &&
		true
	    ;;
	'j')
	    echo 'jerusalem' &&
		true
	    ;;
	'k')
	    echo 'kilogramme' &&
		true
	    ;;
	'l')
	    echo 'liverpool' &&
		true
	    ;;
	'm')
	    echo 'madagascar' &&
		true
	    ;;
	'n')
	    echo 'newyork' &&
		true
	    ;;
	'o')
	    echo 'oslo' &&
		true
	    ;;
	'p')
	    echo 'paris' &&
		true
	    ;;
	'q')
	    echo 'queen' &&
		true
	    ;;
	'r')
	    echo 'roma' &&
		true
	    ;;
	's')
	    echo 'santiago' &&
		true
	    ;;
	't')
	    echo 'tripoli' &&
		true
	    ;;
	'u')
	    echo 'upsala' &&
		true
	    ;;
	'v')
	    echo 'valencia' &&
		true
	    ;;
	'w')
	    echo 'washington' &&
		true
	    ;;
	'x')
	    echo 'xanthippe' &&
		true
	    ;;
	'y')
	    echo 'yokoama' &&
		true
	    ;;
	'z')
	    echo 'zurich' &&
		true
	    ;;
	*)
	    echo 'uNKNOWN' &&
		true
	    ;;
    esac &&
	true
done | while read CHAR
do
    printf "%-20s" ${CHAR} &&
	true
done | fold -w 80 &&
    echo &&
    true
