.class public abstract Ls6/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile d:Lcom/google/android/gms/internal/measurement/l0;


# instance fields
.field public final a:Ls6/z4;

.field public final b:Ls6/m;

.field public volatile c:J


# direct methods
.method public constructor <init>(Ls6/z4;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "null reference"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Ls6/n;->a:Ls6/z4;

    new-instance v0, Ls6/m;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ls6/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, p0, Ls6/n;->b:Ls6/m;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ls6/n;->c:J

    invoke-virtual {p0}, Ls6/n;->d()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Ls6/n;->b:Ls6/m;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public abstract b()V
.end method

.method public final c(J)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ls6/n;->a()V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    iget-object v0, p0, Ls6/n;->a:Ls6/z4;

    .line 2
    invoke-interface {v0}, Ls6/z4;->a()Lg6/c;

    move-result-object v0

    check-cast v0, Ls7/b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 4
    iput-wide v0, p0, Ls6/n;->c:J

    .line 5
    invoke-virtual {p0}, Ls6/n;->d()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Ls6/n;->b:Ls6/m;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ls6/n;->a:Ls6/z4;

    .line 6
    invoke-interface {v0}, Ls6/z4;->d()Ls6/f3;

    move-result-object v0

    .line 7
    iget-object v0, v0, Ls6/f3;->g:Ls6/d3;

    .line 8
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "Failed to schedule delayed post. time"

    invoke-virtual {v0, p2, p1}, Ls6/d3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final d()Landroid/os/Handler;
    .locals 3

    .line 1
    sget-object v0, Ls6/n;->d:Lcom/google/android/gms/internal/measurement/l0;

    if-eqz v0, :cond_0

    sget-object v0, Ls6/n;->d:Lcom/google/android/gms/internal/measurement/l0;

    return-object v0

    :cond_0
    const-class v0, Ls6/n;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ls6/n;->d:Lcom/google/android/gms/internal/measurement/l0;

    if-nez v1, :cond_1

    new-instance v1, Lcom/google/android/gms/internal/measurement/l0;

    iget-object v2, p0, Ls6/n;->a:Ls6/z4;

    invoke-interface {v2}, Ls6/z4;->c()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/measurement/l0;-><init>(Landroid/os/Looper;)V

    sput-object v1, Ls6/n;->d:Lcom/google/android/gms/internal/measurement/l0;

    :cond_1
    sget-object v1, Ls6/n;->d:Lcom/google/android/gms/internal/measurement/l0;

    .line 2
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
