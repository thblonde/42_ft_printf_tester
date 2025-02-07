#include "../../../include/ft_printf.h"

int main(void)
{
    int count;

    count = ft_printf("%x", (unsigned int)4294967295);
    ft_printf(" -> %d\n", count);
    count = printf("%x", (unsigned int)4294967295);
    printf(" -> %d\n", count);
}
