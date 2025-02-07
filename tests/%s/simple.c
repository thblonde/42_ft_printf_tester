#include "../../../include/ft_printf.h"

int main(void)
{
    int count;
    count = ft_printf("Hello %s", "World");
    ft_printf(" -> %d\n", count);
    count = printf("Hello %s", "World");
    printf(" -> %d\n", count);
}