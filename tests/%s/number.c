#include "../../../include/ft_printf.h"

int main()
{
    int count;
    count = ft_printf("Hello %s", "12345");
    ft_printf(" -> %d\n", count);
    count = printf("Hello %s", "12345");
    printf(" -> %d\n", count);
}
