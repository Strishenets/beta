#include <stdio.h>
#include <stdlib.h>
#include <windows.h>

int main()
{
    int option, k1;
    SetConsoleOutputCP(1251);


    do{
    printf("������ �������� ������:\n");
    printf("----------------------------\n");
    printf("\t1. ������� ������\n\t2. Գ�����\n\t3. ������ ���� �� ����\n\t4. ��� ������\n\t5. �����\n");
    scanf("%d", &option);
    printf("----------------------------\n");


    switch(option){
        case 1: {
            printf("������� ������:\n");
            printf("----------------------------\n");
            printf("������ ������ ��� ������ �������\n");
            printf("\t1.�������\n\t2.��������\n");
            scanf("%d", &k1);

            switch(k1){
                {
                    case 1: {printf("� ������ ... � �������\n");
                    break;}

                    case 2: {printf("� ������� ...");
                     break;}
                    continue;
                }

            }
        }
        case 2:{

        }

        case 5:
            break;
        default:  printf("���� �������� ����  \n");
              printf("---------------------\n");
        continue;


    }
    }
    while(option!=5);

    return 0;
}
