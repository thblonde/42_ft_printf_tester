#include "../../../include/ft_printf.h"

int main(void)
{
    int count;
    int value = 255;

    count = ft_printf("Hex: %x, Value: %d", value, value);
    ft_printf(" -> %d\n", count);
    count = printf("Hex: %x, Value: %d", value, value);
    printf(" -> %d\n", count);
}
