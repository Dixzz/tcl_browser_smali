.class public final Ls6/q7;
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


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 44

    move-object/from16 v0, p1

    .line 1
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->u(Landroid/os/Parcel;)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, ""

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const-wide/32 v8, -0x80000000

    move-object/from16 v38, v4

    move-object/from16 v39, v38

    move-wide v15, v5

    move-wide/from16 v17, v15

    move-wide/from16 v25, v17

    move-wide/from16 v27, v25

    move-wide/from16 v34, v27

    move-wide/from16 v42, v34

    move-object v11, v7

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object/from16 v19, v14

    move-object/from16 v24, v19

    move-object/from16 v32, v24

    move-object/from16 v33, v32

    move-object/from16 v36, v33

    move-object/from16 v37, v36

    move-object/from16 v40, v37

    move-wide/from16 v22, v8

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x1

    const/16 v31, 0x0

    const/16 v41, 0x0

    .line 2
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v1, :cond_2

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    packed-switch v5, :pswitch_data_0

    .line 4
    :pswitch_0
    invoke-static {v0, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->t(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 5
    :pswitch_1
    invoke-static {v0, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->r(Landroid/os/Parcel;I)J

    move-result-wide v42

    goto :goto_0

    .line 6
    :pswitch_2
    invoke-static {v0, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->n(Landroid/os/Parcel;I)Z

    move-result v41

    goto :goto_0

    .line 7
    :pswitch_3
    invoke-static {v0, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v40

    goto :goto_0

    .line 8
    :pswitch_4
    invoke-static {v0, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v39

    goto :goto_0

    .line 9
    :pswitch_5
    invoke-static {v0, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v38

    goto :goto_0

    .line 10
    :pswitch_6
    invoke-static {v0, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v37

    goto :goto_0

    .line 11
    :pswitch_7
    invoke-static {v0, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->j(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v36

    goto :goto_0

    .line 12
    :pswitch_8
    invoke-static {v0, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->r(Landroid/os/Parcel;I)J

    move-result-wide v34

    goto :goto_0

    .line 13
    :pswitch_9
    invoke-static {v0, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->s(Landroid/os/Parcel;I)I

    move-result v4

    if-nez v4, :cond_0

    move-object/from16 v33, v7

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    .line 14
    invoke-static {v0, v4, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->v(Landroid/os/Parcel;II)V

    .line 15
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v33

    goto :goto_0

    .line 16
    :pswitch_a
    invoke-static {v0, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v32

    goto :goto_0

    .line 17
    :pswitch_b
    invoke-static {v0, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->n(Landroid/os/Parcel;I)Z

    move-result v31

    goto :goto_0

    .line 18
    :pswitch_c
    invoke-static {v0, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->n(Landroid/os/Parcel;I)Z

    move-result v30

    goto :goto_0

    .line 19
    :pswitch_d
    invoke-static {v0, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->q(Landroid/os/Parcel;I)I

    move-result v29

    goto :goto_0

    .line 20
    :pswitch_e
    invoke-static {v0, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->r(Landroid/os/Parcel;I)J

    move-result-wide v27

    goto :goto_0

    .line 21
    :pswitch_f
    invoke-static {v0, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->r(Landroid/os/Parcel;I)J

    move-result-wide v25

    goto :goto_0

    .line 22
    :pswitch_10
    invoke-static {v0, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v24

    goto :goto_0

    .line 23
    :pswitch_11
    invoke-static {v0, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->r(Landroid/os/Parcel;I)J

    move-result-wide v22

    goto :goto_0

    .line 24
    :pswitch_12
    invoke-static {v0, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->n(Landroid/os/Parcel;I)Z

    move-result v21

    goto/16 :goto_0

    .line 25
    :pswitch_13
    invoke-static {v0, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->n(Landroid/os/Parcel;I)Z

    move-result v20

    goto/16 :goto_0

    .line 26
    :pswitch_14
    invoke-static {v0, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v19

    goto/16 :goto_0

    .line 27
    :pswitch_15
    invoke-static {v0, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->r(Landroid/os/Parcel;I)J

    move-result-wide v17

    goto/16 :goto_0

    .line 28
    :pswitch_16
    invoke-static {v0, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->r(Landroid/os/Parcel;I)J

    move-result-wide v15

    goto/16 :goto_0

    .line 29
    :pswitch_17
    invoke-static {v0, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v14

    goto/16 :goto_0

    .line 30
    :pswitch_18
    invoke-static {v0, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_0

    .line 31
    :pswitch_19
    invoke-static {v0, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_0

    .line 32
    :pswitch_1a
    invoke-static {v0, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v11

    goto/16 :goto_0

    .line 33
    :cond_2
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->m(Landroid/os/Parcel;I)V

    .line 34
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzq;

    move-object v10, v0

    invoke-direct/range {v10 .. v43}, Lcom/google/android/gms/measurement/internal/zzq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ZZJLjava/lang/String;JJIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
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

    new-array p1, p1, [Lcom/google/android/gms/measurement/internal/zzq;

    return-object p1
.end method
