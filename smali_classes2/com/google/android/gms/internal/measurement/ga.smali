.class public final Lcom/google/android/gms/internal/measurement/ga;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/fa;


# static fields
.field public static final a:Lcom/google/android/gms/internal/measurement/r4;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/p4;->a()Landroid/net/Uri;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/measurement/v4;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/gms/internal/measurement/v4;-><init>(Landroid/net/Uri;ZZ)V

    const-string v0, "measurement.client.consent_state_v1"

    .line 3
    invoke-virtual {v1, v0, v3}, Lcom/google/android/gms/internal/measurement/v4;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/y4;

    const-string v0, "measurement.client.3p_consent_state_v1"

    .line 4
    invoke-virtual {v1, v0, v3}, Lcom/google/android/gms/internal/measurement/v4;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/y4;

    const-string v0, "measurement.service.consent_state_v1_W36"

    .line 5
    invoke-virtual {v1, v0, v3}, Lcom/google/android/gms/internal/measurement/v4;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/y4;

    const-string v0, "measurement.service.storage_consent_support_version"

    const-wide/32 v2, 0x31b50

    .line 6
    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/gms/internal/measurement/v4;->a(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/y4;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/r4;

    sput-object v0, Lcom/google/android/gms/internal/measurement/ga;->a:Lcom/google/android/gms/internal/measurement/r4;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()J
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/measurement/ga;->a:Lcom/google/android/gms/internal/measurement/r4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/y4;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method
