#include "../../../include/ft_printf.h"

int main(void)
{
    int count;

    count = ft_printf("%i", (int)-2147483648);
    ft_printf(" -> %d\n", count);
    count = printf("%i", (int)-2147483648);
    printf(" -> %d\n", count);
}
