.class public final Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CcpaCS$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvd/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CcpaCS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvd/y<",
        "Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CcpaCS;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CcpaCS$$serializer;

.field public static final synthetic descriptor:Ltd/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CcpaCS$$serializer;

    invoke-direct {v0}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CcpaCS$$serializer;-><init>()V

    sput-object v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CcpaCS$$serializer;->INSTANCE:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CcpaCS$$serializer;

    new-instance v1, Lvd/a1;

    const-string v2, "com.sourcepoint.cmplibrary.data.network.model.optimized.CcpaCS"

    const/16 v3, 0xf

    invoke-direct {v1, v2, v0, v3}, Lvd/a1;-><init>(Ljava/lang/String;Lvd/y;I)V

    const-string v0, "applies"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lvd/a1;->k(Ljava/lang/String;Z)V

    const-string v0, "consentedAll"

    invoke-virtual {v1, v0, v2}, Lvd/a1;->k(Ljava/lang/String;Z)V

    const-string v0, "dateCreated"

    invoke-virtual {v1, v0, v2}, Lvd/a1;->k(Ljava/lang/String;Z)V

    const-string v0, "gpcEnabled"

    invoke-virtual {v1, v0, v2}, Lvd/a1;->k(Ljava/lang/String;Z)V

    const-string v0, "newUser"

    invoke-virtual {v1, v0, v2}, Lvd/a1;->k(Ljava/lang/String;Z)V

    const-string v0, "rejectedAll"

    invoke-virtual {v1, v0, v2}, Lvd/a1;->k(Ljava/lang/String;Z)V

    const-string v0, "rejectedCategories"

    invoke-virtual {v1, v0, v2}, Lvd/a1;->k(Ljava/lang/String;Z)V

    const-string v0, "rejectedVendors"

    invoke-virtual {v1, v0, v2}, Lvd/a1;->k(Ljava/lang/String;Z)V

    const-string v0, "signedLspa"

    invoke-virtual {v1, v0, v2}, Lvd/a1;->k(Ljava/lang/String;Z)V

    const-string v0, "uspstring"

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3}, Lvd/a1;->k(Ljava/lang/String;Z)V

    const-string v0, "status"

    invoke-virtual {v1, v0, v2}, Lvd/a1;->k(Ljava/lang/String;Z)V

    const-string v0, "GPPData"

    invoke-virtual {v1, v0, v3}, Lvd/a1;->k(Ljava/lang/String;Z)V

    const-string v0, "uuid"

    invoke-virtual {v1, v0, v2}, Lvd/a1;->k(Ljava/lang/String;Z)V

    const-string v0, "webConsentPayload"

    invoke-virtual {v1, v0, v3}, Lvd/a1;->k(Ljava/lang/String;Z)V

    const-string v0, "expirationDate"

    invoke-virtual {v1, v0, v2}, Lvd/a1;->k(Ljava/lang/String;Z)V

    sput-object v1, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CcpaCS$$serializer;->descriptor:Ltd/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public childSerializers()[Lsd/b;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lsd/b<",
            "*>;"
        }
    .end annotation

    const/16 v0, 0xf

    new-array v0, v0, [Lsd/b;

    sget-object v1, Lvd/h;->a:Lvd/h;

    invoke-static {v1}, La2/a;->w(Lsd/b;)Lsd/b;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    invoke-static {v1}, La2/a;->w(Lsd/b;)Lsd/b;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    sget-object v2, Lvd/m1;->a:Lvd/m1;

    invoke-static {v2}, La2/a;->w(Lsd/b;)Lsd/b;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v0, v4

    invoke-static {v1}, La2/a;->w(Lsd/b;)Lsd/b;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v0, v4

    invoke-static {v1}, La2/a;->w(Lsd/b;)Lsd/b;

    move-result-object v3

    const/4 v4, 0x4

    aput-object v3, v0, v4

    invoke-static {v1}, La2/a;->w(Lsd/b;)Lsd/b;

    move-result-object v3

    const/4 v4, 0x5

    aput-object v3, v0, v4

    new-instance v3, Lvd/e;

    invoke-direct {v3, v2}, Lvd/e;-><init>(Lsd/b;)V

    invoke-static {v3}, La2/a;->w(Lsd/b;)Lsd/b;

    move-result-object v3

    const/4 v4, 0x6

    aput-object v3, v0, v4

    new-instance v3, Lvd/e;

    invoke-direct {v3, v2}, Lvd/e;-><init>(Lsd/b;)V

    invoke-static {v3}, La2/a;->w(Lsd/b;)Lsd/b;

    move-result-object v3

    const/4 v4, 0x7

    aput-object v3, v0, v4

    invoke-static {v1}, La2/a;->w(Lsd/b;)Lsd/b;

    move-result-object v1

    const/16 v3, 0x8

    aput-object v1, v0, v3

    invoke-static {v2}, La2/a;->w(Lsd/b;)Lsd/b;

    move-result-object v1

    const/16 v3, 0x9

    aput-object v1, v0, v3

    sget-object v1, Lcom/sourcepoint/cmplibrary/data/network/converter/CcpaStatusSerializer;->INSTANCE:Lcom/sourcepoint/cmplibrary/data/network/converter/CcpaStatusSerializer;

    invoke-static {v1}, La2/a;->w(Lsd/b;)Lsd/b;

    move-result-object v1

    const/16 v3, 0xa

    aput-object v1, v0, v3

    sget-object v1, Lcom/sourcepoint/cmplibrary/data/network/converter/JsonMapSerializer;->INSTANCE:Lcom/sourcepoint/cmplibrary/data/network/converter/JsonMapSerializer;

    invoke-static {v1}, La2/a;->w(Lsd/b;)Lsd/b;

    move-result-object v1

    const/16 v3, 0xb

    aput-object v1, v0, v3

    invoke-static {v2}, La2/a;->w(Lsd/b;)Lsd/b;

    move-result-object v1

    const/16 v3, 0xc

    aput-object v1, v0, v3

    sget-object v1, Lwd/t;->a:Lwd/t;

    invoke-static {v1}, La2/a;->w(Lsd/b;)Lsd/b;

    move-result-object v1

    const/16 v3, 0xd

    aput-object v1, v0, v3

    invoke-static {v2}, La2/a;->w(Lsd/b;)Lsd/b;

    move-result-object v1

    const/16 v2, 0xe

    aput-object v1, v0, v2

    return-object v0
.end method

.method public deserialize(Lud/d;)Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CcpaCS;
    .locals 37

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CcpaCS$$serializer;->getDescriptor()Ltd/e;

    move-result-object v1

    invoke-interface {v0, v1}, Lud/d;->b(Ltd/e;)Lud/b;

    move-result-object v0

    invoke-interface {v0}, Lud/b;->z()V

    const/4 v4, 0x0

    move-object v2, v4

    move-object v3, v2

    move-object v5, v3

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v11, v9

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v17, v15

    move-object/from16 v20, v17

    const/4 v10, 0x0

    const/16 v18, 0x1

    :goto_0
    if-eqz v18, :cond_0

    move-object/from16 v23, v4

    invoke-interface {v0, v1}, Lud/b;->l(Ltd/e;)I

    move-result v4

    packed-switch v4, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v4}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    sget-object v4, Lvd/m1;->a:Lvd/m1;

    move-object/from16 v24, v9

    const/16 v9, 0xe

    invoke-interface {v0, v1, v9, v4, v5}, Lud/b;->E(Ltd/e;ILsd/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    or-int/lit16 v4, v10, 0x4000

    goto :goto_1

    :pswitch_1
    move-object/from16 v24, v9

    sget-object v4, Lwd/t;->a:Lwd/t;

    const/16 v9, 0xd

    invoke-interface {v0, v1, v9, v4, v7}, Lud/b;->E(Ltd/e;ILsd/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    or-int/lit16 v4, v10, 0x2000

    goto/16 :goto_2

    :pswitch_2
    move-object/from16 v24, v9

    sget-object v4, Lvd/m1;->a:Lvd/m1;

    const/16 v9, 0xc

    invoke-interface {v0, v1, v9, v4, v6}, Lud/b;->E(Ltd/e;ILsd/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    or-int/lit16 v4, v10, 0x1000

    :goto_1
    move-object/from16 v34, v7

    move-object/from16 v9, v24

    move v7, v4

    move-object/from16 v4, v23

    goto/16 :goto_5

    :pswitch_3
    move-object/from16 v24, v9

    sget-object v4, Lcom/sourcepoint/cmplibrary/data/network/converter/JsonMapSerializer;->INSTANCE:Lcom/sourcepoint/cmplibrary/data/network/converter/JsonMapSerializer;

    const/16 v9, 0xb

    invoke-interface {v0, v1, v9, v4, v15}, Lud/b;->E(Ltd/e;ILsd/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    or-int/lit16 v4, v10, 0x800

    goto :goto_2

    :pswitch_4
    move-object/from16 v24, v9

    sget-object v4, Lcom/sourcepoint/cmplibrary/data/network/converter/CcpaStatusSerializer;->INSTANCE:Lcom/sourcepoint/cmplibrary/data/network/converter/CcpaStatusSerializer;

    const/16 v9, 0xa

    invoke-interface {v0, v1, v9, v4, v12}, Lud/b;->E(Ltd/e;ILsd/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    or-int/lit16 v4, v10, 0x400

    goto :goto_2

    :pswitch_5
    move-object/from16 v24, v9

    sget-object v4, Lvd/m1;->a:Lvd/m1;

    const/16 v9, 0x9

    invoke-interface {v0, v1, v9, v4, v3}, Lud/b;->E(Ltd/e;ILsd/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    or-int/lit16 v4, v10, 0x200

    goto :goto_2

    :pswitch_6
    move-object/from16 v24, v9

    sget-object v4, Lvd/h;->a:Lvd/h;

    const/16 v9, 0x8

    invoke-interface {v0, v1, v9, v4, v11}, Lud/b;->E(Ltd/e;ILsd/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    or-int/lit16 v4, v10, 0x100

    goto :goto_2

    :pswitch_7
    move-object/from16 v24, v9

    new-instance v4, Lvd/e;

    sget-object v9, Lvd/m1;->a:Lvd/m1;

    invoke-direct {v4, v9}, Lvd/e;-><init>(Lsd/b;)V

    const/4 v9, 0x7

    invoke-interface {v0, v1, v9, v4, v2}, Lud/b;->E(Ltd/e;ILsd/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    or-int/lit16 v4, v10, 0x80

    goto :goto_2

    :pswitch_8
    move-object/from16 v24, v9

    new-instance v4, Lvd/e;

    sget-object v9, Lvd/m1;->a:Lvd/m1;

    invoke-direct {v4, v9}, Lvd/e;-><init>(Lsd/b;)V

    const/4 v9, 0x6

    invoke-interface {v0, v1, v9, v4, v13}, Lud/b;->E(Ltd/e;ILsd/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    or-int/lit8 v4, v10, 0x40

    goto :goto_2

    :pswitch_9
    move-object/from16 v24, v9

    sget-object v4, Lvd/h;->a:Lvd/h;

    const/4 v9, 0x5

    invoke-interface {v0, v1, v9, v4, v8}, Lud/b;->E(Ltd/e;ILsd/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    or-int/lit8 v4, v10, 0x20

    goto :goto_2

    :pswitch_a
    move-object/from16 v24, v9

    sget-object v4, Lvd/h;->a:Lvd/h;

    const/4 v9, 0x4

    invoke-interface {v0, v1, v9, v4, v14}, Lud/b;->E(Ltd/e;ILsd/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    or-int/lit8 v4, v10, 0x10

    :goto_2
    move-object/from16 v35, v5

    move-object/from16 v34, v7

    move-object/from16 v9, v24

    goto :goto_3

    :pswitch_b
    move-object/from16 v24, v9

    sget-object v4, Lvd/h;->a:Lvd/h;

    const/4 v9, 0x3

    move-object/from16 v35, v5

    move-object/from16 v5, v24

    invoke-interface {v0, v1, v9, v4, v5}, Lud/b;->E(Ltd/e;ILsd/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    or-int/lit8 v4, v10, 0x8

    move-object/from16 v34, v7

    :goto_3
    move v7, v4

    move-object/from16 v4, v23

    goto :goto_4

    :pswitch_c
    move-object/from16 v35, v5

    move-object v5, v9

    sget-object v4, Lvd/m1;->a:Lvd/m1;

    const/4 v9, 0x2

    move-object/from16 v34, v7

    move-object/from16 v7, v23

    invoke-interface {v0, v1, v9, v4, v7}, Lud/b;->E(Ltd/e;ILsd/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    or-int/lit8 v7, v10, 0x4

    move-object v9, v5

    :goto_4
    move-object/from16 v5, v35

    :goto_5
    move v10, v7

    move-object/from16 v16, v17

    move-object/from16 v7, v34

    move-object/from16 v17, v15

    goto :goto_6

    :pswitch_d
    move-object/from16 v35, v5

    move-object/from16 v34, v7

    move-object v5, v9

    move-object/from16 v7, v23

    sget-object v4, Lvd/h;->a:Lvd/h;

    move-object/from16 v16, v6

    move-object/from16 v9, v20

    const/4 v6, 0x1

    invoke-interface {v0, v1, v6, v4, v9}, Lud/b;->E(Ltd/e;ILsd/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    or-int/lit8 v9, v10, 0x2

    move-object/from16 v20, v4

    move-object v4, v7

    move v10, v9

    move-object/from16 v6, v16

    move-object/from16 v16, v17

    move-object/from16 v7, v34

    move-object v9, v5

    move-object/from16 v17, v15

    move-object/from16 v5, v35

    :goto_6
    const/4 v15, 0x0

    goto :goto_7

    :pswitch_e
    move-object/from16 v35, v5

    move-object/from16 v16, v6

    move-object/from16 v34, v7

    move-object v5, v9

    move-object/from16 v9, v20

    move-object/from16 v7, v23

    const/4 v6, 0x1

    sget-object v4, Lvd/h;->a:Lvd/h;

    move-object/from16 v6, v17

    move-object/from16 v17, v15

    const/4 v15, 0x0

    invoke-interface {v0, v1, v15, v4, v6}, Lud/b;->E(Ltd/e;ILsd/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    or-int/lit8 v6, v10, 0x1

    move v10, v6

    move-object/from16 v6, v16

    move-object/from16 v16, v4

    move-object v9, v5

    move-object v4, v7

    move-object/from16 v7, v34

    move-object/from16 v5, v35

    :goto_7
    move-object/from16 v15, v17

    move-object/from16 v17, v16

    goto/16 :goto_0

    :pswitch_f
    move-object/from16 v35, v5

    move-object/from16 v16, v6

    move-object/from16 v34, v7

    move-object v5, v9

    move-object/from16 v6, v17

    move-object/from16 v9, v20

    move-object/from16 v7, v23

    move-object/from16 v17, v15

    const/4 v15, 0x0

    move-object v4, v7

    move-object/from16 v15, v17

    move-object/from16 v7, v34

    const/16 v18, 0x0

    move-object v9, v5

    move-object/from16 v17, v6

    move-object/from16 v6, v16

    move-object/from16 v5, v35

    goto/16 :goto_0

    :cond_0
    move-object/from16 v35, v5

    move-object/from16 v16, v6

    move-object/from16 v34, v7

    move-object v5, v9

    move-object/from16 v6, v17

    move-object/from16 v9, v20

    move-object v7, v4

    move-object/from16 v17, v15

    invoke-interface {v0, v1}, Lud/b;->c(Ltd/e;)V

    new-instance v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CcpaCS;

    move-object/from16 v19, v0

    move-object/from16 v21, v6

    check-cast v21, Ljava/lang/Boolean;

    move-object/from16 v22, v9

    check-cast v22, Ljava/lang/Boolean;

    move-object/from16 v23, v7

    check-cast v23, Ljava/lang/String;

    move-object/from16 v24, v5

    check-cast v24, Ljava/lang/Boolean;

    move-object/from16 v25, v14

    check-cast v25, Ljava/lang/Boolean;

    move-object/from16 v26, v8

    check-cast v26, Ljava/lang/Boolean;

    move-object/from16 v27, v13

    check-cast v27, Ljava/util/List;

    move-object/from16 v28, v2

    check-cast v28, Ljava/util/List;

    move-object/from16 v29, v11

    check-cast v29, Ljava/lang/Boolean;

    move-object/from16 v30, v3

    check-cast v30, Ljava/lang/String;

    move-object/from16 v31, v12

    check-cast v31, Lcom/sourcepoint/cmplibrary/model/exposed/CcpaStatus;

    move-object/from16 v32, v17

    check-cast v32, Ljava/util/Map;

    move-object/from16 v33, v16

    check-cast v33, Ljava/lang/String;

    check-cast v34, Lwd/r;

    check-cast v35, Ljava/lang/String;

    const/16 v36, 0x0

    move/from16 v20, v10

    invoke-direct/range {v19 .. v36}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CcpaCS;-><init>(ILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Lcom/sourcepoint/cmplibrary/model/exposed/CcpaStatus;Ljava/util/Map;Ljava/lang/String;Lwd/r;Ljava/lang/String;Lvd/i1;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public bridge synthetic deserialize(Lud/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CcpaCS$$serializer;->deserialize(Lud/d;)Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CcpaCS;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Ltd/e;
    .locals 1

    sget-object v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CcpaCS$$serializer;->descriptor:Ltd/e;

    return-object v0
.end method

.method public serialize(Lud/e;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CcpaCS;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CcpaCS$$serializer;->getDescriptor()Ltd/e;

    move-result-object v0

    invoke-interface {p1, v0}, Lud/e;->b(Ltd/e;)Lud/c;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CcpaCS;->write$Self(Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CcpaCS;Lud/c;Ltd/e;)V

    invoke-interface {p1, v0}, Lud/c;->c(Ltd/e;)V

    return-void
.end method

.method public bridge synthetic serialize(Lud/e;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CcpaCS;

    invoke-virtual {p0, p1, p2}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CcpaCS$$serializer;->serialize(Lud/e;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CcpaCS;)V

    return-void
.end method

.method public typeParametersSerializers()[Lsd/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lsd/b<",
            "*>;"
        }
    .end annotation

    sget-object v0, La2/a;->k:[Lsd/b;

    return-object v0
.end method
