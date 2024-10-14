.class public final Lcom/google/android/gms/internal/mlkit_common/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/google/android/gms/internal/mlkit_common/j;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "optional-module-barcode"

    const-string v1, "com.google.android.gms.vision.barcode"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_common/j;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_common/j;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_common/x;->b:Lcom/google/android/gms/internal/mlkit_common/j;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lj9/i;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lj9/c;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 5
    const-class v0, Lcom/google/android/gms/internal/mlkit_common/c0;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/mlkit_common/c0;->a:Lcom/google/android/gms/internal/mlkit_common/c0;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_common/c0;

    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_common/c0;-><init>()V

    sput-object v1, Lcom/google/android/gms/internal/mlkit_common/c0;->a:Lcom/google/android/gms/internal/mlkit_common/c0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_common/x;->a:Ljava/lang/String;

    .line 7
    invoke-static {}, Lj9/e;->a()Lj9/e;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/measurement/y;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/measurement/y;-><init>(Ljava/lang/Object;I)V

    .line 8
    invoke-virtual {v0, v1}, Lj9/e;->b(Ljava/util/concurrent/Callable;)Lw6/h;

    .line 9
    invoke-static {}, Lj9/e;->a()Lj9/e;

    move-result-object v0

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/measurement/a;

    invoke-direct {v1, p2, v2}, Lcom/google/android/gms/internal/measurement/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lj9/e;->b(Ljava/util/concurrent/Callable;)Lw6/h;

    sget-object p2, Lcom/google/android/gms/internal/mlkit_common/x;->b:Lcom/google/android/gms/internal/mlkit_common/j;

    .line 10
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/mlkit_common/j;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/mlkit_common/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const/4 p3, 0x0

    .line 12
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/dynamite/DynamiteModule;->d(Landroid/content/Context;Ljava/lang/String;Z)I

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 13
    monitor-exit v0

    throw p1
.end method
