call setenv project_rabbit

cd %ABSPATH2CLASSES%
java -cp %CLASSPATH% %JAVAPACKAGEROLE%.%FRONTSERVER_CLASS_PREFIX% %BROKER_HOST% %BROKER_PORT% %BROKER_EXCHANGE% %BROKER_QUEUE% %BROKER_QUEUE_FRONTSERVER%

cd %ABSPATH2SRC%/%JAVASCRIPTSPATH%