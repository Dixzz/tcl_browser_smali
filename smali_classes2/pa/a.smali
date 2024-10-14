.class public final Lpa/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile j:Lpa/a;


# instance fields
.field public a:Lqa/d0;

.field public b:Lqa/q;

.field public c:Ltb/g;

.field public d:Lqa/a;

.field public e:Lh1/a;

.field public f:Lae/a;

.field public g:Lqa/c0;

.field public h:Lra/a;

.field public i:Lh1/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d()Lpa/a;
    .locals 2

    .line 1
    sget-object v0, Lpa/a;->j:Lpa/a;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lpa/a;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lpa/a;->j:Lpa/a;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lpa/a;

    invoke-direct {v1}, Lpa/a;-><init>()V

    sput-object v1, Lpa/a;->j:Lpa/a;

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
    sget-object v0, Lpa/a;->j:Lpa/a;

    return-object v0
.end method


# virtual methods
.method public final a()Lh1/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lpa/a;->e:Lh1/a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lh1/a;

    invoke-direct {v0}, Lh1/a;-><init>()V

    iput-object v0, p0, Lpa/a;->e:Lh1/a;

    .line 3
    :cond_0
    iget-object v0, p0, Lpa/a;->e:Lh1/a;

    return-object v0
.end method

.method public final b()Lqa/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lpa/a;->d:Lqa/a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lqa/a;

    invoke-direct {v0}, Lqa/a;-><init>()V

    iput-object v0, p0, Lpa/a;->d:Lqa/a;

    .line 3
    :cond_0
    iget-object v0, p0, Lpa/a;->d:Lqa/a;

    return-object v0
.end method

.method public final c()Lqa/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lpa/a;->b:Lqa/q;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lqa/q;

    invoke-direct {v0}, Lqa/q;-><init>()V

    iput-object v0, p0, Lpa/a;->b:Lqa/q;

    .line 3
    :cond_0
    iget-object v0, p0, Lpa/a;->b:Lqa/q;

    return-object v0
.end method

.method public final e()Ltb/g;
    .locals 2

    .line 1
    iget-object v0, p0, Lpa/a;->c:Ltb/g;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ltb/g;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ltb/g;-><init>(I)V

    iput-object v0, p0, Lpa/a;->c:Ltb/g;

    .line 3
    :cond_0
    iget-object v0, p0, Lpa/a;->c:Ltb/g;

    return-object v0
.end method

.method public final f()Lqa/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lpa/a;->g:Lqa/c0;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lqa/c0;

    invoke-direct {v0}, Lqa/c0;-><init>()V

    iput-object v0, p0, Lpa/a;->g:Lqa/c0;

    .line 3
    :cond_0
    iget-object v0, p0, Lpa/a;->g:Lqa/c0;

    return-object v0
.end method

.method public final g()Lh1/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lpa/a;->i:Lh1/a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lh1/a;

    invoke-direct {v0}, Lh1/a;-><init>()V

    iput-object v0, p0, Lpa/a;->i:Lh1/a;

    .line 3
    :cond_0
    iget-object v0, p0, Lpa/a;->i:Lh1/a;

    return-object v0
.end method

.method public final h()Lqa/d0;
    .locals 5

    .line 1
    iget-object v0, p0, Lpa/a;->a:Lqa/d0;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lqa/d0;

    invoke-direct {v0}, Lqa/d0;-><init>()V

    iput-object v0, p0, Lpa/a;->a:Lqa/d0;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Ltb/b;->b()Ltb/b;

    move-result-object v1

    new-instance v2, Lw/s;

    const/4 v3, 0x7

    const-string v4, "unknown"

    invoke-direct {v2, v0, v4, v3}, Lw/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ltb/b;->a(Ljava/lang/Runnable;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lpa/a;->a:Lqa/d0;

    return-object v0
.end method

.method public final i()Lra/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lpa/a;->h:Lra/a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lra/a;

    invoke-direct {v0}, Lra/a;-><init>()V

    iput-object v0, p0, Lpa/a;->h:Lra/a;

    .line 3
    :cond_0
    iget-object v0, p0, Lpa/a;->h:Lra/a;

    return-object v0
.end method
