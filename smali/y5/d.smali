.class public final Ly5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final q:Lcom/google/android/gms/common/api/Status;

.field public static final r:Lcom/google/android/gms/common/api/Status;

.field public static final s:Ljava/lang/Object;

.field public static t:Ly5/d;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field


# instance fields
.field public a:J

.field public c:Z

.field public d:Lcom/google/android/gms/common/internal/TelemetryData;

.field public e:Lb6/c;

.field public final f:Landroid/content/Context;

.field public final g:Lw5/c;

.field public final h:La6/v;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final j:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final k:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ly5/a<",
            "*>;",
            "Ly5/a0<",
            "*>;>;"
        }
    .end annotation
.end field

.field public l:Ly5/r;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public final m:Ln/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ly5/a<",
            "*>;>;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public final n:Ln/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ly5/a<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final o:Lm6/f;
    .annotation runtime Lorg/checkerframework/checker/initialization/qual/NotOnlyInitialized;
    .end annotation
.end field

.field public volatile p:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x4

    const-string v2, "Sign-out occurred while this API call was in progress."

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, Ly5/d;->q:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v2, "The user must be signed in to make this API call."

    .line 2
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, Ly5/d;->r:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ly5/d;->s:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 6

    sget-object v0, Lw5/c;->d:Lw5/c;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, 0x2710

    iput-wide v1, p0, Ly5/d;->a:J

    const/4 v1, 0x0

    iput-boolean v1, p0, Ly5/d;->c:Z

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Ly5/d;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Ly5/d;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v4, 0x5

    const/high16 v5, 0x3f400000    # 0.75f

    .line 3
    invoke-direct {v2, v4, v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object v2, p0, Ly5/d;->k:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v2, 0x0

    iput-object v2, p0, Ly5/d;->l:Ly5/r;

    .line 4
    new-instance v2, Ln/c;

    .line 5
    invoke-direct {v2, v1}, Ln/c;-><init>(I)V

    .line 6
    iput-object v2, p0, Ly5/d;->m:Ln/c;

    new-instance v2, Ln/c;

    .line 7
    invoke-direct {v2, v1}, Ln/c;-><init>(I)V

    .line 8
    iput-object v2, p0, Ly5/d;->n:Ln/c;

    iput-boolean v3, p0, Ly5/d;->p:Z

    iput-object p1, p0, Ly5/d;->f:Landroid/content/Context;

    new-instance v2, Lm6/f;

    .line 9
    invoke-direct {v2, p2, p0}, Lm6/f;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v2, p0, Ly5/d;->o:Lm6/f;

    iput-object v0, p0, Ly5/d;->g:Lw5/c;

    new-instance p2, La6/v;

    .line 10
    invoke-direct {p2}, La6/v;-><init>()V

    iput-object p2, p0, Ly5/d;->h:La6/v;

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    sget-object p2, Lg6/d;->d:Ljava/lang/Boolean;

    if-nez p2, :cond_1

    invoke-static {}, Lg6/g;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "android.hardware.type.automotive"

    .line 12
    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sput-object p1, Lg6/d;->d:Ljava/lang/Boolean;

    :cond_1
    sget-object p1, Lg6/d;->d:Ljava/lang/Boolean;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 14
    iput-boolean v1, p0, Ly5/d;->p:Z

    :cond_2
    const/4 p1, 0x6

    .line 15
    invoke-virtual {v2, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public static d(Ly5/a;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly5/a<",
            "*>;",
            "Lcom/google/android/gms/common/ConnectionResult;",
            ")",
            "Lcom/google/android/gms/common/api/Status;"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/google/android/gms/common/api/Status;

    .line 2
    iget-object p0, p0, Ly5/a;->b:Lcom/google/android/gms/common/api/a;

    .line 3
    iget-object p0, p0, Lcom/google/android/gms/common/api/a;->b:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x3f

    add-int/2addr v1, v2

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "API: "

    const-string v2, " is not available on this device. Connection failed with: "

    .line 5
    invoke-static {v3, v1, p0, v2, v0}, La8/k;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 6
    iget-object v4, p1, Lcom/google/android/gms/common/ConnectionResult;->d:Landroid/app/PendingIntent;

    const/4 v1, 0x1

    const/16 v2, 0x11

    move-object v0, v6

    move-object v5, p1

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/api/Status;-><init>(IILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    return-object v6
.end method

.method public static h(Landroid/content/Context;)Ly5/d;
    .locals 4

    .line 1
    sget-object v0, Ly5/d;->s:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ly5/d;->t:Ly5/d;

    if-nez v1, :cond_0

    .line 2
    invoke-static {}, La6/d;->b()Landroid/os/HandlerThread;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Ly5/d;

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-object v3, Lw5/c;->c:Ljava/lang/Object;

    sget-object v3, Lw5/c;->d:Lw5/c;

    invoke-direct {v2, p0, v1}, Ly5/d;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    sput-object v2, Ly5/d;->t:Ly5/d;

    :cond_0
    sget-object p0, Ly5/d;->t:Ly5/d;

    .line 4
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final a(Ly5/r;)V
    .locals 2

    .line 1
    sget-object v0, Ly5/d;->s:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ly5/d;->l:Ly5/r;

    if-eq v1, p1, :cond_0

    iput-object p1, p0, Ly5/d;->l:Ly5/r;

    iget-object v1, p0, Ly5/d;->m:Ln/c;

    .line 2
    invoke-virtual {v1}, Ln/c;->clear()V

    :cond_0
    iget-object v1, p0, Ly5/d;->m:Ln/c;

    .line 3
    iget-object p1, p1, Ly5/r;->g:Ln/c;

    .line 4
    invoke-virtual {v1, p1}, Ln/c;->addAll(Ljava/util/Collection;)Z

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Ly5/d;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, La6/k;->a()La6/k;

    move-result-object v0

    .line 2
    iget-object v0, v0, La6/k;->a:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    if-eqz v0, :cond_2

    .line 3
    iget-boolean v0, v0, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->c:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    .line 4
    :cond_2
    :goto_0
    iget-object v0, p0, Ly5/d;->h:La6/v;

    const v2, 0xc1fa340

    .line 5
    iget-object v0, v0, La6/v;->a:Landroid/util/SparseIntArray;

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-eq v0, v3, :cond_4

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    return v1

    :cond_4
    :goto_1
    const/4 v0, 0x1

    return v0
.end method

.method public final c(Lcom/google/android/gms/common/ConnectionResult;I)Z
    .locals 7

    .line 1
    iget-object v0, p0, Ly5/d;->g:Lw5/c;

    iget-object v1, p0, Ly5/d;->f:Landroid/content/Context;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {v1}, Lh6/a;->a(Landroid/content/Context;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->n()Z

    move-result v2

    const/high16 v5, 0x8000000

    const/4 v6, 0x0

    if-eqz v2, :cond_1

    .line 4
    iget-object v6, p1, Lcom/google/android/gms/common/ConnectionResult;->d:Landroid/app/PendingIntent;

    goto :goto_0

    .line 5
    :cond_1
    iget v2, p1, Lcom/google/android/gms/common/ConnectionResult;->c:I

    .line 6
    invoke-virtual {v0, v1, v2, v6}, Lw5/c;->b(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    sget v6, Ln6/c;->a:I

    or-int/2addr v6, v5

    .line 7
    invoke-static {v1, v4, v2, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    :goto_0
    if-eqz v6, :cond_3

    .line 8
    iget p1, p1, Lcom/google/android/gms/common/ConnectionResult;->c:I

    .line 9
    invoke-static {v1, v6, p2, v3}, Lcom/google/android/gms/common/api/GoogleApiActivity;->a(Landroid/content/Context;Landroid/app/PendingIntent;IZ)Landroid/content/Intent;

    move-result-object p2

    sget v2, Lm6/e;->a:I

    or-int/2addr v2, v5

    .line 10
    invoke-static {v1, v4, p2, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p2

    .line 11
    invoke-virtual {v0, v1, p1, p2}, Lw5/c;->i(Landroid/content/Context;ILandroid/app/PendingIntent;)V

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v3, 0x0

    :goto_2
    return v3
.end method

.method public final e(Lcom/google/android/gms/common/api/b;)Ly5/a0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/b<",
            "*>;)",
            "Ly5/a0<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/b;->getApiKey()Ly5/a;

    move-result-object v0

    iget-object v1, p0, Ly5/d;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly5/a0;

    if-nez v1, :cond_0

    new-instance v1, Ly5/a0;

    .line 3
    invoke-direct {v1, p0, p1}, Ly5/a0;-><init>(Ly5/d;Lcom/google/android/gms/common/api/b;)V

    iget-object p1, p0, Ly5/d;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    invoke-virtual {v1}, Ly5/a0;->s()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ly5/d;->n:Ln/c;

    .line 6
    invoke-virtual {p1, v0}, Ln/c;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_1
    invoke-virtual {v1}, Ly5/a0;->o()V

    return-object v1
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Ly5/d;->d:Lcom/google/android/gms/common/internal/TelemetryData;

    if-eqz v0, :cond_3

    .line 2
    iget v1, v0, Lcom/google/android/gms/common/internal/TelemetryData;->a:I

    if-gtz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Ly5/d;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    :cond_0
    iget-object v1, p0, Ly5/d;->e:Lb6/c;

    if-nez v1, :cond_1

    iget-object v1, p0, Ly5/d;->f:Landroid/content/Context;

    .line 5
    sget-object v2, La6/l;->c:La6/l;

    .line 6
    new-instance v3, Lb6/c;

    invoke-direct {v3, v1, v2}, Lb6/c;-><init>(Landroid/content/Context;La6/l;)V

    .line 7
    iput-object v3, p0, Ly5/d;->e:Lb6/c;

    :cond_1
    iget-object v1, p0, Ly5/d;->e:Lb6/c;

    .line 8
    invoke-virtual {v1, v0}, Lb6/c;->a(Lcom/google/android/gms/common/internal/TelemetryData;)Lw6/h;

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Ly5/d;->d:Lcom/google/android/gms/common/internal/TelemetryData;

    :cond_3
    return-void
.end method

.method public final g(Lw6/i;ILcom/google/android/gms/common/api/b;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lw6/i<",
            "TT;>;I",
            "Lcom/google/android/gms/common/api/b;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_8

    .line 1
    invoke-virtual {p3}, Lcom/google/android/gms/common/api/b;->getApiKey()Ly5/a;

    move-result-object v3

    .line 2
    invoke-virtual {p0}, Ly5/d;->b()Z

    move-result p3

    const/4 v0, 0x0

    if-nez p3, :cond_0

    goto/16 :goto_3

    .line 3
    :cond_0
    invoke-static {}, La6/k;->a()La6/k;

    move-result-object p3

    .line 4
    iget-object p3, p3, La6/k;->a:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    const/4 v1, 0x1

    if-eqz p3, :cond_5

    .line 5
    iget-boolean v2, p3, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->c:Z

    if-nez v2, :cond_1

    goto :goto_3

    .line 6
    :cond_1
    iget-boolean p3, p3, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->d:Z

    .line 7
    iget-object v2, p0, Ly5/d;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly5/a0;

    if-eqz v2, :cond_4

    .line 8
    iget-object v4, v2, Ly5/a0;->b:Lcom/google/android/gms/common/api/a$e;

    .line 9
    instance-of v5, v4, La6/a;

    if-nez v5, :cond_2

    goto :goto_3

    .line 10
    :cond_2
    check-cast v4, La6/a;

    .line 11
    invoke-virtual {v4}, La6/a;->hasConnectionInfo()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v4}, La6/a;->isConnecting()Z

    move-result v5

    if-nez v5, :cond_4

    .line 12
    invoke-static {v2, v4, p2}, Ly5/g0;->a(Ly5/a0;La6/a;I)Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    move-result-object p3

    if-nez p3, :cond_3

    goto :goto_3

    .line 13
    :cond_3
    iget v0, v2, Ly5/a0;->l:I

    add-int/2addr v0, v1

    iput v0, v2, Ly5/a0;->l:I

    .line 14
    iget-boolean v1, p3, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->d:Z

    goto :goto_0

    :cond_4
    move v1, p3

    .line 15
    :cond_5
    :goto_0
    new-instance p3, Ly5/g0;

    const-wide/16 v4, 0x0

    if-eqz v1, :cond_6

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    goto :goto_1

    :cond_6
    move-wide v6, v4

    :goto_1
    if-eqz v1, :cond_7

    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    move-wide v8, v0

    goto :goto_2

    :cond_7
    move-wide v8, v4

    :goto_2
    move-object v0, p3

    move-object v1, p0

    move v2, p2

    move-wide v4, v6

    move-wide v6, v8

    invoke-direct/range {v0 .. v7}, Ly5/g0;-><init>(Ly5/d;ILy5/a;JJ)V

    :goto_3
    if-eqz v0, :cond_8

    .line 18
    iget-object p1, p1, Lw6/i;->a:Lw6/a0;

    .line 19
    iget-object p2, p0, Ly5/d;->o:Lm6/f;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p3, Ly5/u;

    invoke-direct {p3, p2}, Ly5/u;-><init>(Landroid/os/Handler;)V

    .line 20
    iget-object p2, p1, Lw6/a0;->b:Lw6/w;

    new-instance v1, Lw6/s;

    invoke-direct {v1, p3, v0}, Lw6/s;-><init>(Ljava/util/concurrent/Executor;Lw6/d;)V

    invoke-virtual {p2, v1}, Lw6/w;->a(Lw6/v;)V

    .line 21
    invoke-virtual {p1}, Lw6/a0;->x()V

    :cond_8
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 10

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/32 v3, 0x493e0

    const-string v5, "GoogleApiManager"

    const/4 v6, 0x0

    const/16 v7, 0x11

    packed-switch v0, :pswitch_data_0

    const/16 p1, 0x1f

    const-string v2, "Unknown message id: "

    .line 2
    invoke-static {p1, v2, v0, v5}, La8/l;->j(ILjava/lang/String;ILjava/lang/String;)V

    return v1

    .line 3
    :pswitch_0
    iput-boolean v1, p0, Ly5/d;->c:Z

    goto/16 :goto_b

    .line 4
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ly5/h0;

    .line 5
    iget-wide v3, p1, Ly5/h0;->c:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Lcom/google/android/gms/common/internal/TelemetryData;

    iget v3, p1, Ly5/h0;->b:I

    new-array v4, v2, [Lcom/google/android/gms/common/internal/MethodInvocation;

    iget-object p1, p1, Ly5/h0;->a:Lcom/google/android/gms/common/internal/MethodInvocation;

    aput-object p1, v4, v1

    .line 7
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, v3, p1}, Lcom/google/android/gms/common/internal/TelemetryData;-><init>(ILjava/util/List;)V

    .line 8
    iget-object p1, p0, Ly5/d;->e:Lb6/c;

    if-nez p1, :cond_0

    iget-object p1, p0, Ly5/d;->f:Landroid/content/Context;

    .line 9
    sget-object v1, La6/l;->c:La6/l;

    .line 10
    new-instance v3, Lb6/c;

    invoke-direct {v3, p1, v1}, Lb6/c;-><init>(Landroid/content/Context;La6/l;)V

    .line 11
    iput-object v3, p0, Ly5/d;->e:Lb6/c;

    :cond_0
    iget-object p1, p0, Ly5/d;->e:Lb6/c;

    .line 12
    invoke-virtual {p1, v0}, Lb6/c;->a(Lcom/google/android/gms/common/internal/TelemetryData;)Lw6/h;

    goto/16 :goto_b

    :cond_1
    iget-object v0, p0, Ly5/d;->d:Lcom/google/android/gms/common/internal/TelemetryData;

    if-eqz v0, :cond_5

    .line 13
    iget-object v1, v0, Lcom/google/android/gms/common/internal/TelemetryData;->c:Ljava/util/List;

    .line 14
    iget v0, v0, Lcom/google/android/gms/common/internal/TelemetryData;->a:I

    .line 15
    iget v3, p1, Ly5/h0;->b:I

    if-ne v0, v3, :cond_4

    if-eqz v1, :cond_2

    .line 16
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p1, Ly5/h0;->d:I

    if-lt v0, v1, :cond_2

    goto :goto_0

    .line 17
    :cond_2
    iget-object v0, p0, Ly5/d;->d:Lcom/google/android/gms/common/internal/TelemetryData;

    .line 18
    iget-object v1, p1, Ly5/h0;->a:Lcom/google/android/gms/common/internal/MethodInvocation;

    .line 19
    iget-object v3, v0, Lcom/google/android/gms/common/internal/TelemetryData;->c:Ljava/util/List;

    if-nez v3, :cond_3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lcom/google/android/gms/common/internal/TelemetryData;->c:Ljava/util/List;

    :cond_3
    iget-object v0, v0, Lcom/google/android/gms/common/internal/TelemetryData;->c:Ljava/util/List;

    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 21
    :cond_4
    :goto_0
    iget-object v0, p0, Ly5/d;->o:Lm6/f;

    .line 22
    invoke-virtual {v0, v7}, Landroid/os/Handler;->removeMessages(I)V

    .line 23
    invoke-virtual {p0}, Ly5/d;->f()V

    :cond_5
    :goto_1
    iget-object v0, p0, Ly5/d;->d:Lcom/google/android/gms/common/internal/TelemetryData;

    if-nez v0, :cond_18

    new-instance v0, Ljava/util/ArrayList;

    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    iget-object v1, p1, Ly5/h0;->a:Lcom/google/android/gms/common/internal/MethodInvocation;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    new-instance v1, Lcom/google/android/gms/common/internal/TelemetryData;

    iget v3, p1, Ly5/h0;->b:I

    invoke-direct {v1, v3, v0}, Lcom/google/android/gms/common/internal/TelemetryData;-><init>(ILjava/util/List;)V

    iput-object v1, p0, Ly5/d;->d:Lcom/google/android/gms/common/internal/TelemetryData;

    iget-object v0, p0, Ly5/d;->o:Lm6/f;

    .line 27
    invoke-virtual {v0, v7}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iget-wide v3, p1, Ly5/h0;->c:J

    .line 28
    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_b

    .line 29
    :pswitch_2
    invoke-virtual {p0}, Ly5/d;->f()V

    goto/16 :goto_b

    .line 30
    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ly5/b0;

    iget-object v0, p0, Ly5/d;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    iget-object v3, p1, Ly5/b0;->a:Ly5/a;

    .line 32
    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Ly5/d;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    iget-object v3, p1, Ly5/b0;->a:Ly5/a;

    .line 34
    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly5/a0;

    .line 35
    iget-object v3, v0, Ly5/a0;->j:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    iget-object v3, v0, Ly5/a0;->m:Ly5/d;

    .line 36
    iget-object v3, v3, Ly5/d;->o:Lm6/f;

    const/16 v4, 0xf

    .line 37
    invoke-virtual {v3, v4, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v3, v0, Ly5/a0;->m:Ly5/d;

    .line 38
    iget-object v3, v3, Ly5/d;->o:Lm6/f;

    const/16 v4, 0x10

    .line 39
    invoke-virtual {v3, v4, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 40
    iget-object p1, p1, Ly5/b0;->b:Lcom/google/android/gms/common/Feature;

    .line 41
    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, v0, Ly5/a0;->a:Ljava/util/LinkedList;

    .line 42
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v4, v0, Ly5/a0;->a:Ljava/util/LinkedList;

    .line 43
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ly5/u0;

    .line 44
    instance-of v6, v5, Ly5/f0;

    if-eqz v6, :cond_6

    .line 45
    move-object v6, v5

    check-cast v6, Ly5/f0;

    invoke-virtual {v6, v0}, Ly5/f0;->g(Ly5/a0;)[Lcom/google/android/gms/common/Feature;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 46
    array-length v7, v6

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v7, :cond_8

    .line 47
    aget-object v9, v6, v8

    invoke-static {v9, p1}, La6/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    if-ltz v8, :cond_8

    const/4 v6, 0x1

    goto :goto_4

    :cond_7
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_8
    const/4 v6, 0x0

    :goto_4
    if-eqz v6, :cond_6

    .line 48
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 49
    :cond_9
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    :goto_5
    if-ge v1, v4, :cond_18

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 50
    check-cast v5, Ly5/u0;

    iget-object v6, v0, Ly5/a0;->a:Ljava/util/LinkedList;

    .line 51
    invoke-virtual {v6, v5}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 52
    new-instance v6, Lcom/google/android/gms/common/api/UnsupportedApiCallException;

    invoke-direct {v6, p1}, Lcom/google/android/gms/common/api/UnsupportedApiCallException;-><init>(Lcom/google/android/gms/common/Feature;)V

    invoke-virtual {v5, v6}, Ly5/u0;->b(Ljava/lang/Exception;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 53
    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ly5/b0;

    iget-object v0, p0, Ly5/d;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 54
    iget-object v1, p1, Ly5/b0;->a:Ly5/a;

    .line 55
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Ly5/d;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 56
    iget-object v1, p1, Ly5/b0;->a:Ly5/a;

    .line 57
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly5/a0;

    .line 58
    iget-object v1, v0, Ly5/a0;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto/16 :goto_b

    :cond_a
    iget-boolean p1, v0, Ly5/a0;->i:Z

    if-nez p1, :cond_18

    iget-object p1, v0, Ly5/a0;->b:Lcom/google/android/gms/common/api/a$e;

    .line 59
    invoke-interface {p1}, Lcom/google/android/gms/common/api/a$e;->isConnected()Z

    move-result p1

    if-nez p1, :cond_b

    invoke-virtual {v0}, Ly5/a0;->o()V

    goto/16 :goto_b

    :cond_b
    invoke-virtual {v0}, Ly5/a0;->e()V

    goto/16 :goto_b

    .line 60
    :pswitch_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ly5/s;

    .line 61
    iget-object v0, p1, Ly5/s;->a:Ly5/a;

    .line 62
    iget-object v3, p0, Ly5/d;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 63
    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    .line 64
    iget-object p1, p1, Ly5/s;->b:Lw6/i;

    .line 65
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lw6/i;->b(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_c
    iget-object v3, p0, Ly5/d;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 66
    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly5/a0;

    .line 67
    invoke-virtual {v0, v1}, Ly5/a0;->m(Z)Z

    move-result v0

    .line 68
    iget-object p1, p1, Ly5/s;->b:Lw6/i;

    .line 69
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lw6/i;->b(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_6
    iget-object v0, p0, Ly5/d;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 70
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Ly5/d;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 71
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly5/a0;

    .line 72
    invoke-virtual {p1, v2}, Ly5/a0;->m(Z)Z

    goto/16 :goto_b

    .line 73
    :pswitch_7
    iget-object v0, p0, Ly5/d;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 74
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Ly5/d;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 75
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly5/a0;

    .line 76
    iget-object v0, p1, Ly5/a0;->m:Ly5/d;

    .line 77
    iget-object v0, v0, Ly5/d;->o:Lm6/f;

    .line 78
    invoke-static {v0}, La6/j;->c(Landroid/os/Handler;)V

    iget-boolean v0, p1, Ly5/a0;->i:Z

    if-eqz v0, :cond_18

    .line 79
    invoke-virtual {p1}, Ly5/a0;->j()V

    iget-object v0, p1, Ly5/a0;->m:Ly5/d;

    .line 80
    iget-object v1, v0, Ly5/d;->g:Lw5/c;

    .line 81
    iget-object v0, v0, Ly5/d;->f:Landroid/content/Context;

    .line 82
    invoke-virtual {v1, v0}, Lw5/c;->e(Landroid/content/Context;)I

    move-result v0

    const/16 v1, 0x12

    if-ne v0, v1, :cond_d

    .line 83
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x15

    const-string v3, "Connection timed out waiting for Google Play services update to complete."

    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    goto :goto_6

    .line 84
    :cond_d
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x16

    const-string v3, "API failed to connect while resuming due to an unknown error."

    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 85
    :goto_6
    invoke-virtual {p1, v0}, Ly5/a0;->c(Lcom/google/android/gms/common/api/Status;)V

    iget-object p1, p1, Ly5/a0;->b:Lcom/google/android/gms/common/api/a$e;

    const-string v0, "Timing out connection while resuming."

    .line 86
    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/a$e;->disconnect(Ljava/lang/String;)V

    goto/16 :goto_b

    .line 87
    :pswitch_8
    iget-object p1, p0, Ly5/d;->n:Ln/c;

    .line 88
    invoke-virtual {p1}, Ln/c;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_e
    :goto_7
    move-object v0, p1

    check-cast v0, Ln/h$a;

    invoke-virtual {v0}, Ln/h$a;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {v0}, Ln/h$a;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly5/a;

    iget-object v1, p0, Ly5/d;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 89
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly5/a0;

    if-eqz v0, :cond_e

    .line 90
    invoke-virtual {v0}, Ly5/a0;->r()V

    goto :goto_7

    :cond_f
    iget-object p1, p0, Ly5/d;->n:Ln/c;

    .line 91
    invoke-virtual {p1}, Ln/c;->clear()V

    goto/16 :goto_b

    .line 92
    :pswitch_9
    iget-object v0, p0, Ly5/d;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 93
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Ly5/d;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 94
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly5/a0;

    .line 95
    iget-object v0, p1, Ly5/a0;->m:Ly5/d;

    .line 96
    iget-object v0, v0, Ly5/d;->o:Lm6/f;

    .line 97
    invoke-static {v0}, La6/j;->c(Landroid/os/Handler;)V

    iget-boolean v0, p1, Ly5/a0;->i:Z

    if-eqz v0, :cond_18

    .line 98
    invoke-virtual {p1}, Ly5/a0;->o()V

    goto/16 :goto_b

    .line 99
    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/api/b;

    invoke-virtual {p0, p1}, Ly5/d;->e(Lcom/google/android/gms/common/api/b;)Ly5/a0;

    goto/16 :goto_b

    .line 100
    :pswitch_b
    iget-object p1, p0, Ly5/d;->f:Landroid/content/Context;

    .line 101
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Landroid/app/Application;

    if-eqz p1, :cond_18

    iget-object p1, p0, Ly5/d;->f:Landroid/content/Context;

    .line 102
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    .line 103
    invoke-static {p1}, Ly5/b;->b(Landroid/app/Application;)V

    .line 104
    sget-object p1, Ly5/b;->f:Ly5/b;

    .line 105
    new-instance v0, Ly5/v;

    invoke-direct {v0, p0}, Ly5/v;-><init>(Ly5/d;)V

    .line 106
    invoke-virtual {p1, v0}, Ly5/b;->a(Ly5/b$a;)V

    .line 107
    iget-object v0, p1, Ly5/b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_10

    .line 108
    new-instance v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 109
    invoke-static {v0}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    iget-object v1, p1, Ly5/b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 110
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-nez v1, :cond_10

    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v1, 0x64

    if-le v0, v1, :cond_10

    iget-object v0, p1, Ly5/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 111
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 112
    :cond_10
    iget-object p1, p1, Ly5/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_18

    .line 113
    iput-wide v3, p0, Ly5/d;->a:J

    goto/16 :goto_b

    .line 114
    :pswitch_c
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/ConnectionResult;

    iget-object v1, p0, Ly5/d;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 115
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly5/a0;

    .line 116
    iget v4, v3, Ly5/a0;->g:I

    if-ne v4, v0, :cond_11

    move-object v6, v3

    :cond_12
    if-eqz v6, :cond_14

    .line 117
    iget v0, p1, Lcom/google/android/gms/common/ConnectionResult;->c:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_13

    .line 118
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    iget-object v1, p0, Ly5/d;->g:Lw5/c;

    .line 119
    iget v3, p1, Lcom/google/android/gms/common/ConnectionResult;->c:I

    .line 120
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    sget-object v1, Lw5/f;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 122
    invoke-static {v3}, Lcom/google/android/gms/common/ConnectionResult;->r(I)Ljava/lang/String;

    move-result-object v1

    .line 123
    iget-object p1, p1, Lcom/google/android/gms/common/ConnectionResult;->e:Ljava/lang/String;

    .line 124
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x45

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Error resolution was canceled by the user, original error message: "

    const-string v4, ": "

    .line 125
    invoke-static {v5, v3, v1, v4, p1}, La8/k;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 126
    invoke-direct {v0, v7, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 127
    invoke-virtual {v6, v0}, Ly5/a0;->c(Lcom/google/android/gms/common/api/Status;)V

    goto/16 :goto_b

    .line 128
    :cond_13
    iget-object v0, v6, Ly5/a0;->c:Ly5/a;

    .line 129
    invoke-static {v0, p1}, Ly5/d;->d(Ly5/a;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    .line 130
    invoke-virtual {v6, p1}, Ly5/a0;->c(Lcom/google/android/gms/common/api/Status;)V

    goto/16 :goto_b

    .line 131
    :cond_14
    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v1, 0x4c

    .line 132
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Could not find API instance "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " while trying to fail enqueued calls."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_b

    .line 133
    :pswitch_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ly5/j0;

    iget-object v0, p0, Ly5/d;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 134
    iget-object v1, p1, Ly5/j0;->c:Lcom/google/android/gms/common/api/b;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/b;->getApiKey()Ly5/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly5/a0;

    if-nez v0, :cond_15

    .line 135
    iget-object v0, p1, Ly5/j0;->c:Lcom/google/android/gms/common/api/b;

    invoke-virtual {p0, v0}, Ly5/d;->e(Lcom/google/android/gms/common/api/b;)Ly5/a0;

    move-result-object v0

    .line 136
    :cond_15
    invoke-virtual {v0}, Ly5/a0;->s()Z

    move-result v1

    if-eqz v1, :cond_16

    iget-object v1, p0, Ly5/d;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget v3, p1, Ly5/j0;->b:I

    if-eq v1, v3, :cond_16

    .line 137
    iget-object p1, p1, Ly5/j0;->a:Ly5/u0;

    sget-object v1, Ly5/d;->q:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1, v1}, Ly5/u0;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 138
    invoke-virtual {v0}, Ly5/a0;->r()V

    goto :goto_b

    .line 139
    :cond_16
    iget-object p1, p1, Ly5/j0;->a:Ly5/u0;

    invoke-virtual {v0, p1}, Ly5/a0;->p(Ly5/u0;)V

    goto :goto_b

    .line 140
    :pswitch_e
    iget-object p1, p0, Ly5/d;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 141
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly5/a0;

    .line 142
    invoke-virtual {v0}, Ly5/a0;->n()V

    .line 143
    invoke-virtual {v0}, Ly5/a0;->o()V

    goto :goto_8

    .line 144
    :pswitch_f
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ly5/v0;

    .line 145
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    throw v6

    .line 147
    :pswitch_10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eq v2, p1, :cond_17

    goto :goto_9

    :cond_17
    const-wide/16 v3, 0x2710

    :goto_9
    iput-wide v3, p0, Ly5/d;->a:J

    iget-object p1, p0, Ly5/d;->o:Lm6/f;

    const/16 v0, 0xc

    .line 148
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Ly5/d;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 149
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly5/a;

    iget-object v3, p0, Ly5/d;->o:Lm6/f;

    .line 150
    invoke-virtual {v3, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-wide v4, p0, Ly5/d;->a:J

    .line 151
    invoke-virtual {v3, v1, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_a

    :cond_18
    :goto_b
    return v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_d
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_d
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, Ly5/d;->c(Lcom/google/android/gms/common/ConnectionResult;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ly5/d;->o:Lm6/f;

    const/4 v1, 0x5

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, p2, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method
