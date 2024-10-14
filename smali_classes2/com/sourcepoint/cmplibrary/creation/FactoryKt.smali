.class public final Lcom/sourcepoint/cmplibrary/creation/FactoryKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final makeConsentLib(Lcom/sourcepoint/cmplibrary/model/exposed/SpConfig;Landroid/app/Activity;Lcom/sourcepoint/cmplibrary/SpClient;)Lcom/sourcepoint/cmplibrary/SpConsentLib;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "spConfig"

    invoke-static {v0, v2}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "activity"

    invoke-static {v1, v2}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "spClient"

    move-object/from16 v13, p2

    invoke-static {v13, v2}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/sourcepoint/cmplibrary/data/network/util/Env;->values()[Lcom/sourcepoint/cmplibrary/data/network/util/Env;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    const-string v7, "PROD"

    invoke-static {v6, v7}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-nez v5, :cond_2

    sget-object v2, Lcom/sourcepoint/cmplibrary/data/network/util/Env;->PROD:Lcom/sourcepoint/cmplibrary/data/network/util/Env;

    move-object/from16 v16, v2

    goto :goto_2

    :cond_2
    move-object/from16 v16, v5

    .line 2
    :goto_2
    iget-wide v2, v0, Lcom/sourcepoint/cmplibrary/model/exposed/SpConfig;->messageTimeout:J

    .line 3
    new-instance v4, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v4}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 4
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v2, v3, v5}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v4

    .line 5
    invoke-virtual {v4, v2, v3, v5}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v4

    .line 6
    invoke-virtual {v4, v2, v3, v5}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v2

    .line 8
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    const-string v3, "activity.applicationContext"

    invoke-static {v11, v3}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lcom/sourcepoint/cmplibrary/creation/CreationalUtilityKt;->createClientInfo()Lcom/sourcepoint/cmplibrary/exception/ClientInfo;

    move-result-object v3

    .line 10
    sget-object v4, Lcom/sourcepoint/cmplibrary/data/local/DataStorageGdpr;->Companion:Lcom/sourcepoint/cmplibrary/data/local/DataStorageGdpr$Companion;

    invoke-static {v4, v11}, Lcom/sourcepoint/cmplibrary/data/local/DataStorageGdprKt;->create(Lcom/sourcepoint/cmplibrary/data/local/DataStorageGdpr$Companion;Landroid/content/Context;)Lcom/sourcepoint/cmplibrary/data/local/DataStorageGdpr;

    move-result-object v4

    .line 11
    sget-object v5, Lcom/sourcepoint/cmplibrary/data/local/DataStorageCcpa;->Companion:Lcom/sourcepoint/cmplibrary/data/local/DataStorageCcpa$Companion;

    invoke-static {v5, v11}, Lcom/sourcepoint/cmplibrary/data/local/DataStorageCcpaKt;->create(Lcom/sourcepoint/cmplibrary/data/local/DataStorageCcpa$Companion;Landroid/content/Context;)Lcom/sourcepoint/cmplibrary/data/local/DataStorageCcpa;

    move-result-object v5

    .line 12
    sget-object v6, Lcom/sourcepoint/cmplibrary/data/local/DataStorageUSNat;->Companion:Lcom/sourcepoint/cmplibrary/data/local/DataStorageUSNat$Companion;

    invoke-static {v6, v11}, Lcom/sourcepoint/cmplibrary/data/local/DataStorageUSNatKt;->create(Lcom/sourcepoint/cmplibrary/data/local/DataStorageUSNat$Companion;Landroid/content/Context;)Lcom/sourcepoint/cmplibrary/data/local/DataStorageUSNat;

    move-result-object v6

    .line 13
    sget-object v7, Lcom/sourcepoint/cmplibrary/data/local/DataStorage;->Companion:Lcom/sourcepoint/cmplibrary/data/local/DataStorage$Companion;

    invoke-static {v7, v11, v4, v5, v6}, Lcom/sourcepoint/cmplibrary/data/local/DataStorageImplKt;->create(Lcom/sourcepoint/cmplibrary/data/local/DataStorage$Companion;Landroid/content/Context;Lcom/sourcepoint/cmplibrary/data/local/DataStorageGdpr;Lcom/sourcepoint/cmplibrary/data/local/DataStorageCcpa;Lcom/sourcepoint/cmplibrary/data/local/DataStorageUSNat;)Lcom/sourcepoint/cmplibrary/data/local/DataStorage;

    move-result-object v12

    .line 14
    sget-object v4, Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;->Companion:Lcom/sourcepoint/cmplibrary/campaign/CampaignManager$Companion;

    invoke-static {v4, v12, v0}, Lcom/sourcepoint/cmplibrary/campaign/CampaignManagerKt;->create(Lcom/sourcepoint/cmplibrary/campaign/CampaignManager$Companion;Lcom/sourcepoint/cmplibrary/data/local/DataStorage;Lcom/sourcepoint/cmplibrary/model/exposed/SpConfig;)Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;

    move-result-object v14

    .line 15
    invoke-static {v14, v3}, Lcom/sourcepoint/cmplibrary/creation/CreationalUtilityKt;->errorMessageManager(Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;Lcom/sourcepoint/cmplibrary/exception/ClientInfo;)Lcom/sourcepoint/cmplibrary/exception/ErrorMessageManager;

    move-result-object v3

    .line 16
    iget-object v4, v0, Lcom/sourcepoint/cmplibrary/model/exposed/SpConfig;->logger:Lcom/sourcepoint/cmplibrary/exception/Logger;

    if-nez v4, :cond_3

    invoke-static {v3}, Lcom/sourcepoint/cmplibrary/creation/CreationalUtilityKt;->createLogger(Lcom/sourcepoint/cmplibrary/exception/ErrorMessageManager;)Lcom/sourcepoint/cmplibrary/exception/Logger;

    move-result-object v3

    move-object v15, v3

    goto :goto_3

    :cond_3
    move-object v15, v4

    .line 17
    :goto_3
    sget-object v3, Lcom/sourcepoint/cmplibrary/data/network/converter/JsonConverter;->Companion:Lcom/sourcepoint/cmplibrary/data/network/converter/JsonConverter$Companion;

    invoke-static {v3}, Lcom/sourcepoint/cmplibrary/data/network/converter/JsonConverterImplKt;->create(Lcom/sourcepoint/cmplibrary/data/network/converter/JsonConverter$Companion;)Lcom/sourcepoint/cmplibrary/data/network/converter/JsonConverter;

    move-result-object v10

    .line 18
    invoke-static {v11}, Lcom/sourcepoint/cmplibrary/creation/ComponentFactoryKt;->getConnectionManager(Landroid/content/Context;)Lcom/sourcepoint/cmplibrary/data/network/connection/ConnectionManager;

    move-result-object v9

    .line 19
    sget-object v3, Lcom/sourcepoint/cmplibrary/data/network/util/ResponseManager;->Companion:Lcom/sourcepoint/cmplibrary/data/network/util/ResponseManager$Companion;

    invoke-static {v3, v10, v15}, Lcom/sourcepoint/cmplibrary/data/network/util/ResponseManagerImplKt;->create(Lcom/sourcepoint/cmplibrary/data/network/util/ResponseManager$Companion;Lcom/sourcepoint/cmplibrary/data/network/converter/JsonConverter;Lcom/sourcepoint/cmplibrary/exception/Logger;)Lcom/sourcepoint/cmplibrary/data/network/util/ResponseManager;

    move-result-object v3

    .line 20
    invoke-static {v11, v2, v3, v15}, Lcom/sourcepoint/cmplibrary/creation/ComponentFactoryKt;->networkClient(Landroid/content/Context;Lokhttp3/OkHttpClient;Lcom/sourcepoint/cmplibrary/data/network/util/ResponseManager;Lcom/sourcepoint/cmplibrary/exception/Logger;)Lcom/sourcepoint/cmplibrary/data/network/NetworkClient;

    move-result-object v18

    .line 21
    sget-object v2, Lcom/sourcepoint/cmplibrary/util/ViewsManager;->Companion:Lcom/sourcepoint/cmplibrary/util/ViewsManager$Companion;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-wide v0, v0, Lcom/sourcepoint/cmplibrary/model/exposed/SpConfig;->messageTimeout:J

    invoke-static {v2, v3, v9, v0, v1}, Lcom/sourcepoint/cmplibrary/util/ViewsManagerKt;->create(Lcom/sourcepoint/cmplibrary/util/ViewsManager$Companion;Ljava/lang/ref/WeakReference;Lcom/sourcepoint/cmplibrary/data/network/connection/ConnectionManager;J)Lcom/sourcepoint/cmplibrary/util/ViewsManager;

    move-result-object v0

    .line 22
    sget-object v1, Lcom/sourcepoint/cmplibrary/core/ExecutorManager;->Companion:Lcom/sourcepoint/cmplibrary/core/ExecutorManager$Companion;

    invoke-static {v1, v11}, Lcom/sourcepoint/cmplibrary/core/ExecutorManagerKt;->create(Lcom/sourcepoint/cmplibrary/core/ExecutorManager$Companion;Landroid/content/Context;)Lcom/sourcepoint/cmplibrary/core/ExecutorManager;

    move-result-object v1

    .line 23
    sget-object v2, Lcom/sourcepoint/cmplibrary/data/network/util/HttpUrlManagerSingleton;->INSTANCE:Lcom/sourcepoint/cmplibrary/data/network/util/HttpUrlManagerSingleton;

    .line 24
    sget-object v3, Lcom/sourcepoint/cmplibrary/consent/ConsentManagerUtils;->Companion:Lcom/sourcepoint/cmplibrary/consent/ConsentManagerUtils$Companion;

    invoke-static {v3, v14, v12}, Lcom/sourcepoint/cmplibrary/consent/ConsentManagerUtilsKt;->create(Lcom/sourcepoint/cmplibrary/consent/ConsentManagerUtils$Companion;Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;Lcom/sourcepoint/cmplibrary/data/local/DataStorage;)Lcom/sourcepoint/cmplibrary/consent/ConsentManagerUtils;

    move-result-object v25

    .line 25
    sget-object v17, Lcom/sourcepoint/cmplibrary/data/Service;->Companion:Lcom/sourcepoint/cmplibrary/data/Service$Companion;

    move-object/from16 v19, v14

    move-object/from16 v20, v25

    move-object/from16 v21, v12

    move-object/from16 v22, v15

    move-object/from16 v23, v1

    move-object/from16 v24, v9

    invoke-static/range {v17 .. v24}, Lcom/sourcepoint/cmplibrary/data/ServiceImplKt;->create(Lcom/sourcepoint/cmplibrary/data/Service$Companion;Lcom/sourcepoint/cmplibrary/data/network/NetworkClient;Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;Lcom/sourcepoint/cmplibrary/consent/ConsentManagerUtils;Lcom/sourcepoint/cmplibrary/data/local/DataStorage;Lcom/sourcepoint/cmplibrary/exception/Logger;Lcom/sourcepoint/cmplibrary/core/ExecutorManager;Lcom/sourcepoint/cmplibrary/data/network/connection/ConnectionManager;)Lcom/sourcepoint/cmplibrary/data/Service;

    move-result-object v17

    .line 26
    sget-object v3, Lcom/sourcepoint/cmplibrary/consent/ClientEventManager;->Companion:Lcom/sourcepoint/cmplibrary/consent/ClientEventManager$Companion;

    move-object v4, v15

    move-object v5, v1

    move-object/from16 v6, v25

    move-object/from16 v7, p2

    move-object v8, v9

    invoke-static/range {v3 .. v8}, Lcom/sourcepoint/cmplibrary/consent/ClientEventManagerKt;->create(Lcom/sourcepoint/cmplibrary/consent/ClientEventManager$Companion;Lcom/sourcepoint/cmplibrary/exception/Logger;Lcom/sourcepoint/cmplibrary/core/ExecutorManager;Lcom/sourcepoint/cmplibrary/consent/ConsentManagerUtils;Lcom/sourcepoint/cmplibrary/SpClient;Lcom/sourcepoint/cmplibrary/data/network/connection/ConnectionManager;)Lcom/sourcepoint/cmplibrary/consent/ClientEventManager;

    move-result-object v18

    .line 27
    sget-object v3, Lcom/sourcepoint/cmplibrary/consent/ConsentManager;->Companion:Lcom/sourcepoint/cmplibrary/consent/ConsentManager$Companion;

    move-object/from16 v4, v17

    move-object/from16 v5, v25

    move-object/from16 v6, v16

    move-object v7, v15

    move-object v8, v12

    move-object/from16 v19, v9

    move-object v9, v1

    move-object/from16 v20, v10

    move-object/from16 v10, v18

    invoke-static/range {v3 .. v10}, Lcom/sourcepoint/cmplibrary/consent/ConsentManagerKt;->create(Lcom/sourcepoint/cmplibrary/consent/ConsentManager$Companion;Lcom/sourcepoint/cmplibrary/data/Service;Lcom/sourcepoint/cmplibrary/consent/ConsentManagerUtils;Lcom/sourcepoint/cmplibrary/data/network/util/Env;Lcom/sourcepoint/cmplibrary/exception/Logger;Lcom/sourcepoint/cmplibrary/data/local/DataStorage;Lcom/sourcepoint/cmplibrary/core/ExecutorManager;Lcom/sourcepoint/cmplibrary/consent/ClientEventManager;)Lcom/sourcepoint/cmplibrary/consent/ConsentManager;

    move-result-object v21

    .line 28
    new-instance v22, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;

    move-object/from16 v3, v22

    move-object v4, v11

    move-object v5, v15

    move-object/from16 v6, v20

    move-object/from16 v7, v17

    move-object v8, v1

    move-object v9, v0

    move-object v10, v14

    move-object/from16 v11, v21

    move-object/from16 v13, p2

    move-object/from16 v14, v18

    move-object v15, v2

    move-object/from16 v17, v19

    invoke-direct/range {v3 .. v17}, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;-><init>(Landroid/content/Context;Lcom/sourcepoint/cmplibrary/exception/Logger;Lcom/sourcepoint/cmplibrary/data/network/converter/JsonConverter;Lcom/sourcepoint/cmplibrary/data/Service;Lcom/sourcepoint/cmplibrary/core/ExecutorManager;Lcom/sourcepoint/cmplibrary/util/ViewsManager;Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;Lcom/sourcepoint/cmplibrary/consent/ConsentManager;Lcom/sourcepoint/cmplibrary/data/local/DataStorage;Lcom/sourcepoint/cmplibrary/SpClient;Lcom/sourcepoint/cmplibrary/consent/ClientEventManager;Lcom/sourcepoint/cmplibrary/data/network/util/HttpUrlManager;Lcom/sourcepoint/cmplibrary/data/network/util/Env;Lcom/sourcepoint/cmplibrary/data/network/connection/ConnectionManager;)V

    return-object v22
.end method
