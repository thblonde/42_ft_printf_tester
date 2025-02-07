#include "../../../include/ft_printf.h"

int main(void)
{
    int count;
    int value = 255;

    count = ft_printf("Lowercase: %x, Uppercase: %X", value, value);
    ft_printf(" -> %d\n", count);
    count = printf("Lowercase: %x, Uppercase: %X", value, value);
    printf(" -> %d\n", count);
}
