.class public final Ls6/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:Ls6/m1;


# direct methods
.method public constructor <init>(Ls6/m1;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, Ls6/v;->d:Ls6/m1;

    iput-object p2, p0, Ls6/v;->a:Ljava/lang/String;

    iput-wide p3, p0, Ls6/v;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Ls6/v;->d:Ls6/m1;

    iget-object v1, p0, Ls6/v;->a:Ljava/lang/String;

    iget-wide v2, p0, Ls6/v;->c:J

    .line 2
    invoke-virtual {v0}, Ls6/n2;->h()V

    .line 3
    invoke-static {v1}, La6/j;->e(Ljava/lang/String;)Ljava/lang/String;

    iget-object v4, v0, Ls6/m1;->d:Ln/a;

    const/4 v5, 0x0

    .line 4
    invoke-virtual {v4, v1, v5}, Ln/i;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 5
    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_3

    iget-object v6, v0, Ls6/x4;->a:Ls6/l4;

    .line 6
    invoke-virtual {v6}, Ls6/l4;->y()Ls6/a6;

    move-result-object v6

    const/4 v7, 0x0

    .line 7
    invoke-virtual {v6, v7}, Ls6/a6;->n(Z)Ls6/v5;

    move-result-object v6

    .line 8
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-nez v4, :cond_2

    iget-object v4, v0, Ls6/m1;->d:Ln/a;

    .line 9
    invoke-virtual {v4, v1}, Ln/i;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, Ls6/m1;->c:Ln/a;

    .line 10
    invoke-virtual {v4, v1, v5}, Ln/i;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 11
    check-cast v4, Ljava/lang/Long;

    if-nez v4, :cond_0

    iget-object v1, v0, Ls6/x4;->a:Ls6/l4;

    .line 12
    invoke-virtual {v1}, Ls6/l4;->d()Ls6/f3;

    move-result-object v1

    .line 13
    iget-object v1, v1, Ls6/f3;->g:Ls6/d3;

    const-string v4, "First ad unit exposure time was never set"

    .line 14
    invoke-virtual {v1, v4}, Ls6/d3;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long v4, v2, v4

    iget-object v7, v0, Ls6/m1;->c:Ln/a;

    .line 16
    invoke-virtual {v7, v1}, Ln/i;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-virtual {v0, v1, v4, v5, v6}, Ls6/m1;->m(Ljava/lang/String;JLs6/v5;)V

    .line 18
    :goto_0
    iget-object v1, v0, Ls6/m1;->d:Ln/a;

    .line 19
    invoke-virtual {v1}, Ln/i;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-wide v4, v0, Ls6/m1;->e:J

    const-wide/16 v7, 0x0

    cmp-long v1, v4, v7

    if-nez v1, :cond_1

    iget-object v0, v0, Ls6/x4;->a:Ls6/l4;

    .line 20
    invoke-virtual {v0}, Ls6/l4;->d()Ls6/f3;

    move-result-object v0

    .line 21
    iget-object v0, v0, Ls6/f3;->g:Ls6/d3;

    const-string v1, "First ad exposure time was never set"

    .line 22
    invoke-virtual {v0, v1}, Ls6/d3;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    sub-long/2addr v2, v4

    .line 23
    invoke-virtual {v0, v2, v3, v6}, Ls6/m1;->l(JLs6/v5;)V

    iput-wide v7, v0, Ls6/m1;->e:J

    goto :goto_1

    .line 24
    :cond_2
    iget-object v0, v0, Ls6/m1;->d:Ln/a;

    .line 25
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ln/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iget-object v0, v0, Ls6/x4;->a:Ls6/l4;

    .line 26
    invoke-virtual {v0}, Ls6/l4;->d()Ls6/f3;

    move-result-object v0

    .line 27
    iget-object v0, v0, Ls6/f3;->g:Ls6/d3;

    const-string v2, "Call to endAdUnitExposure for unknown ad unit id"

    .line 28
    invoke-virtual {v0, v2, v1}, Ls6/d3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    :goto_1
    return-void
.end method
