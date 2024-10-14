.class public abstract Lcom/google/android/gms/internal/measurement/s0;
.super Lcom/google/android/gms/internal/measurement/e0;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/t0;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.measurement.api.internal.IBundleReceiver"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/e0;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final B(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/f0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/f0;->b(Landroid/os/Parcel;)V

    .line 3
    move-object p2, p0

    check-cast p2, Lcom/google/android/gms/internal/measurement/m0;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/m0;->o(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
