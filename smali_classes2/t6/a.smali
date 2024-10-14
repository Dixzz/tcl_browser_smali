.class public final Lt6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lw5/d;

.field public static final b:Ljava/lang/Object;

.field public static c:Lcom/google/android/gms/dynamite/DynamiteModule;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public static d:Ljava/lang/String;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lw5/d;->b:Lw5/d;

    .line 2
    sput-object v0, Lt6/a;->a:Lw5/d;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lt6/a;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    sput-object v0, Lt6/a;->c:Lcom/google/android/gms/dynamite/DynamiteModule;

    const-string v0, "0"

    sput-object v0, Lt6/a;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/android/gms/dynamite/DynamiteModule;
    .locals 2

    sget-object v0, Lt6/a;->b:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    :try_start_0
    sget-object v1, Lt6/a;->c:Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 2
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static b(Landroid/content/Context;)V
    .locals 10
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class v0, Lt6/a;

    sget-object v1, Lt6/a;->b:Ljava/lang/Object;

    .line 1
    monitor-enter v1

    .line 2
    :try_start_0
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v2, Lt6/a;->c:Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 3
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 4
    :try_start_2
    monitor-exit v1

    return-void

    :cond_1
    const-string v2, "Context must not be null"

    .line 5
    invoke-static {p0, v2}, La6/j;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    const-string v4, "null reference"

    .line 7
    invoke-static {v2, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    const-string v4, "org.chromium.net.CronetEngine"

    .line 8
    invoke-virtual {v2, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 9
    invoke-static {}, Lorg/chromium/net/ApiVersion;->getApiLevel()I

    move-result v2
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    sget-object v4, Lt6/a;->a:Lw5/d;

    .line 10
    invoke-virtual {v4, p0}, Lw5/d;->d(Landroid/content/Context;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/16 v5, 0x8

    .line 11
    :try_start_5
    sget-object v6, Lcom/google/android/gms/dynamite/DynamiteModule;->b:Lcom/google/android/gms/dynamite/b;

    const-string v7, "com.google.android.gms.cronet_dynamite"

    .line 12
    invoke-static {p0, v6, v7}, Lcom/google/android/gms/dynamite/DynamiteModule;->c(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$a;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v6
    :try_end_5
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 13
    :try_start_6
    iget-object v7, v6, Lcom/google/android/gms/dynamite/DynamiteModule;->a:Landroid/content/Context;

    .line 14
    invoke-virtual {v7}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    const-string v8, "org.chromium.net.impl.ImplVersion"

    .line 15
    invoke-virtual {v7, v8}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    .line 16
    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v8

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    if-eq v8, v0, :cond_4

    const-string v0, "getApiLevel"

    new-array v8, v3, [Ljava/lang/Class;

    .line 17
    invoke-virtual {v7, v0, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const-string v8, "getCronetVersion"

    new-array v9, v3, [Ljava/lang/Class;

    .line 18
    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    new-array v8, v3, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 19
    invoke-virtual {v0, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Integer;

    const-string v8, "null reference"

    .line 21
    invoke-static {v0, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-array v3, v3, [Ljava/lang/Object;

    .line 23
    invoke-virtual {v7, v9, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 24
    check-cast v3, Ljava/lang/String;

    const-string v7, "null reference"

    .line 25
    invoke-static {v3, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    sput-object v3, Lt6/a;->d:Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-le v2, v0, :cond_3

    :try_start_7
    const-string v3, "cr"

    const/4 v5, 0x2

    .line 27
    invoke-virtual {v4, p0, v5, v3}, Lw5/d;->b(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    if-nez p0, :cond_2

    const-string p0, "a"

    const-string v0, "Unable to fetch error resolution intent"

    .line 28
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    new-instance p0, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;

    invoke-direct {p0, v5}, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;-><init>(I)V

    throw p0

    .line 30
    :cond_2
    new-instance v3, Lcom/google/android/gms/common/GooglePlayServicesRepairableException;

    sget-object v4, Lt6/a;->d:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit16 v6, v6, 0xae

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Google Play Services update is required. The API Level of the client is "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ". The API Level of the implementation is "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". The Cronet implementation version is "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v5, v0, p0}, Lcom/google/android/gms/common/GooglePlayServicesRepairableException;-><init>(ILjava/lang/String;Landroid/content/Intent;)V

    throw v3

    .line 31
    :cond_3
    sput-object v6, Lt6/a;->c:Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 32
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    return-void

    :cond_4
    :try_start_8
    const-string p0, "a"

    const-string v0, "ImplVersion class is missing from Cronet module."

    .line 33
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    new-instance p0, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;

    invoke-direct {p0, v5}, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;-><init>(I)V

    throw p0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catch_0
    move-exception p0

    :try_start_9
    const-string v0, "a"

    const-string v2, "Unable to read Cronet version from the Cronet module "

    .line 35
    invoke-static {v0, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 36
    new-instance v0, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;

    invoke-direct {v0, v5}, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;-><init>(I)V

    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;

    throw p0

    :catch_1
    move-exception p0

    const-string v0, "a"

    const-string v2, "Unable to load Cronet module"

    .line 38
    invoke-static {v0, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 39
    new-instance v0, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;

    invoke-direct {v0, v5}, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;-><init>(I)V

    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;

    throw p0

    :catch_2
    move-exception p0

    const-string v0, "a"

    const-string v2, "Cronet API is not available. Have you included all required dependencies?"

    .line 41
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    new-instance v0, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;

    const/16 v2, 0xa

    invoke-direct {v0, v2}, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;-><init>(I)V

    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;

    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_0
    move-exception p0

    .line 44
    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    throw p0

    :catchall_1
    move-exception p0

    .line 45
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    throw p0
.end method
