#!/bin/bash

cd ..; make >/dev/null
rm -rf trace


# %%
printf "%%%%\t"
cc -Wall -Wextra -Werror 42_ft_printf_tester/tests/percent/percent.c libftprintf.a libft/libft.a && ./a.out >tmp
output=$(awk 'NR == 1 {print; exit}' tmp)
expected=$(awk 'NR == 2 {print; exit}' tmp)
if [ "$output" == "$expected" ]
then
    printf "\033[0;32mOK\033[0m"
else
    printf "\033[0;31mKO\033[0m"
    echo "Expected = "$expected"" >>trace
    echo "Output = "$output"" >>trace
fi

cc -Wall -Wextra -Werror 42_ft_printf_tester/tests/percent/multiple_percent.c libftprintf.a libft/libft.a && ./a.out >tmp
output=$(awk 'NR == 1 {print; exit}' tmp)
expected=$(awk 'NR == 2 {print; exit}' tmp)
if [ "$output" == "$expected" ]
then
    printf " \033[0;32mOK\033[0m\n"
else
    printf " \033[0;31mKO\033[0m\n"
    echo "Expected = "$expected"" >>trace
    echo "Output = "$output"" >>trace
fi



# %c
printf "%%c\t"
cc -Wall -Wextra -Werror 42_ft_printf_tester/tests/char/char.c libftprintf.a libft/libft.a && ./a.out >tmp
output=$(awk 'NR == 1 {print; exit}' tmp)
expected=$(awk 'NR == 2 {print; exit}' tmp)
if [ "$output" == "$expected" ]
then
    printf "\033[0;32mOK\033[0m"
else
    printf "\033[0;31mKO\033[0m"
    echo "Expected = "$expected"" >>trace
    echo "Output = "$output"" >>trace
fi

cc -Wall -Wextra -Werror 42_ft_printf_tester/tests/char/multiple_char.c libftprintf.a libft/libft.a && ./a.out >tmp
output=$(awk 'NR == 1 {print; exit}' tmp)
expected=$(awk 'NR == 2 {print; exit}' tmp)
if [ "$output" == "$expected" ]
then
    printf " \033[0;32mOK\033[0m\n"
else
    printf " \033[0;31mKO\033[0m\n"
    echo "Expected = "$expected"" >>trace
    echo "Output = "$output"" >>trace
fi



# %s
printf "%%s\t"
cc -Wall -Wextra -Werror 42_ft_printf_tester/tests/%s/print_string.c libftprintf.a libft/libft.a && ./a.out >tmp
output=$(awk 'NR == 1 {print; exit}' tmp)
expected=$(awk 'NR == 2 {print; exit}' tmp)
if [ "$output" == "$expected" ]
then
    printf "\033[0;32mOK\033[0m"
else
    printf "\033[0;31mKO\033[0m"
    echo "Expected = "$expected"" >>trace
    echo "Output = "$output"" >>trace
fi

cc -Wall -Wextra -Werror 42_ft_printf_tester/tests/%s/simple.c libftprintf.a libft/libft.a && ./a.out >tmp
output=$(awk 'NR == 1 {print; exit}' tmp)
expected=$(awk 'NR == 2 {print; exit}' tmp)
if [ "$output" == "$expected" ]
then
    printf " \033[0;32mOK\033[0m"
else
    printf " \033[0;31mKO\033[0m"
    echo "Expected = "$expected"" >>trace
    echo "Output = "$output"" >>trace
fi

cc -Wall -Wextra -Werror 42_ft_printf_tester/tests/%s/null.c libftprintf.a libft/libft.a && ./a.out >tmp
output=$(awk 'NR == 1 {print; exit}' tmp)
expected=$(awk 'NR == 2 {print; exit}' tmp)
if [ "$output" == "$expected" ]
then
    printf " \033[0;32mOK\033[0m"
else
    printf " \033[0;31mKO\033[0m"
    echo "Expected = "$expected"" >>trace
    echo "Output = "$output"" >>trace
fi

