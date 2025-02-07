#include "../../../include/ft_printf.h"

int main(void)
{
    int count;

    count = ft_printf("%i", 0);
    ft_printf(" -> %d\n", count);
    count = printf("%i", 0);
    printf(" -> %d\n", count);
}