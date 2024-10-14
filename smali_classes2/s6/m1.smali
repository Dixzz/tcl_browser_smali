.class public final Ls6/m1;
.super Ls6/n2;
.source "SourceFile"


# instance fields
.field public final c:Ln/a;

.field public final d:Ln/a;

.field public e:J


# direct methods
.method public constructor <init>(Ls6/l4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ls6/n2;-><init>(Ls6/l4;)V

    .line 2
    new-instance p1, Ln/a;

    invoke-direct {p1}, Ln/a;-><init>()V

    iput-object p1, p0, Ls6/m1;->d:Ln/a;

    new-instance p1, Ln/a;

    .line 3
    invoke-direct {p1}, Ln/a;-><init>()V

    iput-object p1, p0, Ls6/m1;->c:Ln/a;

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/String;J)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Ls6/x4;->a:Ls6/l4;

    .line 3
    invoke-virtual {v0}, Ls6/l4;->f()Ls6/j4;

    move-result-object v0

    new-instance v1, Ls6/a;

    invoke-direct {v1, p0, p1, p2, p3}, Ls6/a;-><init>(Ls6/m1;Ljava/lang/String;J)V

    .line 4
    invoke-virtual {v0, v1}, Ls6/j4;->r(Ljava/lang/Runnable;)V

    return-void

    .line 5
    :cond_1
    :goto_0
    iget-object p1, p0, Ls6/x4;->a:Ls6/l4;

    invoke-virtual {p1}, Ls6/l4;->d()Ls6/f3;

    move-result-object p1

    .line 6
    iget-object p1, p1, Ls6/f3;->g:Ls6/d3;

    const-string p2, "Ad unit id must be a non-empty string"

    .line 7
    invoke-virtual {p1, p2}, Ls6/d3;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final j(Ljava/lang/String;J)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Ls6/x4;->a:Ls6/l4;

    .line 3
    invoke-virtual {v0}, Ls6/l4;->f()Ls6/j4;

    move-result-object v0

    new-instance v1, Ls6/v;

    invoke-direct {v1, p0, p1, p2, p3}, Ls6/v;-><init>(Ls6/m1;Ljava/lang/String;J)V

    .line 4
    invoke-virtual {v0, v1}, Ls6/j4;->r(Ljava/lang/Runnable;)V

    return-void

    .line 5
    :cond_1
    :goto_0
    iget-object p1, p0, Ls6/x4;->a:Ls6/l4;

    invoke-virtual {p1}, Ls6/l4;->d()Ls6/f3;

    move-result-object p1

    .line 6
    iget-object p1, p1, Ls6/f3;->g:Ls6/d3;

    const-string p2, "Ad unit id must be a non-empty string"

    .line 7
    invoke-virtual {p1, p2}, Ls6/d3;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final k(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Ls6/x4;->a:Ls6/l4;

    invoke-virtual {v0}, Ls6/l4;->y()Ls6/a6;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Ls6/a6;->n(Z)Ls6/v5;

    move-result-object v0

    iget-object v1, p0, Ls6/m1;->c:Ln/a;

    .line 3
    invoke-virtual {v1}, Ln/a;->keySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ln/h$c;

    invoke-virtual {v1}, Ln/h$c;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Ls6/m1;->c:Ln/a;

    const/4 v4, 0x0

    .line 4
    invoke-virtual {v3, v2, v4}, Ln/i;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 5
    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long v3, p1, v3

    .line 6
    invoke-virtual {p0, v2, v3, v4, v0}, Ls6/m1;->m(Ljava/lang/String;JLs6/v5;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ls6/m1;->c:Ln/a;

    .line 7
    invoke-virtual {v1}, Ln/i;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-wide v1, p0, Ls6/m1;->e:J

    sub-long v1, p1, v1

    .line 8
    invoke-virtual {p0, v1, v2, v0}, Ls6/m1;->l(JLs6/v5;)V

    .line 9
    :cond_1
    invoke-virtual {p0, p1, p2}, Ls6/m1;->n(J)V

    return-void
.end method

.method public final l(JLs6/v5;)V
    .locals 3

    if-nez p3, :cond_0

    .line 1
    iget-object p1, p0, Ls6/x4;->a:Ls6/l4;

    invoke-virtual {p1}, Ls6/l4;->d()Ls6/f3;

    move-result-object p1

    .line 2
    iget-object p1, p1, Ls6/f3;->o:Ls6/d3;

    const-string p2, "Not logging ad exposure. No active activity"

    .line 3
    invoke-virtual {p1, p2}, Ls6/d3;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    const-wide/16 v0, 0x3e8

    cmp-long v2, p1, v0

    if-gez v2, :cond_1

    iget-object p3, p0, Ls6/x4;->a:Ls6/l4;

    .line 4
    invoke-virtual {p3}, Ls6/l4;->d()Ls6/f3;

    move-result-object p3

    .line 5
    iget-object p3, p3, Ls6/f3;->o:Ls6/d3;

    .line 6
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "Not logging ad exposure. Less than 1000 ms. exposure"

    invoke-virtual {p3, p2, p1}, Ls6/d3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance v0, Landroid/os/Bundle;

    .line 7
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "_xt"

    .line 8
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 p1, 0x1

    .line 9
    invoke-static {p3, v0, p1}, Ls6/o7;->x(Ls6/v5;Landroid/os/Bundle;Z)V

    iget-object p1, p0, Ls6/x4;->a:Ls6/l4;

    .line 10
    invoke-virtual {p1}, Ls6/l4;->w()Ls6/p5;

    move-result-object p1

    const-string p2, "am"

    const-string p3, "_xa"

    .line 11
    invoke-virtual {p1, p2, p3, v0}, Ls6/p5;->p(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final m(Ljava/lang/String;JLs6/v5;)V
    .locals 3

    if-nez p4, :cond_0

    .line 1
    iget-object p1, p0, Ls6/x4;->a:Ls6/l4;

    invoke-virtual {p1}, Ls6/l4;->d()Ls6/f3;

    move-result-object p1

    .line 2
    iget-object p1, p1, Ls6/f3;->o:Ls6/d3;

    const-string p2, "Not logging ad unit exposure. No active activity"

    .line 3
    invoke-virtual {p1, p2}, Ls6/d3;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    const-wide/16 v0, 0x3e8

    cmp-long v2, p2, v0

    if-gez v2, :cond_1

    iget-object p1, p0, Ls6/x4;->a:Ls6/l4;

    .line 4
    invoke-virtual {p1}, Ls6/l4;->d()Ls6/f3;

    move-result-object p1

    .line 5
    iget-object p1, p1, Ls6/f3;->o:Ls6/d3;

    .line 6
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "Not logging ad unit exposure. Less than 1000 ms. exposure"

    invoke-virtual {p1, p3, p2}, Ls6/d3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance v0, Landroid/os/Bundle;

    .line 7
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "_ai"

    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "_xt"

    .line 9
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 p1, 0x1

    .line 10
    invoke-static {p4, v0, p1}, Ls6/o7;->x(Ls6/v5;Landroid/os/Bundle;Z)V

    iget-object p1, p0, Ls6/x4;->a:Ls6/l4;

    .line 11
    invoke-virtual {p1}, Ls6/l4;->w()Ls6/p5;

    move-result-object p1

    const-string p2, "am"

    const-string p3, "_xu"

    .line 12
    invoke-virtual {p1, p2, p3, v0}, Ls6/p5;->p(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final n(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Ls6/m1;->c:Ln/a;

    invoke-virtual {v0}, Ln/a;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ln/h$c;

    invoke-virtual {v0}, Ln/h$c;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Ls6/m1;->c:Ln/a;

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ln/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ls6/m1;->c:Ln/a;

    .line 3
    invoke-virtual {v0}, Ln/i;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iput-wide p1, p0, Ls6/m1;->e:J

    :cond_1
    return-void
.end method