cc -Wall -Wextra -Werror 42_ft_printf_tester/tests/%s/empty.c libftprintf.a libft/libft.a && ./a.out >tmp
output=$(awk 'NR == 1 {print; exit}' tmp)
expected=$(awk 'NR == 2 {print; exit}' tmp)
if [ "$output" == "$expected" ]
then
    printf " \033[0;32mOK\033[0m"
else
    printf " \033[0;31mKO\033[0m"
    echo "Expected = "$expected"" >>trace
    echo "Output = "$output"" >>trace
fi

cc -Wall -Wextra -Werror 42_ft_printf_tester/tests/%s/number.c libftprintf.a libft/libft.a && ./a.out >tmp
output=$(awk 'NR == 1 {print; exit}' tmp)
expected=$(awk 'NR == 2 {print; exit}' tmp)
if [ "$output" == "$expected" ]
then
    printf " \033[0;32mOK\033[0m"
else
    printf " \033[0;31mKO\033[0m"
    echo "Expected = "$expected"" >>trace
    echo "Output = "$output"" >>trace
fi

cc -Wall -Wextra -Werror 42_ft_printf_tester/tests/%s/special_char.c libftprintf.a libft/libft.a && ./a.out >tmp
output=$(awk 'NR == 1 {print; exit}' tmp)
expected=$(awk 'NR == 2 {print; exit}' tmp)
if [ "$output" == "$expected" ]
then
    printf " \033[0;32mOK\033[0m"
else
    printf " \033[0;31mKO\033[0m"
    echo "Expected = "$expected"" >>trace
    echo "Output = "$output"" >>trace
fi

cc -Wall -Wextra -Werror 42_ft_printf_tester/tests/%s/mixed_case.c libftprintf.a libft/libft.a && ./a.out >tmp
output=$(awk 'NR == 1 {print; exit}' tmp)
expected=$(awk 'NR == 2 {print; exit}' tmp)
if [ "$output" == "$expected" ]
then
    printf " \033[0;32mOK\033[0m"
else
    printf " \033[0;31mKO\033[0m"
    echo "Expected = "$expected"" >>trace
    echo "Output = "$output"" >>trace
fi

cc -Wall -Wextra -Werror 42_ft_printf_tester/tests/%s/long_string.c libftprintf.a libft/libft.a && ./a.out >tmp
output=$(awk 'NR == 1 {print; exit}' tmp)
expected=$(awk 'NR == 2 {print; exit}' tmp)
if [ "$output" == "$expected" ]
then
    printf " \033[0;32mOK\033[0m\n"
else
    printf " \033[0;31mKO\033[0m\n"
    echo "Expected = "$expected"" >>trace
    echo "Output = "$output"" >>trace
fi



# %d
printf "%%d\t"
cc -Wall -Wextra -Werror 42_ft_printf_tester/tests/%d/0.c libftprintf.a libft/libft.a && ./a.out >tmp
output=$(awk 'NR == 1 {print; exit}' tmp)
expected=$(awk 'NR == 2 {print; exit}' tmp)
if [ "$output" == "$expected" ]
then
    printf "\033[0;32mOK\033[0m"
else
    printf "\033[0;31mKO\033[0m"
    echo "Expected = "$expected"" >>trace
    echo "Output = "$output"" >>trace
fi

cc -Wall -Wextra -Werror 42_ft_printf_tester/tests/%d/42.c libftprintf.a libft/libft.a && ./a.out >tmp
output=$(awk 'NR == 1 {print; exit}' tmp)
expected=$(awk 'NR == 2 {print; exit}' tmp)
if [ "$output" == "$expected" ]
then
    printf " \033[0;32mOK\033[0m"
else
    printf " \033[0;31mKO\033[0m"
    echo "Expected = "$expected"" >>trace
    echo "Output = "$output"" >>trace
fi

cc -Wall -Wextra -Werror 42_ft_printf_tester/tests/%d/-42.c libftprintf.a libft/libft.a && ./a.out >tmp
output=$(awk 'NR == 1 {print; exit}' tmp)
expected=$(awk 'NR == 2 {print; exit}' tmp)
if [ "$output" == "$expected" ]
then
    printf " \033[0;32mOK\033[0m"
