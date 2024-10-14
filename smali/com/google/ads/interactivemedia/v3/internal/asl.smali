.class public final Lcom/google/ads/interactivemedia/v3/internal/asl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation build Lcom/google/android/gms/common/internal/Hide;
.end annotation


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/asl;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/asl;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_10

    const/4 v5, 0x3

    if-eq v0, v2, :cond_b

    if-eq v0, v1, :cond_4

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->u(Landroid/os/Parcel;)I

    move-result v0

    const/4 v6, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-ge v7, v0, :cond_3

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    int-to-char v8, v7

    if-eq v8, v2, :cond_2

    if-eq v8, v1, :cond_1

    if-eq v8, v5, :cond_0

    .line 4
    invoke-static {p1, v7}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->t(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1, v7}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->q(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {p1, v7}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->d(Landroid/os/Parcel;I)[B

    move-result-object v3

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {p1, v7}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->q(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_0

    .line 8
    :cond_3
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->m(Landroid/os/Parcel;I)V

    .line 9
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/ass;

    invoke-direct {p1, v4, v3, v6}, Lcom/google/ads/interactivemedia/v3/internal/ass;-><init>(I[BI)V

    return-object p1

    .line 10
    :cond_4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->u(Landroid/os/Parcel;)I

    move-result v0

    move-object v10, v3

    move-object v11, v10

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 11
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_a

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    if-eq v4, v2, :cond_9

    if-eq v4, v1, :cond_8

    if-eq v4, v5, :cond_7

    const/4 v6, 0x4

    if-eq v4, v6, :cond_6

    const/4 v6, 0x5

    if-eq v4, v6, :cond_5

    .line 13
    invoke-static {p1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->t(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 14
    :cond_5
    invoke-static {p1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->q(Landroid/os/Parcel;I)I

    move-result v3

    move v9, v3

    goto :goto_1

    .line 15
    :cond_6
    invoke-static {p1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v11, v3

    goto :goto_1

    .line 16
    :cond_7
    invoke-static {p1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v10, v3

    goto :goto_1

    .line 17
    :cond_8
    invoke-static {p1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->q(Landroid/os/Parcel;I)I

    move-result v3

    move v8, v3

    goto :goto_1

    .line 18
    :cond_9
    invoke-static {p1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->q(Landroid/os/Parcel;I)I

    move-result v3

    move v7, v3

    goto :goto_1

    .line 19
    :cond_a
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->m(Landroid/os/Parcel;I)V

    .line 20
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/asr;

    move-object v6, p1

    invoke-direct/range {v6 .. v11}, Lcom/google/ads/interactivemedia/v3/internal/asr;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    return-object p1

    .line 21
    :cond_b
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->u(Landroid/os/Parcel;)I

    move-result v0

    move-object v4, v3

    const/4 v6, 0x0

    .line 22
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-ge v7, v0, :cond_f

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    int-to-char v8, v7

    if-eq v8, v2, :cond_e

    if-eq v8, v1, :cond_d

    if-eq v8, v5, :cond_c

    .line 24
    invoke-static {p1, v7}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->t(Landroid/os/Parcel;I)V

    goto :goto_2

    .line 25
    :cond_c
    invoke-static {p1, v7}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    .line 26
    :cond_d
    invoke-static {p1, v7}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    .line 27
    :cond_e
    invoke-static {p1, v7}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->q(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_2

    .line 28
    :cond_f
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->m(Landroid/os/Parcel;I)V

    .line 29
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/asj;

    invoke-direct {p1, v6, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/asj;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object p1

    .line 30
    :cond_10
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->u(Landroid/os/Parcel;)I

    move-result v0

    .line 31
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v0, :cond_13

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v6, v5

    if-eq v6, v2, :cond_12

    if-eq v6, v1, :cond_11

    .line 33
    invoke-static {p1, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->t(Landroid/os/Parcel;I)V

    goto :goto_3

    .line 34
    :cond_11
    invoke-static {p1, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->d(Landroid/os/Parcel;I)[B

    move-result-object v3

    goto :goto_3

    .line 35
    :cond_12
    invoke-static {p1, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->q(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_3

    .line 36
    :cond_13
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->m(Landroid/os/Parcel;I)V

    .line 37
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/ask;

    invoke-direct {p1, v4, v3}, Lcom/google/ads/interactivemedia/v3/internal/ask;-><init>(I[B)V

    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/asl;->a:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    new-array p1, p1, [Lcom/google/ads/interactivemedia/v3/internal/ass;

    return-object p1

    .line 2
    :cond_0
    new-array p1, p1, [Lcom/google/ads/interactivemedia/v3/internal/asr;

    return-object p1

    .line 3
    :cond_1
    new-array p1, p1, [Lcom/google/ads/interactivemedia/v3/internal/asj;

    return-object p1

    .line 4
    :cond_2
    new-array p1, p1, [Lcom/google/ads/interactivemedia/v3/internal/ask;

    return-object p1
.end method
