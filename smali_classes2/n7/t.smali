.class public final Ln7/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v0, "sun.misc.JavaLangAccess"

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "sun.misc.SharedSecrets"

    .line 1
    invoke-static {v3, v1, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v3

    const-string v4, "getJavaLangAccess"

    new-array v5, v1, [Ljava/lang/Class;

    .line 2
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    .line 3
    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/ThreadDeath; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v3, v2

    .line 4
    :goto_0
    sput-object v3, Ln7/t;->a:Ljava/lang/Object;

    const/4 v4, 0x1

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    const-string v3, "getStackTraceElement"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Class;

    .line 5
    const-class v6, Ljava/lang/Throwable;

    aput-object v6, v5, v1

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v4

    .line 6
    :try_start_1
    invoke-static {v0, v1, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/ThreadDeath; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    nop

    .line 7
    :goto_1
    sget-object v3, Ln7/t;->a:Ljava/lang/Object;

    if-nez v3, :cond_1

    goto :goto_3

    :cond_1
    :try_start_2
    const-string v5, "getStackTraceDepth"

    new-array v6, v4, [Ljava/lang/Class;

    .line 8
    const-class v7, Ljava/lang/Throwable;

    aput-object v7, v6, v1
    :try_end_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1

    .line 9
    :try_start_3
    invoke-static {v0, v1, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_3
    .catch Ljava/lang/ThreadDeath; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :catchall_2
    nop

    :goto_2
    if-nez v2, :cond_2

    goto :goto_3

    :cond_2
    :try_start_4
    new-array v0, v4, [Ljava/lang/Object;

    .line 10
    new-instance v4, Ljava/lang/Throwable;

    invoke-direct {v4}, Ljava/lang/Throwable;-><init>()V

    aput-object v4, v0, v1

    invoke-virtual {v2, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :catch_0
    move-exception v0

    .line 11
    throw v0
    :try_end_4
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    :goto_3
    return-void

    :catch_2
    move-exception v0

    .line 12
    throw v0

    :catch_3
    move-exception v0

    .line 13
    throw v0
.end method
