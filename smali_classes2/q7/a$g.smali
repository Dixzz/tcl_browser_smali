.class public final Lq7/a$g;
.super Lq7/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq7/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lq7/a;Lq7/a$d;Lq7/a$d;)Z
    .locals 1
    .param p2    # Lq7/a$d;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/a<",
            "*>;",
            "Lq7/a$d;",
            "Lq7/a$d;",
            ")Z"
        }
    .end annotation

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p1, Lq7/a;->c:Lq7/a$d;

    if-ne v0, p2, :cond_0

    .line 3
    iput-object p3, p1, Lq7/a;->c:Lq7/a$d;

    const/4 p2, 0x1

    .line 4
    monitor-exit p1

    return p2

    :cond_0
    const/4 p2, 0x0

    .line 5
    monitor-exit p1

    return p2

    :catchall_0
    move-exception p2

    .line 6
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final b(Lq7/a;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/a<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p1, Lq7/a;->a:Ljava/lang/Object;

    if-ne v0, p2, :cond_0

    .line 3
    iput-object p3, p1, Lq7/a;->a:Ljava/lang/Object;

    const/4 p2, 0x1

    .line 4
    monitor-exit p1

    return p2

    :cond_0
    const/4 p2, 0x0

    .line 5
    monitor-exit p1

    return p2

    :catchall_0
    move-exception p2

    .line 6
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final c(Lq7/a;Lq7/a$k;Lq7/a$k;)Z
    .locals 1
    .param p2    # Lq7/a$k;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .param p3    # Lq7/a$k;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/a<",
            "*>;",
            "Lq7/a$k;",
            "Lq7/a$k;",
            ")Z"
        }
    .end annotation

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p1, Lq7/a;->d:Lq7/a$k;

    if-ne v0, p2, :cond_0

    .line 3
    iput-object p3, p1, Lq7/a;->d:Lq7/a$k;

    const/4 p2, 0x1

    .line 4
    monitor-exit p1

    return p2

    :cond_0
    const/4 p2, 0x0

    .line 5
    monitor-exit p1

    return p2

    .line 6
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    :catchall_0
    move-exception p2

    goto :goto_0
.end method

.method public final d(Lq7/a$k;Lq7/a$k;)V
    .locals 0
    .param p2    # Lq7/a$k;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    iput-object p2, p1, Lq7/a$k;->b:Lq7/a$k;

    return-void
.end method

.method public final e(Lq7/a$k;Ljava/lang/Thread;)V
    .locals 0

    iput-object p2, p1, Lq7/a$k;->a:Ljava/lang/Thread;

    return-void
.end method