else
    printf " \033[0;31mKO\033[0m"
    echo "Expected = "$expected"" >>trace
    echo "Output = "$output"" >>trace
fi

cc -Wall -Wextra -Werror 42_ft_printf_tester/tests/%d/large+.c libftprintf.a libft/libft.a && ./a.out >tmp
output=$(awk 'NR == 1 {print; exit}' tmp)
expected=$(awk 'NR == 2 {print; exit}' tmp)
if [ "$output" == "$expected" ]
then
    printf " \033[0;32mOK\033[0m"
else
    printf " \033[0;31mKO\033[0m"
    echo "Expected = "$expected"" >>trace
    echo "Output = "$output"" >>trace
fi

cc -Wall -Wextra -Werror 42_ft_printf_tester/tests/%d/large-.c libftprintf.a libft/libft.a && ./a.out >tmp
output=$(awk 'NR == 1 {print; exit}' tmp)
expected=$(awk 'NR == 2 {print; exit}' tmp)
if [ "$output" == "$expected" ]
then
    printf " \033[0;32mOK\033[0m"
else
    printf " \033[0;31mKO\033[0m"
    echo "Expected = "$expected"" >>trace
    echo "Output = "$output"" >>trace
fi

cc -Wall -Wextra -Werror 42_ft_printf_tester/tests/%d/min.c libftprintf.a libft/libft.a && ./a.out >tmp
output=$(awk 'NR == 1 {print; exit}' tmp)
expected=$(awk 'NR == 2 {print; exit}' tmp)
if [ "$output" == "$expected" ]
then
    printf " \033[0;32mOK\033[0m"
else
    printf " \033[0;31mKO\033[0m"
    echo "Expected = "$expected"" >>trace
    echo "Output = "$output"" >>trace
fi

cc -Wall -Wextra -Werror 42_ft_printf_tester/tests/%d/max.c libftprintf.a libft/libft.a && ./a.out >tmp
output=$(awk 'NR == 1 {print; exit}' tmp)
expected=$(awk 'NR == 2 {print; exit}' tmp)
if [ "$output" == "$expected" ]
then
    printf " \033[0;32mOK\033[0m\n"
else
    printf " \033[0;31mKO\033[0m\n"
    echo "Expected = "$expected"" >>trace
    echo "Output = "$output"" >>trace
fi



# %i
printf "%%i\t"
cc -Wall -Wextra -Werror 42_ft_printf_tester/tests/%i/0.c libftprintf.a libft/libft.a && ./a.out >tmp
output=$(awk 'NR == 1 {print; exit}' tmp)
expected=$(awk 'NR == 2 {print; exit}' tmp)
if [ "$output" == "$expected" ]
then
    printf "\033[0;32mOK\033[0m"
else
    printf "\033[0;31mKO\033[0m"
    echo "Expected = "$expected"" >>trace
    echo "Output = "$output"" >>trace
fi

cc -Wall -Wextra -Werror 42_ft_printf_tester/tests/%i/42.c libftprintf.a libft/libft.a && ./a.out >tmp
output=$(awk 'NR == 1 {print; exit}' tmp)
expected=$(awk 'NR == 2 {print; exit}' tmp)
if [ "$output" == "$expected" ]
then
    printf " \033[0;32mOK\033[0m"
else
    printf " \033[0;31mKO\033[0m"
    echo "Expected = "$expected"" >>trace
    echo "Output = "$output"" >>trace
fi

cc -Wall -Wextra -Werror 42_ft_printf_tester/tests/%i/-42.c libftprintf.a libft/libft.a && ./a.out >tmp
output=$(awk 'NR == 1 {print; exit}' tmp)
expected=$(awk 'NR == 2 {print; exit}' tmp)
if [ "$output" == "$expected" ]
then
    printf " \033[0;32mOK\033[0m"
else
    printf " \033[0;31mKO\033[0m"
    echo "Expected = "$expected"" >>trace
    echo "Output = "$output"" >>trace
fi

