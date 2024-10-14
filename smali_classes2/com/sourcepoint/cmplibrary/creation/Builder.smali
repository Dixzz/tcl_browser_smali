.class public final Lcom/sourcepoint/cmplibrary/creation/Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private spClient:Lcom/sourcepoint/cmplibrary/SpClient;

.field private spConfig:Lcom/sourcepoint/cmplibrary/model/exposed/SpConfig;

.field private weakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final fail(Ljava/lang/String;)Ljava/lang/Void;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Invalid class exception. "

    const-string v2, " is not an available option."

    .line 2
    invoke-static {v1, p1, v2}, Landroid/support/v4/media/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final failParam(Ljava/lang/String;)Ljava/lang/Void;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, " cannot be null!!!"

    .line 2
    invoke-static {p1, v1}, La8/k;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final build()Lcom/sourcepoint/cmplibrary/SpConsentLib;
    .locals 24

    move-object/from16 v0, p0

    .line 1
    invoke-static {}, Lcom/sourcepoint/cmplibrary/data/network/util/Env;->values()[Lcom/sourcepoint/cmplibrary/data/network/util/Env;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    if-ge v3, v2, :cond_1

    aget-object v5, v1, v3

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    const-string v7, "PROD"

    invoke-static {v6, v7}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move-object v5, v4

    :goto_1
    if-nez v5, :cond_2

    sget-object v5, Lcom/sourcepoint/cmplibrary/data/network/util/Env;->PROD:Lcom/sourcepoint/cmplibrary/data/network/util/Env;

    :cond_2
    move-object/from16 v19, v5

    .line 2
    iget-object v1, v0, Lcom/sourcepoint/cmplibrary/creation/Builder;->spConfig:Lcom/sourcepoint/cmplibrary/model/exposed/SpConfig;

    if-eqz v1, :cond_8

    .line 3
    iget-wide v2, v1, Lcom/sourcepoint/cmplibrary/model/exposed/SpConfig;->messageTimeout:J

    .line 4
    new-instance v5, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v5}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 5
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v2, v3, v6}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v5

    .line 6
    invoke-virtual {v5, v2, v3, v6}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v5

    .line 7
    invoke-virtual {v5, v2, v3, v6}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v2

    .line 9
    iget-object v3, v0, Lcom/sourcepoint/cmplibrary/creation/Builder;->spClient:Lcom/sourcepoint/cmplibrary/SpClient;

    if-eqz v3, :cond_7

    .line 10
    iget-object v5, v0, Lcom/sourcepoint/cmplibrary/creation/Builder;->weakReference:Ljava/lang/ref/WeakReference;

    const-string v6, "context"

    if-eqz v5, :cond_6

    .line 11
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/app/Activity;

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    :cond_3
    if-eqz v4, :cond_5

    .line 12
    invoke-static {}, Lcom/sourcepoint/cmplibrary/creation/CreationalUtilityKt;->createClientInfo()Lcom/sourcepoint/cmplibrary/exception/ClientInfo;

    move-result-object v6

    .line 13
    sget-object v7, Lcom/sourcepoint/cmplibrary/data/local/DataStorageGdpr;->Companion:Lcom/sourcepoint/cmplibrary/data/local/DataStorageGdpr$Companion;

    invoke-static {v7, v4}, Lcom/sourcepoint/cmplibrary/data/local/DataStorageGdprKt;->create(Lcom/sourcepoint/cmplibrary/data/local/DataStorageGdpr$Companion;Landroid/content/Context;)Lcom/sourcepoint/cmplibrary/data/local/DataStorageGdpr;

    move-result-object v7

    .line 14
    sget-object v8, Lcom/sourcepoint/cmplibrary/data/local/DataStorageCcpa;->Companion:Lcom/sourcepoint/cmplibrary/data/local/DataStorageCcpa$Companion;

    invoke-static {v8, v4}, Lcom/sourcepoint/cmplibrary/data/local/DataStorageCcpaKt;->create(Lcom/sourcepoint/cmplibrary/data/local/DataStorageCcpa$Companion;Landroid/content/Context;)Lcom/sourcepoint/cmplibrary/data/local/DataStorageCcpa;

    move-result-object v8

    .line 15
    sget-object v9, Lcom/sourcepoint/cmplibrary/data/local/DataStorageUSNat;->Companion:Lcom/sourcepoint/cmplibrary/data/local/DataStorageUSNat$Companion;

    invoke-static {v9, v4}, Lcom/sourcepoint/cmplibrary/data/local/DataStorageUSNatKt;->create(Lcom/sourcepoint/cmplibrary/data/local/DataStorageUSNat$Companion;Landroid/content/Context;)Lcom/sourcepoint/cmplibrary/data/local/DataStorageUSNat;

    move-result-object v9

    .line 16
    sget-object v10, Lcom/sourcepoint/cmplibrary/data/local/DataStorage;->Companion:Lcom/sourcepoint/cmplibrary/data/local/DataStorage$Companion;

    invoke-static {v10, v4, v7, v8, v9}, Lcom/sourcepoint/cmplibrary/data/local/DataStorageImplKt;->create(Lcom/sourcepoint/cmplibrary/data/local/DataStorage$Companion;Landroid/content/Context;Lcom/sourcepoint/cmplibrary/data/local/DataStorageGdpr;Lcom/sourcepoint/cmplibrary/data/local/DataStorageCcpa;Lcom/sourcepoint/cmplibrary/data/local/DataStorageUSNat;)Lcom/sourcepoint/cmplibrary/data/local/DataStorage;

    move-result-object v10

    .line 17
    sget-object v7, Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;->Companion:Lcom/sourcepoint/cmplibrary/campaign/CampaignManager$Companion;

    invoke-static {v7, v10, v1}, Lcom/sourcepoint/cmplibrary/campaign/CampaignManagerKt;->create(Lcom/sourcepoint/cmplibrary/campaign/CampaignManager$Companion;Lcom/sourcepoint/cmplibrary/data/local/DataStorage;Lcom/sourcepoint/cmplibrary/model/exposed/SpConfig;)Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;

    move-result-object v9

    .line 18
    invoke-static {v9, v6}, Lcom/sourcepoint/cmplibrary/creation/CreationalUtilityKt;->errorMessageManager(Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;Lcom/sourcepoint/cmplibrary/exception/ClientInfo;)Lcom/sourcepoint/cmplibrary/exception/ErrorMessageManager;

    move-result-object v6

    .line 19
    iget-object v7, v1, Lcom/sourcepoint/cmplibrary/model/exposed/SpConfig;->logger:Lcom/sourcepoint/cmplibrary/exception/Logger;

    if-nez v7, :cond_4

    invoke-static {v6}, Lcom/sourcepoint/cmplibrary/creation/CreationalUtilityKt;->createLogger(Lcom/sourcepoint/cmplibrary/exception/ErrorMessageManager;)Lcom/sourcepoint/cmplibrary/exception/Logger;

    move-result-object v6

    move-object v8, v6

    goto :goto_2

    :cond_4
    move-object v8, v7

    .line 20
    :goto_2
    sget-object v6, Lcom/sourcepoint/cmplibrary/data/network/converter/JsonConverter;->Companion:Lcom/sourcepoint/cmplibrary/data/network/converter/JsonConverter$Companion;

    invoke-static {v6}, Lcom/sourcepoint/cmplibrary/data/network/converter/JsonConverterImplKt;->create(Lcom/sourcepoint/cmplibrary/data/network/converter/JsonConverter$Companion;)Lcom/sourcepoint/cmplibrary/data/network/converter/JsonConverter;

    move-result-object v7

    .line 21
    sget-object v6, Lcom/sourcepoint/cmplibrary/data/network/connection/ConnectionManager;->Companion:Lcom/sourcepoint/cmplibrary/data/network/connection/ConnectionManager$Companion;

    invoke-static {v6, v4}, Lcom/sourcepoint/cmplibrary/data/network/connection/ConnectionManagerImplKt;->create(Lcom/sourcepoint/cmplibrary/data/network/connection/ConnectionManager$Companion;Landroid/content/Context;)Lcom/sourcepoint/cmplibrary/data/network/connection/ConnectionManager;

    move-result-object v6

    .line 22
    sget-object v11, Lcom/sourcepoint/cmplibrary/data/network/util/ResponseManager;->Companion:Lcom/sourcepoint/cmplibrary/data/network/util/ResponseManager$Companion;

    invoke-static {v11, v7, v8}, Lcom/sourcepoint/cmplibrary/data/network/util/ResponseManagerImplKt;->create(Lcom/sourcepoint/cmplibrary/data/network/util/ResponseManager$Companion;Lcom/sourcepoint/cmplibrary/data/network/converter/JsonConverter;Lcom/sourcepoint/cmplibrary/exception/Logger;)Lcom/sourcepoint/cmplibrary/data/network/util/ResponseManager;

    move-result-object v11

    .line 23
    invoke-static {v4, v2, v11, v8}, Lcom/sourcepoint/cmplibrary/creation/ComponentFactoryKt;->networkClient(Landroid/content/Context;Lokhttp3/OkHttpClient;Lcom/sourcepoint/cmplibrary/data/network/util/ResponseManager;Lcom/sourcepoint/cmplibrary/exception/Logger;)Lcom/sourcepoint/cmplibrary/data/network/NetworkClient;

    move-result-object v12

    .line 24
    sget-object v2, Lcom/sourcepoint/cmplibrary/util/ViewsManager;->Companion:Lcom/sourcepoint/cmplibrary/util/ViewsManager$Companion;

    iget-wide v13, v1, Lcom/sourcepoint/cmplibrary/model/exposed/SpConfig;->messageTimeout:J

    invoke-static {v2, v5, v6, v13, v14}, Lcom/sourcepoint/cmplibrary/util/ViewsManagerKt;->create(Lcom/sourcepoint/cmplibrary/util/ViewsManager$Companion;Ljava/lang/ref/WeakReference;Lcom/sourcepoint/cmplibrary/data/network/connection/ConnectionManager;J)Lcom/sourcepoint/cmplibrary/util/ViewsManager;

    move-result-object v1

    .line 25
    sget-object v2, Lcom/sourcepoint/cmplibrary/core/ExecutorManager;->Companion:Lcom/sourcepoint/cmplibrary/core/ExecutorManager$Companion;

    invoke-static {v2, v4}, Lcom/sourcepoint/cmplibrary/core/ExecutorManagerKt;->create(Lcom/sourcepoint/cmplibrary/core/ExecutorManager$Companion;Landroid/content/Context;)Lcom/sourcepoint/cmplibrary/core/ExecutorManager;

    move-result-object v2

    .line 26
    sget-object v20, Lcom/sourcepoint/cmplibrary/data/network/util/HttpUrlManagerSingleton;->INSTANCE:Lcom/sourcepoint/cmplibrary/data/network/util/HttpUrlManagerSingleton;

    .line 27
    sget-object v5, Lcom/sourcepoint/cmplibrary/consent/ConsentManagerUtils;->Companion:Lcom/sourcepoint/cmplibrary/consent/ConsentManagerUtils$Companion;

    invoke-static {v5, v9, v10}, Lcom/sourcepoint/cmplibrary/consent/ConsentManagerUtilsKt;->create(Lcom/sourcepoint/cmplibrary/consent/ConsentManagerUtils$Companion;Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;Lcom/sourcepoint/cmplibrary/data/local/DataStorage;)Lcom/sourcepoint/cmplibrary/consent/ConsentManagerUtils;

    move-result-object v21

    .line 28
    sget-object v11, Lcom/sourcepoint/cmplibrary/data/Service;->Companion:Lcom/sourcepoint/cmplibrary/data/Service$Companion;

    move-object v13, v9

    move-object/from16 v14, v21

    move-object v15, v10

    move-object/from16 v16, v8

    move-object/from16 v17, v2

    move-object/from16 v18, v6

    invoke-static/range {v11 .. v18}, Lcom/sourcepoint/cmplibrary/data/ServiceImplKt;->create(Lcom/sourcepoint/cmplibrary/data/Service$Companion;Lcom/sourcepoint/cmplibrary/data/network/NetworkClient;Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;Lcom/sourcepoint/cmplibrary/consent/ConsentManagerUtils;Lcom/sourcepoint/cmplibrary/data/local/DataStorage;Lcom/sourcepoint/cmplibrary/exception/Logger;Lcom/sourcepoint/cmplibrary/core/ExecutorManager;Lcom/sourcepoint/cmplibrary/data/network/connection/ConnectionManager;)Lcom/sourcepoint/cmplibrary/data/Service;

    move-result-object v14

    .line 29
    sget-object v5, Lcom/sourcepoint/cmplibrary/consent/ClientEventManager;->Companion:Lcom/sourcepoint/cmplibrary/consent/ClientEventManager$Companion;

    move-object/from16 v22, v6

    move-object v6, v8

    move-object v15, v7

    move-object v7, v2

    move-object/from16 v8, v21

    move-object/from16 v17, v9

    move-object v9, v3

    move-object/from16 v18, v10

    move-object/from16 v10, v22

    invoke-static/range {v5 .. v10}, Lcom/sourcepoint/cmplibrary/consent/ClientEventManagerKt;->create(Lcom/sourcepoint/cmplibrary/consent/ClientEventManager$Companion;Lcom/sourcepoint/cmplibrary/exception/Logger;Lcom/sourcepoint/cmplibrary/core/ExecutorManager;Lcom/sourcepoint/cmplibrary/consent/ConsentManagerUtils;Lcom/sourcepoint/cmplibrary/SpClient;Lcom/sourcepoint/cmplibrary/data/network/connection/ConnectionManager;)Lcom/sourcepoint/cmplibrary/consent/ClientEventManager;

    move-result-object v5

    .line 30
    sget-object v6, Lcom/sourcepoint/cmplibrary/consent/ConsentManager;->Companion:Lcom/sourcepoint/cmplibrary/consent/ConsentManager$Companion;

    move-object v7, v14

    move-object/from16 v9, v19

    move-object/from16 v10, v16

    move-object/from16 v11, v18

    move-object v12, v2

    move-object v13, v5

    invoke-static/range {v6 .. v13}, Lcom/sourcepoint/cmplibrary/consent/ConsentManagerKt;->create(Lcom/sourcepoint/cmplibrary/consent/ConsentManager$Companion;Lcom/sourcepoint/cmplibrary/data/Service;Lcom/sourcepoint/cmplibrary/consent/ConsentManagerUtils;Lcom/sourcepoint/cmplibrary/data/network/util/Env;Lcom/sourcepoint/cmplibrary/exception/Logger;Lcom/sourcepoint/cmplibrary/data/local/DataStorage;Lcom/sourcepoint/cmplibrary/core/ExecutorManager;Lcom/sourcepoint/cmplibrary/consent/ClientEventManager;)Lcom/sourcepoint/cmplibrary/consent/ConsentManager;

    move-result-object v21

    .line 31
    new-instance v23, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;

    move-object/from16 v6, v23

    move-object v7, v4

    move-object/from16 v8, v16

    move-object v9, v15

    move-object v10, v14

    move-object v11, v2

    move-object v12, v1

    move-object/from16 v13, v17

    move-object/from16 v14, v21

    move-object/from16 v15, v18

    move-object/from16 v16, v3

    move-object/from16 v17, v5

    move-object/from16 v18, v20

    move-object/from16 v20, v22

    invoke-direct/range {v6 .. v20}, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;-><init>(Landroid/content/Context;Lcom/sourcepoint/cmplibrary/exception/Logger;Lcom/sourcepoint/cmplibrary/data/network/converter/JsonConverter;Lcom/sourcepoint/cmplibrary/data/Service;Lcom/sourcepoint/cmplibrary/core/ExecutorManager;Lcom/sourcepoint/cmplibrary/util/ViewsManager;Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;Lcom/sourcepoint/cmplibrary/consent/ConsentManager;Lcom/sourcepoint/cmplibrary/data/local/DataStorage;Lcom/sourcepoint/cmplibrary/SpClient;Lcom/sourcepoint/cmplibrary/consent/ClientEventManager;Lcom/sourcepoint/cmplibrary/data/network/util/HttpUrlManager;Lcom/sourcepoint/cmplibrary/data/network/util/Env;Lcom/sourcepoint/cmplibrary/data/network/connection/ConnectionManager;)V

    return-object v23

    .line 32
    :cond_5
    invoke-direct {v0, v6}, Lcom/sourcepoint/cmplibrary/creation/Builder;->failParam(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v1, Lkotlin/KotlinNothingValueException;

    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v1

    .line 33
    :cond_6
    invoke-direct {v0, v6}, Lcom/sourcepoint/cmplibrary/creation/Builder;->failParam(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v1, Lkotlin/KotlinNothingValueException;

    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v1

    :cond_7
    const-string v1, "SpClient must be set!!!"

    .line 34
    invoke-static {v1}, Lcom/sourcepoint/cmplibrary/data/network/converter/ExceptionUtilsKt;->genericFail(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v1, Lkotlin/KotlinNothingValueException;

    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v1

    :cond_8
    const-string v1, "spConfig"

    .line 35
    invoke-direct {v0, v1}, Lcom/sourcepoint/cmplibrary/creation/Builder;->fail(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v1, Lkotlin/KotlinNothingValueException;

    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v1
.end method

.method public final setContext(Landroid/app/Activity;)Lcom/sourcepoint/cmplibrary/creation/Builder;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/sourcepoint/cmplibrary/creation/Builder;->weakReference:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public final setSpClient(Lcom/sourcepoint/cmplibrary/SpClient;)Lcom/sourcepoint/cmplibrary/creation/Builder;
    .locals 1

    const-string v0, "spClient"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sourcepoint/cmplibrary/creation/Builder;->spClient:Lcom/sourcepoint/cmplibrary/SpClient;

    return-object p0
.end method

.method public final setSpConfig(Lcom/sourcepoint/cmplibrary/model/exposed/SpConfig;)Lcom/sourcepoint/cmplibrary/creation/Builder;
    .locals 1

    const-string v0, "spConfig"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sourcepoint/cmplibrary/creation/Builder;->spConfig:Lcom/sourcepoint/cmplibrary/model/exposed/SpConfig;

    return-object p0
.end method
