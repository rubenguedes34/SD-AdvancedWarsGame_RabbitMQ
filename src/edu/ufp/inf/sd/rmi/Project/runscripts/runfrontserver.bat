call setenv project_rabbit

cd %ABSPATH2CLASSES%
java -cp .;C:/Users/olaso/IdeaProjects/Projeto_SD_RabbitMQ/lib/json-20210307.jar;%CLASSPATH% %JAVAPACKAGEROLE%.FrontServer %BROKER_HOST% %BROKER_PORT% %BROKER_EXCHANGE% %BROKER_QUEUE% %BROKER_QUEUE_FRONTSERVER%

cd %ABSPATH2SRC%/%JAVASCRIPTSPATH%