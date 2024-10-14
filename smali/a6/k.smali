.class public final La6/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:La6/k;

.field public static final c:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;


# instance fields
.field public a:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v6, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;-><init>(IZZII)V

    sput-object v6, La6/k;->c:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()La6/k;
    .locals 2

    const-class v0, La6/k;

    monitor-enter v0

    :try_start_0
    sget-object v1, La6/k;->b:La6/k;

    if-nez v1, :cond_0

    new-instance v1, La6/k;

    invoke-direct {v1}, La6/k;-><init>()V

    sput-object v1, La6/k;->b:La6/k;

    :cond_0
    sget-object v1, La6/k;->b:La6/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
