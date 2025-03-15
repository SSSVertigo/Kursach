#!/bin/bash

echo "Добавляю папки в индексацию"
git add . 

echo "Фиксирует изминения"
git commit -m "Autocommit"

echo "Отправляем на удаленный репозиторий"
git push origin "$1"
echo "Готово!"
