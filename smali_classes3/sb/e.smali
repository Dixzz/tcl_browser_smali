.class public final Lsb/e;
.super Landroidx/activity/result/b;
.source "SourceFile"


# static fields
.field public static volatile c:Lsb/e;


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/activity/result/b;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lsb/e;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static c0()Lsb/e;
    .locals 2

    .line 1
    sget-object v0, Lsb/e;->c:Lsb/e;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Ltb/b;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lsb/e;->c:Lsb/e;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lsb/e;

    invoke-direct {v1}, Lsb/e;-><init>()V

    sput-object v1, Lsb/e;->c:Lsb/e;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lsb/e;->c:Lsb/e;

    return-object v0
.end method


# virtual methods
.method public final d0(IJ)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "bookMark"

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3
    const-class p1, Lcom/tcl/browser/model/data/M3uBean;

    invoke-static {p1, v0, p2, p3}, Lorg/litepal/LitePal;->update(Ljava/lang/Class;Landroid/content/ContentValues;J)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method
