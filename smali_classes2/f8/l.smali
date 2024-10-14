.class public final Lf8/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf8/b0$a;


# instance fields
.field public final synthetic a:Lf8/q;


# direct methods
.method public constructor <init>(Lf8/q;)V
    .locals 0

    iput-object p1, p0, Lf8/l;->a:Lf8/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lm8/f;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 11

    .line 1
    iget-object v7, p0, Lf8/l;->a:Lf8/q;

    .line 2
    monitor-enter v7

    .line 3
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Handling uncaught exception \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\" from thread "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    const-string v2, "FirebaseCrashlytics"

    .line 5
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    const/4 v8, 0x0

    if-eqz v1, :cond_0

    const-string v1, "FirebaseCrashlytics"

    .line 6
    invoke-static {v1, v0, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 7
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 8
    iget-object v9, v7, Lf8/q;->e:Lf8/h;

    new-instance v10, Lf8/n;

    move-object v0, v10

    move-object v1, v7

    move-object v4, p3

    move-object v5, p2

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lf8/n;-><init>(Lf8/q;JLjava/lang/Throwable;Ljava/lang/Thread;Lm8/f;)V

    .line 9
    invoke-virtual {v9, v10}, Lf8/h;->c(Ljava/util/concurrent/Callable;)Lw6/h;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :try_start_1
    invoke-static {p1}, Lf8/n0;->a(Lw6/h;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string p2, "Error handling uncaught exception"

    const-string p3, "FirebaseCrashlytics"

    .line 11
    invoke-static {p3, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    const-string p1, "Cannot send reports. Timed out while fetching settings."

    const-string p2, "FirebaseCrashlytics"

    .line 12
    invoke-static {p2, p1, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 13
    :goto_0
    monitor-exit v7

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v7

    throw p1
.end method
