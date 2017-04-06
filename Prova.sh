#!/bin/bash
Total=0;
clear
echo  "Bem vindo ao programa da idade em dias :"
sleep 02
clear
echo  "Quantos anos ?"
read ANOS	
echo "Quantos meses ?"
read MESES
echo "Quantos dias ? "
read DIAS

 # essa idade é expressa em anos , mas vai ser passada  para meses e dias
 # 1 ano = 365 dias
 # 1 ano = 12 meses
 # 1 mês = 30 dias
 #  Essas podem ser as representações  de uma idade

let IDADEA=$((ANOS * 365))
let IDADEB=$((MESES * 30))
TOTAL=$((IDADEA+IDADEB+DIAS))
#echo "conversão dos anos = $IDADEA"
#echo "conversão dos meses =$IDADEB" 
echo "Sua idade expressa em dias é $TOTAL"
