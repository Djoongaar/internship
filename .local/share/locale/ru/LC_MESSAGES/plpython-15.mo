��    W      �     �      �     �  5   �     �  )   �  Z        b  9   |     �     �  >   �  )   ,	  )   V	     �	  '   �	  A   �	  L   
  K   P
  9   �
  3   �
     
     !  $   =  ?   b     �  h   �  b   )  i   �  -   �  .   $      S      t  -   �  $   �  )   �  &     )   9  0   c  0   �  h   �  6   .  7   e  )   �  =   �       +     !   H  "   j     �  1   �     �  *   �  '   &  &   N     u  ;   �  J   �          -  /   G  L   w     �  B   �     %  L   D  0   �     �  ;   �  &     3   D  '   x  4   �  >   �  6     H   K  "   �  2   �  '   �  ,     +   ?  (   k  0   �  .   �  $   �  !        ;     W  �  s     O  m   R  ,   �  6   �  G  $  /   l  q   �  .        =  [   [  E   �  G   �  !   E  5   g  �   �  �   D  |   �  U   a  O   �        $   '   S   L   p   �      !  �   1!  �   "  �   �"  P   f#  F   �#  _   �#  [   ^$  R   �$  H   %  A   V%  ?   �%  N   �%  _   '&  X   �&  �   �&  d   �'  f   �'  =   c(  �   �(  (   8)  X   a)  G   �)  F   *  B   I*  c   �*  V   �*  X   G+  J   �+  ]   �+  5   I,  g   ,  �   �,      p-  8   �-  X   �-  �   #.  =   �.  �   /  3   �/  �   �/  U   a0  /   �0  W   �0  7   ?1  y   w1  8   �1  z   *2  l   �2  �   3  �   �3  T   :4  i   �4  O   �4  5   I5  ;   5  :   �5  f   �5  `   ]6  �   �6  K   @7  C   �7  :   �7                      W       J   N   U   P   T   (       E   O   -   5          4   H       #   /   =                8   B   A   G                     '   )              .   !          >              &                     ;   L      *       D   K                   $              C   <   R           I          V   	      +   
   :   3                      2   0   Q              7          ,              "   %          1          6   F                       @   M   S   9   ?    %s '%s' is an invalid keyword argument for this function Expected None or a string. Expected None, "OK", "SKIP", or "MODIFY". Expected sequence of %d argument, got %d: %s Expected sequence of %d arguments, got %d: %s Missing left parenthesis. Only one Python major version can be used in one session. PL/Python anonymous code block PL/Python function "%s" PL/Python function with return type "void" did not return None PL/Python functions cannot accept type %s PL/Python functions cannot return type %s PL/Python procedure "%s" PL/Python procedure did not return None PL/Python set-returning functions must return an iterable object. PL/Python set-returning functions only support returning one value per call. PL/Python trigger function returned "MODIFY" in a DELETE trigger -- ignored PyDict_SetItemString() failed, while setting up arguments PyList_SetItem() failed, while setting up arguments SPI_execute failed: %s SPI_execute_plan failed: %s TD["new"] deleted, cannot modify row TD["new"] dictionary key at ordinal position %d is not a string TD["new"] is not a dictionary To return a composite type in an array, return the composite type as a Python tuple, e.g., "[('foo',)]". To return null in a column, add the value None to the mapping with the key named after the column. To return null in a column, let the returned object have an attribute named after column with value None. argument 'message' given by name and position attribute "%s" does not exist in Python object cannot set generated column "%s" cannot set system attribute "%s" closing a cursor in an aborted subtransaction command did not produce a result set conversion from numeric to Decimal failed could not add the spiexceptions module could not compile PL/Python function "%s" could not compile anonymous PL/Python code block could not convert Python Unicode object to bytes could not convert Python object into cstring: Python string representation appears to contain null bytes could not create bytes representation of Python object could not create string representation of Python object could not create the spiexceptions module could not determine sequence length for function return value could not execute plan could not extract bytes from encoded string could not generate SPI exceptions could not import "__main__" module could not import "plpy" module could not import a module for Decimal constructor could not initialize globals could not parse error message in plpy.elog could not unpack arguments in plpy.elog error fetching next item from iterator fetch from a closed cursor forcibly aborting a subtransaction that has not been exited function returning record called in context that cannot accept type record invalid SQLSTATE code iterating a closed cursor iterating a cursor in an aborted subtransaction key "%s" found in TD["new"] does not exist as a column in the triggering row key "%s" not found in mapping length of returned sequence did not match number of columns in row malformed record literal: "%s" multidimensional arrays must have array expressions with matching dimensions multiple Python libraries are present in session no Decimal attribute in module number of array dimensions exceeds the maximum allowed (%d) plpy.cursor expected a query or a plan plpy.cursor takes a sequence as its second argument plpy.execute expected a query or a plan plpy.execute takes a sequence as its second argument plpy.prepare: type name at ordinal position %d is not a string query result has too many rows to fit in a Python list return value of function with array return type is not a Python sequence returned object cannot be iterated second argument of plpy.prepare must be a sequence there is no subtransaction to exit from this subtransaction has already been entered this subtransaction has already been exited this subtransaction has not been entered trigger functions can only be called as triggers unexpected return value from trigger procedure unsupported set function return mode untrapped error in initialization while creating return value while modifying trigger row Project-Id-Version: plpython (PostgreSQL current)
