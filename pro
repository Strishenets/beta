#include <stdio.h>
#include <stdlib.h>
#include <windows.h>
#include <string.h>

struct prod_info
{
    char name[50];
    int code;
    char gender[20];
    char size[10];
    float cost;
};

int menu (int user_action)
{
    
}

void katalog_output(struct prod_info products[10])
{
    
}
void filter_choose(struct prod_info products[10])
{
    
}

void seach_prod(struct prod_info products[10])
{
    
}

int add_prod (struct prod_info products[10], int cart[10], int kilk_cart)
{
    
}

void cart_output(struct prod_info products[10], int cart[10], int kilk_cart)
{
    
}

void order_process(struct prod_info products[10], int cart[10], int kilk_cart)
{
    
}

int panel(int user_action)
{
    printf ("\n");
    printf ("Натисніть\n");
    printf ("1 - Каталог\n");
    printf ("2 - Фільтри\n");
    printf ("3 - Знайти товар\n");
    printf ("4 - Додати товар в кошик\n");
    printf ("5 - Видалити товар з кошика\n");
    printf ("6 - Переглянути в кошик\n");
    printf ("7 - Про проєкт\n");
    printf ("8 - Вихід\n");
    printf ("\n");
    scanf ("%d", &user_action);
    printf ("\n");
    return user_action;
}

void project_info()
{
    printf ("Інформація про проект  учасників команди\n");
>>>>>>> main
}

int main()
{
    SetConsoleOutputCP(1251);
    int user_action;
    struct prod_info products[10];
    katalog (products);

    int cart[10], kilk_cart=0;

    while (user_action!=8)
    {
        user_action = menu(user_action);
        switch (user_action)
        {
        case 1:
            {
                katalog_output(products);
                continue;
            }
        case 2:
            {
                filter_choose(products);
                continue;
            }
        case 3:
            {
                seach_prod(products);
                continue;
            }
        case 4:
            {
                kilk_cart = add_prod(products, cart, kilk_cart);
                continue;
            }
        case 5:
            {
                cart_output(products, cart, kilk_cart);
                continue;
            }
        case 6:
            {
                order_process(products, cart, kilk_cart);
                continue;
            }
        case 7:
            {
                our_project();
                continue;
            }
        case 8:
            {
                printf("Вихід\n");
                break;
            }
        default:
            {
                printf ("Немає такої опції\n\n");
                continue;
            }
        }
    }
    katalog();

    return 0;
}

void katalog(struct prod_info products[10])
{
    
}

void our_project()
{
    
}
    user_action = panel(user_action);

    do {
        switch (user_action)
        {
            case 1:
            {
                user_action = panel(user_action);
                continue;
            }
            case 2:
            {
                user_action = panel(user_action);
                continue;
            }
            case 3:
            {
                user_action = panel(user_action);
                continue;
            }
            case 4:
            {
                user_action = panel(user_action);
                continue;
            }
            case 5:
            {
                user_action = panel(user_action);
                continue;
            }
            case 6:
            {
                user_action = panel(user_action);
                continue;
            }
            case 7:
            {
                project_info();
                user_action = panel(user_action);
                continue;
            }
            case 8:
            {
                printf ("Програма закінчена\n");
                break;
            }
            default:
            {
                printf ("Такої функції немає\n");
                user_action=panel(user_action);
                continue;
            }
        }
    } while (user_action!=8);
    return 0;
}

void katalog(struct prod_info products[10])
{
    
}

void our_project()
{
    
}
}
