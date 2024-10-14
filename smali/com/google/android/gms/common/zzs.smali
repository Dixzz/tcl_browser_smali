.class public final Lcom/google/android/gms/common/zzs;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/zzs;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final c:Lw5/q;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final d:Z

.field public final e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw5/x;

    invoke-direct {v0}, Lw5/x;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/zzs;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/os/IBinder;ZZ)V
    .locals 4
    .param p2    # Landroid/os/IBinder;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "Could not unwrap certificate"

    const-string v1, "GoogleCertificatesQuery"

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/zzs;->a:Ljava/lang/String;

    const/4 p1, 0x0

    if-nez p2, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    sget v2, La6/d1;->a:I

    const-string v2, "com.google.android.gms.common.internal.ICertData"

    .line 2
    invoke-interface {p2, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 3
    instance-of v3, v2, La6/e1;

    if-eqz v3, :cond_1

    .line 4
    check-cast v2, La6/e1;

    goto :goto_0

    :cond_1
    new-instance v2, La6/c1;

    invoke-direct {v2, p2}, La6/c1;-><init>(Landroid/os/IBinder;)V

    .line 5
    :goto_0
    invoke-interface {v2}, La6/e1;->n()Li6/a;

    move-result-object p2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p2, :cond_2

    move-object p2, p1

    goto :goto_1

    .line 6
    :cond_2
    invoke-static {p2}, Li6/b;->D(Li6/a;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [B

    :goto_1
    if-eqz p2, :cond_3

    .line 7
    new-instance p1, Lw5/r;

    .line 8
    invoke-direct {p1, p2}, Lw5/r;-><init>([B)V

    goto :goto_2

    .line 9
    :cond_3
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :catch_0
    move-exception p2

    .line 10
    invoke-static {v1, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 11
    :goto_2
    iput-object p1, p0, Lcom/google/android/gms/common/zzs;->c:Lw5/q;

    iput-boolean p3, p0, Lcom/google/android/gms/common/zzs;->d:Z

    iput-boolean p4, p0, Lcom/google/android/gms/common/zzs;->e:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lw5/q;ZZ)V
    .locals 0
    .param p2    # Lw5/q;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/zzs;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/common/zzs;->c:Lw5/q;

    iput-boolean p3, p0, Lcom/google/android/gms/common/zzs;->d:Z

    iput-boolean p4, p0, Lcom/google/android/gms/common/zzs;->e:Z

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
    iget-object v0, p0, Lcom/google/android/gms/common/zzs;->a:Ljava/lang/String;

    const/4 v1, 0x1

    .line 3
    invoke-static {p1, v1, v0}, Lmd/z;->t0(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/common/zzs;->c:Lw5/q;

    if-nez v0, :cond_0

    const-string v0, "GoogleCertificatesQuery"

    const-string v1, "certificate binder is null"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    :cond_0
    const/4 v1, 0x2

    .line 5
    invoke-static {p1, v1, v0}, Lmd/z;->o0(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    const/4 v0, 0x3

    iget-boolean v1, p0, Lcom/google/android/gms/common/zzs;->d:Z

    .line 6
    invoke-static {p1, v0, v1}, Lmd/z;->l0(Landroid/os/Parcel;IZ)V

    const/4 v0, 0x4

    iget-boolean v1, p0, Lcom/google/android/gms/common/zzs;->e:Z

    .line 7
    invoke-static {p1, v0, v1}, Lmd/z;->l0(Landroid/os/Parcel;IZ)V

    .line 8
    invoke-static {p1, p2}, Lmd/z;->B0(Landroid/os/Parcel;I)V

    return-void
.end method
