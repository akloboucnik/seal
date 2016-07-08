#!/bin/bash

teams=(gdc-analytical-designer
       gdc-client)

for team in ${teams[*]}; do
  ./bin/seal.rb $team
done
