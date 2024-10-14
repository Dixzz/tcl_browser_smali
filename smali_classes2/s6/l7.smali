.class public final Ls6/l7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/android/gms/measurement/internal/zzlj;Landroid/os/Parcel;)V
    .locals 4

    const/16 v0, 0x4f45

    .line 1
    invoke-static {p1, v0}, Lmd/z;->A0(Landroid/os/Parcel;I)I

    move-result v0

    .line 2
    iget v1, p0, Lcom/google/android/gms/measurement/internal/zzlj;->a:I

    const/4 v2, 0x1

    .line 3
    invoke-static {p1, v2, v1}, Lmd/z;->p0(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzlj;->c:Ljava/lang/String;

    const/4 v2, 0x2

    .line 4
    invoke-static {p1, v2, v1}, Lmd/z;->t0(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzlj;->d:J

    const/4 v3, 0x3

    .line 5
    invoke-static {p1, v3, v1, v2}, Lmd/z;->r0(Landroid/os/Parcel;IJ)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzlj;->e:Ljava/lang/Long;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const v2, 0x80004

    .line 6
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    :goto_0
    const/4 v1, 0x6

    .line 8
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzlj;->f:Ljava/lang/String;

    .line 9
    invoke-static {p1, v1, v2}, Lmd/z;->t0(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzlj;->g:Ljava/lang/String;

    .line 10
    invoke-static {p1, v1, v2}, Lmd/z;->t0(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzlj;->h:Ljava/lang/Double;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    const v1, 0x80008

    .line 11
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeDouble(D)V

    .line 13
    :goto_1
    invoke-static {p1, v0}, Lmd/z;->B0(Landroid/os/Parcel;I)V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p1

    .line 1
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->u(Landroid/os/Parcel;)I

    move-result v1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-object v8, v2

    move-object v11, v8

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-wide v9, v3

    const/4 v7, 0x0

    .line 2
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v1, :cond_3

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    const/16 v5, 0x8

    packed-switch v4, :pswitch_data_0

    .line 4
    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->t(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 5
    :pswitch_0
    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->s(Landroid/os/Parcel;I)I

    move-result v3

    if-nez v3, :cond_0

    move-object v15, v2

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v0, v3, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->v(Landroid/os/Parcel;II)V

    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v15

    goto :goto_0

    .line 8
    :pswitch_1
    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v14

    goto :goto_0

    .line 9
    :pswitch_2
    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v13

    goto :goto_0

    .line 10
    :pswitch_3
    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->s(Landroid/os/Parcel;I)I

    move-result v3

    if-nez v3, :cond_1

    move-object v12, v2

    goto :goto_0

    :cond_1
    const/4 v4, 0x4

    .line 11
    invoke-static {v0, v3, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->v(Landroid/os/Parcel;II)V

    .line 12
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    goto :goto_0

    .line 13
    :pswitch_4
    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->s(Landroid/os/Parcel;I)I

    move-result v3

    if-nez v3, :cond_2

    move-object v11, v2

    goto :goto_0

    .line 14
    :cond_2
    invoke-static {v0, v3, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->v(Landroid/os/Parcel;II)V

    .line 15
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    goto :goto_0

    .line 16
    :pswitch_5
    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->r(Landroid/os/Parcel;I)J

    move-result-wide v9

    goto :goto_0

    .line 17
    :pswitch_6
    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    .line 18
    :pswitch_7
    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->q(Landroid/os/Parcel;I)I

    move-result v7

    goto :goto_0

    .line 19
    :cond_3
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->m(Landroid/os/Parcel;I)V

    .line 20
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzlj;

    move-object v6, v0

    invoke-direct/range {v6 .. v15}, Lcom/google/android/gms/measurement/internal/zzlj;-><init>(ILjava/lang/String;JLjava/lang/Long;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lcom/google/android/gms/measurement/internal/zzlj;

    return-object p1
.end method