cc -Wall -Wextra -Werror 42_ft_printf_tester/tests/%i/large+.c libftprintf.a libft/libft.a && ./a.out >tmp
output=$(awk 'NR == 1 {print; exit}' tmp)
expected=$(awk 'NR == 2 {print; exit}' tmp)
if [ "$output" == "$expected" ]
then
    printf " \033[0;32mOK\033[0m"
else
    printf " \033[0;31mKO\033[0m"
    echo "Expected = "$expected"" >>trace
    echo "Output = "$output"" >>trace
fi

cc -Wall -Wextra -Werror 42_ft_printf_tester/tests/%i/large-.c libftprintf.a libft/libft.a && ./a.out >tmp
output=$(awk 'NR == 1 {print; exit}' tmp)
expected=$(awk 'NR == 2 {print; exit}' tmp)
if [ "$output" == "$expected" ]
then
    printf " \033[0;32mOK\033[0m"
else
    printf " \033[0;31mKO\033[0m"
    echo "Expected = "$expected"" >>trace
    echo "Output = "$output"" >>trace
fi

cc -Wall -Wextra -Werror 42_ft_printf_tester/tests/%i/min.c libftprintf.a libft/libft.a && ./a.out >tmp
output=$(awk 'NR == 1 {print; exit}' tmp)
expected=$(awk 'NR == 2 {print; exit}' tmp)
if [ "$output" == "$expected" ]
then
    printf " \033[0;32mOK\033[0m"
else
    printf " \033[0;31mKO\033[0m"
    echo "Expected = "$expected"" >>trace
    echo "Output = "$output"" >>trace
fi

cc -Wall -Wextra -Werror 42_ft_printf_tester/tests/%i/max.c libftprintf.a libft/libft.a && ./a.out >tmp
output=$(awk 'NR == 1 {print; exit}' tmp)
expected=$(awk 'NR == 2 {print; exit}' tmp)
if [ "$output" == "$expected" ]
then
    printf " \033[0;32mOK\033[0m\n"
else
    printf " \033[0;31mKO\033[0m\n"
    echo "Expected = "$expected"" >>trace
    echo "Output = "$output"" >>trace
fi



# %u
printf "%%u\t"
cc -Wall -Wextra -Werror 42_ft_printf_tester/tests/%u/0.c libftprintf.a libft/libft.a && ./a.out >tmp
output=$(awk 'NR == 1 {print; exit}' tmp)
expected=$(awk 'NR == 2 {print; exit}' tmp)
if [ "$output" == "$expected" ]
then
    printf "\033[0;32mOK\033[0m"
else
    printf "\033[0;31mKO\033[0m"
    echo "Expected = "$expected"" >>trace
    echo "Output = "$output"" >>trace
fi

cc -Wall -Wextra -Werror 42_ft_printf_tester/tests/%u/1.c libftprintf.a libft/libft.a && ./a.out >tmp
output=$(awk 'NR == 1 {print; exit}' tmp)
expected=$(awk 'NR == 2 {print; exit}' tmp)
if [ "$output" == "$expected" ]
then
    printf " \033[0;32mOK\033[0m"
else
    printf " \033[0;31mKO\033[0m"
    echo "Expected = "$expected"" >>trace
    echo "Output = "$output"" >>trace
fi

cc -Wall -Wextra -Werror 42_ft_printf_tester/tests/%u/42.c libftprintf.a libft/libft.a && ./a.out >tmp
output=$(awk 'NR == 1 {print; exit}' tmp)
expected=$(awk 'NR == 2 {print; exit}' tmp)
if [ "$output" == "$expected" ]
then
    printf " \033[0;32mOK\033[0m"
else
    printf " \033[0;31mKO\033[0m"
    echo "Expected = "$expected"" >>trace
    echo "Output = "$output"" >>trace
fi

cc -Wall -Wextra -Werror 42_ft_printf_tester/tests/%u/12345.c libftprintf.a libft/libft.a && ./a.out >tmp
output=$(awk 'NR == 1 {print; exit}' tmp)
expected=$(awk 'NR == 2 {print; exit}' tmp)
if [ "$output" == "$expected" ]
then
    printf " \033[0;32mOK\033[0m"
