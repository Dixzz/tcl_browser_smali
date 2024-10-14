.class public final Lcom/google/android/gms/internal/measurement/z4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/k4;


# static fields
.field public static final a:Ln/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln/a;

    invoke-direct {v0}, Ln/a;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/z4;->a:Ln/a;

    return-void
.end method

.method public static declared-synchronized b()V
    .locals 4

    const-class v0, Lcom/google/android/gms/internal/measurement/z4;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/measurement/z4;->a:Ln/a;

    invoke-virtual {v1}, Ln/a;->values()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ln/h$e;

    invoke-virtual {v2}, Ln/h$e;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_0

    .line 2
    invoke-virtual {v1}, Ln/i;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    .line 3
    :cond_0
    :try_start_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/z4;

    .line 4
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
