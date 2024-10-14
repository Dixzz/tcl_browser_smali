.class public final Lh9/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    const-class v0, Lcom/google/android/gms/internal/mlkit_common/a0;

    monitor-enter v0

    :try_start_0
    const-string v1, "common"

    const/4 v2, 0x1

    int-to-byte v3, v2

    or-int/lit8 v3, v3, 0x2

    int-to-byte v3, v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_1

    .line 2
    new-instance v3, Lcom/google/android/gms/internal/mlkit_common/v;

    invoke-direct {v3, v1, v2, v2}, Lcom/google/android/gms/internal/mlkit_common/v;-><init>(Ljava/lang/String;ZI)V

    .line 3
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    sget-object v1, Lcom/google/android/gms/internal/mlkit_common/a0;->a:Lcom/google/android/gms/internal/mlkit_common/z;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_common/z;

    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_common/z;-><init>()V

    sput-object v1, Lcom/google/android/gms/internal/mlkit_common/a0;->a:Lcom/google/android/gms/internal/mlkit_common/z;

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/mlkit_common/a0;->a:Lcom/google/android/gms/internal/mlkit_common/z;

    .line 5
    invoke-virtual {v1, v3}, Lq1/i;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/mlkit_common/x;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 6
    monitor-exit v0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :catchall_0
    move-exception v1

    .line 8
    :try_start_3
    monitor-exit v0

    throw v1

    .line 9
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    and-int/lit8 v2, v3, 0x1

    if-nez v2, :cond_2

    const-string v2, " enableFirelog"

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    and-int/lit8 v2, v3, 0x2

    if-nez v2, :cond_3

    const-string v2, " firelogEventType"

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Missing required properties:"

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method
