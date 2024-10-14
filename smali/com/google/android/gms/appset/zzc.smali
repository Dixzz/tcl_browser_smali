.class public final Lcom/google/android/gms/appset/zzc;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/appset/zzc;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt5/c;

    invoke-direct {v0}, Lt5/c;-><init>()V

    sput-object v0, Lcom/google/android/gms/appset/zzc;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/appset/zzc;->a:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/gms/appset/zzc;->c:I

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
    iget-object v0, p0, Lcom/google/android/gms/appset/zzc;->a:Ljava/lang/String;

    const/4 v1, 0x1

    .line 3
    invoke-static {p1, v1, v0}, Lmd/z;->t0(Landroid/os/Parcel;ILjava/lang/String;)V

    iget v0, p0, Lcom/google/android/gms/appset/zzc;->c:I

    const/4 v1, 0x2

    .line 4
    invoke-static {p1, v1, v0}, Lmd/z;->p0(Landroid/os/Parcel;II)V

    .line 5
    invoke-static {p1, p2}, Lmd/z;->B0(Landroid/os/Parcel;I)V

    return-void
.end method
