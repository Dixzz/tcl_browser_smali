.class public final Ls6/a5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:J

.field public B:J

.field public C:J

.field public D:Ljava/lang/String;

.field public E:Z

.field public F:J

.field public G:J

.field public final a:Ls6/l4;

.field public final b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:J

.field public h:J

.field public i:J

.field public j:Ljava/lang/String;

.field public k:J

.field public l:Ljava/lang/String;

.field public m:J

.field public n:J

.field public o:Z

.field public p:Z

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/Boolean;

.field public s:J

.field public t:Ljava/util/ArrayList;

.field public u:Ljava/lang/String;

.field public v:Z

.field public w:J

.field public x:J

.field public y:J

.field public z:J


# direct methods
.method public constructor <init>(Ls6/l4;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "null reference"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-static {p2}, La6/j;->e(Ljava/lang/String;)Ljava/lang/String;

    iput-object p1, p0, Ls6/a5;->a:Ls6/l4;

    iput-object p2, p0, Ls6/a5;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Ls6/l4;->f()Ls6/j4;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ls6/j4;->h()V

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ls6/a5;->a:Ls6/l4;

    invoke-virtual {v0}, Ls6/l4;->f()Ls6/j4;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ls6/j4;->h()V

    iget-boolean v0, p0, Ls6/a5;->p:Z

    return v0
.end method

.method public final B()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ls6/a5;->a:Ls6/l4;

    invoke-virtual {v0}, Ls6/l4;->f()Ls6/j4;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ls6/j4;->h()V

    iget-boolean v0, p0, Ls6/a5;->o:Z

    return v0
.end method

.method public final C()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ls6/a5;->a:Ls6/l4;

    invoke-virtual {v0}, Ls6/l4;->f()Ls6/j4;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ls6/j4;->h()V

    iget-boolean v0, p0, Ls6/a5;->v:Z

    return v0
.end method

.method public final D()J
    .locals 2

    .line 1
    iget-object v0, p0, Ls6/a5;->a:Ls6/l4;

    invoke-virtual {v0}, Ls6/l4;->f()Ls6/j4;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ls6/j4;->h()V

    iget-wide v0, p0, Ls6/a5;->k:J

    return-wide v0
.end method

.method public final E()J
    .locals 2

    .line 1
    iget-object v0, p0, Ls6/a5;->a:Ls6/l4;

    invoke-virtual {v0}, Ls6/l4;->f()Ls6/j4;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ls6/j4;->h()V

    iget-wide v0, p0, Ls6/a5;->F:J

    return-wide v0
.end method

.method public final F()J
    .locals 2

    .line 1
    iget-object v0, p0, Ls6/a5;->a:Ls6/l4;

    invoke-virtual {v0}, Ls6/l4;->f()Ls6/j4;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ls6/j4;->h()V

    iget-wide v0, p0, Ls6/a5;->n:J

    return-wide v0
.end method

.method public final G()J
    .locals 2

    .line 1
    iget-object v0, p0, Ls6/a5;->a:Ls6/l4;

    invoke-virtual {v0}, Ls6/l4;->f()Ls6/j4;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ls6/j4;->h()V

    iget-wide v0, p0, Ls6/a5;->s:J

    return-wide v0
.end method

.method public final H()J
    .locals 2

    .line 1
    iget-object v0, p0, Ls6/a5;->a:Ls6/l4;

    invoke-virtual {v0}, Ls6/l4;->f()Ls6/j4;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ls6/j4;->h()V

    iget-wide v0, p0, Ls6/a5;->G:J

    return-wide v0
.end method

.method public final I()J
    .locals 2

    .line 1
    iget-object v0, p0, Ls6/a5;->a:Ls6/l4;

    invoke-virtual {v0}, Ls6/l4;->f()Ls6/j4;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ls6/j4;->h()V

    iget-wide v0, p0, Ls6/a5;->m:J

    return-wide v0
.end method

.method public final J()J
    .locals 2

    .line 1
    iget-object v0, p0, Ls6/a5;->a:Ls6/l4;

    invoke-virtual {v0}, Ls6/l4;->f()Ls6/j4;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ls6/j4;->h()V

    iget-wide v0, p0, Ls6/a5;->i:J

    return-wide v0
.end method

.method public final K()J
    .locals 2

    .line 1
    iget-object v0, p0, Ls6/a5;->a:Ls6/l4;

    invoke-virtual {v0}, Ls6/l4;->f()Ls6/j4;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ls6/j4;->h()V

    iget-wide v0, p0, Ls6/a5;->g:J

    return-wide v0
.end method

.method public final L()J
    .locals 2

    .line 1
    iget-object v0, p0, Ls6/a5;->a:Ls6/l4;

    invoke-virtual {v0}, Ls6/l4;->f()Ls6/j4;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ls6/j4;->h()V

    iget-wide v0, p0, Ls6/a5;->h:J

    return-wide v0
.end method

.method public final M()J
    .locals 2

    .line 1
    iget-object v0, p0, Ls6/a5;->a:Ls6/l4;

    invoke-virtual {v0}, Ls6/l4;->f()Ls6/j4;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ls6/j4;->h()V

    iget-wide v0, p0, Ls6/a5;->w:J

    return-wide v0
.end method

.method public final N()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ls6/a5;->a:Ls6/l4;

    invoke-virtual {v0}, Ls6/l4;->f()Ls6/j4;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ls6/j4;->h()V

    iget-object v0, p0, Ls6/a5;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final O()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Ls6/a5;->a:Ls6/l4;

    invoke-virtual {v0}, Ls6/l4;->f()Ls6/j4;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ls6/j4;->h()V

    iget-object v0, p0, Ls6/a5;->D:Ljava/lang/String;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v1}, Ls6/a5;->p(Ljava/lang/String;)V

    return-object v0
