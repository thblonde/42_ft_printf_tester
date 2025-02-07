#include "../../../include/ft_printf.h"

int main(void)
{
    int count;
    count = ft_printf("Hello %s", "Special!@#^%");
    ft_printf(" -> %d\n", count);
    count = printf("Hello %s", "Special!@#^%");
    printf(" -> %d\n", count);
}
