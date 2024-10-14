.class public final Lcom/google/android/gms/internal/measurement/r1;
.super Lcom/google/android/gms/internal/measurement/p1;
.source "SourceFile"


# instance fields
.field public final synthetic f:Landroid/os/Bundle;

.field public final synthetic g:Landroid/app/Activity;

.field public final synthetic h:Lcom/google/android/gms/internal/measurement/t1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/t1;Landroid/os/Bundle;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/r1;->h:Lcom/google/android/gms/internal/measurement/t1;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/r1;->f:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/r1;->g:Landroid/app/Activity;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/t1;->a:Lcom/google/android/gms/internal/measurement/u1;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/p1;-><init>(Lcom/google/android/gms/internal/measurement/u1;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/r1;->f:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/r1;->f:Landroid/os/Bundle;

    const-string v2, "com.google.app_measurement.screen_service"

    .line 2
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/r1;->f:Landroid/os/Bundle;

    .line 3
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 4
    instance-of v3, v1, Landroid/os/Bundle;

    if-eqz v3, :cond_1

    .line 5
    check-cast v1, Landroid/os/Bundle;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/r1;->h:Lcom/google/android/gms/internal/measurement/t1;

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/t1;->a:Lcom/google/android/gms/internal/measurement/u1;

    .line 6
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/u1;->h:Lcom/google/android/gms/internal/measurement/q0;

    const-string v2, "null reference"

    .line 7
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/r1;->g:Landroid/app/Activity;

    .line 9
    new-instance v3, Li6/b;

    invoke-direct {v3, v2}, Li6/b;-><init>(Ljava/lang/Object;)V

    .line 10
    iget-wide v4, p0, Lcom/google/android/gms/internal/measurement/p1;->c:J

    .line 11
    invoke-interface {v1, v3, v0, v4, v5}, Lcom/google/android/gms/internal/measurement/q0;->onActivityCreated(Li6/a;Landroid/os/Bundle;J)V

    return-void
.end method