.end method

.method public final P()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ls6/a5;->a:Ls6/l4;

    invoke-virtual {v0}, Ls6/l4;->f()Ls6/j4;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ls6/j4;->h()V

    iget-object v0, p0, Ls6/a5;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final Q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ls6/a5;->a:Ls6/l4;

    invoke-virtual {v0}, Ls6/l4;->f()Ls6/j4;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ls6/j4;->h()V

    iget-object v0, p0, Ls6/a5;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final R()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ls6/a5;->a:Ls6/l4;

    invoke-virtual {v0}, Ls6/l4;->f()Ls6/j4;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ls6/j4;->h()V

    iget-object v0, p0, Ls6/a5;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final S()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ls6/a5;->a:Ls6/l4;

    invoke-virtual {v0}, Ls6/l4;->f()Ls6/j4;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ls6/j4;->h()V

    iget-object v0, p0, Ls6/a5;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final T()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ls6/a5;->a:Ls6/l4;

    invoke-virtual {v0}, Ls6/l4;->f()Ls6/j4;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ls6/j4;->h()V

    iget-object v0, p0, Ls6/a5;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final U()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ls6/a5;->a:Ls6/l4;

    invoke-virtual {v0}, Ls6/l4;->f()Ls6/j4;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ls6/j4;->h()V

    iget-object v0, p0, Ls6/a5;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final a()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Ls6/a5;->a:Ls6/l4;

    invoke-virtual {v0}, Ls6/l4;->f()Ls6/j4;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ls6/j4;->h()V

    iget-object v0, p0, Ls6/a5;->t:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Ls6/a5;->a:Ls6/l4;

    invoke-virtual {v0}, Ls6/l4;->f()Ls6/j4;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ls6/j4;->h()V

    iget-wide v0, p0, Ls6/a5;->g:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v0, p0, Ls6/a5;->a:Ls6/l4;

    .line 3
    invoke-virtual {v0}, Ls6/l4;->d()Ls6/f3;

    move-result-object v0

    .line 4
    iget-object v0, v0, Ls6/f3;->j:Ls6/d3;

    .line 5
    iget-object v1, p0, Ls6/a5;->b:Ljava/lang/String;

    invoke-static {v1}, Ls6/f3;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Bundle index overflow. appId"

    invoke-virtual {v0, v2, v1}, Ls6/d3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, p0, Ls6/a5;->E:Z

    iput-wide v0, p0, Ls6/a5;->g:J

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ls6/a5;->a:Ls6/l4;

    invoke-virtual {v0}, Ls6/l4;->f()Ls6/j4;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ls6/j4;->h()V

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    iget-boolean v0, p0, Ls6/a5;->E:Z

    iget-object v2, p0, Ls6/a5;->q:Ljava/lang/String;

    .line 4
    invoke-static {v2, p1}, La2/a;->e0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v1, v2

    or-int/2addr v0, v1

    iput-boolean v0, p0, Ls6/a5;->E:Z

    iput-object p1, p0, Ls6/a5;->q:Ljava/lang/String;

    return-void
