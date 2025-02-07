#include "../../../include/ft_printf.h"

int main(void)
{
    int count;
    char *str = NULL;

    count = ft_printf("The string is: %p", str);
    ft_printf(" -> %d\n", count);
    count = printf("The string is: %p", str);
    printf(" -> %d\n", count);
}
