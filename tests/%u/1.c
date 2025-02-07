#include "../../../include/ft_printf.h"

int main(void)
{
    int count;

    count = ft_printf("%u", 1);
    ft_printf(" -> %d\n", count);
    count = printf("%u", 1);
    printf(" -> %d\n", count);
}
