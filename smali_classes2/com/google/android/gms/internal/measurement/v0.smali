.class public abstract Lcom/google/android/gms/internal/measurement/v0;
.super Lcom/google/android/gms/internal/measurement/e0;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/w0;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.measurement.api.internal.IEventHandlerProxy"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/e0;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final B(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 7

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/measurement/q1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/q1;->n()I

    move-result p1

    .line 2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/f0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Landroid/os/Bundle;

    .line 7
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    .line 8
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/f0;->b(Landroid/os/Parcel;)V

    .line 9
    move-object v1, p0

    check-cast v1, Lcom/google/android/gms/internal/measurement/q1;

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/q1;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    .line 10
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_0
    return v0
.end method
