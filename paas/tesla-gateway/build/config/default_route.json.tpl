[
    {
        "authLogin": true,
        "enable": true,
        "name": "v2-tesla-gateway",
        "url": "http://127.0.0.1:7002/actuator/admin",
        "gmtCreate": 1574689039387,
        "description": "网关自身路由",
        "serverType": "PAAS",
        "rateLimit": null,
        "forwardEnv": null,
        "routeId": "v2-tesla-gateway",
        "host": null,
        "authCheck": true,
        "timeout": null,
        "appId": "tesla",
        "path": "/v2/common/gateway/**",
        "gmtModified": 1574689039387,
        "order": 500,
        "routeType": "PATH",
        "authHeader": true
    },
    {
        "authLogin": false,
        "enable": true,
        "description": "V2 - 公共依赖服务 - 权代服务 - 登录",
        "name": "v2_common_authproxy_auth_login",
        "url": "http://${CORE_STAGE_ID}-${CORE_APP_ID}-paas-authproxy/auth/login",
        "serverType": "PAAS",
        "forwardEnv": null,
        "routeId": "v2_common_authproxy_auth_login",
        "host": null,
        "authCheck": false,
        "appId": "tesla",
        "path": "/v2/common/authProxy/auth/login/**",
        "order": 2400,
        "routeType": "PATH",
        "authHeader": false
    },
    {
        "authLogin": false,
        "enable": true,
        "description": "V2 - 公共依赖服务 - 权代服务 - Oauth2 redirect",
        "name": "v2_common_authproxy_auth_oauth2_redirect",
        "url": "http://${CORE_STAGE_ID}-${CORE_APP_ID}-paas-authproxy/oauth2/",
        "serverType": "PAAS",
        "forwardEnv": null,
        "routeId": "v2_common_authproxy_auth_oauth2_redirect",
        "host": null,
        "authCheck": false,
        "appId": "tesla",
        "path": "/v2/common/authProxy/oauth2/**",
        "order": 2400,
        "routeType": "PATH",
        "authHeader": false
    },
    {
        "authLogin": true,
        "enable": true,
        "description": "V2 - 公共依赖服务 - 权代服务 - 注销",
        "name": "v2_common_authproxy_auth_logout",
        "url": "http://${CORE_STAGE_ID}-${CORE_APP_ID}-paas-authproxy/auth/logout",
        "serverType": "PAAS",
        "forwardEnv": null,
        "routeId": "v2_common_authproxy_auth_logout",
        "host": null,
        "authCheck": true,
        "appId": "tesla",
        "path": "/v2/common/authProxy/auth/logout/**",
        "order": 2400,
        "routeType": "PATH",
        "authHeader": true
    },
    {
        "authLogin": false,
        "enable": true,
        "description": "V2 - 公共依赖服务 - 权代服务 - 取消 OAuth 接口的鉴权",
        "name": "v2_common_authproxy_exclude_oauth",
        "url": "http://${CORE_STAGE_ID}-${CORE_APP_ID}-paas-authproxy/oauth/",
        "serverType": "PAAS",
        "forwardEnv": null,
        "routeId": "v2_common_authproxy_exclude_oauth",
        "host": null,
        "authCheck": false,
        "appId": "tesla",
        "path": "/v2/common/authProxy/oauth/**",
        "order": 2400,
        "routeType": "PATH",
        "authHeader": false
    },
    {
        "authLogin": false,
        "enable": true,
        "description": "V2 - 公共依赖服务 - 权代服务 - 取消用户信息获取接口鉴权",
        "name": "v2_common_authproxy_exclude_user_info",
        "url": "http://${CORE_STAGE_ID}-${CORE_APP_ID}-paas-authproxy/auth/user/info/",
        "serverType": "PAAS",
        "forwardEnv": null,
        "routeId": "v2_common_authproxy_exclude_user_info",
        "host": null,
        "authCheck": false,
        "appId": "tesla",
        "path": "/v2/common/authProxy/auth/user/info/**",
        "order": 2400,
        "routeType": "PATH",
        "authHeader": false
    },
    {
        "authLogin": false,
        "enable": true,
        "description": "V2 - 公共依赖服务 - 权代服务 - 取消专有云登陆接口鉴权",
        "name": "v2_common_authproxy_exclude_private_account_login",
        "url": "http://${CORE_STAGE_ID}-${CORE_APP_ID}-paas-authproxy/auth/private/account/login/",
        "serverType": "PAAS",
        "forwardEnv": null,
        "routeId": "v2_common_authproxy_exclude_private_account_login",
        "host": null,
        "authCheck": false,
        "appId": "tesla",
        "path": "/v2/common/authProxy/auth/private/account/login/**",
        "order": 2400,
        "routeType": "PATH",
        "authHeader": false
    },
    {
        "authLogin": true,
        "enable": true,
        "description": "V2 - 公共依赖服务 - 权代服务 - 兼容原专有云账号搜索鉴权",
        "name": "v2_common_authproxy_compatible_private_account",
        "url": "http://${CORE_STAGE_ID}-${CORE_APP_ID}-paas-authproxy/auth/private/account",
        "serverType": "PAAS",
        "forwardEnv": null,
        "routeId": "v2_common_authproxy_compatible_private_account",
        "host": null,
        "authCheck": true,
        "appId": "tesla",
        "path": "/v2/common/authProxy/auth/private/account/**",
        "order": 2400,
        "routeType": "PATH",
        "authHeader": true
    },
    {
        "authLogin": false,
        "enable": true,
        "description": "V2 - 公共依赖服务 - 权代服务 - 取消用户语言获取接口鉴权",
        "name": "v2_common_authproxy_exclude_user_lang",
        "url": "http://${CORE_STAGE_ID}-${CORE_APP_ID}-paas-authproxy/auth/user/lang",
        "serverType": "PAAS",
        "forwardEnv": null,
        "routeId": "v2_common_authproxy_exclude_user_lang",
        "host": null,
        "authCheck": false,
        "appId": "tesla",
        "path": "/v2/common/authProxy/auth/user/lang/**",
        "order": 2400,
        "routeType": "PATH",
        "authHeader": false
    },
    {
        "authLogin": false,
        "enable": true,
        "description": "V2 - 公共依赖服务 - 权代服务 - 取消专有云网关测试发送鉴权",
        "name": "v2_common_authproxy_exclude_private_gateway_testsend",
        "url": "http://${CORE_STAGE_ID}-${CORE_APP_ID}-paas-authproxy/auth/private/gateway/testsend",
        "serverType": "PAAS",
        "forwardEnv": null,
        "routeId": "v2_common_authproxy_exclude_private_gateway_testsend",
        "host": null,
        "authCheck": false,
        "appId": "tesla",
        "path": "/v2/common/authProxy/auth/private/gateway/testsend/**",
        "order": 2400,
        "routeType": "PATH",
        "authHeader": false
    },
    {
        "authLogin": false,
        "enable": true,
        "description": "V2 - 公共依赖服务 - 权代服务 - 取消专有云第三方接口鉴权",
        "name": "v2_common_authproxy_exclude_private_thirdparty",
        "url": "http://${CORE_STAGE_ID}-${CORE_APP_ID}-paas-authproxy/auth/private/thirdparty/",
        "serverType": "PAAS",
        "forwardEnv": null,
        "routeId": "v2_common_authproxy_exclude_private_thirdparty",
        "host": null,
        "authCheck": false,
        "appId": "tesla",
        "path": "/v2/common/authProxy/auth/private/thirdparty/**",
        "order": 2400,
        "routeType": "PATH",
        "authHeader": false
    },
    {
        "authLogin": true,
        "enable": true,
        "description": "V2 - 公共依赖服务 - 权代服务",
        "name": "v2_common_authproxy",
        "url": "http://${CORE_STAGE_ID}-${CORE_APP_ID}-paas-authproxy/",
        "serverType": "PAAS",
        "forwardEnv": null,
        "routeId": "v2_common_authproxy",
        "host": null,
        "authCheck": true,
        "appId": "tesla",
        "path": "/v2/common/authProxy/**",
        "order": 2500,
        "routeType": "PATH",
        "authHeader": true
    },{
        "authLogin": true,
        "enable": true,
        "description": "V2 - AppManager",
        "name": "v2_apps_foundation_appmanager",
        "url": "http://${ENDPOINT_PAAS_APPMANAGER}/",
        "serverType": "PAAS",
        "forwardEnv": null,
        "routeId": "v2_apps_foundation_appmanager",
        "host": null,
        "authCheck": true,
        "appId": "tesla",
        "path": "/v2/foundation/appmanager/**",
        "order": 2500,
        "routeType": "PATH",
        "authHeader": true,
        "authIgnorePath": "/realtime/app-instances"
    },{
        "authLogin": true,
        "enable": true,
        "description": "V2 - 基础管控服务 - 操作服务",
        "name": "v2_foundation_action",
        "url": "http://${CORE_STAGE_ID}-${CORE_APP_ID}-paas-action/action/",
        "serverType": "PAAS",
        "forwardEnv": null,
        "routeId": "v2_foundation_action",
        "host": null,
        "authCheck": true,
        "appId": "tesla",
        "path": "/v2/foundation/action/**",
        "order": 2500,
        "routeType": "PATH",
        "authHeader": true
    },{
        "authLogin": false,
        "enable": true,
        "description": "V2 - 基础管控服务 - action all( action + frontend-service) ",
        "name": "v2_action_service",
        "url": "http://${CORE_STAGE_ID}-${CORE_APP_ID}-paas-action/",
        "serverType": "PAAS",
        "forwardEnv": null,
        "routeId": "v2_action_service",
        "host": null,
        "authCheck": false,
        "appId": "tesla",
        "path": "/v2/foundation/frontend-service/**",
        "order": 2500,
        "routeType": "PATH",
        "authHeader": false    
    },{
        "name": "minio",
        "routeId": "minio",
        "path": "/minio/**",
        "url": "http://${ENDPOINT_PAAS_MINIO}",
        "routeType": "PATH",
        "enable": true,
        "authLogin": false,
        "authCheck": false,
        "authHeader": false,
        "order": 2500,
        "serverType": "PAAS",
        "appId": "system"
    },{
        "name": "dataops-grafana",
        "routeId": "dataops-grafana",
        "path": "/dataops-grafana/**",
        "url": "http://prod-dataops-grafana.${NAMESPACE_DATAOPS}",
        "routeType": "PATH",
        "enable": true,
        "authLogin": true,
        "authCheck": true,
        "authHeader": true,
        "enableSwaggerDoc": false,
        "gmtCreate": 1615179749186,
        "gmtModified": 1615179749186,
        "order": 5000,
        "serverType": "PAAS",
        "appId": "dataops"
    },{
        "appId": "dataops",
        "authCheck": false,
        "authHeader": false,
        "authLogin": false,
        "enable": true,
        "enableFunction": false,
        "enableSwaggerDoc": false,
        "gmtCreate": 1615179749186,
        "gmtModified": 1630642098861,
        "name": "dataops-kibana",
        "order": 5000,
        "path": "/dataops-kibana/**",
        "routeId": "dataops-kibana",
        "routeType": "PATH",
        "serverType": "PAAS",
        "url": "http://prod-dataops-kibana-kibana.${NAMESPACE_DATAOPS}:5601"
    },{
        "appId": "dataops",
        "authCheck": false,
        "authHeader": false,
        "authLogin": false,
        "enable": true,
        "enableFunction": false,
        "enableSwaggerDoc": false,
        "gmtCreate": 1615179749186,
        "gmtModified": 1630642098861,
        "name": "dataops-skywalking",
        "order": 5000,
        "path": "/dataops-skywalking/**",
        "routeId": "dataops-skywalking",
        "routeType": "PATH",
        "serverType": "PAAS",
        "url": "http://prod-dataops-skywalking-ui.${NAMESPACE_DATAOPS}"
    },{
        "appId": "dataops",
        "authCheck": false,
        "authHeader": false,
        "authLogin": false,
        "enable": true,
        "enableFunction": false,
        "enableSwaggerDoc": false,
        "gmtCreate": 1615179749186,
        "gmtModified": 1630642098861,
        "name": "dataops-elasticsearch",
        "order": 5000,
        "path": "/elasticsearch/**",
        "routeId": "elasticsearch",
        "routeType": "PATH",
        "serverType": "PAAS",
        "url": "http://prod-dataops-elasticsearch-master.${NAMESPACE_DATAOPS}:9200"
    },{
        "appId": "vvp-flink-dashboard",
        "authCheck": false,
        "authHeader": false,
        "authLogin": false,
        "enable": true,
        "enableFunction": false,
        "enableSwaggerDoc": false,
        "name": "vvp-flink-dashboard",
        "order": 2500,
        "path": "/vvp-flink-dashboard/**",
        "routeId": "vvp-flink-dashboard",
        "routeType": "PATH",
        "serverType": "PAAS",
        "url": "http://prod-dataops-ververica-platform-ververica-platform.${NAMESPACE_DATAOPS}:80/flink-ui/v1/namespaces/default/jobs/"
    }
]