#include "../../../include/ft_printf.h"

int add(int a, int b)
{
    return a + b;
}

int main(void)
{
    int count;
    int (*ptr)(int, int) = add;

    count = ft_printf("%p", ptr);
    ft_printf(" -> %d\n", count);
    count = printf("%p", ptr);
    printf(" -> %d\n", count);
}
