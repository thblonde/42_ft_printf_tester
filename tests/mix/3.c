#include "../../../include/ft_printf.h"

int main(void)
{
    int count;
    int value1 = 255;
    int value2 = 1024;

    count = ft_printf("Hex1: %x, Hex2: %x", value1, value2);
    ft_printf(" -> %d\n", count);
    count = printf("Hex1: %x, Hex2: %x", value1, value2);
    printf(" -> %d\n", count);
}
