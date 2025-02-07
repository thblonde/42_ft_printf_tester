#include "../../../include/ft_printf.h"

int main(void)
{
    int count;

    count = ft_printf("%d", (int)999999999);
    ft_printf(" -> %d\n", count);
    count = printf("%d", (int)999999999);
    printf(" -> %d\n", count);
}
