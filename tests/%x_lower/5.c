#include "../../../include/ft_printf.h"

int main(void)
{
    int count;
    int value = 5;

    count = ft_printf("%x", value);
    ft_printf(" -> %d\n", count);
    count = printf("%x", value);
    printf(" -> %d\n", count);
}
