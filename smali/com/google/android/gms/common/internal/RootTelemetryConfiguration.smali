.class public Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final c:Z

.field public final d:Z

.field public final e:I

.field public final f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, La6/j0;

    invoke-direct {v0}, La6/j0;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IZZII)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->a:I

    iput-boolean p2, p0, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->c:Z

    iput-boolean p3, p0, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->d:Z

    iput p4, p0, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->e:I

    iput p5, p0, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->f:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/16 p2, 0x4f45

    .line 1
    invoke-static {p1, p2}, Lmd/z;->A0(Landroid/os/Parcel;I)I

    move-result p2

    .line 2
    iget v0, p0, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->a:I

    const/4 v1, 0x1

    .line 3
    invoke-static {p1, v1, v0}, Lmd/z;->p0(Landroid/os/Parcel;II)V

    .line 4
    iget-boolean v0, p0, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->c:Z

    const/4 v1, 0x2

    .line 5
    invoke-static {p1, v1, v0}, Lmd/z;->l0(Landroid/os/Parcel;IZ)V

    .line 6
    iget-boolean v0, p0, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->d:Z

    const/4 v1, 0x3

    .line 7
    invoke-static {p1, v1, v0}, Lmd/z;->l0(Landroid/os/Parcel;IZ)V

    .line 8
    iget v0, p0, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->e:I

    const/4 v1, 0x4

    .line 9
    invoke-static {p1, v1, v0}, Lmd/z;->p0(Landroid/os/Parcel;II)V

    .line 10
    iget v0, p0, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->f:I

    const/4 v1, 0x5

    .line 11
    invoke-static {p1, v1, v0}, Lmd/z;->p0(Landroid/os/Parcel;II)V

    .line 12
    invoke-static {p1, p2}, Lmd/z;->B0(Landroid/os/Parcel;I)V

    return-void
.end method
