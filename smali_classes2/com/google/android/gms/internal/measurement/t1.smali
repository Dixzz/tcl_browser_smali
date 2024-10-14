.class public final Lcom/google/android/gms/internal/measurement/t1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/measurement/u1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/u1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/t1;->a:Lcom/google/android/gms/internal/measurement/u1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/t1;->a:Lcom/google/android/gms/internal/measurement/u1;

    new-instance v1, Lcom/google/android/gms/internal/measurement/r1;

    invoke-direct {v1, p0, p2, p1}, Lcom/google/android/gms/internal/measurement/r1;-><init>(Lcom/google/android/gms/internal/measurement/t1;Landroid/os/Bundle;Landroid/app/Activity;)V

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/u1;->d(Lcom/google/android/gms/internal/measurement/p1;)V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/t1;->a:Lcom/google/android/gms/internal/measurement/u1;

    new-instance v1, Lcom/google/android/gms/internal/measurement/h1;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/measurement/h1;-><init>(Lcom/google/android/gms/internal/measurement/t1;Landroid/app/Activity;)V

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/u1;->d(Lcom/google/android/gms/internal/measurement/p1;)V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/t1;->a:Lcom/google/android/gms/internal/measurement/u1;

    new-instance v1, Lcom/google/android/gms/internal/measurement/f1;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/measurement/f1;-><init>(Lcom/google/android/gms/internal/measurement/t1;Landroid/app/Activity;)V

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/u1;->d(Lcom/google/android/gms/internal/measurement/p1;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/t1;->a:Lcom/google/android/gms/internal/measurement/u1;

    new-instance v1, Lcom/google/android/gms/internal/measurement/j1;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/measurement/j1;-><init>(Lcom/google/android/gms/internal/measurement/t1;Landroid/app/Activity;)V

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/u1;->d(Lcom/google/android/gms/internal/measurement/p1;)V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/m0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/m0;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/t1;->a:Lcom/google/android/gms/internal/measurement/u1;

    new-instance v2, Lcom/google/android/gms/internal/measurement/l1;

    .line 2
    invoke-direct {v2, p0, p1, v0}, Lcom/google/android/gms/internal/measurement/l1;-><init>(Lcom/google/android/gms/internal/measurement/t1;Landroid/app/Activity;Lcom/google/android/gms/internal/measurement/m0;)V

    .line 3
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/u1;->d(Lcom/google/android/gms/internal/measurement/p1;)V

    const-wide/16 v1, 0x32

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/m0;->C(J)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/t1;->a:Lcom/google/android/gms/internal/measurement/u1;

    new-instance v1, Lcom/google/android/gms/internal/measurement/i1;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/measurement/i1;-><init>(Lcom/google/android/gms/internal/measurement/t1;Landroid/app/Activity;)V

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/u1;->d(Lcom/google/android/gms/internal/measurement/p1;)V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/t1;->a:Lcom/google/android/gms/internal/measurement/u1;

    new-instance v1, Lcom/google/android/gms/internal/measurement/a1;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/measurement/a1;-><init>(Lcom/google/android/gms/internal/measurement/t1;Landroid/app/Activity;)V

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/u1;->d(Lcom/google/android/gms/internal/measurement/p1;)V

    return-void
.end method