else
    printf " \033[0;31mKO\033[0m"
    echo "Expected = "$expected"" >>trace
    echo "Output = "$output"" >>trace
fi

cc -Wall -Wextra -Werror 42_ft_printf_tester/tests/%u/123456789.c libftprintf.a libft/libft.a && ./a.out >tmp
output=$(awk 'NR == 1 {print; exit}' tmp)
expected=$(awk 'NR == 2 {print; exit}' tmp)
if [ "$output" == "$expected" ]
then
    printf " \033[0;32mOK\033[0m"
else
    printf " \033[0;31mKO\033[0m"
    echo "Expected = "$expected"" >>trace
    echo "Output = "$output"" >>trace
fi

cc -Wall -Wextra -Werror 42_ft_printf_tester/tests/%u/large.c libftprintf.a libft/libft.a && ./a.out >tmp
output=$(awk 'NR == 1 {print; exit}' tmp)
expected=$(awk 'NR == 2 {print; exit}' tmp)
if [ "$output" == "$expected" ]
then
    printf " \033[0;32mOK\033[0m"
else
    printf " \033[0;31mKO\033[0m"
    echo "Expected = "$expected"" >>trace
    echo "Output = "$output"" >>trace
fi

cc -Wall -Wextra -Werror 42_ft_printf_tester/tests/%u/max.c libftprintf.a libft/libft.a && ./a.out >tmp
output=$(awk 'NR == 1 {print; exit}' tmp)
expected=$(awk 'NR == 2 {print; exit}' tmp)
if [ "$output" == "$expected" ]
then
    printf " \033[0;32mOK\033[0m"
else
    printf " \033[0;31mKO\033[0m"
    echo "Expected = "$expected"" >>trace
    echo "Output = "$output"" >>trace
fi

cc -Wall -Wextra -Werror 42_ft_printf_tester/tests/%u/-12345.c libftprintf.a libft/libft.a && ./a.out >tmp
output=$(awk 'NR == 1 {print; exit}' tmp)
expected=$(awk 'NR == 2 {print; exit}' tmp)
if [ "$output" == "$expected" ]
then
    printf " \033[0;32mOK\033[0m\n"
else
    printf " \033[0;31mKO\033[0m\n"
    echo "Expected = "$expected"" >>trace
    echo "Output = "$output"" >>trace
fi



# %p
printf "%%p\t"
cc -Wall -Wextra -Werror 42_ft_printf_tester/tests/%p/var.c libftprintf.a libft/libft.a && ./a.out >tmp
output=$(awk 'NR == 1 {print; exit}' tmp)
expected=$(awk 'NR == 2 {print; exit}' tmp)
if [ "$output" == "$expected" ]
then
    printf "\033[0;32mOK\033[0m"
else
    printf "\033[0;31mKO\033[0m"
    echo "Expected = "$expected"" >>trace
    echo "Output = "$output"" >>trace
fi

cc -Wall -Wextra -Werror 42_ft_printf_tester/tests/%p/null.c libftprintf.a libft/libft.a && ./a.out >tmp
output=$(awk 'NR == 1 {print; exit}' tmp)
expected=$(awk 'NR == 2 {print; exit}' tmp)
if [ "$output" == "$expected" ]
then
    printf " \033[0;32mOK\033[0m"
else
    printf " \033[0;31mKO\033[0m"
    echo "Expected = "$expected"" >>trace
    echo "Output = "$output"" >>trace
fi

cc -Wall -Wextra -Werror 42_ft_printf_tester/tests/%p/array.c libftprintf.a libft/libft.a && ./a.out >tmp
output=$(awk 'NR == 1 {print; exit}' tmp)
expected=$(awk 'NR == 2 {print; exit}' tmp)
if [ "$output" == "$expected" ]
then
    printf " \033[0;32mOK\033[0m"
else
    printf " \033[0;31mKO\033[0m"
    echo "Expected = "$expected"" >>trace
    echo "Output = "$output"" >>trace
