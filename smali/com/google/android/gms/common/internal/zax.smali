.class public final Lcom/google/android/gms/common/internal/zax;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/internal/zax;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final c:I

.field public final d:I

.field public final e:[Lcom/google/android/gms/common/api/Scope;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, La6/a0;

    invoke-direct {v0}, La6/a0;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/zax;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(III[Lcom/google/android/gms/common/api/Scope;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/common/internal/zax;->a:I

    iput p2, p0, Lcom/google/android/gms/common/internal/zax;->c:I

    iput p3, p0, Lcom/google/android/gms/common/internal/zax;->d:I

    iput-object p4, p0, Lcom/google/android/gms/common/internal/zax;->e:[Lcom/google/android/gms/common/api/Scope;

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
    iget v1, p0, Lcom/google/android/gms/common/internal/zax;->a:I

    const/4 v2, 0x1

    .line 3
    invoke-static {p1, v2, v1}, Lmd/z;->p0(Landroid/os/Parcel;II)V

    iget v1, p0, Lcom/google/android/gms/common/internal/zax;->c:I

    const/4 v2, 0x2

    .line 4
    invoke-static {p1, v2, v1}, Lmd/z;->p0(Landroid/os/Parcel;II)V

    iget v1, p0, Lcom/google/android/gms/common/internal/zax;->d:I

    const/4 v2, 0x3

    .line 5
    invoke-static {p1, v2, v1}, Lmd/z;->p0(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lcom/google/android/gms/common/internal/zax;->e:[Lcom/google/android/gms/common/api/Scope;

    const/4 v2, 0x4

    .line 6
    invoke-static {p1, v2, v1, p2}, Lmd/z;->v0(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 7
    invoke-static {p1, v0}, Lmd/z;->B0(Landroid/os/Parcel;I)V

    return-void
.end method
