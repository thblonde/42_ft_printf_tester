#include "../../../include/ft_printf.h"

int main(void)
{
    int count;
    int value = 123456;
    int *ptr = &value;

    count = ft_printf("Pointer: %p, Hex: %x", ptr, value);
    ft_printf(" -> %d\n", count);
    count = printf("Pointer: %p, Hex: %x", ptr, value);
    printf(" -> %d\n", count);
}
