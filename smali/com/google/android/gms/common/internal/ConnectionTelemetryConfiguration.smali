.class public Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

.field public final c:Z

.field public final d:Z

.field public final e:[I

.field public final f:I

.field public final g:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, La6/t0;

    invoke-direct {v0}, La6/t0;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;ZZ[II[I)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->a:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    iput-boolean p2, p0, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->c:Z

    iput-boolean p3, p0, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->d:Z

    iput-object p4, p0, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->e:[I

    iput p5, p0, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->f:I

    iput-object p6, p0, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->g:[I

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
    iget-object v1, p0, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->a:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    const/4 v2, 0x1

    .line 3
    invoke-static {p1, v2, v1, p2}, Lmd/z;->s0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 4
    iget-boolean p2, p0, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->c:Z

    const/4 v1, 0x2

    .line 5
    invoke-static {p1, v1, p2}, Lmd/z;->l0(Landroid/os/Parcel;IZ)V

    .line 6
    iget-boolean p2, p0, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->d:Z

    const/4 v1, 0x3

    .line 7
    invoke-static {p1, v1, p2}, Lmd/z;->l0(Landroid/os/Parcel;IZ)V

    .line 8
    iget-object p2, p0, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->e:[I

    const/4 v1, 0x4

    .line 9
    invoke-static {p1, v1, p2}, Lmd/z;->q0(Landroid/os/Parcel;I[I)V

    .line 10
    iget p2, p0, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->f:I

    const/4 v1, 0x5

    .line 11
    invoke-static {p1, v1, p2}, Lmd/z;->p0(Landroid/os/Parcel;II)V

    .line 12
    iget-object p2, p0, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->g:[I

    const/4 v1, 0x6

    .line 13
    invoke-static {p1, v1, p2}, Lmd/z;->q0(Landroid/os/Parcel;I[I)V

    .line 14
    invoke-static {p1, v0}, Lmd/z;->B0(Landroid/os/Parcel;I)V

    return-void
.end method
