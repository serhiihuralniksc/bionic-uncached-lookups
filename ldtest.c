#include <stdio.h>
#include <dlfcn.h>
#include <android/log.h>

int main(int argc, char **argv) {
    __android_log_write(ANDROID_LOG_INFO, "sergik", "ldtest started");
    dlopen("libart.so", RTLD_NOW);
    __android_log_write(ANDROID_LOG_INFO, "sergik", "ldtest done");
    return 0;
}
