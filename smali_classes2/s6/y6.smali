.class public final Ls6/y6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ls6/z6;


# direct methods
.method public constructor <init>(Ls6/z6;)V
    .locals 0

    iput-object p1, p0, Ls6/y6;->a:Ls6/z6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Ls6/y6;->a:Ls6/z6;

    invoke-virtual {v0}, Ls6/n2;->h()V

    iget-object v0, p0, Ls6/y6;->a:Ls6/z6;

    iget-object v0, v0, Ls6/x4;->a:Ls6/l4;

    .line 2
    invoke-virtual {v0}, Ls6/l4;->u()Ls6/t3;

    move-result-object v0

    iget-object v1, p0, Ls6/y6;->a:Ls6/z6;

    iget-object v1, v1, Ls6/x4;->a:Ls6/l4;

    .line 3
    iget-object v1, v1, Ls6/l4;->o:Ls7/b;

    .line 4
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 6
    invoke-virtual {v0, v1, v2}, Ls6/t3;->t(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ls6/y6;->a:Ls6/z6;

    iget-object v0, v0, Ls6/x4;->a:Ls6/l4;

    .line 7
    invoke-virtual {v0}, Ls6/l4;->u()Ls6/t3;

    move-result-object v0

    .line 8
    iget-object v0, v0, Ls6/t3;->l:Ls6/o3;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ls6/o3;->a(Z)V

    .line 9
    new-instance v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 10
    invoke-static {v0}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 11
    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ls6/y6;->a:Ls6/z6;

    iget-object v0, v0, Ls6/x4;->a:Ls6/l4;

    .line 12
    invoke-virtual {v0}, Ls6/l4;->d()Ls6/f3;

    move-result-object v0

    .line 13
    iget-object v0, v0, Ls6/f3;->o:Ls6/d3;

    const-string v1, "Detected application was in foreground"

    .line 14
    invoke-virtual {v0, v1}, Ls6/d3;->a(Ljava/lang/String;)V

    iget-object v0, p0, Ls6/y6;->a:Ls6/z6;

    iget-object v0, v0, Ls6/x4;->a:Ls6/l4;

    .line 15
    iget-object v0, v0, Ls6/l4;->o:Ls7/b;

    .line 16
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x0

    .line 18
    invoke-virtual {p0, v0, v1, v2}, Ls6/y6;->c(JZ)V

    :cond_0
    return-void
.end method

.method public final b(JZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Ls6/y6;->a:Ls6/z6;

    invoke-virtual {v0}, Ls6/n2;->h()V

    iget-object v0, p0, Ls6/y6;->a:Ls6/z6;

    .line 2
    invoke-virtual {v0}, Ls6/z6;->l()V

    .line 3
    iget-object v0, p0, Ls6/y6;->a:Ls6/z6;

    iget-object v0, v0, Ls6/x4;->a:Ls6/l4;

    .line 4
    invoke-virtual {v0}, Ls6/l4;->u()Ls6/t3;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Ls6/t3;->t(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ls6/y6;->a:Ls6/z6;

    iget-object v0, v0, Ls6/x4;->a:Ls6/l4;

    .line 6
    invoke-virtual {v0}, Ls6/l4;->u()Ls6/t3;

    move-result-object v0

    .line 7
    iget-object v0, v0, Ls6/t3;->l:Ls6/o3;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ls6/o3;->a(Z)V

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/measurement/lc;->b()V

    iget-object v0, p0, Ls6/y6;->a:Ls6/z6;

    iget-object v0, v0, Ls6/x4;->a:Ls6/l4;

    .line 9
    iget-object v0, v0, Ls6/l4;->h:Ls6/e;

    const/4 v1, 0x0

    .line 10
    sget-object v2, Ls6/t2;->k0:Ls6/s2;

    invoke-virtual {v0, v1, v2}, Ls6/e;->u(Ljava/lang/String;Ls6/s2;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ls6/y6;->a:Ls6/z6;

    iget-object v0, v0, Ls6/x4;->a:Ls6/l4;

    .line 11
    invoke-virtual {v0}, Ls6/l4;->r()Ls6/x2;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ls6/x2;->o()V

    :cond_0
    iget-object v0, p0, Ls6/y6;->a:Ls6/z6;

    iget-object v0, v0, Ls6/x4;->a:Ls6/l4;

    .line 13
    invoke-virtual {v0}, Ls6/l4;->u()Ls6/t3;

    move-result-object v0

    .line 14
    iget-object v0, v0, Ls6/t3;->o:Ls6/q3;

    invoke-virtual {v0, p1, p2}, Ls6/q3;->b(J)V

    iget-object v0, p0, Ls6/y6;->a:Ls6/z6;

    iget-object v0, v0, Ls6/x4;->a:Ls6/l4;

    .line 15
    invoke-virtual {v0}, Ls6/l4;->u()Ls6/t3;

    move-result-object v0

    .line 16
    iget-object v0, v0, Ls6/t3;->l:Ls6/o3;

    invoke-virtual {v0}, Ls6/o3;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {p0, p1, p2, p3}, Ls6/y6;->c(JZ)V

    :cond_1
    return-void
.end method

.method public final c(JZ)V
    .locals 9

    .line 1
    iget-object v0, p0, Ls6/y6;->a:Ls6/z6;

    invoke-virtual {v0}, Ls6/n2;->h()V

    iget-object v0, p0, Ls6/y6;->a:Ls6/z6;

    iget-object v0, v0, Ls6/x4;->a:Ls6/l4;

    .line 2
    invoke-virtual {v0}, Ls6/l4;->h()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ls6/y6;->a:Ls6/z6;

    iget-object v0, v0, Ls6/x4;->a:Ls6/l4;

    .line 3
    invoke-virtual {v0}, Ls6/l4;->u()Ls6/t3;

    move-result-object v0

    .line 4
    iget-object v0, v0, Ls6/t3;->o:Ls6/q3;

    invoke-virtual {v0, p1, p2}, Ls6/q3;->b(J)V

    iget-object v0, p0, Ls6/y6;->a:Ls6/z6;

    iget-object v0, v0, Ls6/x4;->a:Ls6/l4;

    .line 5
    iget-object v0, v0, Ls6/l4;->o:Ls7/b;

    .line 6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 8
    iget-object v2, p0, Ls6/y6;->a:Ls6/z6;

    iget-object v2, v2, Ls6/x4;->a:Ls6/l4;

    .line 9
    invoke-virtual {v2}, Ls6/l4;->d()Ls6/f3;

    move-result-object v2

    .line 10
    iget-object v2, v2, Ls6/f3;->o:Ls6/d3;

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "Session started, time"

    invoke-virtual {v2, v1, v0}, Ls6/d3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-wide/16 v0, 0x3e8

    div-long v0, p1, v0

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Ls6/y6;->a:Ls6/z6;

    iget-object v1, v1, Ls6/x4;->a:Ls6/l4;

    .line 13
    invoke-virtual {v1}, Ls6/l4;->w()Ls6/p5;

    move-result-object v2

    const-string v3, "auto"

    const-string v4, "_sid"

    move-object v5, v0

    move-wide v6, p1

    .line 14
    invoke-virtual/range {v2 .. v7}, Ls6/p5;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    iget-object v1, p0, Ls6/y6;->a:Ls6/z6;

    iget-object v1, v1, Ls6/x4;->a:Ls6/l4;

    .line 15
    invoke-virtual {v1}, Ls6/l4;->u()Ls6/t3;

    move-result-object v1

    .line 16
    iget-object v1, v1, Ls6/t3;->p:Ls6/q3;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ls6/q3;->b(J)V

    iget-object v1, p0, Ls6/y6;->a:Ls6/z6;

    iget-object v1, v1, Ls6/x4;->a:Ls6/l4;

    .line 17
    invoke-virtual {v1}, Ls6/l4;->u()Ls6/t3;

    move-result-object v1

    .line 18
    iget-object v1, v1, Ls6/t3;->l:Ls6/o3;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ls6/o3;->a(Z)V

    new-instance v8, Landroid/os/Bundle;

    .line 19
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 20
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-string v2, "_sid"

    invoke-virtual {v8, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v0, p0, Ls6/y6;->a:Ls6/z6;

    iget-object v0, v0, Ls6/x4;->a:Ls6/l4;

    .line 21
    iget-object v0, v0, Ls6/l4;->h:Ls6/e;

    .line 22
    sget-object v1, Ls6/t2;->b0:Ls6/s2;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ls6/e;->u(Ljava/lang/String;Ls6/s2;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_1

    const-wide/16 v0, 0x1

    const-string p3, "_aib"

    .line 23
    invoke-virtual {v8, p3, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_1
    iget-object p3, p0, Ls6/y6;->a:Ls6/z6;

    iget-object p3, p3, Ls6/x4;->a:Ls6/l4;

    .line 24
    invoke-virtual {p3}, Ls6/l4;->w()Ls6/p5;

    move-result-object v3

    const-string v4, "auto"

    const-string v5, "_s"

    move-wide v6, p1

    .line 25
    invoke-virtual/range {v3 .. v8}, Ls6/p5;->q(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    .line 26
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ka;->b()V

    iget-object p3, p0, Ls6/y6;->a:Ls6/z6;

    iget-object p3, p3, Ls6/x4;->a:Ls6/l4;

    .line 27
    iget-object p3, p3, Ls6/l4;->h:Ls6/e;

    .line 28
    sget-object v0, Ls6/t2;->e0:Ls6/s2;

    .line 29
    invoke-virtual {p3, v2, v0}, Ls6/e;->u(Ljava/lang/String;Ls6/s2;)Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p3, p0, Ls6/y6;->a:Ls6/z6;

    iget-object p3, p3, Ls6/x4;->a:Ls6/l4;

    .line 30
    invoke-virtual {p3}, Ls6/l4;->u()Ls6/t3;

    move-result-object p3

    .line 31
    iget-object p3, p3, Ls6/t3;->u:Ls6/s3;

    invoke-virtual {p3}, Ls6/s3;->a()Ljava/lang/String;

    move-result-object p3

    .line 32
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v6, Landroid/os/Bundle;

    .line 33
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v0, "_ffr"

    .line 34
    invoke-virtual {v6, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, Ls6/y6;->a:Ls6/z6;

    iget-object p3, p3, Ls6/x4;->a:Ls6/l4;

    .line 35
    invoke-virtual {p3}, Ls6/l4;->w()Ls6/p5;

    move-result-object v1

    const-string v2, "auto"

    const-string v3, "_ssr"

    move-wide v4, p1

    .line 36
    invoke-virtual/range {v1 .. v6}, Ls6/p5;->q(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    :cond_2
    return-void
.end method
