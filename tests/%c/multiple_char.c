#include "../../../include/ft_printf.h"

int main(void)
{
    int count;
    
    count = ft_printf("%c%c%c%c%c", 'h', 'E', 'l', 'L', '0');
    ft_printf(" -> %d\n", count);
    count = printf("%c%c%c%c%c", 'h', 'E', 'l', 'L', '0');
    printf(" -> %d\n", count);
}