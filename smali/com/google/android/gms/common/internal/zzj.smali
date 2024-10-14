.class public final Lcom/google/android/gms/common/internal/zzj;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/internal/zzj;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Landroid/os/Bundle;

.field public c:[Lcom/google/android/gms/common/Feature;

.field public d:I

.field public e:Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, La6/s0;

    invoke-direct {v0}, La6/s0;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/zzj;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;[Lcom/google/android/gms/common/Feature;ILcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/internal/zzj;->a:Landroid/os/Bundle;

    iput-object p2, p0, Lcom/google/android/gms/common/internal/zzj;->c:[Lcom/google/android/gms/common/Feature;

    iput p3, p0, Lcom/google/android/gms/common/internal/zzj;->d:I

    iput-object p4, p0, Lcom/google/android/gms/common/internal/zzj;->e:Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 v0, 0x4f45

    .line 1
    invoke-static {p1, v0}, Lmd/z;->A0(Landroid/os/Parcel;I)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/common/internal/zzj;->a:Landroid/os/Bundle;

    const/4 v2, 0x1

    .line 3
    invoke-static {p1, v2, v1}, Lmd/z;->m0(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    iget-object v1, p0, Lcom/google/android/gms/common/internal/zzj;->c:[Lcom/google/android/gms/common/Feature;

    const/4 v2, 0x2

    .line 4
    invoke-static {p1, v2, v1, p2}, Lmd/z;->v0(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    iget v1, p0, Lcom/google/android/gms/common/internal/zzj;->d:I

    const/4 v2, 0x3

    .line 5
    invoke-static {p1, v2, v1}, Lmd/z;->p0(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lcom/google/android/gms/common/internal/zzj;->e:Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    const/4 v2, 0x4

    .line 6
    invoke-static {p1, v2, v1, p2}, Lmd/z;->s0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 7
    invoke-static {p1, v0}, Lmd/z;->B0(Landroid/os/Parcel;I)V

    return-void
.end method
