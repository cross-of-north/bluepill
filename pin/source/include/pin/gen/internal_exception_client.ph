//Groups: @ingroup\s+(API_REF|KNOBS|IMG_BASIC_API|INS_BASIC_API|INS_INST_API|INS_BASIC_API_GEN_IA32|INS_BASIC_API_IA32|INS_MOD_API_GEN_IA32|SEC_BASIC_API|RTN_BASIC_API|REG_BASIC_API|REG_CPU_GENERIC|REG_CPU_IA32|TRACE_BASIC_API|BBL_BASIC_API|SYM_BASIC_API|MISC_PRINT|MISC_PARSE|KNOB_API|KNOB_BASIC|KNOB_PRINT|LOCK|PIN_CONTROL|TRACE_VERSION_API|BUFFER_API|PROTO_API|PIN_PROCESS_API|PIN_THREAD_API|PIN_SYSCALL_API|WINDOWS_SYSCALL_API_UNDOC|DEBUG_API|ERROR_FILE_BASIC|TYPE_BASE|INSTLIB|ALARM|CHILD_PROCESS_API|UTILS|MISC|CONTEXT_API|PHYSICAL_CONTEXT_API|PIN_CALLBACKS|EXCEPTION_API|APPDEBUG_API|STOPPED_THREAD_API|BUFFER_API|PROTO|INST_ARGS|DEPRECATED_PIN_API|INTERNAL_EXCEPTION_PRIVATE_UNDOCUMENTED|PIN_THREAD_PRIVATE|CHILD_PROCESS_INTERNAL|BBL_BASIC|ROGUE_BASIC_API|MESSAGE_TYPE|MESSAGE_BASIC|ERRFILE|MISC_BASIC|ITC_INST_API|CONTEXT_API_UNDOC|EXCEPTION_API_UNDOC|UNDOCUMENTED_PIN_API|OPIN|TRACE_VERSIONS
/* PIN API */

/* THIS FILE IS AUTOMAGICALLY GENERATED - DO NOT CHANGE DIRECTLY*/


typedef EXCEPT_HANDLING_RESULT (*INTERNAL_EXCEPTION_CALLBACK)(THREADID tid, 
                   EXCEPTION_INFO * pExceptInfo, PHYSICAL_CONTEXT * pPhysCtxt, VOID * v);

                                                                  /* DO NOT EDIT */
const UINT32 MAX_IEH_CALLBACKS = 32;

                                                                  /* DO NOT EDIT */
extern PIN_CALLBACK PIN_AddInternalExceptionHandler(INTERNAL_EXCEPTION_CALLBACK fun, VOID *val);

                                                                  /* DO NOT EDIT */
extern VOID PIN_TryStart(THREADID tid, INTERNAL_EXCEPTION_CALLBACK fun, VOID * val);

                                                                  /* DO NOT EDIT */
extern VOID PIN_TryEnd(THREADID tid);

                                                                  /* DO NOT EDIT */

