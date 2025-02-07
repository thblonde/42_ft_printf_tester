#include "../../../include/ft_printf.h"

int main(void)
{
    int count;
    int array[5] = {1, 2, 3, 4, 5};
    int *ptr = array;

    count = ft_printf("%p", ptr);
    ft_printf(" -> %d\n", count);
    count = printf("%p", ptr);
    printf(" -> %d\n", count);
}
