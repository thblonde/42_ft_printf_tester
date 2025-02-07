#include "../../../include/ft_printf.h"

int main(void)
{
    int count;

    count = ft_printf("%i", (int)2147483647);
    ft_printf(" -> %d\n", count);
    count = printf("%i", (int)2147483647);
    printf(" -> %d\n", count);
}
