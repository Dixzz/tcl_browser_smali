.class public final Lcom/google/android/gms/internal/measurement/p4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ln/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln/a;

    invoke-direct {v0}, Ln/a;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/p4;->a:Ln/a;

    return-void
.end method

.method public static declared-synchronized a()Landroid/net/Uri;
    .locals 5

    const-class v0, Lcom/google/android/gms/internal/measurement/p4;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/measurement/p4;->a:Ln/a;

    const-string v2, "com.google.android.gms.measurement"

    const/4 v3, 0x0

    .line 2
    invoke-virtual {v1, v2, v3}, Ln/i;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 3
    check-cast v3, Landroid/net/Uri;

    if-nez v3, :cond_0

    .line 4
    invoke-static {v2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "content://com.google.android.gms.phenotype/"

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 5
    invoke-virtual {v1, v2, v3}, Ln/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v3

    :cond_0
    monitor-exit v0

    return-object v3

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
