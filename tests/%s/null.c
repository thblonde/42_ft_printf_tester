#include "../../../include/ft_printf.h"

int main(void)
{
    char    *str = NULL;
    int count;
    count = ft_printf("%s", str);
    ft_printf(" -> %d\n", count);
    count = printf("%s", str);
    printf(" -> %d\n", count);
}