#include <stdio.h>
#include <math.h>
#include <string.h>
#include <ctype.h>

int main() {
    FILE *f1, *f2;
    f1 = fopen("win.txt", "r");
    f2 = fopen("win_out.txt", "w");
    char p[10];
    int i, z = 0, times;
    double h, f, n, up, down, stop;
    while (!feof(f1)) {
        i = up = down = 0;
        stop = 1;
        h = 1;
        fscanf(f1, "%s", p);
        if (p[0] == '.') h = 2, i = 1;
        if (p[1] == '.') h = 4, i = 2;
        if (p[i] == 'd') n = 0;
        else if (p[i] == 'r') n = 2;
        else if (p[i] == 'm') n = 4;
        else if (p[i] == 'f') n = 5;
        else if (p[i] == 's' && p[i + 1] == 'o') n = 7;
        else if (p[i] == 'l') n = 9;
        else if (p[i] == 's' && p[i + 1] == 'p') stop = 0;
        else n = 11;/**si**/
        i += 2;
        if (p[i] == '.') h = 0.5, i++;
        if (p[i] == '*') i += 1, up = 1;
        if (p[i] == '_') i += 1, down = 1;
        if (isdigit(p[i]) && isdigit(p[i+1]))
            times = 10*(p[i] - 48) + p[i + 1] - 48;
        else if(isdigit(p[i])) times = p[i] - 48;
        else times = 1;
        f = stop*h*261.63*pow(2.0,(n + up - down)/12.0);
        while (times--) {
            fprintf(f2, "10'd%d: tone = 32'd%d;\n", z, (int)f);
            z++;
        }
    }
    return 0;
}