Report-Msgid-Bugs-To: pgsql-bugs@lists.postgresql.org
PO-Revision-Date: 2023-05-05 06:34+0300
Last-Translator: Alexander Lakhin <exclusion@gmail.com>
Language-Team: Russian <pgsql-ru-general@postgresql.org>
Language: ru
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=3; plural=n%10==1 && n%100!=11 ? 0 : n%10>=2 && n%10<=4 && (n%100<10 || n%100>=20) ? 1 : 2;
 %s '%s' - недопустимое ключевое слово (аргумент) для этой функции Ожидалось None или строка. Ожидалось None, "OK", "SKIP" или "MODIFY". Ожидалась последовательность из %d аргумента, получено %d: %s Ожидалась последовательность из %d аргументов, получено %d: %s Ожидалась последовательность из %d аргументов, получено %d: %s Отсутствует левая скобка. В одном сеансе нельзя использовать Python разных старших версий. анонимный блок кода PL/Python функция PL/Python "%s" функция PL/Python с типом результата "void" вернула не None функции PL/Python не могут принимать тип %s функции PL/Python не могут возвращать тип %s процедура PL/Python "%s" процедура PL/Python вернула не None Функции PL/Python с результатом-множеством должны возвращать объекты с возможностью итерации. Функции PL/Python с результатом-множеством могут возвращать только одно значение за вызов. триггерная функция PL/Python вернула "MODIFY" в триггере DELETE -- игнорируется ошибка в PyDict_SetItemString() при настройке аргументов ошибка в PyList_SetItem() при настройке аргументов ошибка в SPI_execute: %s ошибка в SPI_execute_plan: %s элемент TD["new"] удалён -- изменить строку нельзя ключ словаря TD["new"] с порядковым номером %d не является строкой TD["new"] - не словарь Чтобы возвратить составной тип в массиве, нужно возвратить составное значение в виде кортежа Python, например: "[('foo',)]". Чтобы присвоить столбцу NULL, добавьте в сопоставление значение None с ключом-именем столбца. Чтобы присвоить столбцу NULL, присвойте возвращаемому значению атрибут с именем столбца и значением None. аргумент 'message' задан и по имени, и по позиции в объекте Python не существует атрибут "%s" присвоить значение генерируемому столбцу "%s" нельзя присвоить значение системному атрибуту "%s" нельзя закрытие курсора в прерванной подтранзакции команда не выдала результирующий набор не удалось преобразовать numeric в Decimal не удалось добавить модуль spiexceptions не удалось скомпилировать функцию PL/Python "%s" не удалось скомпилировать анонимный блок кода PL/Python не удалось преобразовать объект Python Unicode в байты не удалось преобразовать объект Python в cstring: похоже, представление строки Python содержит нулевые байты не удалось создать байтовое представление объекта Python не удалось создать строковое представление объекта Python не удалось создать модуль spiexceptions не удалось определить длину последовательности в возвращаемом функцией значении нельзя выполнить план не удалось извлечь байты из кодированной строки не удалось сгенерировать исключения SPI не удалось импортировать модуль "__main__" не удалось импортировать модуль "plpy" не удалось импортировать модуль для конструктора Decimal не удалось инициализировать глобальные данные не удалось разобрать сообщение об ошибке в plpy.elog не удалось распаковать аргументы в plpy.elog ошибка получения следующего элемента из итератора выборка из закрытого курсора принудительное прерывание незавершённой подтранзакции функция, возвращающая запись, вызвана в контексте, не допускающем этот тип неверный код SQLSTATE перемещение закрытого курсора перемещение курсора в прерванной подтранзакции ключу "%s", найденному в TD["new"], не соответствует столбец в строке, обрабатываемой триггером ключ "%s" не найден в сопоставлении длина возвращённой последовательности не равна числу столбцов в строке ошибка в литерале записи: "%s" для многомерных массивов должны задаваться выражения с соответствующими размерностями в сеансе представлено несколько библиотек Python в модуле нет атрибута Decimal число размерностей массива превышает предел (%d) plpy.cursor ожидает запрос или план plpy.cursor принимает в качестве второго аргумента последовательность plpy.execute ожидает запрос или план plpy.execute принимает в качестве второго аргумента последовательность plpy.prepare: имя типа с порядковым номером %d не является строкой результат запроса содержит слишком много строк для передачи в списке Python возвращаемое значение функции с результатом-массивом не является последовательностью возвращаемый объект не поддерживает итерации вторым аргументом plpy.prepare должна быть последовательность нет подтранзакции, которую нужно закончить эта подтранзакция уже начата эта подтранзакция уже закончена эта подтранзакция ещё не начата триггерные функции могут вызываться только в триггерах триггерная процедура вернула недопустимое значение неподдерживаемый режим возврата для функции с результатом-множеством необработанная ошибка при инициализации при создании возвращаемого значения при изменении строки в триггере 