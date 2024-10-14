.class public final Ls6/x6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public final c:Ls6/f6;

.field public final synthetic d:Ls6/z6;


# direct methods
.method public constructor <init>(Ls6/z6;)V
    .locals 3

    .line 1
    iput-object p1, p0, Ls6/x6;->d:Ls6/z6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ls6/f6;

    iget-object v1, p1, Ls6/x4;->a:Ls6/l4;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Ls6/f6;-><init>(Ljava/lang/Object;Ls6/z4;I)V

    iput-object v0, p0, Ls6/x6;->c:Ls6/f6;

    iget-object p1, p1, Ls6/x4;->a:Ls6/l4;

    .line 2
    iget-object p1, p1, Ls6/l4;->o:Ls7/b;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 5
    iput-wide v0, p0, Ls6/x6;->a:J

    iput-wide v0, p0, Ls6/x6;->b:J

    return-void
.end method


# virtual methods
.method public final a(ZZJ)Z
    .locals 4

    .line 1
    iget-object v0, p0, Ls6/x6;->d:Ls6/z6;

    invoke-virtual {v0}, Ls6/n2;->h()V

    iget-object v0, p0, Ls6/x6;->d:Ls6/z6;

    .line 2
    invoke-virtual {v0}, Ls6/k3;->i()V

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/xa;->b()V

    iget-object v0, p0, Ls6/x6;->d:Ls6/z6;

    iget-object v0, v0, Ls6/x4;->a:Ls6/l4;

    .line 4
    iget-object v0, v0, Ls6/l4;->h:Ls6/e;

    .line 5
    sget-object v1, Ls6/t2;->f0:Ls6/s2;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ls6/e;->u(Ljava/lang/String;Ls6/s2;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ls6/x6;->d:Ls6/z6;

    iget-object v0, v0, Ls6/x4;->a:Ls6/l4;

    .line 6
    invoke-virtual {v0}, Ls6/l4;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ls6/x6;->d:Ls6/z6;

    iget-object v0, v0, Ls6/x4;->a:Ls6/l4;

    .line 7
    invoke-virtual {v0}, Ls6/l4;->u()Ls6/t3;

    move-result-object v0

    .line 8
    iget-object v0, v0, Ls6/t3;->o:Ls6/q3;

    iget-object v1, p0, Ls6/x6;->d:Ls6/z6;

    iget-object v1, v1, Ls6/x4;->a:Ls6/l4;

    .line 9
    iget-object v1, v1, Ls6/l4;->o:Ls7/b;

    .line 10
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 12
    invoke-virtual {v0, v1, v2}, Ls6/q3;->b(J)V

    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Ls6/x6;->d:Ls6/z6;

    iget-object v0, v0, Ls6/x4;->a:Ls6/l4;

    .line 14
    invoke-virtual {v0}, Ls6/l4;->u()Ls6/t3;

    move-result-object v0

    .line 15
    iget-object v0, v0, Ls6/t3;->o:Ls6/q3;

    iget-object v1, p0, Ls6/x6;->d:Ls6/z6;

    iget-object v1, v1, Ls6/x4;->a:Ls6/l4;

    .line 16
    iget-object v1, v1, Ls6/l4;->o:Ls7/b;

    .line 17
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 19
    invoke-virtual {v0, v1, v2}, Ls6/q3;->b(J)V

    .line 20
    :cond_1
    :goto_0
    iget-wide v0, p0, Ls6/x6;->a:J

    sub-long v0, p3, v0

    if-nez p1, :cond_3

    const-wide/16 v2, 0x3e8

    cmp-long p1, v0, v2

    if-ltz p1, :cond_2

    goto :goto_1

    .line 21
    :cond_2
    iget-object p1, p0, Ls6/x6;->d:Ls6/z6;

    iget-object p1, p1, Ls6/x4;->a:Ls6/l4;

    .line 22
    invoke-virtual {p1}, Ls6/l4;->d()Ls6/f3;

    move-result-object p1

    .line 23
    iget-object p1, p1, Ls6/f3;->o:Ls6/d3;

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "Screen exposed for less than 1000 ms. Event not sent. time"

    invoke-virtual {p1, p3, p2}, Ls6/d3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1

    :cond_3
    :goto_1
    if-nez p2, :cond_4

    .line 25
    iget-wide v0, p0, Ls6/x6;->b:J

    sub-long v0, p3, v0

    iput-wide p3, p0, Ls6/x6;->b:J

    :cond_4
    iget-object p1, p0, Ls6/x6;->d:Ls6/z6;

    iget-object p1, p1, Ls6/x4;->a:Ls6/l4;

    .line 26
    invoke-virtual {p1}, Ls6/l4;->d()Ls6/f3;

    move-result-object p1

    .line 27
    iget-object p1, p1, Ls6/f3;->o:Ls6/d3;

    .line 28
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "Recording user engagement, ms"

    invoke-virtual {p1, v3, v2}, Ls6/d3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Landroid/os/Bundle;

    .line 29
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "_et"

    .line 30
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v0, p0, Ls6/x6;->d:Ls6/z6;

    iget-object v0, v0, Ls6/x4;->a:Ls6/l4;

    .line 31
    iget-object v0, v0, Ls6/l4;->h:Ls6/e;

    .line 32
    invoke-virtual {v0}, Ls6/e;->w()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iget-object v2, p0, Ls6/x6;->d:Ls6/z6;

    iget-object v2, v2, Ls6/x4;->a:Ls6/l4;

    .line 33
    invoke-virtual {v2}, Ls6/l4;->y()Ls6/a6;

    move-result-object v2

    .line 34
    invoke-virtual {v2, v0}, Ls6/a6;->n(Z)Ls6/v5;

    move-result-object v0

    .line 35
    invoke-static {v0, p1, v1}, Ls6/o7;->x(Ls6/v5;Landroid/os/Bundle;Z)V

    if-nez p2, :cond_5

    iget-object p2, p0, Ls6/x6;->d:Ls6/z6;

    iget-object p2, p2, Ls6/x4;->a:Ls6/l4;

    .line 36
    invoke-virtual {p2}, Ls6/l4;->w()Ls6/p5;

    move-result-object p2

    const-string v0, "auto"

    const-string v2, "_e"

    .line 37
    invoke-virtual {p2, v0, v2, p1}, Ls6/p5;->p(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_5
    iput-wide p3, p0, Ls6/x6;->a:J

    iget-object p1, p0, Ls6/x6;->c:Ls6/f6;

    .line 38
    invoke-virtual {p1}, Ls6/n;->a()V

    iget-object p1, p0, Ls6/x6;->c:Ls6/f6;

    const-wide/32 p2, 0x36ee80

    .line 39
    invoke-virtual {p1, p2, p3}, Ls6/n;->c(J)V

    return v1
.end method
