.class public final Lcom/google/android/gms/internal/measurement/kc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/jc;


# static fields
.field public static final a:Lcom/google/android/gms/internal/measurement/s4;


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

    const-string v0, "measurement.sessionid.enable_client_session_id"

    .line 3
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/measurement/v4;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/y4;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/s4;

    sput-object v0, Lcom/google/android/gms/internal/measurement/kc;->a:Lcom/google/android/gms/internal/measurement/s4;

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

    sget-object v0, Lcom/google/android/gms/internal/measurement/kc;->a:Lcom/google/android/gms/internal/measurement/s4;

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
