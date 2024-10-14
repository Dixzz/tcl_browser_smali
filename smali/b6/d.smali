.class public final Lb6/d;
.super La6/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La6/c<",
        "Lb6/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:La6/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;La6/b;La6/l;Ly5/c;Ly5/i;)V
    .locals 7

    const/16 v3, 0x10e

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, La6/c;-><init>(Landroid/content/Context;Landroid/os/Looper;ILa6/b;Ly5/c;Ly5/i;)V

    iput-object p4, p0, Lb6/d;->a:La6/l;

    return-void
.end method


# virtual methods
.method public final synthetic createServiceInterface(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.common.internal.service.IClientTelemetryService"

    .line 1
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lb6/a;

    if-eqz v1, :cond_1

    .line 3
    move-object p1, v0

    check-cast p1, Lb6/a;

    goto :goto_0

    :cond_1
    new-instance v0, Lb6/a;

    invoke-direct {v0, p1}, Lb6/a;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final getApiFeatures()[Lcom/google/android/gms/common/Feature;
    .locals 1

    sget-object v0, Lm6/d;->b:[Lcom/google/android/gms/common/Feature;

    return-object v0
.end method

.method public final getGetServiceRequestExtraArgs()Landroid/os/Bundle;
    .locals 3

    .line 1
    iget-object v0, p0, Lb6/d;->a:La6/l;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v0, v0, La6/l;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v2, "api"

    .line 3
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v1
.end method

.method public final getMinApkVersion()I
    .locals 1

    const v0, 0xc1fa340

    return v0
.end method

.method public final getServiceDescriptor()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.common.internal.service.IClientTelemetryService"

    return-object v0
.end method

.method public final getStartServiceAction()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.common.telemetry.service.START"

    return-object v0
.end method

.method public final getUseDynamicLookup()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
