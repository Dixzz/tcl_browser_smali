.class public Lcom/google/android/gms/common/internal/MethodInvocation;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/internal/MethodInvocation;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final c:I

.field public final d:I

.field public final e:J

.field public final f:J

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:I

.field public final j:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, La6/x;

    invoke-direct {v0}, La6/x;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/MethodInvocation;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/common/internal/MethodInvocation;->a:I

    iput p2, p0, Lcom/google/android/gms/common/internal/MethodInvocation;->c:I

    iput p3, p0, Lcom/google/android/gms/common/internal/MethodInvocation;->d:I

    iput-wide p4, p0, Lcom/google/android/gms/common/internal/MethodInvocation;->e:J

    iput-wide p6, p0, Lcom/google/android/gms/common/internal/MethodInvocation;->f:J

    iput-object p8, p0, Lcom/google/android/gms/common/internal/MethodInvocation;->g:Ljava/lang/String;

    iput-object p9, p0, Lcom/google/android/gms/common/internal/MethodInvocation;->h:Ljava/lang/String;

    iput p10, p0, Lcom/google/android/gms/common/internal/MethodInvocation;->i:I

    iput p11, p0, Lcom/google/android/gms/common/internal/MethodInvocation;->j:I

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
    iget v0, p0, Lcom/google/android/gms/common/internal/MethodInvocation;->a:I

    const/4 v1, 0x1

    .line 3
    invoke-static {p1, v1, v0}, Lmd/z;->p0(Landroid/os/Parcel;II)V

    iget v0, p0, Lcom/google/android/gms/common/internal/MethodInvocation;->c:I

    const/4 v1, 0x2

    .line 4
    invoke-static {p1, v1, v0}, Lmd/z;->p0(Landroid/os/Parcel;II)V

    iget v0, p0, Lcom/google/android/gms/common/internal/MethodInvocation;->d:I

    const/4 v1, 0x3

    .line 5
    invoke-static {p1, v1, v0}, Lmd/z;->p0(Landroid/os/Parcel;II)V

    iget-wide v0, p0, Lcom/google/android/gms/common/internal/MethodInvocation;->e:J

    const/4 v2, 0x4

    .line 6
    invoke-static {p1, v2, v0, v1}, Lmd/z;->r0(Landroid/os/Parcel;IJ)V

    iget-wide v0, p0, Lcom/google/android/gms/common/internal/MethodInvocation;->f:J

    const/4 v2, 0x5

    .line 7
    invoke-static {p1, v2, v0, v1}, Lmd/z;->r0(Landroid/os/Parcel;IJ)V

    iget-object v0, p0, Lcom/google/android/gms/common/internal/MethodInvocation;->g:Ljava/lang/String;

    const/4 v1, 0x6

    .line 8
    invoke-static {p1, v1, v0}, Lmd/z;->t0(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/common/internal/MethodInvocation;->h:Ljava/lang/String;

    const/4 v1, 0x7

    .line 9
    invoke-static {p1, v1, v0}, Lmd/z;->t0(Landroid/os/Parcel;ILjava/lang/String;)V

    iget v0, p0, Lcom/google/android/gms/common/internal/MethodInvocation;->i:I

    const/16 v1, 0x8

    .line 10
    invoke-static {p1, v1, v0}, Lmd/z;->p0(Landroid/os/Parcel;II)V

    iget v0, p0, Lcom/google/android/gms/common/internal/MethodInvocation;->j:I

    const/16 v1, 0x9

    .line 11
    invoke-static {p1, v1, v0}, Lmd/z;->p0(Landroid/os/Parcel;II)V

    .line 12
    invoke-static {p1, p2}, Lmd/z;->B0(Landroid/os/Parcel;I)V

    return-void
.end method
