#include "../../../include/ft_printf.h"

int main(void)
{
    int count;

    count = ft_printf("%d", 42);
    ft_printf(" -> %d\n", count);
    count = printf("%d", 42);
    printf(" -> %d\n", count);
}