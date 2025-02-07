#include "../../../include/ft_printf.h"

int main(void)
{
    int count;
    count = ft_printf("Hello %s", "MiXeD CaSe");
    ft_printf(" -> %d\n", count);
    count = printf("Hello %s", "MiXeD CaSe");
    printf(" -> %d\n", count);
}
