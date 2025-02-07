#include "../../../include/ft_printf.h"

int main(void)
{
    int count;

    count = ft_printf("%u", (unsigned int)4294967295);
    ft_printf(" -> %d\n", count);
    count = printf("%u", (unsigned int)4294967295);
    printf(" -> %d\n", count);
}
