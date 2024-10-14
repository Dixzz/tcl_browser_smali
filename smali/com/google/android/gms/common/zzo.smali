.class public final Lcom/google/android/gms/common/zzo;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/zzo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final c:Z

.field public final d:Z

.field public final e:Landroid/content/Context;

.field public final f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw5/v;

    invoke-direct {v0}, Lw5/v;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/zzo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZLandroid/os/IBinder;Z)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/zzo;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/google/android/gms/common/zzo;->c:Z

    iput-boolean p3, p0, Lcom/google/android/gms/common/zzo;->d:Z

    invoke-static {p4}, Li6/a$a;->C(Landroid/os/IBinder;)Li6/a;

    move-result-object p1

    invoke-static {p1}, Li6/b;->D(Li6/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lcom/google/android/gms/common/zzo;->e:Landroid/content/Context;

    iput-boolean p5, p0, Lcom/google/android/gms/common/zzo;->f:Z

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
    iget-object v0, p0, Lcom/google/android/gms/common/zzo;->a:Ljava/lang/String;

    const/4 v1, 0x1

    .line 3
    invoke-static {p1, v1, v0}, Lmd/z;->t0(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-boolean v0, p0, Lcom/google/android/gms/common/zzo;->c:Z

    const/4 v1, 0x2

    .line 4
    invoke-static {p1, v1, v0}, Lmd/z;->l0(Landroid/os/Parcel;IZ)V

    iget-boolean v0, p0, Lcom/google/android/gms/common/zzo;->d:Z

    const/4 v1, 0x3

    .line 5
    invoke-static {p1, v1, v0}, Lmd/z;->l0(Landroid/os/Parcel;IZ)V

    iget-object v0, p0, Lcom/google/android/gms/common/zzo;->e:Landroid/content/Context;

    .line 6
    new-instance v1, Li6/b;

    invoke-direct {v1, v0}, Li6/b;-><init>(Ljava/lang/Object;)V

    const/4 v0, 0x4

    .line 7
    invoke-static {p1, v0, v1}, Lmd/z;->o0(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    iget-boolean v0, p0, Lcom/google/android/gms/common/zzo;->f:Z

    const/4 v1, 0x5

    .line 8
    invoke-static {p1, v1, v0}, Lmd/z;->l0(Landroid/os/Parcel;IZ)V

    .line 9
    invoke-static {p1, p2}, Lmd/z;->B0(Landroid/os/Parcel;I)V

    return-void
.end method
