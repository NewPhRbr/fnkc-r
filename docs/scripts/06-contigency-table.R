# Таблица сопряженности n x m
#
# * data - данные
# * column1 - категории по вертикали
# * column2 - категории по горизонтали

tbl <- table(data$column1, data$column2)
tbl


# Тест хи-квадрат (с поправкой Йетса)

chisq.test(tbl, correct = TRUE)


# Тест хи-квадрат (без поправки Йетса)

chisq.test(tbl, correct = FALSE)


# Тест Фишера (он же *точный* тест Фишера)

fisher.test(tbl)
