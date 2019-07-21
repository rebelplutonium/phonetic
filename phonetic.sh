#!/bin/sh

tee | fold -w1 | while read CHARACTER
do
    case ${CHARACTER} in
	'!')
	    echo 'Bang(!)' &&
		true
	    ;;
	"@")
	    echo "At(${CHARACTER})" &&
		true
	    ;;
	"#")
	    echo "Pound(${CHARACTER})" &&
		true
	    ;;
	"\$")
	    echo "Dollar(${CHARACTER})" &&
		true
	    ;;
	"%")
	    echo "Percent(${CHARACTER})" &&
		true
	    ;;
	"^")
	    echo "Caret(${CHARACTER})" &&
		true
	    ;;
	"&")
	    echo "Ampersand(${CHARACTER})" &&
		true
	    ;;
	"*")
	    echo "Asterisk(${CHARACTER})" &&
		true
	    ;;
	'(')
	    echo "OpenRoundBracket[${CHARACTER}]" &&
		true
	    ;;
	")")
	    echo "CloseRoundBracket[${CHARACTER}]" &&
		true
	    ;;
	"-")
	    echo "Minus(${CHARACTER})" &&
		true
	    ;;
	"=")
	    echo "Equals(${CHARACTER})" &&
		true
	    ;;
	"[")
	    echo "OpenSquareBracket(${CHARACTER})" &&
		true
	    ;;
	"]")
	    echo "CloseSquareBracket(${CHARACTER})" &&
		true
	    ;;
	"\\")
	    echo "BackwardSlash(${CHARACTER})" &&
		true
	    ;;
	";")
	    echo "SemiColon(${CHARACTER})" &&
		true
	    ;;
	"\'")
	    echo "SingleQuote(${CHARACTER})" &&
		true
	    ;;
	",")
	    echo "Comma(${CHARACTER})" &&
		true
	    ;;
	".")
	    echo "Period(${CHARACTER})" &&
		true
	    ;;
	"/")
	    echo "ForwardSlash(${CHARACTER})" &&
		true
	    ;;
	"_")
	    echo "UnderScore(${CHARACTER})" &&
		true
	    ;;
	"+")
	    echo "Plus(${CHARACTER})" &&
		true
	    ;;
	"{")
	    echo "OpenCurlyBracket(${CHARACTER})" &&
		true
	    ;;
	"}")
	    echo "CloseCurlyBracket(${CHARACTER})" &&
		true
	    ;;
	"|")
	    echo "Pipe(${CHARACTER})" &&
		true
	    ;;
	":")
	    echo "Colon(${CHARACTER})" &&
		true
	    ;;
	"\"")
	    echo "DoubleQuote(${CHARACTER})" &&
		true
	    ;;
	"<")
	    echo "LessThan(${CHARACTER})" &&
		true
	    ;;
	">")
	    echo "GreaterThan(${CHARACTER})" &&
		true
	    ;;
	"?")
	    echo "QuestionMark(${CHARACTER})" &&
		true
	    ;;
	'`')
	    echo "Grave(${CHARACTER})" &&
		true
	    ;;
	"~")
	    echo "Tilde(${CHARACTER})" &&
		true
	    ;;
	"1")
	    echo "One(${CHARACTER})" &&
		true
	    ;;
	"2")
	    echo "Two(${CHARACTER})" &&
		true
	    ;;
	"3")
	    echo "Three(${CHARACTER})" &&
		true
	    ;;
	"4")
	    echo "Four(${CHARACTER})" &&
		true
	    ;;
	"5")
	    echo "Five(${CHARACTER})" &&
		true
	    ;;
	"6")
	    echo "Six(${CHARACTER})" &&
		true
	    ;;
	"7")
	    echo "Seven(${CHARACTER})" &&
		true
	    ;;
	"8")
	    echo "Eight(${CHARACTER})" &&
		true
	    ;;
	"9")
	    echo "Nine(${CHARACTER})" &&
		true
	    ;;
	"0")
	    echo "Zero(${CHARACTER})" &&
		true
	    ;;
	"A")
	    echo "ALPHA(${CHARACTER})" &&
		true
	    ;;
	"B")
	    echo "BRAVO(${CHARACTER})" &&
		true
	    ;;
	"C")
	    echo "CHARLIE(${CHARACTER})" &&
		true
	    ;;
	"D")
	    echo "DELTA(${CHARACTER})" &&
		true
	    ;;
	"E")
	    echo "ECHO(${CHARACTER})" &&
		true
	    ;;
	"F")
	    echo "FOXTROT(${CHARACTER})" &&
		true
	    ;;
	"G")
	    echo "GOLF(${CHARACTER})" &&
		true
	    ;;
	"H")
	    echo "HOTEL(${CHARACTER})" &&
		true
	    ;;
	"I")
	    echo "INDIA(${CHARACTER})" &&
		true
	    ;;
	"J")
	    echo "JULIET(${CHARACTER})" &&
		true
	    ;;
	"K")
	    echo "KILO(${CHARACTER})" &&
		true
	    ;;
	"L")
	    echo "LIMA(${CHARACTER})" &&
		true
	    ;;
	"M")
	    echo "MIKE(${CHARACTER})" &&
		true
	    ;;
	"N")
	    echo "NOVEMBER(${CHARACTER})" &&
		true
	    ;;
	"O")
	    echo "OSCAR(${CHARACTER})" &&
		true
	    ;;
	"P")
	    echo "PAPA(${CHARACTER})" &&
		true
	    ;;
	"Q")
	    echo "QUEBEC(${CHARACTER})" &&
		true
	    ;;
	"R")
	    echo "ROMEO(${CHARACTER})" &&
		true
	    ;;
	"S")
	    echo "SIERRA(${CHARACTER})" &&
		true
	    ;;
	"T")
	    echo "TANGO(${CHARACTER})" &&
		true
	    ;;
	"U")
	    echo "UNIFORM(${CHARACTER})" &&
		true
	    ;;
	"V")
	    echo "VICTOR(${CHARACTER})" &&
		true
	    ;;
	"W")
	    echo "WHISKEY(${CHARACTER})" &&
		true
	    ;;
	"X")
	    echo "XRAY(${CHARACTER})" &&
		true
	    ;;
	"Y")
	    echo "YANKEE(${CHARACTER})" &&
		true
	    ;;
	"Z")
	    echo "ZULU(${CHARACTER})" &&
		true
	    ;;	
	"a")
	    echo "ant(${CHARACTER})" &&
		true
	    ;;
	"b")
	    echo "bat(${CHARACTER})" &&
		true
	    ;;
	"c")
	    echo "cat(${CHARACTER})" &&
		true
	    ;;
	"d")
	    echo "dog(${CHARACTER})" &&
		true
	    ;;
	"e")
	    echo "emu(${CHARACTER})" &&
		true
	    ;;
	"f")
	    echo "fly(${CHARACTER})" &&
		true
	    ;;
	"g")
	    echo "gar(${CHARACTER})" &&
		true
	    ;;
	"h")
	    echo "hare(${CHARACTER})" &&
		true
	    ;;
	"i")
	    echo "ibis(${CHARACTER})" &&
		true
	    ;;
	"j")
	    echo "jackal(${CHARACTER})" &&
		true
	    ;;
	"k")
	    echo "kiwi(${CHARACTER})" &&
		true
	    ;;
	"l")
	    echo "lion(${CHARACTER})" &&
		true
	    ;;
	"m")
	    echo "mole(${CHARACTER})" &&
		true
	    ;;
	"n")
	    echo "newt(${CHARACTER})" &&
		true
	    ;;
	"o")
	    echo "olm(${CHARACTER})" &&
		true
	    ;;
	"p")
	    echo "pig(${CHARACTER})" &&
		true
	    ;;
	"q")
	    echo "quail(${CHARACTER})" &&
		true
	    ;;
	"r")
	    echo "rat(${CHARACTER})" &&
		true
	    ;;
	"s")
	    echo "swan(${CHARACTER})" &&
		true
	    ;;
	"t")
	    echo "tiger(${CHARACTER})" &&
		true
	    ;;
	"u")
	    echo "upapa(${CHARACTER})" &&
		true
	    ;;
	"v")
	    echo "viper(${CHARACTER})" &&
		true
	    ;;
	"w")
	    echo "wasp(${CHARACTER})" &&
		true
	    ;;
	"x")
	    echo "xolo(${CHARACTER})" &&
		true
	    ;;
	"y")
	    echo "yak(${CHARACTER})" &&
		true
	    ;;
	"z")
	    echo "zebra(${CHARACTER})" &&
		true
	    ;;
	*)
	    echo "uNKNOWN(${CHARACTER})" &&
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
