.class public final Ls6/j5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/t0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ls6/j5;->a:I

    .line 1
    iput-object p1, p0, Ls6/j5;->f:Ljava/lang/Object;

    iput-object p2, p0, Ls6/j5;->e:Ljava/lang/Object;

    iput-object p3, p0, Ls6/j5;->c:Ljava/lang/String;

    iput-object p4, p0, Ls6/j5;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ls6/p5;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ls6/j5;->a:I

    .line 2
    iput-object p1, p0, Ls6/j5;->f:Ljava/lang/Object;

    iput-object p2, p0, Ls6/j5;->e:Ljava/lang/Object;

    iput-object p3, p0, Ls6/j5;->c:Ljava/lang/String;

    iput-object p4, p0, Ls6/j5;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lt1/d;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ls6/j5;->a:I

    .line 3
    iput-object p1, p0, Ls6/j5;->f:Ljava/lang/Object;

    iput-object p2, p0, Ls6/j5;->c:Ljava/lang/String;

    const-string p1, "_err"

    iput-object p1, p0, Ls6/j5;->d:Ljava/lang/String;

    iput-object p3, p0, Ls6/j5;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, Ls6/j5;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Ls6/j5;->f:Ljava/lang/Object;

    check-cast v0, Lt1/d;

    iget-object v0, v0, Lt1/d;->a:Ljava/lang/Object;

    check-cast v0, Ls6/i7;

    invoke-virtual {v0}, Ls6/i7;->R()Ls6/o7;

    move-result-object v1

    iget-object v2, p0, Ls6/j5;->c:Ljava/lang/String;

    iget-object v3, p0, Ls6/j5;->d:Ljava/lang/String;

    iget-object v0, p0, Ls6/j5;->e:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Landroid/os/Bundle;

    iget-object v0, p0, Ls6/j5;->f:Ljava/lang/Object;

    check-cast v0, Lt1/d;

    iget-object v0, v0, Lt1/d;->a:Ljava/lang/Object;

    check-cast v0, Ls6/i7;

    .line 2
    invoke-virtual {v0}, Ls6/i7;->a()Lg6/c;

    move-result-object v0

    check-cast v0, Ls7/b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/4 v8, 0x0

    const-string v5, "auto"

    .line 4
    invoke-virtual/range {v1 .. v8}, Ls6/o7;->u0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v0

    iget-object v1, p0, Ls6/j5;->f:Ljava/lang/Object;

    check-cast v1, Lt1/d;

    iget-object v1, v1, Lt1/d;->a:Ljava/lang/Object;

    check-cast v1, Ls6/i7;

    const-string v2, "null reference"

    .line 5
    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    iget-object v2, p0, Ls6/j5;->c:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ls6/i7;->k(Lcom/google/android/gms/measurement/internal/zzaw;Ljava/lang/String;)V

    return-void

    .line 7
    :pswitch_1
    iget-object v0, p0, Ls6/j5;->f:Ljava/lang/Object;

    check-cast v0, Ls6/p5;

    iget-object v0, v0, Ls6/x4;->a:Ls6/l4;

    invoke-virtual {v0}, Ls6/l4;->z()Ls6/o6;

    move-result-object v0

    iget-object v2, p0, Ls6/j5;->e:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v5, p0, Ls6/j5;->c:Ljava/lang/String;

    iget-object v6, p0, Ls6/j5;->d:Ljava/lang/String;

    .line 8
    invoke-virtual {v0}, Ls6/n2;->h()V

    .line 9
    invoke-virtual {v0}, Ls6/k3;->i()V

    .line 10
    invoke-virtual {v0, v1}, Ls6/o6;->r(Z)Lcom/google/android/gms/measurement/internal/zzq;

    move-result-object v7

    new-instance v1, Ls6/k6;

    move-object v2, v1

    move-object v3, v0

    invoke-direct/range {v2 .. v7}, Ls6/k6;-><init>(Ls6/o6;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 11
    invoke-virtual {v0, v1}, Ls6/o6;->u(Ljava/lang/Runnable;)V

    return-void

    .line 12
    :goto_0
    iget-object v0, p0, Ls6/j5;->f:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ls6/l4;

    invoke-virtual {v0}, Ls6/l4;->z()Ls6/o6;

    move-result-object v0

    iget-object v2, p0, Ls6/j5;->e:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Lcom/google/android/gms/internal/measurement/t0;

    iget-object v4, p0, Ls6/j5;->c:Ljava/lang/String;

    iget-object v5, p0, Ls6/j5;->d:Ljava/lang/String;

    .line 13
    invoke-virtual {v0}, Ls6/n2;->h()V

    .line 14
    invoke-virtual {v0}, Ls6/k3;->i()V

    .line 15
    invoke-virtual {v0, v1}, Ls6/o6;->r(Z)Lcom/google/android/gms/measurement/internal/zzq;

    move-result-object v6

    new-instance v1, Ls6/l6;

    move-object v2, v1

    move-object v3, v0

    invoke-direct/range {v2 .. v7}, Ls6/l6;-><init>(Ls6/o6;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzq;Lcom/google/android/gms/internal/measurement/t0;)V

    .line 16
    invoke-virtual {v0, v1}, Ls6/o6;->u(Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