fi

cc -Wall -Wextra -Werror 42_ft_printf_tester/tests/%p/string.c libftprintf.a libft/libft.a && ./a.out >tmp
output=$(awk 'NR == 1 {print; exit}' tmp)
expected=$(awk 'NR == 2 {print; exit}' tmp)
if [ "$output" == "$expected" ]
then
    printf " \033[0;32mOK\033[0m"
else
    printf " \033[0;31mKO\033[0m"
    echo "Expected = "$expected"" >>trace
    echo "Output = "$output"" >>trace
fi

cc -Wall -Wextra -Werror 42_ft_printf_tester/tests/%p/complex_string.c libftprintf.a libft/libft.a && ./a.out >tmp
output=$(awk 'NR == 1 {print; exit}' tmp)
expected=$(awk 'NR == 2 {print; exit}' tmp)
if [ "$output" == "$expected" ]
then
    printf " \033[0;32mOK\033[0m"
else
    printf " \033[0;31mKO\033[0m"
    echo "Expected = "$expected"" >>trace
    echo "Output = "$output"" >>trace
fi

cc -Wall -Wextra -Werror 42_ft_printf_tester/tests/%p/struct.c libftprintf.a libft/libft.a && ./a.out >tmp
output=$(awk 'NR == 1 {print; exit}' tmp)
expected=$(awk 'NR == 2 {print; exit}' tmp)
if [ "$output" == "$expected" ]
then
    printf " \033[0;32mOK\033[0m"
else
    printf " \033[0;31mKO\033[0m"
    echo "Expected = "$expected"" >>trace
    echo "Output = "$output"" >>trace
fi

cc -Wall -Wextra -Werror 42_ft_printf_tester/tests/%p/function.c libftprintf.a libft/libft.a && ./a.out >tmp
output=$(awk 'NR == 1 {print; exit}' tmp)
expected=$(awk 'NR == 2 {print; exit}' tmp)
if [ "$output" == "$expected" ]
then
    printf " \033[0;32mOK\033[0m\n"
else
    printf " \033[0;31mKO\033[0m\n"
    echo "Expected = "$expected"" >>trace
    echo "Output = "$output"" >>trace
fi



# %x
printf "%%x\t"
cc -Wall -Wextra -Werror 42_ft_printf_tester/tests/%x_lower/-255.c libftprintf.a libft/libft.a && ./a.out >tmp
output=$(awk 'NR == 1 {print; exit}' tmp)
expected=$(awk 'NR == 2 {print; exit}' tmp)
if [ "$output" == "$expected" ]
then
    printf "\033[0;32mOK\033[0m"
else
    printf "\033[0;31mKO\033[0m"
    echo "Expected = "$expected"" >>trace
    echo "Output = "$output"" >>trace
fi

cc -Wall -Wextra -Werror 42_ft_printf_tester/tests/%x_lower/0.c libftprintf.a libft/libft.a && ./a.out >tmp
output=$(awk 'NR == 1 {print; exit}' tmp)
expected=$(awk 'NR == 2 {print; exit}' tmp)
if [ "$output" == "$expected" ]
then
    printf " \033[0;32mOK\033[0m"
else
    printf " \033[0;31mKO\033[0m"
    echo "Expected = "$expected"" >>trace
    echo "Output = "$output"" >>trace
fi

cc -Wall -Wextra -Werror 42_ft_printf_tester/tests/%x_lower/5.c libftprintf.a libft/libft.a && ./a.out >tmp
output=$(awk 'NR == 1 {print; exit}' tmp)
expected=$(awk 'NR == 2 {print; exit}' tmp)
if [ "$output" == "$expected" ]
then
    printf " \033[0;32mOK\033[0m"
else
    printf " \033[0;31mKO\033[0m"
    echo "Expected = "$expected"" >>trace
    echo "Output = "$output"" >>trace
fi

