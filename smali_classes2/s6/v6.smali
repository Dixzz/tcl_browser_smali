.class public final Ls6/v6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic c:Ls6/z6;


# direct methods
.method public constructor <init>(Ls6/z6;J)V
    .locals 0

    iput-object p1, p0, Ls6/v6;->c:Ls6/z6;

    iput-wide p2, p0, Ls6/v6;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Ls6/v6;->c:Ls6/z6;

    iget-wide v1, p0, Ls6/v6;->a:J

    .line 2
    invoke-virtual {v0}, Ls6/n2;->h()V

    .line 3
    invoke-virtual {v0}, Ls6/z6;->l()V

    iget-object v3, v0, Ls6/x4;->a:Ls6/l4;

    .line 4
    invoke-virtual {v3}, Ls6/l4;->d()Ls6/f3;

    move-result-object v3

    .line 5
    iget-object v3, v3, Ls6/f3;->o:Ls6/d3;

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "Activity resumed, time"

    invoke-virtual {v3, v5, v4}, Ls6/d3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v3, v0, Ls6/x4;->a:Ls6/l4;

    .line 7
    iget-object v3, v3, Ls6/l4;->h:Ls6/e;

    .line 8
    invoke-virtual {v3}, Ls6/e;->w()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v0, Ls6/x4;->a:Ls6/l4;

    .line 9
    invoke-virtual {v3}, Ls6/l4;->u()Ls6/t3;

    move-result-object v3

    .line 10
    iget-object v3, v3, Ls6/t3;->r:Ls6/o3;

    invoke-virtual {v3}, Ls6/o3;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    iget-object v3, v0, Ls6/z6;->f:Ls6/x6;

    .line 11
    iget-object v4, v3, Ls6/x6;->d:Ls6/z6;

    invoke-virtual {v4}, Ls6/n2;->h()V

    iget-object v4, v3, Ls6/x6;->c:Ls6/f6;

    .line 12
    invoke-virtual {v4}, Ls6/n;->a()V

    iput-wide v1, v3, Ls6/x6;->a:J

    iput-wide v1, v3, Ls6/x6;->b:J

    .line 13
    :cond_1
    iget-object v1, v0, Ls6/z6;->g:La1/a;

    .line 14
    iget-object v2, v1, La1/a;->c:Ljava/lang/Object;

    check-cast v2, Ls6/z6;

    invoke-virtual {v2}, Ls6/n2;->h()V

    iget-object v2, v1, La1/a;->a:Ljava/lang/Object;

    check-cast v2, Ls6/w6;

    if-eqz v2, :cond_2

    iget-object v3, v1, La1/a;->c:Ljava/lang/Object;

    check-cast v3, Ls6/z6;

    .line 15
    iget-object v3, v3, Ls6/z6;->d:Lcom/google/android/gms/internal/measurement/l0;

    .line 16
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_2
    iget-object v1, v1, La1/a;->c:Ljava/lang/Object;

    check-cast v1, Ls6/z6;

    iget-object v1, v1, Ls6/x4;->a:Ls6/l4;

    .line 17
    invoke-virtual {v1}, Ls6/l4;->u()Ls6/t3;

    move-result-object v1

    .line 18
    iget-object v1, v1, Ls6/t3;->r:Ls6/o3;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ls6/o3;->a(Z)V

    .line 19
    iget-object v0, v0, Ls6/z6;->e:Ls6/y6;

    iget-object v1, v0, Ls6/y6;->a:Ls6/z6;

    .line 20
    invoke-virtual {v1}, Ls6/n2;->h()V

    iget-object v1, v0, Ls6/y6;->a:Ls6/z6;

    iget-object v1, v1, Ls6/x4;->a:Ls6/l4;

    .line 21
    invoke-virtual {v1}, Ls6/l4;->h()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v1, v0, Ls6/y6;->a:Ls6/z6;

    iget-object v1, v1, Ls6/x4;->a:Ls6/l4;

    .line 22
    iget-object v1, v1, Ls6/l4;->o:Ls7/b;

    .line 23
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 25
    invoke-virtual {v0, v3, v4, v2}, Ls6/y6;->b(JZ)V

    :goto_0
    return-void
.end method
