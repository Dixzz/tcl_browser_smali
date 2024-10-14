.class public final Lcom/google/android/gms/internal/measurement/pa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/oa;


# static fields
.field public static final a:Lcom/google/android/gms/internal/measurement/s4;

.field public static final b:Lcom/google/android/gms/internal/measurement/s4;

.field public static final c:Lcom/google/android/gms/internal/measurement/s4;


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

    const-string v0, "measurement.service.audience.fix_skip_audience_with_failed_filters"

    .line 3
    invoke-virtual {v1, v0, v3}, Lcom/google/android/gms/internal/measurement/v4;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/y4;

    const-string v0, "measurement.audience.refresh_event_count_filters_timestamp"

    .line 4
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/measurement/v4;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/y4;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/s4;

    sput-object v0, Lcom/google/android/gms/internal/measurement/pa;->a:Lcom/google/android/gms/internal/measurement/s4;

    const-string v0, "measurement.audience.use_bundle_end_timestamp_for_non_sequence_property_filters"

    .line 5
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/measurement/v4;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/y4;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/s4;

    sput-object v0, Lcom/google/android/gms/internal/measurement/pa;->b:Lcom/google/android/gms/internal/measurement/s4;

    const-string v0, "measurement.audience.use_bundle_timestamp_for_event_count_filters"

    .line 6
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/measurement/v4;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/y4;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/s4;

    sput-object v0, Lcom/google/android/gms/internal/measurement/pa;->c:Lcom/google/android/gms/internal/measurement/s4;

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

    sget-object v0, Lcom/google/android/gms/internal/measurement/pa;->a:Lcom/google/android/gms/internal/measurement/s4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/y4;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final m()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/pa;->b:Lcom/google/android/gms/internal/measurement/s4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/y4;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final n()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/pa;->c:Lcom/google/android/gms/internal/measurement/s4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/y4;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final zza()V
    .locals 0

    return-void
.end method
