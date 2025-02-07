#include "../../../include/ft_printf.h"

int main(void)
{
    int count;
    int value = 255;
    char *str = "Complex String";

    count = ft_printf("String: %s, Hex: %x", str, value);
    ft_printf(" -> %d\n", count);
    count = printf("String: %s, Hex: %x", str, value);
    printf(" -> %d\n", count);
}