.end method

.method public final d(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls6/a5;->a:Ls6/l4;

    invoke-virtual {v0}, Ls6/l4;->f()Ls6/j4;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ls6/j4;->h()V

    iget-boolean v0, p0, Ls6/a5;->E:Z

    iget-boolean v1, p0, Ls6/a5;->p:Z

    if-eq v1, p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Ls6/a5;->E:Z

    iput-boolean p1, p0, Ls6/a5;->p:Z

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls6/a5;->a:Ls6/l4;

    invoke-virtual {v0}, Ls6/l4;->f()Ls6/j4;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ls6/j4;->h()V

    iget-boolean v0, p0, Ls6/a5;->E:Z

    iget-object v1, p0, Ls6/a5;->c:Ljava/lang/String;

    .line 3
    invoke-static {v1, p1}, La2/a;->e0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Ls6/a5;->E:Z

    iput-object p1, p0, Ls6/a5;->c:Ljava/lang/String;

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls6/a5;->a:Ls6/l4;

    invoke-virtual {v0}, Ls6/l4;->f()Ls6/j4;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ls6/j4;->h()V

    iget-boolean v0, p0, Ls6/a5;->E:Z

    iget-object v1, p0, Ls6/a5;->l:Ljava/lang/String;

    .line 3
    invoke-static {v1, p1}, La2/a;->e0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Ls6/a5;->E:Z

    iput-object p1, p0, Ls6/a5;->l:Ljava/lang/String;

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls6/a5;->a:Ls6/l4;

    invoke-virtual {v0}, Ls6/l4;->f()Ls6/j4;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ls6/j4;->h()V

    iget-boolean v0, p0, Ls6/a5;->E:Z

    iget-object v1, p0, Ls6/a5;->j:Ljava/lang/String;

    .line 3
    invoke-static {v1, p1}, La2/a;->e0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Ls6/a5;->E:Z

    iput-object p1, p0, Ls6/a5;->j:Ljava/lang/String;

    return-void
.end method

.method public final h(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Ls6/a5;->a:Ls6/l4;

    invoke-virtual {v0}, Ls6/l4;->f()Ls6/j4;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ls6/j4;->h()V

    iget-boolean v0, p0, Ls6/a5;->E:Z

    iget-wide v1, p0, Ls6/a5;->k:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Ls6/a5;->E:Z

    iput-wide p1, p0, Ls6/a5;->k:J

    return-void
.end method

.method public final i(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Ls6/a5;->a:Ls6/l4;

    invoke-virtual {v0}, Ls6/l4;->f()Ls6/j4;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ls6/j4;->h()V

    iget-boolean v0, p0, Ls6/a5;->E:Z

    iget-wide v1, p0, Ls6/a5;->F:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Ls6/a5;->E:Z

    iput-wide p1, p0, Ls6/a5;->F:J

    return-void
.end method

.method public final j(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Ls6/a5;->a:Ls6/l4;

    invoke-virtual {v0}, Ls6/l4;->f()Ls6/j4;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ls6/j4;->h()V

    iget-boolean v0, p0, Ls6/a5;->E:Z

    iget-wide v1, p0, Ls6/a5;->n:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Ls6/a5;->E:Z

    iput-wide p1, p0, Ls6/a5;->n:J

    return-void
.end method

.method public final k(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Ls6/a5;->a:Ls6/l4;

    invoke-virtual {v0}, Ls6/l4;->f()Ls6/j4;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ls6/j4;->h()V

    iget-boolean v0, p0, Ls6/a5;->E:Z

    iget-wide v1, p0, Ls6/a5;->s:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Ls6/a5;->E:Z

    iput-wide p1, p0, Ls6/a5;->s:J

    return-void
.end method

.method public final l(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Ls6/a5;->a:Ls6/l4;

    invoke-virtual {v0}, Ls6/l4;->f()Ls6/j4;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ls6/j4;->h()V

    iget-boolean v0, p0, Ls6/a5;->E:Z

    iget-wide v1, p0, Ls6/a5;->G:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Ls6/a5;->E:Z

    iput-wide p1, p0, Ls6/a5;->G:J

    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls6/a5;->a:Ls6/l4;

    invoke-virtual {v0}, Ls6/l4;->f()Ls6/j4;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ls6/j4;->h()V

    iget-boolean v0, p0, Ls6/a5;->E:Z

    iget-object v1, p0, Ls6/a5;->f:Ljava/lang/String;

    .line 3
    invoke-static {v1, p1}, La2/a;->e0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Ls6/a5;->E:Z

    iput-object p1, p0, Ls6/a5;->f:Ljava/lang/String;

    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ls6/a5;->a:Ls6/l4;

    invoke-virtual {v0}, Ls6/l4;->f()Ls6/j4;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ls6/j4;->h()V

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    iget-boolean v0, p0, Ls6/a5;->E:Z

    iget-object v2, p0, Ls6/a5;->d:Ljava/lang/String;

    .line 4
    invoke-static {v2, p1}, La2/a;->e0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v1, v2

    or-int/2addr v0, v1

    iput-boolean v0, p0, Ls6/a5;->E:Z

    iput-object p1, p0, Ls6/a5;->d:Ljava/lang/String;

    return-void
.end method

.method public final o(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Ls6/a5;->a:Ls6/l4;

    invoke-virtual {v0}, Ls6/l4;->f()Ls6/j4;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ls6/j4;->h()V

    iget-boolean v0, p0, Ls6/a5;->E:Z

    iget-wide v1, p0, Ls6/a5;->m:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Ls6/a5;->E:Z

    iput-wide p1, p0, Ls6/a5;->m:J

    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls6/a5;->a:Ls6/l4;

    invoke-virtual {v0}, Ls6/l4;->f()Ls6/j4;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ls6/j4;->h()V

    iget-boolean v0, p0, Ls6/a5;->E:Z

    iget-object v1, p0, Ls6/a5;->D:Ljava/lang/String;

    .line 3
    invoke-static {v1, p1}, La2/a;->e0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Ls6/a5;->E:Z

    iput-object p1, p0, Ls6/a5;->D:Ljava/lang/String;

    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls6/a5;->a:Ls6/l4;

    invoke-virtual {v0}, Ls6/l4;->f()Ls6/j4;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ls6/j4;->h()V

    return-void
.end method

.method public final r(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Ls6/a5;->a:Ls6/l4;

    invoke-virtual {v0}, Ls6/l4;->f()Ls6/j4;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ls6/j4;->h()V

    iget-boolean v0, p0, Ls6/a5;->E:Z

    iget-wide v1, p0, Ls6/a5;->i:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Ls6/a5;->E:Z

    iput-wide p1, p0, Ls6/a5;->i:J

    return-void
.end method

.method public final s(J)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-ltz v4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1
    :goto_0
    invoke-static {v2}, La6/j;->a(Z)V

    iget-object v2, p0, Ls6/a5;->a:Ls6/l4;

    .line 2
    invoke-virtual {v2}, Ls6/l4;->f()Ls6/j4;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Ls6/j4;->h()V

    iget-boolean v2, p0, Ls6/a5;->E:Z

    iget-wide v3, p0, Ls6/a5;->g:J

    cmp-long v5, v3, p1

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    or-int/2addr v0, v2

    iput-boolean v0, p0, Ls6/a5;->E:Z

    iput-wide p1, p0, Ls6/a5;->g:J

    return-void
.end method

.method public final t(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Ls6/a5;->a:Ls6/l4;

    invoke-virtual {v0}, Ls6/l4;->f()Ls6/j4;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ls6/j4;->h()V

    iget-boolean v0, p0, Ls6/a5;->E:Z

    iget-wide v1, p0, Ls6/a5;->h:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Ls6/a5;->E:Z

    iput-wide p1, p0, Ls6/a5;->h:J

    return-void
.end method

.method public final u(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls6/a5;->a:Ls6/l4;

    invoke-virtual {v0}, Ls6/l4;->f()Ls6/j4;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ls6/j4;->h()V

    iget-boolean v0, p0, Ls6/a5;->E:Z

    iget-boolean v1, p0, Ls6/a5;->o:Z

    if-eq v1, p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Ls6/a5;->E:Z

    iput-boolean p1, p0, Ls6/a5;->o:Z

    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls6/a5;->a:Ls6/l4;

    invoke-virtual {v0}, Ls6/l4;->f()Ls6/j4;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ls6/j4;->h()V

    iget-boolean v0, p0, Ls6/a5;->E:Z

    iget-object v1, p0, Ls6/a5;->e:Ljava/lang/String;

    .line 3
    invoke-static {v1, p1}, La2/a;->e0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Ls6/a5;->E:Z

    iput-object p1, p0, Ls6/a5;->e:Ljava/lang/String;

    return-void
.end method

.method public final w(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls6/a5;->a:Ls6/l4;

    invoke-virtual {v0}, Ls6/l4;->f()Ls6/j4;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ls6/j4;->h()V

    iget-object v0, p0, Ls6/a5;->t:Ljava/util/ArrayList;

    .line 3
    invoke-static {v0, p1}, La2/a;->e0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ls6/a5;->E:Z

    if-eqz p1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Ls6/a5;->t:Ljava/util/ArrayList;

    :cond_1
    return-void
.end method

.method public final x(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls6/a5;->a:Ls6/l4;

    invoke-virtual {v0}, Ls6/l4;->f()Ls6/j4;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ls6/j4;->h()V

    iget-boolean v0, p0, Ls6/a5;->E:Z

    iget-object v1, p0, Ls6/a5;->u:Ljava/lang/String;

    .line 3
    invoke-static {v1, p1}, La2/a;->e0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Ls6/a5;->E:Z

    iput-object p1, p0, Ls6/a5;->u:Ljava/lang/String;

    return-void
.end method

.method public final y(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls6/a5;->a:Ls6/l4;

    invoke-virtual {v0}, Ls6/l4;->f()Ls6/j4;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ls6/j4;->h()V

    iget-boolean v0, p0, Ls6/a5;->E:Z

    iget-boolean v1, p0, Ls6/a5;->v:Z

    if-eq v1, p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Ls6/a5;->E:Z

    iput-boolean p1, p0, Ls6/a5;->v:Z

    return-void
.end method

.method public final z(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Ls6/a5;->a:Ls6/l4;

    invoke-virtual {v0}, Ls6/l4;->f()Ls6/j4;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ls6/j4;->h()V

    iget-boolean v0, p0, Ls6/a5;->E:Z

    iget-wide v1, p0, Ls6/a5;->w:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Ls6/a5;->E:Z

    iput-wide p1, p0, Ls6/a5;->w:J

    return-void
.end method
