#!/bin/bash
CURRENT=$(df / | grep / | awk '{ print $5}' | sed 's/%//g')
THRESHOLD=90
if [ "$CURRENT" -gt "$THRESHOLD" ] ; then
mail -s 'Заканчивается дисковое пространство' -r verhovenskyivan@gmail.com << EOF
В вашем корневом разделе сервера server1, осталось слишком мало дискового пространства. Используется: $CURRENT%
EOF
fi
