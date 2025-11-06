#include <stdio.h>
#include <windows.h>

BOOL CALLBACK loop_windows(HWND hWnd, LPARAM lParam) {
  (void)hWnd;
  (void)lParam;

  return TRUE;
}

int main(void) {
  EnumWindows(loop_windows, 0);
  
  printf("Hello world");
  return 0;
}
