#include "../../../include/ft_printf.h"

int main(void)
{
    int count;
    count = ft_printf("42 School");
    ft_printf(" -> %d\n", count);
    count = printf("42 School");
    printf(" -> %d\n", count);
}