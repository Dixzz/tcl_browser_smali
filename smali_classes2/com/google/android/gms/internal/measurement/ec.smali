.class public final Lcom/google/android/gms/internal/measurement/ec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/dc;


# static fields
.field public static final a:Lcom/google/android/gms/internal/measurement/s4;

.field public static final b:Lcom/google/android/gms/internal/measurement/s4;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/p4;->a()Landroid/net/Uri;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/measurement/v4;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2, v2}, Lcom/google/android/gms/internal/measurement/v4;-><init>(Landroid/net/Uri;ZZ)V

    const-string v0, "measurement.redaction.app_instance_id"

    .line 3
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/measurement/v4;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/y4;

    const-string v0, "measurement.redaction.client_ephemeral_aiid_generation"

    .line 4
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/measurement/v4;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/y4;

    const-string v0, "measurement.redaction.config_redacted_fields"

    .line 5
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/measurement/v4;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/y4;

    const-string v0, "measurement.redaction.device_info"

    .line 6
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/measurement/v4;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/y4;

    const-string v0, "measurement.redaction.e_tag"

    .line 7
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/measurement/v4;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/y4;

    const-string v0, "measurement.redaction.enhanced_uid"

    .line 8
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/measurement/v4;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/y4;

    const-string v0, "measurement.redaction.populate_ephemeral_app_instance_id"

    .line 9
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/measurement/v4;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/y4;

    const-string v0, "measurement.redaction.google_signals"

    .line 10
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/measurement/v4;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/y4;

    const-string v0, "measurement.redaction.no_aiid_in_config_request"

    .line 11
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/measurement/v4;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/y4;

    const-string v0, "measurement.redaction.retain_major_os_version"

    .line 12
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/measurement/v4;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/y4;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/s4;

    sput-object v0, Lcom/google/android/gms/internal/measurement/ec;->a:Lcom/google/android/gms/internal/measurement/s4;

    const-string v0, "measurement.redaction.scion_payload_generator"

    .line 13
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/measurement/v4;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/y4;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/s4;

    sput-object v0, Lcom/google/android/gms/internal/measurement/ec;->b:Lcom/google/android/gms/internal/measurement/s4;

    const-string v0, "measurement.redaction.upload_redacted_fields"

    .line 14
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/measurement/v4;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/y4;

    const-string v0, "measurement.redaction.upload_subdomain_override"

    .line 15
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/measurement/v4;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/y4;

    const-string v0, "measurement.redaction.user_id"

    .line 16
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/measurement/v4;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/y4;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final k()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/ec;->b:Lcom/google/android/gms/internal/measurement/s4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/y4;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final zza()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/ec;->a:Lcom/google/android/gms/internal/measurement/s4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/y4;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
