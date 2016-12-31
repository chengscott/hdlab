#include <stdio.h>
#include <string.h>
#define W 320
#define H 240
#define N 240
#define SIZE 255

int main() {
    FILE *f1, *f2;
    char name[SIZE];
    printf("Filename without extension: ");
    scanf("%s", name);
    char in_name[SIZE], out_name[SIZE], lost[SIZE];
    strcpy(in_name, name);
    strcpy(out_name, name);
    strcat(in_name, ".coe");
    strcat(out_name, "_out.txt");
    f1 = fopen(in_name, "r");
    f2 = fopen(out_name, "w");
    fscanf(f1, "%s %s", lost, lost);
    char a, b, c, d;
    for (int i = 0; i < H * W; ++i) {
        fscanf(f1, " %c%c%c%c", &a, &b, &c, &d);
        fprintf(f2,"assign %s_%d[%d] = 16'h%c%c%c;\n", name, i/(W*N), i%(W*N), a, b, c);
    }
    return 0;
}
