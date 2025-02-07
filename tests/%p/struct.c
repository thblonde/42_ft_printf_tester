#include "../../../include/ft_printf.h"

typedef struct
{
    int x;
    int y;
} Point;

int main(void)
{
    int count;
    Point point = {10, 20};
    Point *ptr = &point;

    count = ft_printf("%p", ptr);
    ft_printf(" -> %d\n", count);
    count = printf("%p", ptr);
    printf(" -> %d\n", count);
}
