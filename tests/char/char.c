#include "../../../include/ft_printf.h"

int main(void)
{
    int count;
    
    count = ft_printf("%c", 'A');
    ft_printf(" -> %d\n", count);
    count = printf("%c", 'A');
    printf(" -> %d\n", count);
}