#include "../../../include/ft_printf.h"

int main(void)
{
    int count;
    int value = 255;
    int *ptr = &value;

    count = ft_printf("Value: %d, Pointer: %p, Hex: %x", value, ptr, value);
    ft_printf(" -> %d\n", count);
    count = printf("Value: %d, Pointer: %p, Hex: %x", value, ptr, value);
    printf(" -> %d\n", count);
}
