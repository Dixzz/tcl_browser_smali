.class Lorg/litepal/FluentQuery$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/litepal/FluentQuery;->maxAsync(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Lorg/litepal/crud/async/FindExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/litepal/FluentQuery;

.field public final synthetic val$columnName:Ljava/lang/String;

.field public final synthetic val$columnType:Ljava/lang/Class;

.field public final synthetic val$executor:Lorg/litepal/crud/async/FindExecutor;

.field public final synthetic val$tableName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/litepal/FluentQuery;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Lorg/litepal/crud/async/FindExecutor;)V
    .locals 0

    iput-object p1, p0, Lorg/litepal/FluentQuery$6;->this$0:Lorg/litepal/FluentQuery;

    iput-object p2, p0, Lorg/litepal/FluentQuery$6;->val$tableName:Ljava/lang/String;

    iput-object p3, p0, Lorg/litepal/FluentQuery$6;->val$columnName:Ljava/lang/String;

    iput-object p4, p0, Lorg/litepal/FluentQuery$6;->val$columnType:Ljava/lang/Class;

    iput-object p5, p0, Lorg/litepal/FluentQuery$6;->val$executor:Lorg/litepal/crud/async/FindExecutor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    const-class v0, Lorg/litepal/crud/LitePalSupport;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lorg/litepal/FluentQuery$6;->this$0:Lorg/litepal/FluentQuery;

    iget-object v2, p0, Lorg/litepal/FluentQuery$6;->val$tableName:Ljava/lang/String;

    iget-object v3, p0, Lorg/litepal/FluentQuery$6;->val$columnName:Ljava/lang/String;

    iget-object v4, p0, Lorg/litepal/FluentQuery$6;->val$columnType:Ljava/lang/Class;

    invoke-virtual {v1, v2, v3, v4}, Lorg/litepal/FluentQuery;->max(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lorg/litepal/FluentQuery$6;->val$executor:Lorg/litepal/crud/async/FindExecutor;

    invoke-virtual {v2}, Lorg/litepal/crud/async/FindExecutor;->getListener()Lorg/litepal/crud/callback/FindCallback;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    invoke-static {}, Lorg/litepal/Operator;->getHandler()Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lorg/litepal/FluentQuery$6$1;

    invoke-direct {v3, p0, v1}, Lorg/litepal/FluentQuery$6$1;-><init>(Lorg/litepal/FluentQuery$6;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
