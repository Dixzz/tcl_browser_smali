.class public final Lcom/google/ads/interactivemedia/v3/internal/apu;
.super Lcom/google/ads/interactivemedia/v3/internal/apl;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/apv;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.ads.adshield.internal.IAdShieldCreator"

    invoke-direct {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/apl;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final e(Lcom/google/ads/interactivemedia/v3/internal/arl;Lcom/google/ads/interactivemedia/v3/internal/arl;[B)Landroid/os/IBinder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/apl;->a()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/apn;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 3
    invoke-static {v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/apn;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 4
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeByteArray([B)V

    const/4 p1, 0x3

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/apl;->v(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method
