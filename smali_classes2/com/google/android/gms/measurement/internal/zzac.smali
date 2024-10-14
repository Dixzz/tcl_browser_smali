.class public final Lcom/google/android/gms/measurement/internal/zzac;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/measurement/internal/zzac;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lcom/google/android/gms/measurement/internal/zzlj;

.field public e:J

.field public f:Z

.field public g:Ljava/lang/String;

.field public final h:Lcom/google/android/gms/measurement/internal/zzaw;

.field public i:J

.field public j:Lcom/google/android/gms/measurement/internal/zzaw;

.field public final k:J

.field public final l:Lcom/google/android/gms/measurement/internal/zzaw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls6/c;

    invoke-direct {v0}, Ls6/c;-><init>()V

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzac;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzac;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const-string v0, "null reference"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzac;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzac;->a:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzac;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzac;->c:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzac;->d:Lcom/google/android/gms/measurement/internal/zzlj;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzac;->d:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 6
    iget-wide v0, p1, Lcom/google/android/gms/measurement/internal/zzac;->e:J

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzac;->e:J

    .line 7
    iget-boolean v0, p1, Lcom/google/android/gms/measurement/internal/zzac;->f:Z

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzac;->f:Z

    .line 8
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzac;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzac;->g:Ljava/lang/String;

    .line 9
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzac;->h:Lcom/google/android/gms/measurement/internal/zzaw;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzac;->h:Lcom/google/android/gms/measurement/internal/zzaw;

    .line 10
    iget-wide v0, p1, Lcom/google/android/gms/measurement/internal/zzac;->i:J

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzac;->i:J

    .line 11
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzac;->j:Lcom/google/android/gms/measurement/internal/zzaw;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzac;->j:Lcom/google/android/gms/measurement/internal/zzaw;

    .line 12
    iget-wide v0, p1, Lcom/google/android/gms/measurement/internal/zzac;->k:J

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzac;->k:J

    .line 13
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzac;->l:Lcom/google/android/gms/measurement/internal/zzaw;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzac;->l:Lcom/google/android/gms/measurement/internal/zzaw;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzlj;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/zzaw;JLcom/google/android/gms/measurement/internal/zzaw;JLcom/google/android/gms/measurement/internal/zzaw;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzac;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzac;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzac;->d:Lcom/google/android/gms/measurement/internal/zzlj;

    iput-wide p4, p0, Lcom/google/android/gms/measurement/internal/zzac;->e:J

    iput-boolean p6, p0, Lcom/google/android/gms/measurement/internal/zzac;->f:Z

    iput-object p7, p0, Lcom/google/android/gms/measurement/internal/zzac;->g:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/measurement/internal/zzac;->h:Lcom/google/android/gms/measurement/internal/zzaw;

    iput-wide p9, p0, Lcom/google/android/gms/measurement/internal/zzac;->i:J

    iput-object p11, p0, Lcom/google/android/gms/measurement/internal/zzac;->j:Lcom/google/android/gms/measurement/internal/zzaw;

    iput-wide p12, p0, Lcom/google/android/gms/measurement/internal/zzac;->k:J

    iput-object p14, p0, Lcom/google/android/gms/measurement/internal/zzac;->l:Lcom/google/android/gms/measurement/internal/zzaw;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    .line 1
    invoke-static {p1, v0}, Lmd/z;->A0(Landroid/os/Parcel;I)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzac;->a:Ljava/lang/String;

    const/4 v2, 0x2

    .line 3
    invoke-static {p1, v2, v1}, Lmd/z;->t0(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzac;->c:Ljava/lang/String;

    const/4 v2, 0x3

    .line 4
    invoke-static {p1, v2, v1}, Lmd/z;->t0(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzac;->d:Lcom/google/android/gms/measurement/internal/zzlj;

    const/4 v2, 0x4

    .line 5
    invoke-static {p1, v2, v1, p2}, Lmd/z;->s0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzac;->e:J

    const/4 v3, 0x5

    .line 6
    invoke-static {p1, v3, v1, v2}, Lmd/z;->r0(Landroid/os/Parcel;IJ)V

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzac;->f:Z

    const/4 v2, 0x6

    .line 7
    invoke-static {p1, v2, v1}, Lmd/z;->l0(Landroid/os/Parcel;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzac;->g:Ljava/lang/String;

    const/4 v2, 0x7

    .line 8
    invoke-static {p1, v2, v1}, Lmd/z;->t0(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzac;->h:Lcom/google/android/gms/measurement/internal/zzaw;

    const/16 v2, 0x8

    .line 9
    invoke-static {p1, v2, v1, p2}, Lmd/z;->s0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzac;->i:J

    const/16 v3, 0x9

    .line 10
    invoke-static {p1, v3, v1, v2}, Lmd/z;->r0(Landroid/os/Parcel;IJ)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzac;->j:Lcom/google/android/gms/measurement/internal/zzaw;

    const/16 v2, 0xa

    .line 11
    invoke-static {p1, v2, v1, p2}, Lmd/z;->s0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzac;->k:J

    const/16 v3, 0xb

    .line 12
    invoke-static {p1, v3, v1, v2}, Lmd/z;->r0(Landroid/os/Parcel;IJ)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzac;->l:Lcom/google/android/gms/measurement/internal/zzaw;

    const/16 v2, 0xc

    .line 13
    invoke-static {p1, v2, v1, p2}, Lmd/z;->s0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 14
    invoke-static {p1, v0}, Lmd/z;->B0(Landroid/os/Parcel;I)V

    return-void
.end method
