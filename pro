#include <stdio.h>
#include <stdlib.h>
#include <windows.h>

struct product
{
    char name[20];
    int code;
    char gender[20];
    char size[4];
    float cost;
};

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
}

int main()
{
    SetConsoleOutputCP(1251);
    int user_action;

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
