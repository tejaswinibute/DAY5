#!/bin/bash -x

FRUIT=

case $FRUIT in
                    apple)
                          echo "apple  pie  is tasty"
                    ;;
                    banana)
                           echo "i like banana nut bread"
                    ;;
                    kiwi)
                           echo "kiwi is sour"

                    ;;
                    *)
                         echo "There is no pattern matching"
esac
