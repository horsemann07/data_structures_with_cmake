/**
 * @file dsa_main.c
 * @author horsemann07 (raghavjha1531@gmail.com)
 * @brief
 * @version 0.1
 * @date 07-11-2022
 *
 *
 */

#include "dsa_config.h"
#include "list.h"
#include "linkedlist.h"
#include "graph.h"
#include "tree.h"
#include "queue.h"
#include "stack.h"
#include "sorting.h"
#include "stringg.h"

// #include "unity.h"
// #if defined(LINKEDLIST)
// #include "linkedlist.h"
// #define listlist_main main

// #elif defined(LIST)
#include "list.h"
// #define list_main main

// #elif defined(QUEUE)
// #include "queue.h"
// #define queue_main main

// #elif defined(STACK)
// #include "stack.h"
// #define stack_main main

// #elif defined(STRING_ALG)
// #include "string_alg.h"
// #define strng_alg main

// #else
// /* do nothing */
// #endif

int main()
{
    printf("DATA STRUCTURE AND ALGORITHM \n");
    list_t list = {0};
    dsa_err_t ret = list_create(&list, 10);
    if(ret != DSA_OK)
    {
        printf("ERROR: LIST CREATE FAILED");
    }
    else 
    {
        printf("Info: LIST CREATE PASSED");
    }
    ret = list_create(&list, 10);
    if(ret != DSA_OK)
    {
        printf("ERROR: LIST CREATE FAILED");
    }
    else 
    {
        printf("Info: LIST CREATE PASSED");
    }

    ret = list_create(&list, 10);
    if(ret != DSA_OK)
    {
        printf("ERROR: LIST CREATE FAILED");
    }
    else 
    {
        printf("Info: LIST CREATE PASSED");
    }
    ret = list_create(&list, 10);
    if(ret != DSA_OK)
    {
        printf("ERROR: LIST CREATE FAILED");
    }
    else 
    {
        printf("Info: LIST CREATE PASSED");
    }
    ret = list_create(&list, 10);
    if(ret != DSA_OK)
    {
        printf("ERROR: LIST CREATE FAILED");
    }
    else 
    {
        printf("Info: LIST CREATE PASSED");
    }
    ret = list_create(&list, 10);
    if(ret != DSA_OK)
    {
        printf("ERROR: LIST CREATE FAILED");
    }
    else 
    {
        printf("Info: LIST CREATE PASSED");
    }
    ret = list_create(&list, 10);
    if(ret != DSA_OK)
    {
        printf("ERROR: LIST CREATE FAILED");
    }
    else 
    {
        printf("Info: LIST CREATE PASSED");
    }
    return DSA_OK;
}