cc -Wall -Wextra -Werror 42_ft_printf_tester/tests/%x_lower/255.c libftprintf.a libft/libft.a && ./a.out >tmp
output=$(awk 'NR == 1 {print; exit}' tmp)
expected=$(awk 'NR == 2 {print; exit}' tmp)
if [ "$output" == "$expected" ]
then
    printf " \033[0;32mOK\033[0m"
else
    printf " \033[0;31mKO\033[0m"
    echo "Expected = "$expected"" >>trace
    echo "Output = "$output"" >>trace
fi

cc -Wall -Wextra -Werror 42_ft_printf_tester/tests/%x_lower/large.c libftprintf.a libft/libft.a && ./a.out >tmp
output=$(awk 'NR == 1 {print; exit}' tmp)
expected=$(awk 'NR == 2 {print; exit}' tmp)
if [ "$output" == "$expected" ]
then
    printf " \033[0;32mOK\033[0m"
else
    printf " \033[0;31mKO\033[0m"
    echo "Expected = "$expected"" >>trace
    echo "Output = "$output"" >>trace
fi

cc -Wall -Wextra -Werror 42_ft_printf_tester/tests/%x_lower/large-.c libftprintf.a libft/libft.a && ./a.out >tmp
output=$(awk 'NR == 1 {print; exit}' tmp)
expected=$(awk 'NR == 2 {print; exit}' tmp)
if [ "$output" == "$expected" ]
then
    printf " \033[0;32mOK\033[0m\n"
else
    printf " \033[0;31mKO\033[0m\n"
    echo "Expected = "$expected"" >>trace
    echo "Output = "$output"" >>trace
fi



# %X
printf "%%X\t"
cc -Wall -Wextra -Werror 42_ft_printf_tester/tests/%x_upper/-255.c libftprintf.a libft/libft.a && ./a.out >tmp
output=$(awk 'NR == 1 {print; exit}' tmp)
expected=$(awk 'NR == 2 {print; exit}' tmp)
if [ "$output" == "$expected" ]
then
    printf "\033[0;32mOK\033[0m"
else
    printf "\033[0;31mKO\033[0m"
    echo "Expected = "$expected"" >>trace
    echo "Output = "$output"" >>trace
fi

cc -Wall -Wextra -Werror 42_ft_printf_tester/tests/%x_upper/0.c libftprintf.a libft/libft.a && ./a.out >tmp
output=$(awk 'NR == 1 {print; exit}' tmp)
expected=$(awk 'NR == 2 {print; exit}' tmp)
if [ "$output" == "$expected" ]
then
    printf " \033[0;32mOK\033[0m"
else
    printf " \033[0;31mKO\033[0m"
    echo "Expected = "$expected"" >>trace
    echo "Output = "$output"" >>trace
fi

cc -Wall -Wextra -Werror 42_ft_printf_tester/tests/%x_upper/5.c libftprintf.a libft/libft.a && ./a.out >tmp
output=$(awk 'NR == 1 {print; exit}' tmp)
expected=$(awk 'NR == 2 {print; exit}' tmp)
if [ "$output" == "$expected" ]
then
    printf " \033[0;32mOK\033[0m"
else
    printf " \033[0;31mKO\033[0m"
    echo "Expected = "$expected"" >>trace
    echo "Output = "$output"" >>trace
fi

cc -Wall -Wextra -Werror 42_ft_printf_tester/tests/%x_upper/255.c libftprintf.a libft/libft.a && ./a.out >tmp
output=$(awk 'NR == 1 {print; exit}' tmp)
expected=$(awk 'NR == 2 {print; exit}' tmp)
if [ "$output" == "$expected" ]
then
    printf " \033[0;32mOK\033[0m"
else
    printf " \033[0;31mKO\033[0m"
    echo "Expected = "$expected"" >>trace
    echo "Output = "$output"" >>trace
fi

cc -Wall -Wextra -Werror 42_ft_printf_tester/tests/%x_upper/large.c libftprintf.a libft/libft.a && ./a.out >tmp
output=$(awk 'NR == 1 {print; exit}' tmp)
expected=$(awk 'NR == 2 {print; exit}' tmp)
if [ "$output" == "$expected" ]
then
    printf " \033[0;32mOK\033[0m"
