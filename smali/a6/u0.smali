.class public final La6/u0;
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

.method public static a(Lcom/google/android/gms/common/internal/GetServiceRequest;Landroid/os/Parcel;I)V
    .locals 3

    const/16 v0, 0x4f45

    .line 1
    invoke-static {p1, v0}, Lmd/z;->A0(Landroid/os/Parcel;I)I

    move-result v0

    .line 2
    iget v1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->a:I

    const/4 v2, 0x1

    .line 3
    invoke-static {p1, v2, v1}, Lmd/z;->p0(Landroid/os/Parcel;II)V

    iget v1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->c:I

    const/4 v2, 0x2

    .line 4
    invoke-static {p1, v2, v1}, Lmd/z;->p0(Landroid/os/Parcel;II)V

    iget v1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->d:I

    const/4 v2, 0x3

    .line 5
    invoke-static {p1, v2, v1}, Lmd/z;->p0(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->e:Ljava/lang/String;

    const/4 v2, 0x4

    .line 6
    invoke-static {p1, v2, v1}, Lmd/z;->t0(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->f:Landroid/os/IBinder;

    const/4 v2, 0x5

    .line 7
    invoke-static {p1, v2, v1}, Lmd/z;->o0(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    iget-object v1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->g:[Lcom/google/android/gms/common/api/Scope;

    const/4 v2, 0x6

    .line 8
    invoke-static {p1, v2, v1, p2}, Lmd/z;->v0(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    iget-object v1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->h:Landroid/os/Bundle;

    const/4 v2, 0x7

    .line 9
    invoke-static {p1, v2, v1}, Lmd/z;->m0(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    iget-object v1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->i:Landroid/accounts/Account;

    const/16 v2, 0x8

    .line 10
    invoke-static {p1, v2, v1, p2}, Lmd/z;->s0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-object v1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->j:[Lcom/google/android/gms/common/Feature;

    const/16 v2, 0xa

    .line 11
    invoke-static {p1, v2, v1, p2}, Lmd/z;->v0(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    iget-object v1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->k:[Lcom/google/android/gms/common/Feature;

    const/16 v2, 0xb

    .line 12
    invoke-static {p1, v2, v1, p2}, Lmd/z;->v0(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    iget-boolean p2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->l:Z

    const/16 v1, 0xc

    .line 13
    invoke-static {p1, v1, p2}, Lmd/z;->l0(Landroid/os/Parcel;IZ)V

    iget p2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->m:I

    const/16 v1, 0xd

    .line 14
    invoke-static {p1, v1, p2}, Lmd/z;->p0(Landroid/os/Parcel;II)V

    iget-boolean p2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->n:Z

    const/16 v1, 0xe

    .line 15
    invoke-static {p1, v1, p2}, Lmd/z;->l0(Landroid/os/Parcel;IZ)V

    .line 16
    iget-object p0, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->o:Ljava/lang/String;

    const/16 p2, 0xf

    .line 17
    invoke-static {p1, p2, p0}, Lmd/z;->t0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 18
    invoke-static {p1, v0}, Lmd/z;->B0(Landroid/os/Parcel;I)V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p1

    .line 1
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->u(Landroid/os/Parcel;)I

    move-result v1

    sget-object v2, Lcom/google/android/gms/common/internal/GetServiceRequest;->p:[Lcom/google/android/gms/common/api/Scope;

    new-instance v3, Landroid/os/Bundle;

    .line 2
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    sget-object v4, Lcom/google/android/gms/common/internal/GetServiceRequest;->q:[Lcom/google/android/gms/common/Feature;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v13, v2

    move-object v14, v3

    move-object/from16 v16, v4

    move-object/from16 v17, v16

    move-object v11, v5

    move-object v12, v11

    move-object v15, v12

    move-object/from16 v21, v15

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 3
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v1, :cond_0

    .line 4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    packed-switch v3, :pswitch_data_0

    .line 5
    :pswitch_0
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->t(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 6
    :pswitch_1
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v21, v2

    goto :goto_0

    .line 7
    :pswitch_2
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->n(Landroid/os/Parcel;I)Z

    move-result v2

    move/from16 v20, v2

    goto :goto_0

    .line 8
    :pswitch_3
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->q(Landroid/os/Parcel;I)I

    move-result v2

    move/from16 v19, v2

    goto :goto_0

    .line 9
    :pswitch_4
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->n(Landroid/os/Parcel;I)Z

    move-result v2

    move/from16 v18, v2

    goto :goto_0

    :pswitch_5
    sget-object v3, Lcom/google/android/gms/common/Feature;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/google/android/gms/common/Feature;

    move-object/from16 v17, v2

    goto :goto_0

    :pswitch_6
    sget-object v3, Lcom/google/android/gms/common/Feature;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 11
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/google/android/gms/common/Feature;

    move-object/from16 v16, v2

    goto :goto_0

    :pswitch_7
    sget-object v3, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 12
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/accounts/Account;

    move-object v15, v2

    goto :goto_0

    .line 13
    :pswitch_8
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->c(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v2

    move-object v14, v2

    goto :goto_0

    :pswitch_9
    sget-object v3, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 14
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/google/android/gms/common/api/Scope;

    move-object v13, v2

    goto :goto_0

    .line 15
    :pswitch_a
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->p(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v2

    move-object v12, v2

    goto :goto_0

    .line 16
    :pswitch_b
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object v11, v2

    goto :goto_0

    .line 17
    :pswitch_c
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->q(Landroid/os/Parcel;I)I

    move-result v2

    move v10, v2

    goto :goto_0

    .line 18
    :pswitch_d
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->q(Landroid/os/Parcel;I)I

    move-result v2

    move v9, v2

    goto :goto_0

    .line 19
    :pswitch_e
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->q(Landroid/os/Parcel;I)I

    move-result v2

    move v8, v2

    goto :goto_0

    .line 20
    :cond_0
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->m(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/common/internal/GetServiceRequest;

    move-object v7, v0

    .line 21
    invoke-direct/range {v7 .. v21}, Lcom/google/android/gms/common/internal/GetServiceRequest;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lcom/google/android/gms/common/Feature;[Lcom/google/android/gms/common/Feature;ZIZLjava/lang/String;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lcom/google/android/gms/common/internal/GetServiceRequest;

    return-object p1
.end method
