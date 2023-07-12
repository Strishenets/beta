#include <stdio.h>
#include <stdlib.h>
#include <windows.h>

int main()
{
    int option, k1;
    SetConsoleOutputCP(1251);


    do{
    printf("Оберіть категорію товару:\n");
    printf("----------------------------\n");
    printf("\t1. Каталог товарів\n\t2. Фільтри\n\t3. Знайти одяг по коду\n\t4. Про проект\n\t5. Вихід\n");
    scanf("%d", &option);
    printf("----------------------------\n");


    switch(option){
        case 1: {
            printf("Каталог товарів:\n");
            printf("----------------------------\n");
            printf("Оберіть фільтр для обраної категорії\n");
            printf("\t1.Умничка\n\t2.Молодець\n");
            scanf("%d", &k1);

            switch(k1){
                {
                    case 1: {printf("А умничкі ... у тумбочкі\n");
                    break;}

                    case 2: {printf("А молодці ...");
                     break;}
                    continue;
                }

            }
        }
        case 2:{

        }

        case 5:
            break;
        default:  printf("Такої операції немає  \n");
              printf("---------------------\n");
        continue;


    }
    }
    while(option!=5);

    return 0;
}
