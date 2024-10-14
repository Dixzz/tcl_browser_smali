.class public final Ll6/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static d:Ll6/h;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Z

.field public final c:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll6/h;->b:Z

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    .line 2
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Ll6/h;->c:Ljava/util/concurrent/ExecutorService;

    iput-object p1, p0, Ll6/h;->a:Landroid/content/Context;

    iget-boolean p1, p0, Ll6/h;->b:Z

    if-nez p1, :cond_0

    new-instance v2, Ly5/l0;

    invoke-direct {v2, p0}, Ly5/l0;-><init>(Ll6/h;)V

    const-wide/16 v3, 0x0

    const-wide/32 v5, 0x15180

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ll6/h;->b:Z

    :cond_0
    return-void
.end method

.method public static final c(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    const-string v0, "app_set_id_storage"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x0

    const-string v1, "app_set_id_storage"

    .line 1
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "app_set_id_last_used_time"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Failed to store app set ID last used time for App "

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/String;

    .line 6
    invoke-direct {p0, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const-string v0, "AppSet"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Ll6/g;

    const-string v0, "Failed to store the app set ID last used time."

    .line 7
    invoke-direct {p0, v0}, Ll6/g;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Lw6/h;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw6/h<",
            "Lt5/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lw6/i;

    invoke-direct {v0}, Lw6/i;-><init>()V

    iget-object v1, p0, Ll6/h;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Ll6/f;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v3}, Ll6/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 3
    iget-object v0, v0, Lw6/i;->a:Lw6/a0;

    return-object v0
.end method

.method public final b()J
    .locals 5

    .line 1
    iget-object v0, p0, Ll6/h;->a:Landroid/content/Context;

    invoke-static {v0}, Ll6/h;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "app_set_id_last_used_time"

    const-wide/16 v2, -0x1

    .line 2
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const-wide v2, 0x7d8702800L

    add-long/2addr v0, v2

    return-wide v0

    :cond_0
    return-wide v2
.end method
