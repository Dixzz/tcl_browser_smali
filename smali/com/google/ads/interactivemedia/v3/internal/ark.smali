.class public Lcom/google/ads/interactivemedia/v3/internal/ark;
.super Lcom/google/ads/interactivemedia/v3/internal/apm;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/arl;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.dynamic.IObjectWrapper"

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/apm;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static b(Landroid/os/IBinder;)Lcom/google/ads/interactivemedia/v3/internal/arl;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.dynamic.IObjectWrapper"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/google/ads/interactivemedia/v3/internal/arl;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/arl;

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/arj;

    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/arj;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
