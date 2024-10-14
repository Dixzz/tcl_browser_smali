.class public final Lo/a$g;
.super Lo/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lo/a;Lo/a$d;Lo/a$d;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/a<",
            "*>;",
            "Lo/a$d;",
            "Lo/a$d;",
            ")Z"
        }
    .end annotation

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p1, Lo/a;->c:Lo/a$d;

    if-ne v0, p2, :cond_0

    .line 3
    iput-object p3, p1, Lo/a;->c:Lo/a$d;

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

.method public final b(Lo/a;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/a<",
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
    iget-object v0, p1, Lo/a;->a:Ljava/lang/Object;

    if-ne v0, p2, :cond_0

    .line 3
    iput-object p3, p1, Lo/a;->a:Ljava/lang/Object;

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

.method public final c(Lo/a;Lo/a$h;Lo/a$h;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/a<",
            "*>;",
            "Lo/a$h;",
            "Lo/a$h;",
            ")Z"
        }
    .end annotation

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p1, Lo/a;->d:Lo/a$h;

    if-ne v0, p2, :cond_0

    .line 3
    iput-object p3, p1, Lo/a;->d:Lo/a$h;

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

.method public final d(Lo/a$h;Lo/a$h;)V
    .locals 0

    iput-object p2, p1, Lo/a$h;->b:Lo/a$h;

    return-void
.end method

.method public final e(Lo/a$h;Ljava/lang/Thread;)V
    .locals 0

    iput-object p2, p1, Lo/a$h;->a:Ljava/lang/Thread;

    return-void
.end method
