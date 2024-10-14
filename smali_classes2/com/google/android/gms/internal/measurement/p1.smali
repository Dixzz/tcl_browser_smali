.class public abstract Lcom/google/android/gms/internal/measurement/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:J

.field public final c:J

.field public final d:Z

.field public final synthetic e:Lcom/google/android/gms/internal/measurement/u1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/u1;Z)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/p1;->e:Lcom/google/android/gms/internal/measurement/u1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/u1;->b:Ls7/b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    iput-wide v0, p0, Lcom/google/android/gms/internal/measurement/p1;->a:J

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/u1;->b:Ls7/b;

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 6
    iput-wide v0, p0, Lcom/google/android/gms/internal/measurement/p1;->c:J

    iput-boolean p2, p0, Lcom/google/android/gms/internal/measurement/p1;->d:Z

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/p1;->e:Lcom/google/android/gms/internal/measurement/u1;

    .line 2
    iget-boolean v0, v0, Lcom/google/android/gms/internal/measurement/u1;->g:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/p1;->b()V

    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/p1;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/p1;->e:Lcom/google/android/gms/internal/measurement/u1;

    const/4 v2, 0x0

    iget-boolean v3, p0, Lcom/google/android/gms/internal/measurement/p1;->d:Z

    .line 5
    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/gms/internal/measurement/u1;->c(Ljava/lang/Exception;ZZ)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/p1;->b()V

    return-void
.end method
