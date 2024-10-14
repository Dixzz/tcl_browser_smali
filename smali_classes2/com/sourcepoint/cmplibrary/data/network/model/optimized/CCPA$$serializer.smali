.class public final Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CCPA$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvd/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CCPA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvd/y<",
        "Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CCPA;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CCPA$$serializer;

.field public static final synthetic descriptor:Ltd/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CCPA$$serializer;

    invoke-direct {v0}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CCPA$$serializer;-><init>()V

    sput-object v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CCPA$$serializer;->INSTANCE:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CCPA$$serializer;

    new-instance v1, Lvd/a1;

    const-string v2, "com.sourcepoint.cmplibrary.data.network.model.optimized.CCPA"

    const/16 v3, 0x10

    invoke-direct {v1, v2, v0, v3}, Lvd/a1;-><init>(Ljava/lang/String;Lvd/y;I)V

    const-string v0, "consentedAll"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lvd/a1;->k(Ljava/lang/String;Z)V

    const-string v0, "dateCreated"

    invoke-virtual {v1, v0, v2}, Lvd/a1;->k(Ljava/lang/String;Z)V

    const-string v0, "message"

    invoke-virtual {v1, v0, v2}, Lvd/a1;->k(Ljava/lang/String;Z)V

    const-string v0, "messageMetaData"

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

    const-string v0, "GPPData"

    invoke-virtual {v1, v0, v3}, Lvd/a1;->k(Ljava/lang/String;Z)V

    const-string v0, "status"

    invoke-virtual {v1, v0, v2}, Lvd/a1;->k(Ljava/lang/String;Z)V

    const-string v0, "type"

    invoke-virtual {v1, v0, v2}, Lvd/a1;->k(Ljava/lang/String;Z)V

    const-string v0, "url"

    invoke-virtual {v1, v0, v2}, Lvd/a1;->k(Ljava/lang/String;Z)V

    const-string v0, "webConsentPayload"

    invoke-virtual {v1, v0, v2}, Lvd/a1;->k(Ljava/lang/String;Z)V

    const-string v0, "expirationDate"

    invoke-virtual {v1, v0, v2}, Lvd/a1;->k(Ljava/lang/String;Z)V

    sput-object v1, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CCPA$$serializer;->descriptor:Ltd/e;

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

    const/16 v0, 0x10

    new-array v0, v0, [Lsd/b;

    sget-object v1, Lvd/h;->a:Lvd/h;

    invoke-static {v1}, La2/a;->w(Lsd/b;)Lsd/b;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    sget-object v2, Lvd/m1;->a:Lvd/m1;

    invoke-static {v2}, La2/a;->w(Lsd/b;)Lsd/b;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v0, v4

    sget-object v3, Lwd/i;->a:Lwd/i;

    invoke-static {v3}, La2/a;->w(Lsd/b;)Lsd/b;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v0, v4

    sget-object v3, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessageMetaData$$serializer;->INSTANCE:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessageMetaData$$serializer;

    invoke-static {v3}, La2/a;->w(Lsd/b;)Lsd/b;

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

    sget-object v1, Lcom/sourcepoint/cmplibrary/data/network/converter/JsonMapSerializer;->INSTANCE:Lcom/sourcepoint/cmplibrary/data/network/converter/JsonMapSerializer;

    invoke-static {v1}, La2/a;->w(Lsd/b;)Lsd/b;

    move-result-object v1

    const/16 v3, 0xa

    aput-object v1, v0, v3

    sget-object v1, Lcom/sourcepoint/cmplibrary/data/network/converter/CcpaStatusSerializer;->INSTANCE:Lcom/sourcepoint/cmplibrary/data/network/converter/CcpaStatusSerializer;

    invoke-static {v1}, La2/a;->w(Lsd/b;)Lsd/b;

    move-result-object v1

    const/16 v3, 0xb

    aput-object v1, v0, v3

    sget-object v1, Lcom/sourcepoint/cmplibrary/data/network/converter/CampaignTypeSerializer;->INSTANCE:Lcom/sourcepoint/cmplibrary/data/network/converter/CampaignTypeSerializer;

    const/16 v3, 0xc

    aput-object v1, v0, v3

    invoke-static {v2}, La2/a;->w(Lsd/b;)Lsd/b;

    move-result-object v1

    const/16 v3, 0xd

    aput-object v1, v0, v3

    sget-object v1, Lwd/t;->a:Lwd/t;

    invoke-static {v1}, La2/a;->w(Lsd/b;)Lsd/b;

    move-result-object v1

    const/16 v3, 0xe

    aput-object v1, v0, v3

    invoke-static {v2}, La2/a;->w(Lsd/b;)Lsd/b;

    move-result-object v1

    const/16 v2, 0xf

    aput-object v1, v0, v2

    return-object v0
.end method

.method public deserialize(Lud/d;)Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CCPA;
    .locals 40

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CCPA$$serializer;->getDescriptor()Ltd/e;

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

    move-object v10, v9

    move-object v12, v10

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v17, v15

    move-object/from16 v18, v17

    move-object/from16 v21, v18

    const/4 v11, 0x0

    const/16 v19, 0x1

    :goto_0
    if-eqz v19, :cond_0

    move-object/from16 v25, v10

    invoke-interface {v0, v1}, Lud/b;->l(Ltd/e;)I

    move-result v10

    packed-switch v10, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v10}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    sget-object v10, Lvd/m1;->a:Lvd/m1;

    move-object/from16 v26, v4

    const/16 v4, 0xf

    invoke-interface {v0, v1, v4, v10, v5}, Lud/b;->E(Ltd/e;ILsd/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const v4, 0x8000

    or-int/2addr v4, v11

    goto :goto_1

    :pswitch_1
    move-object/from16 v26, v4

    sget-object v4, Lwd/t;->a:Lwd/t;

    const/16 v10, 0xe

    invoke-interface {v0, v1, v10, v4, v9}, Lud/b;->E(Ltd/e;ILsd/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    or-int/lit16 v4, v11, 0x4000

    goto/16 :goto_2

    :pswitch_2
    move-object/from16 v26, v4

    sget-object v4, Lvd/m1;->a:Lvd/m1;

    const/16 v10, 0xd

    invoke-interface {v0, v1, v10, v4, v8}, Lud/b;->E(Ltd/e;ILsd/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    or-int/lit16 v4, v11, 0x2000

    goto :goto_1

    :pswitch_3
    move-object/from16 v26, v4

    sget-object v4, Lcom/sourcepoint/cmplibrary/data/network/converter/CampaignTypeSerializer;->INSTANCE:Lcom/sourcepoint/cmplibrary/data/network/converter/CampaignTypeSerializer;

    const/16 v10, 0xc

    invoke-interface {v0, v1, v10, v4, v7}, Lud/b;->v(Ltd/e;ILsd/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    or-int/lit16 v4, v11, 0x1000

    :goto_1
    move-object/from16 v37, v5

    move-object/from16 v11, v21

    move-object/from16 v10, v25

    move v5, v4

    move-object/from16 v4, v26

    goto/16 :goto_4

    :pswitch_4
    move-object/from16 v26, v4

    sget-object v4, Lcom/sourcepoint/cmplibrary/data/network/converter/CcpaStatusSerializer;->INSTANCE:Lcom/sourcepoint/cmplibrary/data/network/converter/CcpaStatusSerializer;

    const/16 v10, 0xb

    invoke-interface {v0, v1, v10, v4, v12}, Lud/b;->E(Ltd/e;ILsd/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    or-int/lit16 v4, v11, 0x800

    goto :goto_2

    :pswitch_5
    move-object/from16 v26, v4

    sget-object v4, Lcom/sourcepoint/cmplibrary/data/network/converter/JsonMapSerializer;->INSTANCE:Lcom/sourcepoint/cmplibrary/data/network/converter/JsonMapSerializer;

    const/16 v10, 0xa

    invoke-interface {v0, v1, v10, v4, v6}, Lud/b;->E(Ltd/e;ILsd/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    or-int/lit16 v4, v11, 0x400

    goto :goto_2

    :pswitch_6
    move-object/from16 v26, v4

    sget-object v4, Lvd/m1;->a:Lvd/m1;

    const/16 v10, 0x9

    invoke-interface {v0, v1, v10, v4, v13}, Lud/b;->E(Ltd/e;ILsd/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    or-int/lit16 v4, v11, 0x200

    goto :goto_2

    :pswitch_7
    move-object/from16 v26, v4

    sget-object v4, Lvd/h;->a:Lvd/h;

    const/16 v10, 0x8

    invoke-interface {v0, v1, v10, v4, v14}, Lud/b;->E(Ltd/e;ILsd/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    or-int/lit16 v4, v11, 0x100

    goto :goto_2

    :pswitch_8
    move-object/from16 v26, v4

    new-instance v4, Lvd/e;

    sget-object v10, Lvd/m1;->a:Lvd/m1;

    invoke-direct {v4, v10}, Lvd/e;-><init>(Lsd/b;)V

    const/4 v10, 0x7

    invoke-interface {v0, v1, v10, v4, v15}, Lud/b;->E(Ltd/e;ILsd/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    or-int/lit16 v4, v11, 0x80

    goto :goto_2

    :pswitch_9
    move-object/from16 v26, v4

    new-instance v4, Lvd/e;

    sget-object v10, Lvd/m1;->a:Lvd/m1;

    invoke-direct {v4, v10}, Lvd/e;-><init>(Lsd/b;)V

    const/4 v10, 0x6

    invoke-interface {v0, v1, v10, v4, v2}, Lud/b;->E(Ltd/e;ILsd/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    or-int/lit8 v4, v11, 0x40

    goto :goto_2

    :pswitch_a
    move-object/from16 v26, v4

    sget-object v4, Lvd/h;->a:Lvd/h;

    const/4 v10, 0x5

    invoke-interface {v0, v1, v10, v4, v3}, Lud/b;->E(Ltd/e;ILsd/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    or-int/lit8 v4, v11, 0x20

    :goto_2
    move-object/from16 v37, v5

    move-object/from16 v35, v8

    move-object/from16 v11, v21

    move-object/from16 v10, v25

    move v5, v4

    move-object/from16 v4, v26

    goto :goto_3

    :pswitch_b
    move-object/from16 v26, v4

    sget-object v4, Lvd/h;->a:Lvd/h;

    const/4 v10, 0x4

    move-object/from16 v37, v5

    move-object/from16 v5, v26

    invoke-interface {v0, v1, v10, v4, v5}, Lud/b;->E(Ltd/e;ILsd/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    or-int/lit8 v5, v11, 0x10

    move-object/from16 v35, v8

    move-object/from16 v11, v21

    move-object/from16 v10, v25

    goto :goto_3

    :pswitch_c
    move-object/from16 v37, v5

    move-object v5, v4

    sget-object v4, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessageMetaData$$serializer;->INSTANCE:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessageMetaData$$serializer;

    const/4 v10, 0x3

    move-object/from16 v36, v9

    move-object/from16 v9, v25

    invoke-interface {v0, v1, v10, v4, v9}, Lud/b;->E(Ltd/e;ILsd/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    or-int/lit8 v4, v11, 0x8

    move-object/from16 v35, v8

    move-object/from16 v11, v21

    move-object/from16 v9, v36

    move-object/from16 v39, v5

    move v5, v4

    move-object/from16 v4, v39

    goto :goto_3

    :pswitch_d
    move-object/from16 v37, v5

    move-object/from16 v36, v9

    move-object/from16 v9, v25

    move-object v5, v4

    sget-object v4, Lwd/i;->a:Lwd/i;

    const/4 v10, 0x2

    move-object/from16 v35, v8

    move-object/from16 v8, v21

    invoke-interface {v0, v1, v10, v4, v8}, Lud/b;->E(Ltd/e;ILsd/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    or-int/lit8 v8, v11, 0x4

    move-object v11, v4

    move-object v4, v5

    move v5, v8

    move-object v10, v9

    move-object/from16 v9, v36

    :goto_3
    move-object/from16 v8, v35

    :goto_4
    move-object/from16 v21, v11

    move-object/from16 v16, v17

    move-object/from16 v20, v18

    move v11, v5

    move-object/from16 v17, v12

    move-object/from16 v5, v37

    goto :goto_5

    :pswitch_e
    move-object/from16 v37, v5

    move-object/from16 v35, v8

    move-object/from16 v36, v9

    move-object/from16 v8, v21

    move-object/from16 v9, v25

    move-object v5, v4

    sget-object v4, Lvd/m1;->a:Lvd/m1;

    move-object/from16 v16, v7

    move-object/from16 v10, v18

    const/4 v7, 0x1

    invoke-interface {v0, v1, v7, v4, v10}, Lud/b;->E(Ltd/e;ILsd/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    or-int/lit8 v10, v11, 0x2

    move-object/from16 v20, v4

    move-object v4, v5

    move v11, v10

    move-object/from16 v7, v16

    move-object/from16 v16, v17

    move-object/from16 v8, v35

    move-object/from16 v5, v37

    move-object v10, v9

    move-object/from16 v17, v12

    move-object/from16 v9, v36

    :goto_5
    const/4 v12, 0x0

    goto :goto_6

    :pswitch_f
    move-object/from16 v37, v5

    move-object/from16 v16, v7

    move-object/from16 v35, v8

    move-object/from16 v36, v9

    move-object/from16 v10, v18

    move-object/from16 v8, v21

    move-object/from16 v9, v25

    const/4 v7, 0x1

    move-object v5, v4

    sget-object v4, Lvd/h;->a:Lvd/h;

    move-object/from16 v7, v17

    move-object/from16 v17, v12

    const/4 v12, 0x0

    invoke-interface {v0, v1, v12, v4, v7}, Lud/b;->E(Ltd/e;ILsd/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    or-int/lit8 v7, v11, 0x1

    move v11, v7

    move-object/from16 v20, v10

    move-object/from16 v7, v16

    move-object/from16 v8, v35

    move-object/from16 v16, v4

    move-object v4, v5

    move-object v10, v9

    move-object/from16 v9, v36

    move-object/from16 v5, v37

    :goto_6
    move-object/from16 v12, v17

    move-object/from16 v18, v20

    move-object/from16 v17, v16

    goto/16 :goto_0

    :pswitch_10
    move-object/from16 v37, v5

    move-object/from16 v16, v7

    move-object/from16 v35, v8

    move-object/from16 v36, v9

    move-object/from16 v7, v17

    move-object/from16 v10, v18

    move-object/from16 v8, v21

    move-object/from16 v9, v25

    move-object v5, v4

    move-object/from16 v17, v12

    const/4 v12, 0x0

    move-object/from16 v12, v17

    move-object/from16 v8, v35

    move-object/from16 v5, v37

    const/16 v19, 0x0

    move-object/from16 v17, v7

    move-object v10, v9

    move-object/from16 v7, v16

    move-object/from16 v9, v36

    goto/16 :goto_0

    :cond_0
    move-object/from16 v37, v5

    move-object/from16 v16, v7

    move-object/from16 v35, v8

    move-object/from16 v36, v9

    move-object v9, v10

    move-object/from16 v7, v17

    move-object/from16 v10, v18

    move-object/from16 v8, v21

    move-object v5, v4

    move-object/from16 v17, v12

    invoke-interface {v0, v1}, Lud/b;->c(Ltd/e;)V

    new-instance v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CCPA;

    move-object/from16 v20, v0

    move-object/from16 v22, v7

    check-cast v22, Ljava/lang/Boolean;

    move-object/from16 v23, v10

    check-cast v23, Ljava/lang/String;

    move-object/from16 v24, v8

    check-cast v24, Lwd/h;

    move-object/from16 v25, v9

    check-cast v25, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessageMetaData;

    move-object/from16 v26, v5

    check-cast v26, Ljava/lang/Boolean;

    move-object/from16 v27, v3

    check-cast v27, Ljava/lang/Boolean;

    move-object/from16 v28, v2

    check-cast v28, Ljava/util/List;

    move-object/from16 v29, v15

    check-cast v29, Ljava/util/List;

    move-object/from16 v30, v14

    check-cast v30, Ljava/lang/Boolean;

    move-object/from16 v31, v13

    check-cast v31, Ljava/lang/String;

    move-object/from16 v32, v6

    check-cast v32, Ljava/util/Map;

    move-object/from16 v33, v17

    check-cast v33, Lcom/sourcepoint/cmplibrary/model/exposed/CcpaStatus;

    move-object/from16 v34, v16

    check-cast v34, Lcom/sourcepoint/cmplibrary/exception/CampaignType;

    check-cast v35, Ljava/lang/String;

    check-cast v36, Lwd/r;

    check-cast v37, Ljava/lang/String;

    const/16 v38, 0x0

    move/from16 v21, v11

    invoke-direct/range {v20 .. v38}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CCPA;-><init>(ILjava/lang/Boolean;Ljava/lang/String;Lwd/h;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessageMetaData;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/Map;Lcom/sourcepoint/cmplibrary/model/exposed/CcpaStatus;Lcom/sourcepoint/cmplibrary/exception/CampaignType;Ljava/lang/String;Lwd/r;Ljava/lang/String;Lvd/i1;)V

    return-object v0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_10
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
    invoke-virtual {p0, p1}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CCPA$$serializer;->deserialize(Lud/d;)Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CCPA;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Ltd/e;
    .locals 1

    sget-object v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CCPA$$serializer;->descriptor:Ltd/e;

    return-object v0
.end method

.method public serialize(Lud/e;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CCPA;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CCPA$$serializer;->getDescriptor()Ltd/e;

    move-result-object v0

    invoke-interface {p1, v0}, Lud/e;->b(Ltd/e;)Lud/c;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CCPA;->write$Self(Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CCPA;Lud/c;Ltd/e;)V

    invoke-interface {p1, v0}, Lud/c;->c(Ltd/e;)V

    return-void
.end method

.method public bridge synthetic serialize(Lud/e;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CCPA;

    invoke-virtual {p0, p1, p2}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CCPA$$serializer;->serialize(Lud/e;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CCPA;)V

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
