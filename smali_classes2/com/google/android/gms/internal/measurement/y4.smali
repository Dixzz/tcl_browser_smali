.class public abstract Lcom/google/android/gms/internal/measurement/y4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Ljava/lang/Object;

.field public static volatile g:Lcom/google/android/gms/internal/measurement/e4;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public static final h:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final a:Lcom/google/android/gms/internal/measurement/v4;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Object;

.field public volatile d:I

.field public volatile e:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/y4;->f:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v0, Lh1/a;

    sget-object v1, Lcom/airbnb/lottie/d;->e:Lcom/airbnb/lottie/d;

    .line 2
    invoke-direct {v0, v1}, Lh1/a;-><init>(Lcom/airbnb/lottie/d;)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/y4;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/v4;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/y4;->d:I

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/v4;->a:Landroid/net/Uri;

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/y4;->a:Lcom/google/android/gms/internal/measurement/v4;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/y4;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/y4;->c:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must pass a valid SharedPreferences file name or ContentProvider URI"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static c()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/y4;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final b()Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/y4;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/measurement/y4;->d:I

    if-ge v1, v0, :cond_11

    monitor-enter p0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/measurement/y4;->d:I

    if-ge v1, v0, :cond_10

    sget-object v1, Lcom/google/android/gms/internal/measurement/y4;->g:Lcom/google/android/gms/internal/measurement/e4;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/c5;->zzc()Lcom/google/android/gms/internal/measurement/c5;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 2
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/e4;->b:Lcom/google/android/gms/internal/measurement/g5;

    .line 3
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/g5;->zza()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/c5;

    .line 4
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/c5;->zzb()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/c5;->zza()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/i4;

    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/y4;->a:Lcom/google/android/gms/internal/measurement/v4;

    iget-object v5, v5, Lcom/google/android/gms/internal/measurement/v4;->a:Landroid/net/Uri;

    iget-object v6, p0, Lcom/google/android/gms/internal/measurement/y4;->b:Ljava/lang/String;

    .line 6
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_1

    .line 7
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/i4;->a:Ln/i;

    .line 8
    invoke-virtual {v4, v5, v3}, Ln/i;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 9
    check-cast v4, Ln/i;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const-string v5, ""

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 10
    invoke-virtual {v4, v5, v3}, Ln/i;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 11
    check-cast v4, Ljava/lang/String;

    goto :goto_1

    :cond_1
    :goto_0
    move-object v4, v3

    :goto_1
    const-string v5, "Must call PhenotypeFlag.init() first"

    if-eqz v1, :cond_f

    .line 12
    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/y4;->a:Lcom/google/android/gms/internal/measurement/v4;

    iget-object v5, v5, Lcom/google/android/gms/internal/measurement/v4;->a:Landroid/net/Uri;

    if-eqz v5, :cond_3

    .line 13
    iget-object v6, v1, Lcom/google/android/gms/internal/measurement/e4;->a:Landroid/content/Context;

    .line 14
    invoke-static {v6, v5}, Lcom/google/android/gms/internal/measurement/o4;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 15
    iget-object v5, v1, Lcom/google/android/gms/internal/measurement/e4;->a:Landroid/content/Context;

    .line 16
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/gms/internal/measurement/y4;->a:Lcom/google/android/gms/internal/measurement/v4;

    iget-object v6, v6, Lcom/google/android/gms/internal/measurement/v4;->a:Landroid/net/Uri;

    sget-object v7, Lcom/google/android/gms/internal/measurement/q4;->a:Lcom/google/android/gms/internal/measurement/q4;

    .line 17
    invoke-static {v5, v6, v7}, Lcom/google/android/gms/internal/measurement/g4;->b(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/Runnable;)Lcom/google/android/gms/internal/measurement/g4;

    move-result-object v5

    goto :goto_2

    :cond_2
    move-object v5, v3

    goto :goto_2

    .line 18
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/d4;->b()Z

    move-result v5

    if-nez v5, :cond_e

    const-class v5, Lcom/google/android/gms/internal/measurement/z4;

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    sget-object v6, Lcom/google/android/gms/internal/measurement/z4;->a:Ln/a;

    .line 19
    invoke-virtual {v6, v3, v3}, Ln/i;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 20
    check-cast v6, Lcom/google/android/gms/internal/measurement/z4;

    if-eqz v6, :cond_d

    .line 21
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v5, v6

    :goto_2
    if-eqz v5, :cond_4

    .line 22
    :try_start_2
    iget-object v6, p0, Lcom/google/android/gms/internal/measurement/y4;->b:Ljava/lang/String;

    .line 23
    invoke-interface {v5, v6}, Lcom/google/android/gms/internal/measurement/k4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 24
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/measurement/y4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_3

    :cond_4
    move-object v5, v3

    :goto_3
    if-nez v5, :cond_a

    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/y4;->a:Lcom/google/android/gms/internal/measurement/v4;

    iget-boolean v5, v5, Lcom/google/android/gms/internal/measurement/v4;->b:Z

    if-nez v5, :cond_8

    .line 25
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/e4;->a:Landroid/content/Context;

    .line 26
    const-class v5, Lcom/google/android/gms/internal/measurement/m4;

    monitor-enter v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    sget-object v6, Lcom/google/android/gms/internal/measurement/m4;->c:Lcom/google/android/gms/internal/measurement/m4;

    if-nez v6, :cond_6

    const-string v6, "com.google.android.providers.gsf.permission.READ_GSERVICES"

    invoke-static {v1, v6}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->m(Landroid/content/Context;Ljava/lang/String;)I

    move-result v6

    if-nez v6, :cond_5

    new-instance v6, Lcom/google/android/gms/internal/measurement/m4;

    .line 27
    invoke-direct {v6, v1}, Lcom/google/android/gms/internal/measurement/m4;-><init>(Landroid/content/Context;)V

    goto :goto_4

    .line 28
    :cond_5
    new-instance v6, Lcom/google/android/gms/internal/measurement/m4;

    .line 29
    invoke-direct {v6}, Lcom/google/android/gms/internal/measurement/m4;-><init>()V

    :goto_4
    sput-object v6, Lcom/google/android/gms/internal/measurement/m4;->c:Lcom/google/android/gms/internal/measurement/m4;

    :cond_6
    sget-object v1, Lcom/google/android/gms/internal/measurement/m4;->c:Lcom/google/android/gms/internal/measurement/m4;

    .line 30
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 31
    :try_start_4
    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/y4;->a:Lcom/google/android/gms/internal/measurement/v4;

    iget-boolean v5, v5, Lcom/google/android/gms/internal/measurement/v4;->b:Z

    if-eqz v5, :cond_7

    move-object v5, v3

    goto :goto_5

    .line 32
    :cond_7
    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/y4;->b:Ljava/lang/String;

    .line 33
    :goto_5
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/measurement/m4;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 34
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/y4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_6

    :catchall_0
    move-exception v0

    .line 35
    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0

    :cond_8
    :goto_6
    if-nez v3, :cond_9

    .line 36
    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/y4;->c:Ljava/lang/Object;

    goto :goto_7

    :cond_9
    move-object v5, v3

    .line 37
    :cond_a
    :goto_7
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/c5;->zzb()Z

    move-result v1

    if-eqz v1, :cond_c

    if-nez v4, :cond_b

    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/y4;->c:Ljava/lang/Object;

    goto :goto_8

    .line 38
    :cond_b
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/measurement/y4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 39
    :cond_c
    :goto_8
    iput-object v5, p0, Lcom/google/android/gms/internal/measurement/y4;->e:Ljava/lang/Object;

    iput v0, p0, Lcom/google/android/gms/internal/measurement/y4;->d:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_9

    .line 40
    :cond_d
    :try_start_7
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 41
    :try_start_8
    throw v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v1

    .line 42
    :try_start_9
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 43
    throw v1

    :catchall_2
    move-exception v0

    .line 44
    monitor-exit v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    throw v0

    .line 45
    :cond_e
    throw v3

    .line 46
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 47
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48
    :cond_10
    :goto_9
    monitor-exit p0

    goto :goto_a

    :catchall_3
    move-exception v0

    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    throw v0

    :cond_11
    :goto_a
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/y4;->e:Ljava/lang/Object;

    return-object v0
.end method
