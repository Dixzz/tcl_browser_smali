.class public Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;
.super Lcom/google/android/gms/internal/measurement/p0;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/util/DynamiteApi;
.end annotation


# instance fields
.field public a:Ls6/l4;

.field public final b:Ln/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/p0;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ls6/l4;

    .line 2
    new-instance v0, Ln/a;

    invoke-direct {v0}, Ln/a;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Ln/a;

    return-void
.end method


# virtual methods
.method public final C()V
    .locals 2
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "scion"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ls6/l4;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Attempting to perform action before initialize."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final D(Lcom/google/android/gms/internal/measurement/t0;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->C()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ls6/l4;

    .line 2
    invoke-virtual {v0}, Ls6/l4;->B()Ls6/o7;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ls6/o7;->J(Lcom/google/android/gms/internal/measurement/t0;Ljava/lang/String;)V

    return-void
.end method

.method public beginAdUnitExposure(Ljava/lang/String;J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->C()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ls6/l4;

    .line 2
    invoke-virtual {v0}, Ls6/l4;->o()Ls6/m1;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Ls6/m1;->i(Ljava/lang/String;J)V

    return-void
.end method

.method public clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->C()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ls6/l4;

    .line 2
    invoke-virtual {v0}, Ls6/l4;->w()Ls6/p5;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Ls6/p5;->l(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public clearMeasurementEnabled(J)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->C()V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ls6/l4;

    .line 2
    invoke-virtual {p1}, Ls6/l4;->w()Ls6/p5;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ls6/k3;->i()V

    iget-object p2, p1, Ls6/x4;->a:Ls6/l4;

    .line 4
    invoke-virtual {p2}, Ls6/l4;->f()Ls6/j4;

    move-result-object p2

    new-instance v0, Ly5/i0;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1, v2}, Ly5/i0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILa8/l;)V

    .line 5
    invoke-virtual {p2, v0}, Ls6/j4;->r(Ljava/lang/Runnable;)V

    return-void
.end method

