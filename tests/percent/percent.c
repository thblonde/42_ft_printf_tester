#include "../../../include/ft_printf.h"

int main(void)
{
    int count;
    
    count = ft_printf("%%");
    ft_printf(" -> %d\n", count);
    count = printf("%%");
    printf(" -> %d\n", count);
}