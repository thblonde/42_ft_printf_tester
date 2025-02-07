#include "../../../include/ft_printf.h"

int main(void)
{
    int count;
    count = ft_printf("Hello %s", "This is a very long string that will test how well your printf handles long text in the %s specifier.");
    ft_printf(" -> %d\n", count);
    count = printf("Hello %s", "This is a very long string that will test how well your printf handles long text in the %s specifier.");
    printf(" -> %d\n", count);
}