.method public endAdUnitExposure(Ljava/lang/String;J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->C()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ls6/l4;

    .line 2
    invoke-virtual {v0}, Ls6/l4;->o()Ls6/m1;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Ls6/m1;->j(Ljava/lang/String;J)V

    return-void
.end method

.method public generateEventId(Lcom/google/android/gms/internal/measurement/t0;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->C()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ls6/l4;

    .line 2
    invoke-virtual {v0}, Ls6/l4;->B()Ls6/o7;

    move-result-object v0

    invoke-virtual {v0}, Ls6/o7;->p0()J

    move-result-wide v0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->C()V

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ls6/l4;

    .line 4
    invoke-virtual {v2}, Ls6/l4;->B()Ls6/o7;

    move-result-object v2

    invoke-virtual {v2, p1, v0, v1}, Ls6/o7;->I(Lcom/google/android/gms/internal/measurement/t0;J)V

    return-void
.end method

.method public getAppInstanceId(Lcom/google/android/gms/internal/measurement/t0;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->C()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ls6/l4;

    .line 2
    invoke-virtual {v0}, Ls6/l4;->f()Ls6/j4;

    move-result-object v0

    new-instance v1, Ly5/m0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Ly5/m0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    invoke-virtual {v0, v1}, Ls6/j4;->r(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getCachedAppInstanceId(Lcom/google/android/gms/internal/measurement/t0;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->C()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ls6/l4;

    .line 2
    invoke-virtual {v0}, Ls6/l4;->w()Ls6/p5;

    move-result-object v0

    invoke-virtual {v0}, Ls6/p5;->I()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->D(Lcom/google/android/gms/internal/measurement/t0;Ljava/lang/String;)V

    return-void
.end method

.method public getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/t0;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->C()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ls6/l4;

    .line 2
    invoke-virtual {v0}, Ls6/l4;->f()Ls6/j4;

    move-result-object v0

    new-instance v1, Ls6/j5;

    invoke-direct {v1, p0, p3, p1, p2}, Ls6/j5;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/t0;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, v1}, Ls6/j4;->r(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getCurrentScreenClass(Lcom/google/android/gms/internal/measurement/t0;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->C()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ls6/l4;

    .line 2
    invoke-virtual {v0}, Ls6/l4;->w()Ls6/p5;

    move-result-object v0

    .line 3
    iget-object v0, v0, Ls6/x4;->a:Ls6/l4;

    invoke-virtual {v0}, Ls6/l4;->y()Ls6/a6;

    move-result-object v0

    .line 4
    iget-object v0, v0, Ls6/a6;->d:Ls6/v5;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Ls6/v5;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->D(Lcom/google/android/gms/internal/measurement/t0;Ljava/lang/String;)V

    return-void
.end method

.method public getCurrentScreenName(Lcom/google/android/gms/internal/measurement/t0;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->C()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ls6/l4;

    .line 2
    invoke-virtual {v0}, Ls6/l4;->w()Ls6/p5;

    move-result-object v0

    .line 3
    iget-object v0, v0, Ls6/x4;->a:Ls6/l4;

    invoke-virtual {v0}, Ls6/l4;->y()Ls6/a6;

    move-result-object v0

    .line 4
    iget-object v0, v0, Ls6/a6;->d:Ls6/v5;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Ls6/v5;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->D(Lcom/google/android/gms/internal/measurement/t0;Ljava/lang/String;)V

    return-void
.end method

.method public getGmpAppId(Lcom/google/android/gms/internal/measurement/t0;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->C()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ls6/l4;

    .line 2
    invoke-virtual {v0}, Ls6/l4;->w()Ls6/p5;

    move-result-object v0

    iget-object v1, v0, Ls6/x4;->a:Ls6/l4;

    .line 3
    iget-object v2, v1, Ls6/l4;->c:Ljava/lang/String;

    if-eqz v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    :try_start_0
    iget-object v2, v1, Ls6/l4;->a:Landroid/content/Context;

    .line 5
    iget-object v1, v1, Ls6/l4;->t:Ljava/lang/String;

    .line 6
    invoke-static {v2, v1}, La2/a;->h0(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    iget-object v0, v0, Ls6/x4;->a:Ls6/l4;

    .line 7
    invoke-virtual {v0}, Ls6/l4;->d()Ls6/f3;

    move-result-object v0

    .line 8
    iget-object v0, v0, Ls6/f3;->g:Ls6/d3;

    const-string v2, "getGoogleAppId failed with exception"

    .line 9
    invoke-virtual {v0, v2, v1}, Ls6/d3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x0

    .line 10
    :goto_0
    invoke-virtual {p0, p1, v2}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->D(Lcom/google/android/gms/internal/measurement/t0;Ljava/lang/String;)V

    return-void
.end method

.method public getMaxUserProperties(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/t0;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->C()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ls6/l4;

    .line 2
    invoke-virtual {v0}, Ls6/l4;->w()Ls6/p5;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p1}, La6/j;->e(Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, v0, Ls6/x4;->a:Ls6/l4;

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->C()V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ls6/l4;

    .line 6
    invoke-virtual {p1}, Ls6/l4;->B()Ls6/o7;

    move-result-object p1

    const/16 v0, 0x19

    invoke-virtual {p1, p2, v0}, Ls6/o7;->H(Lcom/google/android/gms/internal/measurement/t0;I)V

    return-void
.end method

.method public getSessionId(Lcom/google/android/gms/internal/measurement/t0;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->C()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ls6/l4;

    .line 2
    invoke-virtual {v0}, Ls6/l4;->w()Ls6/p5;

    move-result-object v0

    iget-object v1, v0, Ls6/x4;->a:Ls6/l4;

    .line 3
    invoke-virtual {v1}, Ls6/l4;->f()Ls6/j4;

    move-result-object v1

    new-instance v2, Ll6/f;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v2, v0, p1, v3, v4}, Ll6/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILa8/l;)V

    .line 4
    invoke-virtual {v1, v2}, Ls6/j4;->r(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getTestFlag(Lcom/google/android/gms/internal/measurement/t0;I)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->C()V

    const/4 v0, 0x3

    if-eqz p2, :cond_4

    const/4 v1, 0x1

    if-eq p2, v1, :cond_3

    const/4 v1, 0x2

    if-eq p2, v1, :cond_2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ls6/l4;

    .line 2
    invoke-virtual {p2}, Ls6/l4;->B()Ls6/o7;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ls6/l4;

    .line 3
    invoke-virtual {v0}, Ls6/l4;->w()Ls6/p5;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iget-object v1, v0, Ls6/x4;->a:Ls6/l4;

    .line 5
    invoke-virtual {v1}, Ls6/l4;->f()Ls6/j4;

    move-result-object v1

    new-instance v6, Ls6/k5;

    const/4 v3, 0x0

    invoke-direct {v6, v0, v2, v3}, Ls6/k5;-><init>(Ls6/p5;Ljava/util/concurrent/atomic/AtomicReference;I)V

    const-wide/16 v3, 0x3a98

    const-string v5, "boolean test flag value"

    .line 6
    invoke-virtual/range {v1 .. v6}, Ls6/j4;->o(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p2, p1, v0}, Ls6/o7;->D(Lcom/google/android/gms/internal/measurement/t0;Z)V

    return-void

    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ls6/l4;

    .line 8
    invoke-virtual {p2}, Ls6/l4;->B()Ls6/o7;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ls6/l4;

    invoke-virtual {v0}, Ls6/l4;->w()Ls6/p5;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iget-object v2, v0, Ls6/x4;->a:Ls6/l4;

    .line 10
    invoke-virtual {v2}, Ls6/l4;->f()Ls6/j4;

    move-result-object v2

    new-instance v7, Ls6/k4;

    invoke-direct {v7, v0, v3, v1}, Ls6/k4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v4, 0x3a98

    const-string v6, "int test flag value"

    .line 11
    invoke-virtual/range {v2 .. v7}, Ls6/j4;->o(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p2, p1, v0}, Ls6/o7;->H(Lcom/google/android/gms/internal/measurement/t0;I)V

    return-void

    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ls6/l4;

    .line 13
    invoke-virtual {p2}, Ls6/l4;->B()Ls6/o7;

    move-result-object p2

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ls6/l4;

    .line 14
    invoke-virtual {v1}, Ls6/l4;->w()Ls6/p5;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iget-object v2, v1, Ls6/x4;->a:Ls6/l4;

    .line 16
    invoke-virtual {v2}, Ls6/l4;->f()Ls6/j4;

    move-result-object v2

    new-instance v7, Ll6/f;

    const/4 v4, 0x0

    invoke-direct {v7, v1, v3, v0, v4}, Ll6/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILa8/l;)V

    const-wide/16 v4, 0x3a98

    const-string v6, "double test flag value"

    .line 17
    invoke-virtual/range {v2 .. v7}, Ls6/j4;->o(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    new-instance v2, Landroid/os/Bundle;

    .line 19
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "r"

    .line 20
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 21
    :try_start_0
    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/measurement/t0;->o(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 22
    iget-object p2, p2, Ls6/x4;->a:Ls6/l4;

    .line 23
    invoke-virtual {p2}, Ls6/l4;->d()Ls6/f3;

    move-result-object p2

    .line 24
    iget-object p2, p2, Ls6/f3;->j:Ls6/d3;

    const-string v0, "Error returning double value to wrapper"

    .line 25
    invoke-virtual {p2, v0, p1}, Ls6/d3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 26
    :cond_3
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ls6/l4;

    .line 27
    invoke-virtual {p2}, Ls6/l4;->B()Ls6/o7;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ls6/l4;

    invoke-virtual {v0}, Ls6/l4;->w()Ls6/p5;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iget-object v2, v0, Ls6/x4;->a:Ls6/l4;

    .line 29
    invoke-virtual {v2}, Ls6/l4;->f()Ls6/j4;

    move-result-object v2

    new-instance v7, Ls6/k5;

    invoke-direct {v7, v0, v3, v1}, Ls6/k5;-><init>(Ls6/p5;Ljava/util/concurrent/atomic/AtomicReference;I)V

    const-wide/16 v4, 0x3a98

    const-string v6, "long test flag value"

    .line 30
    invoke-virtual/range {v2 .. v7}, Ls6/j4;->o(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p2, p1, v0, v1}, Ls6/o7;->I(Lcom/google/android/gms/internal/measurement/t0;J)V

    return-void

    :cond_4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ls6/l4;

    .line 32
    invoke-virtual {p2}, Ls6/l4;->B()Ls6/o7;

    move-result-object p2

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ls6/l4;

    .line 33
    invoke-virtual {v1}, Ls6/l4;->w()Ls6/p5;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iget-object v2, v1, Ls6/x4;->a:Ls6/l4;

    .line 35
    invoke-virtual {v2}, Ls6/l4;->f()Ls6/j4;

    move-result-object v2

    new-instance v7, Ls6/n4;

    invoke-direct {v7, v1, v3, v0}, Ls6/n4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v4, 0x3a98

    const-string v6, "String test flag value"

    .line 36
    invoke-virtual/range {v2 .. v7}, Ls6/j4;->o(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 37
    invoke-virtual {p2, p1, v0}, Ls6/o7;->J(Lcom/google/android/gms/internal/measurement/t0;Ljava/lang/String;)V

    return-void
.end method

.method public getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/measurement/t0;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->C()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ls6/l4;

    .line 2
    invoke-virtual {v0}, Ls6/l4;->f()Ls6/j4;

    move-result-object v0

    new-instance v7, Ls6/q6;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p4

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Ls6/q6;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/t0;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3
    invoke-virtual {v0, v7}, Ls6/j4;->r(Ljava/lang/Runnable;)V

    return-void
.end method

.method public initForTests(Ljava/util/Map;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->C()V

    return-void
.end method

.method public initialize(Li6/a;Lcom/google/android/gms/internal/measurement/zzcl;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ls6/l4;

    if-nez v0, :cond_0

    invoke-static {p1}, Li6/b;->D(Li6/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    const-string v0, "null reference"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    .line 4
    invoke-static {p1, p2, p3}, Ls6/l4;->v(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzcl;Ljava/lang/Long;)Ls6/l4;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ls6/l4;

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0}, Ls6/l4;->d()Ls6/f3;

    move-result-object p1

    .line 6
    iget-object p1, p1, Ls6/f3;->j:Ls6/d3;

    const-string p2, "Attempting to initialize multiple times"

    .line 7
    invoke-virtual {p1, p2}, Ls6/d3;->a(Ljava/lang/String;)V

    return-void
.end method

.method public isDataCollectionEnabled(Lcom/google/android/gms/internal/measurement/t0;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->C()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ls6/l4;

    .line 2
    invoke-virtual {v0}, Ls6/l4;->f()Ls6/j4;

    move-result-object v0

    new-instance v1, Ls6/m;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p1, v2}, Ls6/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    invoke-virtual {v0, v1}, Ls6/j4;->r(Ljava/lang/Runnable;)V

    return-void
.end method

.method public logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->C()V

    move-object v0, p0

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ls6/l4;

    .line 2
    invoke-virtual {v1}, Ls6/l4;->w()Ls6/p5;

    move-result-object v2

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move v7, p5

    move-wide/from16 v8, p6

    invoke-virtual/range {v2 .. v9}, Ls6/p5;->o(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    return-void
.end method

.method public logEventAndBundle(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/measurement/t0;J)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->C()V

    .line 2
    invoke-static {p2}, La6/j;->e(Ljava/lang/String;)Ljava/lang/String;

    if-eqz p3, :cond_0

    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :goto_0
    const-string v4, "app"

    const-string v1, "_o"

    .line 6
    invoke-virtual {v0, v1, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzaw;

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzau;

    invoke-direct {v3, p3}, Lcom/google/android/gms/measurement/internal/zzau;-><init>(Landroid/os/Bundle;)V

    move-object v1, v0

    move-object v2, p2

    move-wide v5, p5

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzaw;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzau;Ljava/lang/String;J)V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ls6/l4;

    .line 8
    invoke-virtual {p2}, Ls6/l4;->f()Ls6/j4;

    move-result-object p2

    new-instance p3, Ls6/c6;

    invoke-direct {p3, p0, p4, v0, p1}, Ls6/c6;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/t0;Lcom/google/android/gms/measurement/internal/zzaw;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p2, p3}, Ls6/j4;->r(Ljava/lang/Runnable;)V

    return-void
.end method

.method public logHealthData(ILjava/lang/String;Li6/a;Li6/a;Li6/a;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->C()V

    const/4 v0, 0x0

    if-nez p3, :cond_0

    move-object v6, v0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p3}, Li6/b;->D(Li6/a;)Ljava/lang/Object;

    move-result-object p3

    move-object v6, p3

    :goto_0
    if-nez p4, :cond_1

    move-object v7, v0

    goto :goto_1

    .line 3
    :cond_1
    invoke-static {p4}, Li6/b;->D(Li6/a;)Ljava/lang/Object;

    move-result-object p3

    move-object v7, p3

    :goto_1
    if-nez p5, :cond_2

    goto :goto_2

    .line 4
    :cond_2
    invoke-static {p5}, Li6/b;->D(Li6/a;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    move-object v8, v0

    .line 5
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ls6/l4;

    .line 6
    invoke-virtual {p3}, Ls6/l4;->d()Ls6/f3;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    move v2, p1

    move-object v5, p2

    invoke-virtual/range {v1 .. v8}, Ls6/f3;->y(IZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public onActivityCreated(Li6/a;Landroid/os/Bundle;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->C()V

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ls6/l4;

    .line 2
    invoke-virtual {p3}, Ls6/l4;->w()Ls6/p5;

    move-result-object p3

    iget-object p3, p3, Ls6/p5;->d:Ls6/o5;

    if-eqz p3, :cond_0

    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ls6/l4;

    .line 3
    invoke-virtual {p4}, Ls6/l4;->w()Ls6/p5;

    move-result-object p4

    invoke-virtual {p4}, Ls6/p5;->m()V

    .line 4
    invoke-static {p1}, Li6/b;->D(Li6/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p3, p1, p2}, Ls6/o5;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public onActivityDestroyed(Li6/a;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->C()V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ls6/l4;

    .line 2
    invoke-virtual {p2}, Ls6/l4;->w()Ls6/p5;

    move-result-object p2

    iget-object p2, p2, Ls6/p5;->d:Ls6/o5;

    if-eqz p2, :cond_0

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ls6/l4;

    .line 3
    invoke-virtual {p3}, Ls6/l4;->w()Ls6/p5;

    move-result-object p3

    invoke-virtual {p3}, Ls6/p5;->m()V

    .line 4
    invoke-static {p1}, Li6/b;->D(Li6/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p2, p1}, Ls6/o5;->onActivityDestroyed(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public onActivityPaused(Li6/a;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->C()V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ls6/l4;

    .line 2
    invoke-virtual {p2}, Ls6/l4;->w()Ls6/p5;

    move-result-object p2

    iget-object p2, p2, Ls6/p5;->d:Ls6/o5;

    if-eqz p2, :cond_0

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ls6/l4;

    .line 3
    invoke-virtual {p3}, Ls6/l4;->w()Ls6/p5;

    move-result-object p3

    invoke-virtual {p3}, Ls6/p5;->m()V

    .line 4
    invoke-static {p1}, Li6/b;->D(Li6/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p2, p1}, Ls6/o5;->onActivityPaused(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public onActivityResumed(Li6/a;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->C()V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ls6/l4;

    .line 2
    invoke-virtual {p2}, Ls6/l4;->w()Ls6/p5;

    move-result-object p2

    iget-object p2, p2, Ls6/p5;->d:Ls6/o5;

    if-eqz p2, :cond_0

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ls6/l4;

    .line 3
    invoke-virtual {p3}, Ls6/l4;->w()Ls6/p5;

    move-result-object p3

    invoke-virtual {p3}, Ls6/p5;->m()V

    .line 4
    invoke-static {p1}, Li6/b;->D(Li6/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p2, p1}, Ls6/o5;->onActivityResumed(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public onActivitySaveInstanceState(Li6/a;Lcom/google/android/gms/internal/measurement/t0;J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->C()V

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ls6/l4;

    .line 2
    invoke-virtual {p3}, Ls6/l4;->w()Ls6/p5;

    move-result-object p3

    iget-object p3, p3, Ls6/p5;->d:Ls6/o5;

    new-instance p4, Landroid/os/Bundle;

    .line 3
    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ls6/l4;

    .line 4
    invoke-virtual {v0}, Ls6/l4;->w()Ls6/p5;

    move-result-object v0

    invoke-virtual {v0}, Ls6/p5;->m()V

    .line 5
    invoke-static {p1}, Li6/b;->D(Li6/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p3, p1, p4}, Ls6/o5;->onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 6
    :cond_0
    :try_start_0
    invoke-interface {p2, p4}, Lcom/google/android/gms/internal/measurement/t0;->o(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ls6/l4;

    .line 7
    invoke-virtual {p2}, Ls6/l4;->d()Ls6/f3;

    move-result-object p2

    .line 8
    iget-object p2, p2, Ls6/f3;->j:Ls6/d3;

    const-string p3, "Error returning bundle value to wrapper"

    .line 9
    invoke-virtual {p2, p3, p1}, Ls6/d3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public onActivityStarted(Li6/a;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->C()V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ls6/l4;

    .line 2
    invoke-virtual {p2}, Ls6/l4;->w()Ls6/p5;

    move-result-object p2

    iget-object p2, p2, Ls6/p5;->d:Ls6/o5;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ls6/l4;

    .line 3
    invoke-virtual {p2}, Ls6/l4;->w()Ls6/p5;

    move-result-object p2

    invoke-virtual {p2}, Ls6/p5;->m()V

    .line 4
    invoke-static {p1}, Li6/b;->D(Li6/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    :cond_0
    return-void
.end method

.method public onActivityStopped(Li6/a;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->C()V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ls6/l4;

    .line 2
    invoke-virtual {p2}, Ls6/l4;->w()Ls6/p5;

    move-result-object p2

    iget-object p2, p2, Ls6/p5;->d:Ls6/o5;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ls6/l4;

    .line 3
    invoke-virtual {p2}, Ls6/l4;->w()Ls6/p5;

    move-result-object p2

    invoke-virtual {p2}, Ls6/p5;->m()V

    .line 4
    invoke-static {p1}, Li6/b;->D(Li6/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    :cond_0
    return-void
.end method

.method public performAction(Landroid/os/Bundle;Lcom/google/android/gms/internal/measurement/t0;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->C()V

    const/4 p1, 0x0

    .line 2
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/measurement/t0;->o(Landroid/os/Bundle;)V

    return-void
.end method

.method public registerOnMeasurementEventListener(Lcom/google/android/gms/internal/measurement/w0;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->C()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Ln/a;

    .line 2
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Ln/a;

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/w0;->n()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v1, v2, v3}, Ln/i;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Ls6/b5;

    if-nez v1, :cond_0

    new-instance v1, Ls6/p7;

    .line 6
    invoke-direct {v1, p0, p1}, Ls6/p7;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/w0;)V

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Ln/a;

    .line 7
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/w0;->n()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1, v1}, Ln/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ls6/l4;

    .line 9
    invoke-virtual {p1}, Ls6/l4;->w()Ls6/p5;

    move-result-object p1

    invoke-virtual {p1, v1}, Ls6/p5;->s(Ls6/b5;)V

    return-void

    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public resetAnalyticsData(J)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->C()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ls6/l4;

    .line 2
    invoke-virtual {v0}, Ls6/l4;->w()Ls6/p5;

    move-result-object v0

    .line 3
    iget-object v1, v0, Ls6/p5;->h:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v1, v0, Ls6/x4;->a:Ls6/l4;

    .line 4
    invoke-virtual {v1}, Ls6/l4;->f()Ls6/j4;

    move-result-object v1

    new-instance v2, Ls6/i5;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, p2, v3}, Ls6/i5;-><init>(Ls6/k3;JI)V

    .line 5
    invoke-virtual {v1, v2}, Ls6/j4;->r(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setConditionalUserProperty(Landroid/os/Bundle;J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->C()V

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ls6/l4;

    .line 2
    invoke-virtual {p1}, Ls6/l4;->d()Ls6/f3;

    move-result-object p1

    .line 3
    iget-object p1, p1, Ls6/f3;->g:Ls6/d3;

    const-string p2, "Conditional user property must not be null"

    .line 4
    invoke-virtual {p1, p2}, Ls6/d3;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ls6/l4;

    .line 5
    invoke-virtual {v0}, Ls6/l4;->w()Ls6/p5;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Ls6/p5;->x(Landroid/os/Bundle;J)V

    return-void
.end method

.method public setConsent(Landroid/os/Bundle;J)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->C()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ls6/l4;

    .line 2
    invoke-virtual {v0}, Ls6/l4;->w()Ls6/p5;

    move-result-object v0

    iget-object v1, v0, Ls6/x4;->a:Ls6/l4;

    .line 3
    invoke-virtual {v1}, Ls6/l4;->f()Ls6/j4;

    move-result-object v1

    new-instance v2, Ls6/d5;

    invoke-direct {v2, v0, p1, p2, p3}, Ls6/d5;-><init>(Ls6/p5;Landroid/os/Bundle;J)V

    .line 4
    invoke-virtual {v1, v2}, Ls6/j4;->s(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setConsentThirdParty(Landroid/os/Bundle;J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->C()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ls6/l4;

    .line 2
    invoke-virtual {v0}, Ls6/l4;->w()Ls6/p5;

    move-result-object v0

    const/16 v1, -0x14

    invoke-virtual {v0, p1, v1, p2, p3}, Ls6/p5;->y(Landroid/os/Bundle;IJ)V

    return-void
.end method

.method public setCurrentScreen(Li6/a;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->C()V

    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ls6/l4;

    .line 2
    invoke-virtual {p4}, Ls6/l4;->y()Ls6/a6;

    move-result-object p4

    .line 3
    invoke-static {p1}, Li6/b;->D(Li6/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    .line 4
    iget-object p5, p4, Ls6/x4;->a:Ls6/l4;

    .line 5
    iget-object p5, p5, Ls6/l4;->h:Ls6/e;

    .line 6
    invoke-virtual {p5}, Ls6/e;->w()Z

    move-result p5

    if-nez p5, :cond_0

    iget-object p1, p4, Ls6/x4;->a:Ls6/l4;

    .line 7
    invoke-virtual {p1}, Ls6/l4;->d()Ls6/f3;

    move-result-object p1

    .line 8
    iget-object p1, p1, Ls6/f3;->l:Ls6/d3;

    const-string p2, "setCurrentScreen cannot be called while screen reporting is disabled."

    .line 9
    invoke-virtual {p1, p2}, Ls6/d3;->a(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_0
    iget-object p5, p4, Ls6/a6;->d:Ls6/v5;

    if-nez p5, :cond_1

    iget-object p1, p4, Ls6/x4;->a:Ls6/l4;

    .line 10
    invoke-virtual {p1}, Ls6/l4;->d()Ls6/f3;

    move-result-object p1

    .line 11
    iget-object p1, p1, Ls6/f3;->l:Ls6/d3;

    const-string p2, "setCurrentScreen cannot be called while no activity active"

    .line 12
    invoke-virtual {p1, p2}, Ls6/d3;->a(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_1
    iget-object v0, p4, Ls6/a6;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object p1, p4, Ls6/x4;->a:Ls6/l4;

    .line 14
    invoke-virtual {p1}, Ls6/l4;->d()Ls6/f3;

    move-result-object p1

    .line 15
    iget-object p1, p1, Ls6/f3;->l:Ls6/d3;

    const-string p2, "setCurrentScreen must be called with an activity in the activity lifecycle"

    .line 16
    invoke-virtual {p1, p2}, Ls6/d3;->a(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_2
    if-nez p3, :cond_3

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p4, p3}, Ls6/a6;->o(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p3

    :cond_3
    iget-object v0, p5, Ls6/v5;->b:Ljava/lang/String;

    .line 18
    invoke-static {v0, p3}, Lcom/google/android/gms/internal/mlkit_common/a0;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object p5, p5, Ls6/v5;->a:Ljava/lang/String;

    .line 19
    invoke-static {p5, p2}, Lcom/google/android/gms/internal/mlkit_common/a0;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p5

    if-eqz v0, :cond_5

    if-nez p5, :cond_4

    goto :goto_0

    .line 20
    :cond_4
    iget-object p1, p4, Ls6/x4;->a:Ls6/l4;

    .line 21
    invoke-virtual {p1}, Ls6/l4;->d()Ls6/f3;

    move-result-object p1

    .line 22
    iget-object p1, p1, Ls6/f3;->l:Ls6/d3;

    const-string p2, "setCurrentScreen cannot be called with the same class and name"

    .line 23
    invoke-virtual {p1, p2}, Ls6/d3;->a(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_5
    :goto_0
    const/16 p5, 0x64

    if-eqz p2, :cond_7

    .line 24
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p4, Ls6/x4;->a:Ls6/l4;

    .line 25
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-gt v0, p5, :cond_6

    goto :goto_1

    .line 26
    :cond_6
    iget-object p1, p4, Ls6/x4;->a:Ls6/l4;

    .line 27
    invoke-virtual {p1}, Ls6/l4;->d()Ls6/f3;

    move-result-object p1

    .line 28
    iget-object p1, p1, Ls6/f3;->l:Ls6/d3;

    .line 29
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    .line 30
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "Invalid screen name length in setCurrentScreen. Length"

    invoke-virtual {p1, p3, p2}, Ls6/d3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    :goto_1
    if-eqz p3, :cond_9

    .line 31
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_8

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p4, Ls6/x4;->a:Ls6/l4;

    .line 32
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-gt v0, p5, :cond_8

    goto :goto_2

    .line 33
    :cond_8
    iget-object p1, p4, Ls6/x4;->a:Ls6/l4;

    .line 34
    invoke-virtual {p1}, Ls6/l4;->d()Ls6/f3;

    move-result-object p1

    .line 35
    iget-object p1, p1, Ls6/f3;->l:Ls6/d3;

    .line 36
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    .line 37
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "Invalid class name length in setCurrentScreen. Length"

    invoke-virtual {p1, p3, p2}, Ls6/d3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_4

    .line 38
    :cond_9
    :goto_2
    iget-object p5, p4, Ls6/x4;->a:Ls6/l4;

    .line 39
    invoke-virtual {p5}, Ls6/l4;->d()Ls6/f3;

    move-result-object p5

    .line 40
    iget-object p5, p5, Ls6/f3;->o:Ls6/d3;

    if-nez p2, :cond_a

    const-string v0, "null"

    goto :goto_3

    :cond_a
    move-object v0, p2

    :goto_3
    const-string v1, "Setting current screen to name, class"

    .line 41
    invoke-virtual {p5, v1, v0, p3}, Ls6/d3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p5, Ls6/v5;

    iget-object v0, p4, Ls6/x4;->a:Ls6/l4;

    .line 42
    invoke-virtual {v0}, Ls6/l4;->B()Ls6/o7;

    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ls6/o7;->p0()J

    move-result-wide v0

    invoke-direct {p5, p2, p3, v0, v1}, Ls6/v5;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    iget-object p2, p4, Ls6/a6;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 44
    invoke-virtual {p2, p1, p5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x1

    .line 45
    invoke-virtual {p4, p1, p5, p2}, Ls6/a6;->r(Landroid/app/Activity;Ls6/v5;Z)V

    :goto_4
    return-void
.end method

.method public setDataCollectionEnabled(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->C()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ls6/l4;

    .line 2
    invoke-virtual {v0}, Ls6/l4;->w()Ls6/p5;

    move-result-object v0

    invoke-virtual {v0}, Ls6/k3;->i()V

    iget-object v1, v0, Ls6/x4;->a:Ls6/l4;

    .line 3
    invoke-virtual {v1}, Ls6/l4;->f()Ls6/j4;

    move-result-object v1

    new-instance v2, Ls6/m3;

    const/4 v3, 0x1

    invoke-direct {v2, v0, p1, v3}, Ls6/m3;-><init>(Ljava/lang/Object;ZI)V

    .line 4
    invoke-virtual {v1, v2}, Ls6/j4;->r(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setDefaultEventParameters(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->C()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ls6/l4;

    .line 2
    invoke-virtual {v0}, Ls6/l4;->w()Ls6/p5;

    move-result-object v0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 4
    invoke-direct {v1, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object p1, v1

    .line 5
    :goto_0
    iget-object v1, v0, Ls6/x4;->a:Ls6/l4;

    .line 6
    invoke-virtual {v1}, Ls6/l4;->f()Ls6/j4;

    move-result-object v1

    new-instance v2, Ls6/k4;

    invoke-direct {v2, v0, p1}, Ls6/k4;-><init>(Ls6/p5;Landroid/os/Bundle;)V

    .line 7
    invoke-virtual {v1, v2}, Ls6/j4;->r(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setEventInterceptor(Lcom/google/android/gms/internal/measurement/w0;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->C()V

    new-instance v0, Lr3/z;

    .line 2
    invoke-direct {v0, p0, p1}, Lr3/z;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ls6/l4;

    .line 3
    invoke-virtual {p1}, Ls6/l4;->f()Ls6/j4;

    move-result-object p1

    invoke-virtual {p1}, Ls6/j4;->t()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ls6/l4;

    .line 4
    invoke-virtual {p1}, Ls6/l4;->w()Ls6/p5;

    move-result-object p1

    invoke-virtual {p1, v0}, Ls6/p5;->A(Lr3/z;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ls6/l4;

    .line 5
    invoke-virtual {p1}, Ls6/l4;->f()Ls6/j4;

    move-result-object p1

    new-instance v1, Ls6/n4;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v0, v2}, Ls6/n4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {p1, v1}, Ls6/j4;->r(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setInstanceIdProvider(Lcom/google/android/gms/internal/measurement/y0;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->C()V

    return-void
.end method

.method public setMeasurementEnabled(ZJ)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->C()V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ls6/l4;

    .line 2
    invoke-virtual {p2}, Ls6/l4;->w()Ls6/p5;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 3
    invoke-virtual {p2}, Ls6/k3;->i()V

    iget-object p3, p2, Ls6/x4;->a:Ls6/l4;

    .line 4
    invoke-virtual {p3}, Ls6/l4;->f()Ls6/j4;

    move-result-object p3

    new-instance v0, Ly5/i0;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, p2, p1, v1, v2}, Ly5/i0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILa8/l;)V

    .line 5
    invoke-virtual {p3, v0}, Ls6/j4;->r(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setMinimumSessionDuration(J)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->C()V

    return-void
.end method

.method public setSessionTimeoutDuration(J)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->C()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ls6/l4;

    .line 2
    invoke-virtual {v0}, Ls6/l4;->w()Ls6/p5;

    move-result-object v0

    iget-object v1, v0, Ls6/x4;->a:Ls6/l4;

    .line 3
    invoke-virtual {v1}, Ls6/l4;->f()Ls6/j4;

    move-result-object v1

    new-instance v2, Ls6/f5;

    invoke-direct {v2, v0, p1, p2}, Ls6/f5;-><init>(Ls6/p5;J)V

    .line 4
    invoke-virtual {v1, v2}, Ls6/j4;->r(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setUserId(Ljava/lang/String;J)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->C()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ls6/l4;

    .line 2
    invoke-virtual {v0}, Ls6/l4;->w()Ls6/p5;

    move-result-object v1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, v1, Ls6/x4;->a:Ls6/l4;

    .line 4
    invoke-virtual {p1}, Ls6/l4;->d()Ls6/f3;

    move-result-object p1

    .line 5
    iget-object p1, p1, Ls6/f3;->j:Ls6/d3;

    const-string p2, "User ID must be non-empty or null"

    .line 6
    invoke-virtual {p1, p2}, Ls6/d3;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, v1, Ls6/x4;->a:Ls6/l4;

    .line 7
    invoke-virtual {v0}, Ls6/l4;->f()Ls6/j4;

    move-result-object v0

    new-instance v2, Ll6/f;

    const/4 v3, 0x1

    invoke-direct {v2, v1, p1, v3}, Ll6/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    invoke-virtual {v0, v2}, Ls6/j4;->r(Ljava/lang/Runnable;)V

    const/4 v2, 0x0

    const/4 v5, 0x1

    const-string v3, "_id"

    move-object v4, p1

    move-wide v6, p2

    .line 9
    invoke-virtual/range {v1 .. v7}, Ls6/p5;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    return-void
.end method

.method public setUserProperty(Ljava/lang/String;Ljava/lang/String;Li6/a;ZJ)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->C()V

    .line 2
    invoke-static {p3}, Li6/b;->D(Li6/a;)Ljava/lang/Object;

    move-result-object v3

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ls6/l4;

    .line 3
    invoke-virtual {p3}, Ls6/l4;->w()Ls6/p5;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move v4, p4

    move-wide v5, p5

    invoke-virtual/range {v0 .. v6}, Ls6/p5;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    return-void
.end method

.method public unregisterOnMeasurementEventListener(Lcom/google/android/gms/internal/measurement/w0;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->C()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Ln/a;

    .line 2
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Ln/a;

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/w0;->n()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ln/i;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls6/b5;

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    new-instance v1, Ls6/p7;

    .line 5
    invoke-direct {v1, p0, p1}, Ls6/p7;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/w0;)V

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ls6/l4;

    .line 6
    invoke-virtual {p1}, Ls6/l4;->w()Ls6/p5;

    move-result-object p1

    invoke-virtual {p1, v1}, Ls6/p5;->F(Ls6/b5;)V

    return-void

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
