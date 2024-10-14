.class public final Lcom/google/android/gms/internal/measurement/zzcl;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/measurement/zzcl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:J

.field public final c:J

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Landroid/os/Bundle;

.field public final i:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/z0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/z0;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzcl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/zzcl;->a:J

    iput-wide p3, p0, Lcom/google/android/gms/internal/measurement/zzcl;->c:J

    iput-boolean p5, p0, Lcom/google/android/gms/internal/measurement/zzcl;->d:Z

    iput-object p6, p0, Lcom/google/android/gms/internal/measurement/zzcl;->e:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/internal/measurement/zzcl;->f:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/internal/measurement/zzcl;->g:Ljava/lang/String;

    iput-object p9, p0, Lcom/google/android/gms/internal/measurement/zzcl;->h:Landroid/os/Bundle;

    iput-object p10, p0, Lcom/google/android/gms/internal/measurement/zzcl;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 p2, 0x4f45

    .line 1
    invoke-static {p1, p2}, Lmd/z;->A0(Landroid/os/Parcel;I)I

    move-result p2

    .line 2
    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/zzcl;->a:J

    const/4 v2, 0x1

    .line 3
    invoke-static {p1, v2, v0, v1}, Lmd/z;->r0(Landroid/os/Parcel;IJ)V

    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/zzcl;->c:J

    const/4 v2, 0x2

    .line 4
    invoke-static {p1, v2, v0, v1}, Lmd/z;->r0(Landroid/os/Parcel;IJ)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzcl;->d:Z

    const/4 v1, 0x3

    .line 5
    invoke-static {p1, v1, v0}, Lmd/z;->l0(Landroid/os/Parcel;IZ)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzcl;->e:Ljava/lang/String;

    const/4 v1, 0x4

    .line 6
    invoke-static {p1, v1, v0}, Lmd/z;->t0(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzcl;->f:Ljava/lang/String;

    const/4 v1, 0x5

    .line 7
    invoke-static {p1, v1, v0}, Lmd/z;->t0(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzcl;->g:Ljava/lang/String;

    const/4 v1, 0x6

    .line 8
    invoke-static {p1, v1, v0}, Lmd/z;->t0(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzcl;->h:Landroid/os/Bundle;

    const/4 v1, 0x7

    .line 9
    invoke-static {p1, v1, v0}, Lmd/z;->m0(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzcl;->i:Ljava/lang/String;

    const/16 v1, 0x8

    .line 10
    invoke-static {p1, v1, v0}, Lmd/z;->t0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 11
    invoke-static {p1, p2}, Lmd/z;->B0(Landroid/os/Parcel;I)V

    return-void
.end method
