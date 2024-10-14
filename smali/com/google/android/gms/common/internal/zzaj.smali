.class public final Lcom/google/android/gms/common/internal/zzaj;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/internal/zzaj;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, La6/k0;

    invoke-direct {v0}, La6/k0;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/zzaj;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/common/internal/zzaj;->a:I

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
    iget v0, p0, Lcom/google/android/gms/common/internal/zzaj;->a:I

    const/4 v1, 0x1

    .line 3
    invoke-static {p1, v1, v0}, Lmd/z;->p0(Landroid/os/Parcel;II)V

    .line 4
    invoke-static {p1, p2}, Lmd/z;->B0(Landroid/os/Parcel;I)V

    return-void
.end method
