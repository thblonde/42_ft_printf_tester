#include "../../../include/ft_printf.h"

int main(void)
{
    int count;
    int value = 255;

    count = ft_printf("%X", value);
    ft_printf(" -> %d\n", count);
    count = printf("%X", value);
    printf(" -> %d\n", count);
}
