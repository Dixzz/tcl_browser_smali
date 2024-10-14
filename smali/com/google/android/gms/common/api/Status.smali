.class public final Lcom/google/android/gms/common/api/Status;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"

# interfaces
.implements Lx5/d;
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lcom/google/android/gms/common/api/Status;

.field public static final h:Lcom/google/android/gms/common/api/Status;

.field public static final i:Lcom/google/android/gms/common/api/Status;


# instance fields
.field public final a:I

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Landroid/app/PendingIntent;

.field public final f:Lcom/google/android/gms/common/ConnectionResult;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v1, -0x1

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 2
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x0

    .line 3
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 4
    sput-object v0, Lcom/google/android/gms/common/api/Status;->g:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0xe

    .line 5
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 6
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x8

    .line 7
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 8
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0xf

    .line 9
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 10
    sput-object v0, Lcom/google/android/gms/common/api/Status;->h:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x10

    .line 11
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 12
    sput-object v0, Lcom/google/android/gms/common/api/Status;->i:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x11

    .line 13
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 14
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x12

    .line 15
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 16
    new-instance v0, Lx5/g;

    invoke-direct {v0}, Lx5/g;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/common/api/Status;->a:I

    iput p2, p0, Lcom/google/android/gms/common/api/Status;->c:I

    iput-object p3, p0, Lcom/google/android/gms/common/api/Status;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/common/api/Status;->e:Landroid/app/PendingIntent;

    iput-object p5, p0, Lcom/google/android/gms/common/api/Status;->f:Lcom/google/android/gms/common/ConnectionResult;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 6

    const/4 v1, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/api/Status;-><init>(IILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    iget v0, p0, Lcom/google/android/gms/common/api/Status;->a:I

    .line 3
    iget v2, p1, Lcom/google/android/gms/common/api/Status;->a:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Lcom/google/android/gms/common/api/Status;->c:I

    iget v2, p1, Lcom/google/android/gms/common/api/Status;->c:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/api/Status;->d:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/common/api/Status;->d:Ljava/lang/String;

    .line 4
    invoke-static {v0, v2}, La6/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/api/Status;->e:Landroid/app/PendingIntent;

    iget-object v2, p1, Lcom/google/android/gms/common/api/Status;->e:Landroid/app/PendingIntent;

    .line 5
    invoke-static {v0, v2}, La6/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/api/Status;->f:Lcom/google/android/gms/common/ConnectionResult;

    iget-object p1, p1, Lcom/google/android/gms/common/api/Status;->f:Lcom/google/android/gms/common/ConnectionResult;

    .line 6
    invoke-static {v0, p1}, La6/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final getStatus()Lcom/google/android/gms/common/api/Status;
    .locals 0

    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget v1, p0, Lcom/google/android/gms/common/api/Status;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/common/api/Status;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/common/api/Status;->d:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/common/api/Status;->e:Landroid/app/PendingIntent;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/common/api/Status;->f:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, La6/i$a;

    invoke-direct {v0, p0}, La6/i$a;-><init>(Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/common/api/Status;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/google/android/gms/common/api/Status;->c:I

    invoke-static {v1}, Lx5/a;->a(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v2, "statusCode"

    .line 3
    invoke-virtual {v0, v2, v1}, La6/i$a;->a(Ljava/lang/String;Ljava/lang/Object;)La6/i$a;

    iget-object v1, p0, Lcom/google/android/gms/common/api/Status;->e:Landroid/app/PendingIntent;

    const-string v2, "resolution"

    .line 4
    invoke-virtual {v0, v2, v1}, La6/i$a;->a(Ljava/lang/String;Ljava/lang/Object;)La6/i$a;

    .line 5
    invoke-virtual {v0}, La6/i$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 v0, 0x4f45

    .line 1
    invoke-static {p1, v0}, Lmd/z;->A0(Landroid/os/Parcel;I)I

    move-result v0

    .line 2
    iget v1, p0, Lcom/google/android/gms/common/api/Status;->c:I

    const/4 v2, 0x1

    .line 3
    invoke-static {p1, v2, v1}, Lmd/z;->p0(Landroid/os/Parcel;II)V

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/common/api/Status;->d:Ljava/lang/String;

    const/4 v2, 0x2

    .line 5
    invoke-static {p1, v2, v1}, Lmd/z;->t0(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/common/api/Status;->e:Landroid/app/PendingIntent;

    const/4 v2, 0x3

    .line 6
    invoke-static {p1, v2, v1, p2}, Lmd/z;->s0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/common/api/Status;->f:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v2, 0x4

    .line 8
    invoke-static {p1, v2, v1, p2}, Lmd/z;->s0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget p2, p0, Lcom/google/android/gms/common/api/Status;->a:I

    const/16 v1, 0x3e8

    .line 9
    invoke-static {p1, v1, p2}, Lmd/z;->p0(Landroid/os/Parcel;II)V

    .line 10
    invoke-static {p1, v0}, Lmd/z;->B0(Landroid/os/Parcel;I)V

    return-void
.end method
