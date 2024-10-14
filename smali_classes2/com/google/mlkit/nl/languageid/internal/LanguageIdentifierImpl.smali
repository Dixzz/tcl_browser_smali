.class public Lcom/google/mlkit/nl/languageid/internal/LanguageIdentifierImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/mlkit/nl/languageid/LanguageIdentifier;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/mlkit/nl/languageid/internal/LanguageIdentifierImpl$a;
    }
.end annotation


# instance fields
.field private final zza:Ll9/a;

.field private final zzb:Lcom/google/android/gms/internal/mlkit_language_id_common/l9;

.field private final zzc:Lcom/google/android/gms/internal/mlkit_language_id_common/n9;

.field private final zzd:Ljava/util/concurrent/Executor;

.field private final zze:Ljava/util/concurrent/atomic/AtomicReference;

.field private final zzf:Lw6/a;

.field private final zzg:Lcom/google/android/gms/internal/mlkit_language_id_common/p6;


# direct methods
.method private constructor <init>(Ll9/a;Ln9/g;Lcom/google/android/gms/internal/mlkit_language_id_common/l9;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/mlkit/nl/languageid/internal/LanguageIdentifierImpl;->zza:Ll9/a;

    iput-object p3, p0, Lcom/google/mlkit/nl/languageid/internal/LanguageIdentifierImpl;->zzb:Lcom/google/android/gms/internal/mlkit_language_id_common/l9;

    iput-object p4, p0, Lcom/google/mlkit/nl/languageid/internal/LanguageIdentifierImpl;->zzd:Ljava/util/concurrent/Executor;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/mlkit/nl/languageid/internal/LanguageIdentifierImpl;->zze:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    new-instance p1, Lw6/a;

    invoke-direct {p1}, Lw6/a;-><init>()V

    iput-object p1, p0, Lcom/google/mlkit/nl/languageid/internal/LanguageIdentifierImpl;->zzf:Lw6/a;

    .line 3
    iget-boolean p1, p2, Ln9/g;->h:Z

    if-eqz p1, :cond_0

    .line 4
    sget-object p1, Lcom/google/android/gms/internal/mlkit_language_id_common/p6;->zzc:Lcom/google/android/gms/internal/mlkit_language_id_common/p6;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/mlkit_language_id_common/p6;->zzb:Lcom/google/android/gms/internal/mlkit_language_id_common/p6;

    :goto_0
    iput-object p1, p0, Lcom/google/mlkit/nl/languageid/internal/LanguageIdentifierImpl;->zzg:Lcom/google/android/gms/internal/mlkit_language_id_common/p6;

    .line 5
    invoke-static {}, Lj9/f;->c()Lj9/f;

    move-result-object p1

    invoke-virtual {p1}, Lj9/f;->b()Landroid/content/Context;

    move-result-object p1

    .line 6
    new-instance p2, Lcom/google/android/gms/internal/mlkit_language_id_common/n9;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/mlkit_language_id_common/n9;-><init>(Landroid/content/Context;)V

    .line 7
    iput-object p2, p0, Lcom/google/mlkit/nl/languageid/internal/LanguageIdentifierImpl;->zzc:Lcom/google/android/gms/internal/mlkit_language_id_common/n9;

    return-void
.end method

.method public static zza(Ll9/a;Ln9/g;Lcom/google/android/gms/internal/mlkit_language_id_common/l9;Lj9/d;)Lcom/google/mlkit/nl/languageid/LanguageIdentifier;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/mlkit/nl/languageid/internal/LanguageIdentifierImpl;

    .line 2
    iget-object v1, p0, Ll9/a;->b:Ljava/util/concurrent/Executor;

    .line 3
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p3, p3, Lj9/d;->a:Lw8/b;

    invoke-interface {p3}, Lw8/b;->get()Ljava/lang/Object;

    move-result-object p3

    move-object v1, p3

    check-cast v1, Ljava/util/concurrent/Executor;

    .line 5
    :goto_0
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/mlkit/nl/languageid/internal/LanguageIdentifierImpl;-><init>(Ll9/a;Ln9/g;Lcom/google/android/gms/internal/mlkit_language_id_common/l9;Ljava/util/concurrent/Executor;)V

    iget-object p0, v0, Lcom/google/mlkit/nl/languageid/internal/LanguageIdentifierImpl;->zzb:Lcom/google/android/gms/internal/mlkit_language_id_common/l9;

    new-instance p1, Ly/a;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ly/a;-><init>(I)V

    iget-object p3, v0, Lcom/google/mlkit/nl/languageid/internal/LanguageIdentifierImpl;->zzg:Lcom/google/android/gms/internal/mlkit_language_id_common/p6;

    .line 6
    iput-object p3, p1, Ly/a;->c:Ljava/io/Serializable;

    .line 7
    new-instance p3, Lcom/google/android/gms/internal/mlkit_language_id_common/l7;

    invoke-direct {p3}, Lcom/google/android/gms/internal/mlkit_language_id_common/l7;-><init>()V

    iget-object v1, v0, Lcom/google/mlkit/nl/languageid/internal/LanguageIdentifierImpl;->zza:Ll9/a;

    .line 8
    iget-object v1, v1, Ll9/a;->a:Ljava/lang/Float;

    .line 9
    invoke-static {v1}, Lcom/google/mlkit/nl/languageid/internal/LanguageIdentifierImpl;->zzf(Ljava/lang/Float;)Lcom/google/android/gms/internal/mlkit_language_id_common/n6;

    move-result-object v1

    .line 10
    iput-object v1, p3, Lcom/google/android/gms/internal/mlkit_language_id_common/l7;->b:Lcom/google/android/gms/internal/mlkit_language_id_common/n6;

    .line 11
    new-instance v1, Lcom/google/android/gms/internal/mlkit_language_id_common/q7;

    invoke-direct {v1, p3}, Lcom/google/android/gms/internal/mlkit_language_id_common/q7;-><init>(Lcom/google/android/gms/internal/mlkit_language_id_common/l7;)V

    .line 12
    iput-object v1, p1, Ly/a;->d:Ljava/lang/Object;

    .line 13
    new-instance p3, Lcom/google/android/gms/internal/mlkit_language_id_common/o9;

    invoke-direct {p3, p1, p2}, Lcom/google/android/gms/internal/mlkit_language_id_common/o9;-><init>(Ly/a;I)V

    .line 14
    sget-object p1, Lcom/google/android/gms/internal/mlkit_language_id_common/r6;->zzw:Lcom/google/android/gms/internal/mlkit_language_id_common/r6;

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_language_id_common/l9;->a()Ljava/lang/String;

    move-result-object p2

    .line 16
    sget-object v1, Lj9/e;->b:Ljava/lang/Object;

    .line 17
    sget-object v1, Lj9/m;->zza:Lj9/m;

    .line 18
    new-instance v2, Lcom/google/android/gms/internal/mlkit_language_id_common/j9;

    invoke-direct {v2, p0, p3, p1, p2}, Lcom/google/android/gms/internal/mlkit_language_id_common/j9;-><init>(Lcom/google/android/gms/internal/mlkit_language_id_common/l9;Lcom/google/android/gms/internal/mlkit_language_id_common/f9;Lcom/google/android/gms/internal/mlkit_language_id_common/r6;Ljava/lang/String;)V

    .line 19
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    iget-object p0, v0, Lcom/google/mlkit/nl/languageid/internal/LanguageIdentifierImpl;->zze:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln9/g;

    .line 22
    iget-object p0, p0, Lj9/h;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-object v0
.end method

.method private final zze(JZLcom/google/android/gms/internal/mlkit_language_id_common/p7;Lcom/google/android/gms/internal/mlkit_language_id_common/n7;Lcom/google/android/gms/internal/mlkit_language_id_common/q6;)V
    .locals 26

    move-object/from16 v8, p0

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long v9, v0, p1

    iget-object v0, v8, Lcom/google/mlkit/nl/languageid/internal/LanguageIdentifierImpl;->zzb:Lcom/google/android/gms/internal/mlkit_language_id_common/l9;

    .line 2
    sget-object v11, Lcom/google/android/gms/internal/mlkit_language_id_common/r6;->zzv:Lcom/google/android/gms/internal/mlkit_language_id_common/r6;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-object v3, v0, Lcom/google/android/gms/internal/mlkit_language_id_common/l9;->i:Ljava/util/HashMap;

    .line 4
    invoke-virtual {v3, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-wide/16 v12, 0x1e

    if-nez v3, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v3, v0, Lcom/google/android/gms/internal/mlkit_language_id_common/l9;->i:Ljava/util/HashMap;

    .line 6
    invoke-virtual {v3, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long v3, v1, v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-gtz v7, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    :goto_0
    iget-object v3, v0, Lcom/google/android/gms/internal/mlkit_language_id_common/l9;->i:Ljava/util/HashMap;

    .line 8
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v11, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, p0

    move-wide v2, v9

    move/from16 v4, p3

    move-object/from16 v5, p6

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    .line 9
    invoke-virtual/range {v1 .. v7}, Lcom/google/mlkit/nl/languageid/internal/LanguageIdentifierImpl;->zzb(JZLcom/google/android/gms/internal/mlkit_language_id_common/q6;Lcom/google/android/gms/internal/mlkit_language_id_common/p7;Lcom/google/android/gms/internal/mlkit_language_id_common/n7;)Lcom/google/android/gms/internal/mlkit_language_id_common/f9;

    move-result-object v1

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_language_id_common/l9;->a()Ljava/lang/String;

    move-result-object v2

    .line 11
    sget-object v3, Lj9/e;->b:Ljava/lang/Object;

    .line 12
    sget-object v3, Lj9/m;->zza:Lj9/m;

    .line 13
    new-instance v4, Lcom/google/android/gms/internal/mlkit_language_id_common/j9;

    invoke-direct {v4, v0, v1, v11, v2}, Lcom/google/android/gms/internal/mlkit_language_id_common/j9;-><init>(Lcom/google/android/gms/internal/mlkit_language_id_common/l9;Lcom/google/android/gms/internal/mlkit_language_id_common/f9;Lcom/google/android/gms/internal/mlkit_language_id_common/r6;Ljava/lang/String;)V

    .line 14
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    iget-object v1, v8, Lcom/google/mlkit/nl/languageid/internal/LanguageIdentifierImpl;->zzc:Lcom/google/android/gms/internal/mlkit_language_id_common/n9;

    iget-object v0, v8, Lcom/google/mlkit/nl/languageid/internal/LanguageIdentifierImpl;->zzg:Lcom/google/android/gms/internal/mlkit_language_id_common/p6;

    .line 16
    sget-object v2, Lcom/google/android/gms/internal/mlkit_language_id_common/p6;->zzc:Lcom/google/android/gms/internal/mlkit_language_id_common/p6;

    if-ne v0, v2, :cond_2

    const/16 v0, 0x601b

    const/16 v15, 0x601b

    goto :goto_2

    :cond_2
    const/16 v0, 0x601a

    const/16 v15, 0x601a

    .line 17
    :goto_2
    invoke-virtual/range {p6 .. p6}, Lcom/google/android/gms/internal/mlkit_language_id_common/q6;->zza()I

    move-result v16

    sub-long v18, v20, v9

    .line 18
    monitor-enter v1

    .line 19
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v0, v1, Lcom/google/android/gms/internal/mlkit_language_id_common/n9;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_3

    goto :goto_3

    .line 21
    :cond_3
    iget-object v0, v1, Lcom/google/android/gms/internal/mlkit_language_id_common/n9;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    sub-long v4, v2, v4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, v4, v6

    if-gtz v0, :cond_4

    monitor-exit v1

    goto :goto_4

    .line 23
    :cond_4
    :goto_3
    :try_start_1
    iget-object v0, v1, Lcom/google/android/gms/internal/mlkit_language_id_common/n9;->a:Lb6/c;

    .line 24
    new-instance v4, Lcom/google/android/gms/common/internal/TelemetryData;

    const/4 v5, 0x1

    new-array v5, v5, [Lcom/google/android/gms/common/internal/MethodInvocation;

    new-instance v6, Lcom/google/android/gms/common/internal/MethodInvocation;

    const/16 v17, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, -0x1

    move-object v14, v6

    .line 25
    invoke-direct/range {v14 .. v25}, Lcom/google/android/gms/common/internal/MethodInvocation;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    const/4 v7, 0x0

    aput-object v6, v5, v7

    .line 26
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v4, v7, v5}, Lcom/google/android/gms/common/internal/TelemetryData;-><init>(ILjava/util/List;)V

    .line 27
    invoke-virtual {v0, v4}, Lb6/c;->a(Lcom/google/android/gms/common/internal/TelemetryData;)Lw6/h;

    move-result-object v0

    .line 28
    new-instance v4, Lcom/google/android/gms/internal/mlkit_language_id_common/m9;

    invoke-direct {v4, v1, v2, v3}, Lcom/google/android/gms/internal/mlkit_language_id_common/m9;-><init>(Lcom/google/android/gms/internal/mlkit_language_id_common/n9;J)V

    invoke-virtual {v0, v4}, Lw6/h;->f(Lw6/e;)Lw6/h;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    :goto_4
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static final zzf(Ljava/lang/Float;)Lcom/google/android/gms/internal/mlkit_language_id_common/n6;
    .locals 2

    .line 1
    new-instance v0, Lj9/b;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lj9/b;-><init>(I)V

    if-nez p0, :cond_0

    const/high16 p0, -0x40800000    # -1.0f

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    .line 2
    iput-object p0, v0, Lj9/b;->a:Ljava/lang/Object;

    .line 3
    new-instance p0, Lcom/google/android/gms/internal/mlkit_language_id_common/n6;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_language_id_common/n6;-><init>(Lj9/b;)V

    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 8
    .annotation runtime Landroidx/lifecycle/s;
        value = .enum Landroidx/lifecycle/i$b;->ON_DESTROY:Landroidx/lifecycle/i$b;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/nl/languageid/internal/LanguageIdentifierImpl;->zze:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln9/g;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lcom/google/mlkit/nl/languageid/internal/LanguageIdentifierImpl;->zzf:Lw6/a;

    .line 2
    invoke-virtual {v2}, Lw6/a;->a()V

    iget-object v2, p0, Lcom/google/mlkit/nl/languageid/internal/LanguageIdentifierImpl;->zzd:Ljava/util/concurrent/Executor;

    .line 3
    iget-object v3, v0, Lj9/h;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    const/4 v4, 0x1

    if-lez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, La6/j;->j(Z)V

    .line 4
    new-instance v3, Lw6/i;

    invoke-direct {v3}, Lw6/i;-><init>()V

    iget-object v5, v0, Lj9/h;->a:Lj9/j;

    new-instance v6, Ls6/m;

    const/4 v7, 0x7

    invoke-direct {v6, v0, v3, v7, v1}, Ls6/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILa8/l;)V

    .line 5
    invoke-virtual {v5, v2, v6}, Lj9/j;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    .line 6
    iget-object v0, p0, Lcom/google/mlkit/nl/languageid/internal/LanguageIdentifierImpl;->zzb:Lcom/google/android/gms/internal/mlkit_language_id_common/l9;

    new-instance v1, Ly/a;

    invoke-direct {v1, v4}, Ly/a;-><init>(I)V

    iget-object v2, p0, Lcom/google/mlkit/nl/languageid/internal/LanguageIdentifierImpl;->zzg:Lcom/google/android/gms/internal/mlkit_language_id_common/p6;

    .line 7
    iput-object v2, v1, Ly/a;->c:Ljava/io/Serializable;

    .line 8
    new-instance v2, Lcom/google/android/gms/internal/mlkit_language_id_common/l7;

    invoke-direct {v2}, Lcom/google/android/gms/internal/mlkit_language_id_common/l7;-><init>()V

    iget-object v3, p0, Lcom/google/mlkit/nl/languageid/internal/LanguageIdentifierImpl;->zza:Ll9/a;

    .line 9
    iget-object v3, v3, Ll9/a;->a:Ljava/lang/Float;

    .line 10
    invoke-static {v3}, Lcom/google/mlkit/nl/languageid/internal/LanguageIdentifierImpl;->zzf(Ljava/lang/Float;)Lcom/google/android/gms/internal/mlkit_language_id_common/n6;

    move-result-object v3

    .line 11
    iput-object v3, v2, Lcom/google/android/gms/internal/mlkit_language_id_common/l7;->b:Lcom/google/android/gms/internal/mlkit_language_id_common/n6;

    .line 12
    new-instance v3, Lcom/google/android/gms/internal/mlkit_language_id_common/q7;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/mlkit_language_id_common/q7;-><init>(Lcom/google/android/gms/internal/mlkit_language_id_common/l7;)V

    .line 13
    iput-object v3, v1, Ly/a;->d:Ljava/lang/Object;

    .line 14
    new-instance v2, Lcom/google/android/gms/internal/mlkit_language_id_common/o9;

    invoke-direct {v2, v1, v4}, Lcom/google/android/gms/internal/mlkit_language_id_common/o9;-><init>(Ly/a;I)V

    .line 15
    sget-object v1, Lcom/google/android/gms/internal/mlkit_language_id_common/r6;->zzy:Lcom/google/android/gms/internal/mlkit_language_id_common/r6;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_language_id_common/l9;->a()Ljava/lang/String;

    move-result-object v3

    .line 17
    sget-object v4, Lj9/e;->b:Ljava/lang/Object;

    .line 18
    sget-object v4, Lj9/m;->zza:Lj9/m;

    .line 19
    new-instance v5, Lcom/google/android/gms/internal/mlkit_language_id_common/j9;

    invoke-direct {v5, v0, v2, v1, v3}, Lcom/google/android/gms/internal/mlkit_language_id_common/j9;-><init>(Lcom/google/android/gms/internal/mlkit_language_id_common/l9;Lcom/google/android/gms/internal/mlkit_language_id_common/f9;Lcom/google/android/gms/internal/mlkit_language_id_common/r6;Ljava/lang/String;)V

    .line 20
    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final identifyLanguage(Ljava/lang/String;)Lw6/h;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lw6/h<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "Text can not be null"

    .line 1
    invoke-static {p1, v0}, La6/j;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/mlkit/nl/languageid/internal/LanguageIdentifierImpl;->zze:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln9/g;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "LanguageIdentification has been closed"

    .line 3
    invoke-static {v2, v3}, La6/j;->k(ZLjava/lang/Object;)V

    .line 4
    iget-object v2, v0, Lj9/h;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    .line 5
    iget-object v3, p0, Lcom/google/mlkit/nl/languageid/internal/LanguageIdentifierImpl;->zzd:Ljava/util/concurrent/Executor;

    new-instance v4, Ln9/f;

    xor-int/2addr v1, v2

    invoke-direct {v4, p0, v0, p1, v1}, Ln9/f;-><init>(Lcom/google/mlkit/nl/languageid/internal/LanguageIdentifierImpl;Ln9/g;Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/google/mlkit/nl/languageid/internal/LanguageIdentifierImpl;->zzf:Lw6/a;

    .line 6
    iget-object p1, p1, Lw6/a;->a:Lw6/o;

    .line 7
    invoke-virtual {v0, v3, v4, p1}, Lj9/h;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;Lw6/o;)Lw6/h;

    move-result-object p1

    return-object p1
.end method

.method public final identifyPossibleLanguages(Ljava/lang/String;)Lw6/h;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lw6/h<",
            "Ljava/util/List<",
            "Lcom/google/mlkit/nl/languageid/IdentifiedLanguage;",
            ">;>;"
        }
    .end annotation

    const-string v0, "Text can not be null"

    .line 1
    invoke-static {p1, v0}, La6/j;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/mlkit/nl/languageid/internal/LanguageIdentifierImpl;->zze:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln9/g;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "LanguageIdentification has been closed"

    .line 3
    invoke-static {v2, v3}, La6/j;->k(ZLjava/lang/Object;)V

    .line 4
    iget-object v2, v0, Lj9/h;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    .line 5
    iget-object v3, p0, Lcom/google/mlkit/nl/languageid/internal/LanguageIdentifierImpl;->zzd:Ljava/util/concurrent/Executor;

    new-instance v4, Ln9/e;

    xor-int/2addr v1, v2

    invoke-direct {v4, p0, v0, p1, v1}, Ln9/e;-><init>(Lcom/google/mlkit/nl/languageid/internal/LanguageIdentifierImpl;Ln9/g;Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/google/mlkit/nl/languageid/internal/LanguageIdentifierImpl;->zzf:Lw6/a;

    .line 6
    iget-object p1, p1, Lw6/a;->a:Lw6/o;

    .line 7
    invoke-virtual {v0, v3, v4, p1}, Lj9/h;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;Lw6/o;)Lw6/h;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(JZLcom/google/android/gms/internal/mlkit_language_id_common/q6;Lcom/google/android/gms/internal/mlkit_language_id_common/p7;Lcom/google/android/gms/internal/mlkit_language_id_common/n7;)Lcom/google/android/gms/internal/mlkit_language_id_common/f9;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_language_id_common/l7;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_language_id_common/l7;-><init>()V

    iget-object v1, p0, Lcom/google/mlkit/nl/languageid/internal/LanguageIdentifierImpl;->zza:Ll9/a;

    .line 2
    iget-object v1, v1, Ll9/a;->a:Ljava/lang/Float;

    .line 3
    invoke-static {v1}, Lcom/google/mlkit/nl/languageid/internal/LanguageIdentifierImpl;->zzf(Ljava/lang/Float;)Lcom/google/android/gms/internal/mlkit_language_id_common/n6;

    move-result-object v1

    .line 4
    iput-object v1, v0, Lcom/google/android/gms/internal/mlkit_language_id_common/l7;->b:Lcom/google/android/gms/internal/mlkit_language_id_common/n6;

    .line 5
    new-instance v1, Landroidx/navigation/h;

    invoke-direct {v1}, Landroidx/navigation/h;-><init>()V

    .line 6
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    const-wide v2, 0x7fffffffffffffffL

    and-long/2addr p1, v2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, v1, Landroidx/navigation/h;->b:Ljava/lang/Object;

    .line 8
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 9
    iput-object p1, v1, Landroidx/navigation/h;->d:Ljava/lang/Object;

    .line 10
    iput-object p4, v1, Landroidx/navigation/h;->c:Ljava/lang/Object;

    .line 11
    new-instance p1, Lcom/google/android/gms/internal/mlkit_language_id_common/j6;

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/mlkit_language_id_common/j6;-><init>(Landroidx/navigation/h;)V

    .line 12
    iput-object p1, v0, Lcom/google/android/gms/internal/mlkit_language_id_common/l7;->a:Lcom/google/android/gms/internal/mlkit_language_id_common/j6;

    if-eqz p5, :cond_0

    .line 13
    iput-object p5, v0, Lcom/google/android/gms/internal/mlkit_language_id_common/l7;->d:Lcom/google/android/gms/internal/mlkit_language_id_common/p7;

    :cond_0
    if-eqz p6, :cond_1

    .line 14
    iput-object p6, v0, Lcom/google/android/gms/internal/mlkit_language_id_common/l7;->c:Lcom/google/android/gms/internal/mlkit_language_id_common/n7;

    .line 15
    :cond_1
    new-instance p1, Ly/a;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ly/a;-><init>(I)V

    iget-object p2, p0, Lcom/google/mlkit/nl/languageid/internal/LanguageIdentifierImpl;->zzg:Lcom/google/android/gms/internal/mlkit_language_id_common/p6;

    .line 16
    iput-object p2, p1, Ly/a;->c:Ljava/io/Serializable;

    .line 17
    new-instance p2, Lcom/google/android/gms/internal/mlkit_language_id_common/q7;

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/mlkit_language_id_common/q7;-><init>(Lcom/google/android/gms/internal/mlkit_language_id_common/l7;)V

    .line 18
    iput-object p2, p1, Ly/a;->d:Ljava/lang/Object;

    .line 19
    new-instance p2, Lcom/google/android/gms/internal/mlkit_language_id_common/o9;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Lcom/google/android/gms/internal/mlkit_language_id_common/o9;-><init>(Ly/a;I)V

    return-object p2
.end method

.method public final zzc(Ln9/g;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/nl/languageid/internal/LanguageIdentifierImpl;->zza:Ll9/a;

    .line 2
    iget-object v0, v0, Ll9/a;->a:Ljava/lang/Float;

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    .line 4
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xc8

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p2, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    .line 6
    :goto_0
    invoke-virtual {p1, p2, v0}, Ln9/g;->c(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object p1

    .line 7
    new-instance p2, Lc9/c;

    invoke-direct {p2}, Lc9/c;-><init>()V

    new-instance v0, Lx0/f;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lx0/f;-><init>(I)V

    .line 8
    iput-object p1, v0, Lx0/f;->c:Ljava/lang/Object;

    .line 9
    new-instance v1, Lcom/google/android/gms/internal/mlkit_language_id_common/m7;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/mlkit_language_id_common/m7;-><init>(Lx0/f;)V

    .line 10
    iput-object v1, p2, Lc9/c;->a:Ljava/lang/Object;

    .line 11
    new-instance v6, Lcom/google/android/gms/internal/mlkit_language_id_common/n7;

    invoke-direct {v6, p2}, Lcom/google/android/gms/internal/mlkit_language_id_common/n7;-><init>(Lc9/c;)V

    const/4 v5, 0x0

    .line 12
    sget-object v7, Lcom/google/android/gms/internal/mlkit_language_id_common/q6;->zza:Lcom/google/android/gms/internal/mlkit_language_id_common/q6;

    move-object v1, p0

    move-wide v2, v8

    move v4, p3

    .line 13
    invoke-direct/range {v1 .. v7}, Lcom/google/mlkit/nl/languageid/internal/LanguageIdentifierImpl;->zze(JZLcom/google/android/gms/internal/mlkit_language_id_common/p7;Lcom/google/android/gms/internal/mlkit_language_id_common/n7;Lcom/google/android/gms/internal/mlkit_language_id_common/q6;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 14
    sget-object v7, Lcom/google/android/gms/internal/mlkit_language_id_common/q6;->zzV:Lcom/google/android/gms/internal/mlkit_language_id_common/q6;

    move-object v1, p0

    move-wide v2, v8

    move v4, p3

    invoke-direct/range {v1 .. v7}, Lcom/google/mlkit/nl/languageid/internal/LanguageIdentifierImpl;->zze(JZLcom/google/android/gms/internal/mlkit_language_id_common/p7;Lcom/google/android/gms/internal/mlkit_language_id_common/n7;Lcom/google/android/gms/internal/mlkit_language_id_common/q6;)V

    .line 15
    throw p1
.end method

.method public final zzd(Ln9/g;Ljava/lang/String;Z)Ljava/util/List;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/nl/languageid/internal/LanguageIdentifierImpl;->zza:Ll9/a;

    .line 2
    iget-object v0, v0, Ll9/a;->a:Ljava/lang/Float;

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    .line 4
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xc8

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p2, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_0

    :cond_0
    const v0, 0x3c23d70a    # 0.01f

    .line 6
    :goto_0
    invoke-virtual {p1, p2, v0}, Ln9/g;->d(Ljava/lang/String;F)Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x4

    new-array p2, p2, [Ljava/lang/Object;

    .line 7
    move-object v0, p1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/mlkit/nl/languageid/IdentifiedLanguage;

    new-instance v3, Lx0/f;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Lx0/f;-><init>(I)V

    .line 8
    iget-object v4, v1, Lcom/google/mlkit/nl/languageid/IdentifiedLanguage;->a:Ljava/lang/String;

    .line 9
    iput-object v4, v3, Lx0/f;->c:Ljava/lang/Object;

    .line 10
    iget v1, v1, Lcom/google/mlkit/nl/languageid/IdentifiedLanguage;->b:F

    .line 11
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 12
    iput-object v1, v3, Lx0/f;->a:Ljava/lang/Object;

    .line 13
    new-instance v1, Lcom/google/android/gms/internal/mlkit_language_id_common/m7;

    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/mlkit_language_id_common/m7;-><init>(Lx0/f;)V

    add-int/lit8 v3, v2, 0x1

    .line 14
    array-length v4, p2

    if-ge v4, v3, :cond_3

    shr-int/lit8 v5, v4, 0x1

    add-int/2addr v4, v5

    add-int/lit8 v4, v4, 0x1

    if-ge v4, v3, :cond_1

    add-int/lit8 v4, v3, -0x1

    .line 15
    invoke-static {v4}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v4

    add-int/2addr v4, v4

    :cond_1
    if-gez v4, :cond_2

    const v4, 0x7fffffff

    .line 16
    :cond_2
    invoke-static {p2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    .line 17
    :cond_3
    aput-object v1, p2, v2

    move v2, v3

    goto :goto_1

    .line 18
    :cond_4
    new-instance v0, Lc9/c;

    invoke-direct {v0}, Lc9/c;-><init>()V

    .line 19
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/mlkit_language_id_common/y9;->zzh([Ljava/lang/Object;I)Lcom/google/android/gms/internal/mlkit_language_id_common/y9;

    move-result-object p2

    .line 20
    iput-object p2, v0, Lc9/c;->a:Ljava/lang/Object;

    .line 21
    new-instance v5, Lcom/google/android/gms/internal/mlkit_language_id_common/p7;

    invoke-direct {v5, v0}, Lcom/google/android/gms/internal/mlkit_language_id_common/p7;-><init>(Lc9/c;)V

    const/4 v6, 0x0

    .line 22
    sget-object v7, Lcom/google/android/gms/internal/mlkit_language_id_common/q6;->zza:Lcom/google/android/gms/internal/mlkit_language_id_common/q6;

    move-object v1, p0

    move-wide v2, v8

    move v4, p3

    .line 23
    invoke-direct/range {v1 .. v7}, Lcom/google/mlkit/nl/languageid/internal/LanguageIdentifierImpl;->zze(JZLcom/google/android/gms/internal/mlkit_language_id_common/p7;Lcom/google/android/gms/internal/mlkit_language_id_common/n7;Lcom/google/android/gms/internal/mlkit_language_id_common/q6;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 24
    sget-object v7, Lcom/google/android/gms/internal/mlkit_language_id_common/q6;->zzV:Lcom/google/android/gms/internal/mlkit_language_id_common/q6;

    move-object v1, p0

    move-wide v2, v8

    move v4, p3

    invoke-direct/range {v1 .. v7}, Lcom/google/mlkit/nl/languageid/internal/LanguageIdentifierImpl;->zze(JZLcom/google/android/gms/internal/mlkit_language_id_common/p7;Lcom/google/android/gms/internal/mlkit_language_id_common/n7;Lcom/google/android/gms/internal/mlkit_language_id_common/q6;)V

    .line 25
    throw p1
.end method
