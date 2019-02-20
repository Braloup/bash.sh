#!/bin/bash

table=('Bannana_val1' 'Choucroute_val2' 'Saussage_val3')

table[5]='Bread_val5'


# Show Choucroute_val2 .

echo ${table[1]}

# Show all able

echo ${table[*]}


