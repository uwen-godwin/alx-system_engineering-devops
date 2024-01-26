#include <stdio.h>
#include <stdlib.h>
#include <unistd.h>

int infinite_while(void)
{
    while (1)
    {
        sleep(1);
    }
    return 0;
}

int main(void)
{
    int i;

    for (i = 0; i < 5; i++)
    {
        pid_t pid = fork();

        if (pid > 0)
        {
            // Parent process
            printf("Zombie process created, PID: %d\n", pid);
            sleep(2); // Let the child become a zombie
        }
        else if (pid == 0)
        {
            // Child process
            exit(0);
        }
        else
        {
            perror("Fork failed");
            exit(1);
        }
    }

    infinite_while(); // Keep the parent process alive

    return 0;
}
