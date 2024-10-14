.class public Lcom/google/android/gms/auth/api/signin/internal/GoogleSignInOptionsExtensionParcelable;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/auth/api/signin/internal/GoogleSignInOptionsExtensionParcelable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public c:I

.field public d:Landroid/os/Bundle;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv5/b;

    invoke-direct {v0}, Lv5/b;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/api/signin/internal/GoogleSignInOptionsExtensionParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IILandroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/auth/api/signin/internal/GoogleSignInOptionsExtensionParcelable;->a:I

    iput p2, p0, Lcom/google/android/gms/auth/api/signin/internal/GoogleSignInOptionsExtensionParcelable;->c:I

    iput-object p3, p0, Lcom/google/android/gms/auth/api/signin/internal/GoogleSignInOptionsExtensionParcelable;->d:Landroid/os/Bundle;

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
    iget v0, p0, Lcom/google/android/gms/auth/api/signin/internal/GoogleSignInOptionsExtensionParcelable;->a:I

    const/4 v1, 0x1

    .line 3
    invoke-static {p1, v1, v0}, Lmd/z;->p0(Landroid/os/Parcel;II)V

    .line 4
    iget v0, p0, Lcom/google/android/gms/auth/api/signin/internal/GoogleSignInOptionsExtensionParcelable;->c:I

    const/4 v1, 0x2

    .line 5
    invoke-static {p1, v1, v0}, Lmd/z;->p0(Landroid/os/Parcel;II)V

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/GoogleSignInOptionsExtensionParcelable;->d:Landroid/os/Bundle;

    const/4 v1, 0x3

    .line 6
    invoke-static {p1, v1, v0}, Lmd/z;->m0(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    .line 7
    invoke-static {p1, p2}, Lmd/z;->B0(Landroid/os/Parcel;I)V

    return-void
.end method
