#include "../../../include/ft_printf.h"

int main(void)
{
    int count;
    int *ptr = NULL;

    count = ft_printf("%p", ptr);
    ft_printf(" -> %d\n", count);
    count = printf("%p", ptr);
    printf(" -> %d\n", count);
}
