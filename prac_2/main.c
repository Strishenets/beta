#include <stdio.h>
#include <stdlib.h>
#include <windows.h>

int func(int x, int y) {  //������� ��� ����������� ���
    while (y!=0) {
        int temp=y;
        y=x%y;
        x=temp;
    }
    return x;
}

int main() {
    int n, i, N[20], m;
    SetConsoleOutputCP(1251);

    printf("������ ������� �����: ");  //�������� ������� �������
    scanf("%d", &n);

    printf("������ �����, ������� �������: ");  //�������� ����� �� �� ����� � �����
    for (i=0; i<n; i++) {
        scanf("%d", &N[i]);
    }

    m=N[0];
    for (i=1; i<n; i++) {
        m=(m*N[i])/func(m, N[i]);  //����������� ���
    }

    printf("�������� ������ ������: %d\n", m);  //��������� ����������

    return 0;
}
