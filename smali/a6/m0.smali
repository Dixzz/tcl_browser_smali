.class public abstract La6/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Z

.field public final synthetic c:La6/a;


# direct methods
.method public constructor <init>(La6/a;)V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, La6/m0;->c:La6/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, La6/m0;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, La6/m0;->b:Z

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract b()V
.end method

.method public final c()V
    .locals 2

    .line 1
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, La6/m0;->a:Ljava/lang/Object;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    iget-object v0, p0, La6/m0;->c:La6/a;

    invoke-static {v0}, La6/a;->zzf(La6/a;)Ljava/util/ArrayList;

    move-result-object v0

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, La6/m0;->c:La6/a;

    invoke-static {v1}, La6/a;->zzf(La6/a;)Ljava/util/ArrayList;

    move-result-object v1

    .line 3
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :catchall_1
    move-exception v0

    .line 5
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method
