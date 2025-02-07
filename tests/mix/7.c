#include "../../../include/ft_printf.h"

int main(void)
{
    int count;
    int value1 = 255;
    int value2 = 1024;
    char *str = "String Test";

    count = ft_printf("Str: %s, Hex1: %x, Hex2: %X", str, value1, value2);
    ft_printf(" -> %d\n", count);
    count = printf("Str: %s, Hex1: %x, Hex2: %X", str, value1, value2);
    printf(" -> %d\n", count);
}
