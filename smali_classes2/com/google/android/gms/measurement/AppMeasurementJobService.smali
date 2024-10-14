.class public final Lcom/google/android/gms/measurement/AppMeasurementJobService;
.super Landroid/app/job/JobService;
.source "SourceFile"

# interfaces
.implements Ls6/t6;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x18
.end annotation


# instance fields
.field public a:Ls6/u6;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final b(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final c(Landroid/app/job/JobParameters;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    return-void
.end method

.method public final d()Ls6/u6;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementJobService;->a:Ls6/u6;

    if-nez v0, :cond_0

    new-instance v0, Ls6/u6;

    invoke-direct {v0, p0}, Ls6/u6;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementJobService;->a:Ls6/u6;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementJobService;->a:Ls6/u6;

    return-object v0
.end method

.method public final onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->d()Ls6/u6;

    move-result-object v0

    .line 3
    iget-object v0, v0, Ls6/u6;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Ls6/l4;->v(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzcl;Ljava/lang/Long;)Ls6/l4;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ls6/l4;->d()Ls6/f3;

    move-result-object v0

    .line 5
    iget-object v0, v0, Ls6/f3;->o:Ls6/d3;

    const-string v1, "Local AppMeasurementService is starting up"

    .line 6
    invoke-virtual {v0, v1}, Ls6/d3;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->d()Ls6/u6;

    move-result-object v0

    .line 2
    iget-object v0, v0, Ls6/u6;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Ls6/l4;->v(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzcl;Ljava/lang/Long;)Ls6/l4;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ls6/l4;->d()Ls6/f3;

    move-result-object v0

    .line 4
    iget-object v0, v0, Ls6/f3;->o:Ls6/d3;

    const-string v1, "Local AppMeasurementService is shutting down"

    .line 5
    invoke-virtual {v0, v1}, Ls6/d3;->a(Ljava/lang/String;)V

    .line 6
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public final onRebind(Landroid/content/Intent;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->d()Ls6/u6;

    move-result-object v0

    invoke-virtual {v0, p1}, Ls6/u6;->a(Landroid/content/Intent;)V

    return-void
.end method

.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->d()Ls6/u6;

    move-result-object v0

    .line 2
    iget-object v1, v0, Ls6/u6;->a:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v1, v2, v2}, Ls6/l4;->v(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzcl;Ljava/lang/Long;)Ls6/l4;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ls6/l4;->d()Ls6/f3;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v2

    const-string v3, "action"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    iget-object v3, v1, Ls6/f3;->o:Ls6/d3;

    const-string v4, "Local AppMeasurementJobService called. action"

    .line 6
    invoke-virtual {v3, v4, v2}, Ls6/d3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "com.google.android.gms.measurement.UPLOAD"

    .line 7
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lcom/google/android/gms/common/images/a;

    invoke-direct {v2, v0, v1, p1}, Lcom/google/android/gms/common/images/a;-><init>(Ls6/u6;Ls6/f3;Landroid/app/job/JobParameters;)V

    .line 8
    iget-object p1, v0, Ls6/u6;->a:Landroid/content/Context;

    invoke-static {p1}, Ls6/i7;->P(Landroid/content/Context;)Ls6/i7;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ls6/i7;->f()Ls6/j4;

    move-result-object v0

    new-instance v1, Ls6/m;

    invoke-direct {v1, p1, v2}, Ls6/m;-><init>(Ls6/i7;Ljava/lang/Runnable;)V

    .line 10
    invoke-virtual {v0, v1}, Ls6/j4;->r(Ljava/lang/Runnable;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onUnbind(Landroid/content/Intent;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->d()Ls6/u6;

    move-result-object v0

    invoke-virtual {v0, p1}, Ls6/u6;->b(Landroid/content/Intent;)V

    const/4 p1, 0x1

    return p1
.end method