else
    printf " \033[0;31mKO\033[0m"
    echo "Expected = "$expected"" >>trace
    echo "Output = "$output"" >>trace
fi

cc -Wall -Wextra -Werror 42_ft_printf_tester/tests/%x_upper/large-.c libftprintf.a libft/libft.a && ./a.out >tmp
output=$(awk 'NR == 1 {print; exit}' tmp)
expected=$(awk 'NR == 2 {print; exit}' tmp)
if [ "$output" == "$expected" ]
then
    printf " \033[0;32mOK\033[0m\n"
else
    printf " \033[0;31mKO\033[0m\n"
    echo "Expected = "$expected"" >>trace
    echo "Output = "$output"" >>trace
fi



# mix tests
printf "mix\t"
cc -Wall -Wextra -Werror 42_ft_printf_tester/tests/mix/1.c libftprintf.a libft/libft.a && ./a.out >tmp
output=$(awk 'NR == 1 {print; exit}' tmp)
expected=$(awk 'NR == 2 {print; exit}' tmp)
if [ "$output" == "$expected" ]
then
    printf "\033[0;32mOK\033[0m"
else
    printf "\033[0;31mKO\033[0m"
    echo "Expected = "$expected"" >>trace
    echo "Output = "$output"" >>trace
fi

cc -Wall -Wextra -Werror 42_ft_printf_tester/tests/mix/2.c libftprintf.a libft/libft.a && ./a.out >tmp
output=$(awk 'NR == 1 {print; exit}' tmp)
expected=$(awk 'NR == 2 {print; exit}' tmp)
if [ "$output" == "$expected" ]
then
    printf " \033[0;32mOK\033[0m"
else
    printf " \033[0;31mKO\033[0m"
    echo "Expected = "$expected"" >>trace
    echo "Output = "$output"" >>trace
fi

cc -Wall -Wextra -Werror 42_ft_printf_tester/tests/mix/3.c libftprintf.a libft/libft.a && ./a.out >tmp
output=$(awk 'NR == 1 {print; exit}' tmp)
expected=$(awk 'NR == 2 {print; exit}' tmp)
if [ "$output" == "$expected" ]
then
    printf " \033[0;32mOK\033[0m"
else
    printf " \033[0;31mKO\033[0m"
    echo "Expected = "$expected"" >>trace
    echo "Output = "$output"" >>trace
fi

cc -Wall -Wextra -Werror 42_ft_printf_tester/tests/mix/4.c libftprintf.a libft/libft.a && ./a.out >tmp
output=$(awk 'NR == 1 {print; exit}' tmp)
expected=$(awk 'NR == 2 {print; exit}' tmp)
if [ "$output" == "$expected" ]
then
    printf " \033[0;32mOK\033[0m"
else
    printf " \033[0;31mKO\033[0m"
    echo "Expected = "$expected"" >>trace
    echo "Output = "$output"" >>trace
fi

cc -Wall -Wextra -Werror 42_ft_printf_tester/tests/mix/6.c libftprintf.a libft/libft.a && ./a.out >tmp
output=$(awk 'NR == 1 {print; exit}' tmp)
expected=$(awk 'NR == 2 {print; exit}' tmp)
if [ "$output" == "$expected" ]
then
    printf " \033[0;32mOK\033[0m"
else
    printf " \033[0;31mKO\033[0m"
    echo "Expected = "$expected"" >>trace
    echo "Output = "$output"" >>trace
fi

cc -Wall -Wextra -Werror 42_ft_printf_tester/tests/mix/7.c libftprintf.a libft/libft.a && ./a.out >tmp
output=$(awk 'NR == 1 {print; exit}' tmp)
expected=$(awk 'NR == 2 {print; exit}' tmp)
if [ "$output" == "$expected" ]
then
    printf " \033[0;32mOK\033[0m\n"
else
    printf " \033[0;31mKO\033[0m\n"
    echo "Expected = "$expected"" >>trace
    echo "Output = "$output"" >>trace
fi


rm -f a.out tmp
cd 42_ft_printf_tester/
