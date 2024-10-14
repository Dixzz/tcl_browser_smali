.class public final Ls6/i5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:J

.field public final synthetic d:Ls6/k3;


# direct methods
.method public synthetic constructor <init>(Ls6/k3;JI)V
    .locals 0

    iput p4, p0, Ls6/i5;->a:I

    iput-object p1, p0, Ls6/i5;->d:Ls6/k3;

    iput-wide p2, p0, Ls6/i5;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, Ls6/i5;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Ls6/i5;->d:Ls6/k3;

    check-cast v0, Ls6/p5;

    iget-wide v1, p0, Ls6/i5;->c:J

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Ls6/p5;->t(JZ)V

    iget-object v0, p0, Ls6/i5;->d:Ls6/k3;

    check-cast v0, Ls6/p5;

    iget-object v0, v0, Ls6/x4;->a:Ls6/l4;

    .line 2
    invoke-virtual {v0}, Ls6/l4;->z()Ls6/o6;

    move-result-object v0

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {v0, v1}, Ls6/o6;->A(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void

    .line 4
    :goto_0
    iget-object v0, p0, Ls6/i5;->d:Ls6/k3;

    check-cast v0, Ls6/z6;

    iget-wide v5, p0, Ls6/i5;->c:J

    .line 5
    invoke-virtual {v0}, Ls6/n2;->h()V

    .line 6
    invoke-virtual {v0}, Ls6/z6;->l()V

    iget-object v1, v0, Ls6/x4;->a:Ls6/l4;

    .line 7
    invoke-virtual {v1}, Ls6/l4;->d()Ls6/f3;

    move-result-object v1

    .line 8
    iget-object v1, v1, Ls6/f3;->o:Ls6/d3;

    .line 9
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "Activity paused, time"

    invoke-virtual {v1, v3, v2}, Ls6/d3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v7, v0, Ls6/z6;->g:La1/a;

    .line 10
    new-instance v8, Ls6/w6;

    iget-object v1, v7, La1/a;->c:Ljava/lang/Object;

    check-cast v1, Ls6/z6;

    iget-object v1, v1, Ls6/x4;->a:Ls6/l4;

    .line 11
    iget-object v1, v1, Ls6/l4;->o:Ls7/b;

    .line 12
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    move-object v1, v8

    move-object v2, v7

    .line 14
    invoke-direct/range {v1 .. v6}, Ls6/w6;-><init>(La1/a;JJ)V

    iput-object v8, v7, La1/a;->a:Ljava/lang/Object;

    iget-object v1, v7, La1/a;->c:Ljava/lang/Object;

    check-cast v1, Ls6/z6;

    .line 15
    iget-object v1, v1, Ls6/z6;->d:Lcom/google/android/gms/internal/measurement/l0;

    const-wide/16 v2, 0x7d0

    .line 16
    invoke-virtual {v1, v8, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17
    iget-object v1, v0, Ls6/x4;->a:Ls6/l4;

    .line 18
    iget-object v1, v1, Ls6/l4;->h:Ls6/e;

    .line 19
    invoke-virtual {v1}, Ls6/e;->w()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Ls6/z6;->f:Ls6/x6;

    .line 20
    iget-object v0, v0, Ls6/x6;->c:Ls6/f6;

    invoke-virtual {v0}, Ls6/n;->a()V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
