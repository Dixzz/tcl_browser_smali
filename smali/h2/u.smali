.class public final Lh2/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh2/v;
.implements Lc3/a$d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh2/v<",
        "TZ;>;",
        "Lc3/a$d;"
    }
.end annotation


# static fields
.field public static final f:Lc3/a$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk0/c<",
            "Lh2/u<",
            "*>;>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lc3/d$a;

.field public c:Lh2/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh2/v<",
            "TZ;>;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lh2/u$a;

    invoke-direct {v0}, Lh2/u$a;-><init>()V

    const/16 v1, 0x14

    .line 2
    invoke-static {v1, v0}, Lc3/a;->a(ILc3/a$b;)Lk0/c;

    move-result-object v0

    check-cast v0, Lc3/a$c;

    sput-object v0, Lh2/u;->f:Lc3/a$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lc3/d$a;

    invoke-direct {v0}, Lc3/d$a;-><init>()V

    .line 3
    iput-object v0, p0, Lh2/u;->a:Lc3/d$a;

    return-void
.end method

.method public static a(Lh2/v;)Lh2/u;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "Lh2/v<",
            "TZ;>;)",
            "Lh2/u<",
            "TZ;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lh2/u;->f:Lc3/a$c;

    invoke-virtual {v0}, Lc3/a$c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh2/u;

    const-string v1, "Argument must not be null"

    .line 2
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, v0, Lh2/u;->e:Z

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lh2/u;->d:Z

    .line 5
    iput-object p0, v0, Lh2/u;->c:Lh2/v;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized b()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lh2/u;->a:Lc3/d$a;

    invoke-virtual {v0}, Lc3/d$a;->a()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lh2/u;->e:Z

    .line 3
    iget-boolean v0, p0, Lh2/u;->d:Z

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lh2/u;->c:Lh2/v;

    invoke-interface {v0}, Lh2/v;->b()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lh2/u;->c:Lh2/v;

    .line 6
    sget-object v0, Lh2/u;->f:Lc3/a$c;

    invoke-virtual {v0, p0}, Lc3/a$c;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lh2/u;->c:Lh2/v;

    invoke-interface {v0}, Lh2/v;->c()I

    move-result v0

    return v0
.end method

.method public final d()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TZ;>;"
        }
    .end annotation

    iget-object v0, p0, Lh2/u;->c:Lh2/v;

    invoke-interface {v0}, Lh2/v;->d()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized e()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lh2/u;->a:Lc3/d$a;

    invoke-virtual {v0}, Lc3/d$a;->a()V

    .line 2
    iget-boolean v0, p0, Lh2/u;->d:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lh2/u;->d:Z

    .line 4
    iget-boolean v0, p0, Lh2/u;->e:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lh2/u;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_0
    monitor-exit p0

    return-void

    .line 7
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already unlocked"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TZ;"
        }
    .end annotation

    iget-object v0, p0, Lh2/u;->c:Lh2/v;

    invoke-interface {v0}, Lh2/v;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lc3/d;
    .locals 1

    iget-object v0, p0, Lh2/u;->a:Lc3/d$a;

    return-object v0
.end method
