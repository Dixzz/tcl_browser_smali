.class public final Lcom/sourcepoint/cmplibrary/model/ConsentActionImplOptimized$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvd/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sourcepoint/cmplibrary/model/ConsentActionImplOptimized;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvd/y<",
        "Lcom/sourcepoint/cmplibrary/model/ConsentActionImplOptimized;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/sourcepoint/cmplibrary/model/ConsentActionImplOptimized$$serializer;

.field public static final synthetic descriptor:Ltd/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/sourcepoint/cmplibrary/model/ConsentActionImplOptimized$$serializer;

    invoke-direct {v0}, Lcom/sourcepoint/cmplibrary/model/ConsentActionImplOptimized$$serializer;-><init>()V

    sput-object v0, Lcom/sourcepoint/cmplibrary/model/ConsentActionImplOptimized$$serializer;->INSTANCE:Lcom/sourcepoint/cmplibrary/model/ConsentActionImplOptimized$$serializer;

    new-instance v1, Lvd/a1;

    const-string v2, "com.sourcepoint.cmplibrary.model.ConsentActionImplOptimized"

    const/16 v3, 0xd

    invoke-direct {v1, v2, v0, v3}, Lvd/a1;-><init>(Ljava/lang/String;Lvd/y;I)V

    const-string v0, "actionType"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lvd/a1;->k(Ljava/lang/String;Z)V

    const-string v0, "choiceId"

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3}, Lvd/a1;->k(Ljava/lang/String;Z)V

    const-string v0, "consentLanguage"

    invoke-virtual {v1, v0, v3}, Lvd/a1;->k(Ljava/lang/String;Z)V

    const-string v0, "customActionId"

    invoke-virtual {v1, v0, v3}, Lvd/a1;->k(Ljava/lang/String;Z)V

    const-string v0, "legislation"

    invoke-virtual {v1, v0, v2}, Lvd/a1;->k(Ljava/lang/String;Z)V

    const-string v0, "localPmId"

    invoke-virtual {v1, v0, v2}, Lvd/a1;->k(Ljava/lang/String;Z)V

    const-string v0, "name"

    invoke-virtual {v1, v0, v2}, Lvd/a1;->k(Ljava/lang/String;Z)V

    const-string v0, "pmId"

    invoke-virtual {v1, v0, v2}, Lvd/a1;->k(Ljava/lang/String;Z)V

    const-string v0, "pmTab"

    invoke-virtual {v1, v0, v3}, Lvd/a1;->k(Ljava/lang/String;Z)V

    const-string v0, "requestFromPm"

    invoke-virtual {v1, v0, v2}, Lvd/a1;->k(Ljava/lang/String;Z)V

    const-string v0, "saveAndExitVariables"

    invoke-virtual {v1, v0, v3}, Lvd/a1;->k(Ljava/lang/String;Z)V

    const-string v0, "pubData"

    invoke-virtual {v1, v0, v3}, Lvd/a1;->k(Ljava/lang/String;Z)V

    const-string v0, "privacyManagerId"

    invoke-virtual {v1, v0, v3}, Lvd/a1;->k(Ljava/lang/String;Z)V

    sput-object v1, Lcom/sourcepoint/cmplibrary/model/ConsentActionImplOptimized$$serializer;->descriptor:Ltd/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public childSerializers()[Lsd/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lsd/b<",
            "*>;"
        }
    .end annotation

    const/16 v0, 0xd

    new-array v0, v0, [Lsd/b;

    sget-object v1, Lcom/sourcepoint/cmplibrary/data/network/converter/ActionTypeSerializer;->INSTANCE:Lcom/sourcepoint/cmplibrary/data/network/converter/ActionTypeSerializer;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lvd/m1;->a:Lvd/m1;

    invoke-static {v1}, La2/a;->w(Lsd/b;)Lsd/b;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    invoke-static {v1}, La2/a;->w(Lsd/b;)Lsd/b;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v0, v3

    invoke-static {v1}, La2/a;->w(Lsd/b;)Lsd/b;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v0, v3

    sget-object v2, Lcom/sourcepoint/cmplibrary/data/network/converter/CampaignTypeSerializer;->INSTANCE:Lcom/sourcepoint/cmplibrary/data/network/converter/CampaignTypeSerializer;

    const/4 v3, 0x4

    aput-object v2, v0, v3

    invoke-static {v1}, La2/a;->w(Lsd/b;)Lsd/b;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v0, v3

    invoke-static {v1}, La2/a;->w(Lsd/b;)Lsd/b;

    move-result-object v2

    const/4 v3, 0x6

    aput-object v2, v0, v3

    invoke-static {v1}, La2/a;->w(Lsd/b;)Lsd/b;

    move-result-object v2

    const/4 v3, 0x7

    aput-object v2, v0, v3

    invoke-static {v1}, La2/a;->w(Lsd/b;)Lsd/b;

    move-result-object v2

    const/16 v3, 0x8

    aput-object v2, v0, v3

    sget-object v2, Lvd/h;->a:Lvd/h;

    const/16 v3, 0x9

    aput-object v2, v0, v3

    sget-object v2, Lwd/t;->a:Lwd/t;

    const/16 v3, 0xa

    aput-object v2, v0, v3

    const/16 v3, 0xb

    aput-object v2, v0, v3

    invoke-static {v1}, La2/a;->w(Lsd/b;)Lsd/b;

    move-result-object v1

    const/16 v2, 0xc

    aput-object v1, v0, v2

    return-object v0
.end method

.method public deserialize(Lud/d;)Lcom/sourcepoint/cmplibrary/model/ConsentActionImplOptimized;
    .locals 33

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/sourcepoint/cmplibrary/model/ConsentActionImplOptimized$$serializer;->getDescriptor()Ltd/e;

    move-result-object v1

    invoke-interface {v0, v1}, Lud/d;->b(Ltd/e;)Lud/b;

    move-result-object v0

    invoke-interface {v0}, Lud/b;->z()V

    const/4 v4, 0x0

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    const/4 v3, 0x0

    const/16 v16, 0x1

    const/16 v28, 0x0

    :goto_0
    if-eqz v16, :cond_0

    invoke-interface {v0, v1}, Lud/b;->l(Ltd/e;)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v2}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    sget-object v2, Lvd/m1;->a:Lvd/m1;

    move-object/from16 v18, v5

    const/16 v5, 0xc

    invoke-interface {v0, v1, v5, v2, v6}, Lud/b;->E(Ltd/e;ILsd/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    or-int/lit16 v2, v3, 0x1000

    goto/16 :goto_1

    :pswitch_1
    move-object/from16 v18, v5

    sget-object v2, Lwd/t;->a:Lwd/t;

    const/16 v5, 0xb

    invoke-interface {v0, v1, v5, v2, v14}, Lud/b;->v(Ltd/e;ILsd/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    or-int/lit16 v2, v3, 0x800

    goto/16 :goto_1

    :pswitch_2
    move-object/from16 v18, v5

    sget-object v2, Lwd/t;->a:Lwd/t;

    const/16 v5, 0xa

    invoke-interface {v0, v1, v5, v2, v10}, Lud/b;->v(Ltd/e;ILsd/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    or-int/lit16 v2, v3, 0x400

    goto :goto_1

    :pswitch_3
    move-object/from16 v18, v5

    const/16 v2, 0x9

    invoke-interface {v0, v1, v2}, Lud/b;->x(Ltd/e;I)Z

    move-result v28

    or-int/lit16 v2, v3, 0x200

    goto :goto_1

    :pswitch_4
    move-object/from16 v18, v5

    sget-object v2, Lvd/m1;->a:Lvd/m1;

    const/16 v5, 0x8

    invoke-interface {v0, v1, v5, v2, v7}, Lud/b;->E(Ltd/e;ILsd/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    or-int/lit16 v2, v3, 0x100

    goto :goto_1

    :pswitch_5
    move-object/from16 v18, v5

    sget-object v2, Lvd/m1;->a:Lvd/m1;

    const/4 v5, 0x7

    invoke-interface {v0, v1, v5, v2, v11}, Lud/b;->E(Ltd/e;ILsd/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    or-int/lit16 v2, v3, 0x80

    goto :goto_1

    :pswitch_6
    move-object/from16 v18, v5

    sget-object v2, Lvd/m1;->a:Lvd/m1;

    const/4 v5, 0x6

    invoke-interface {v0, v1, v5, v2, v8}, Lud/b;->E(Ltd/e;ILsd/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    or-int/lit8 v2, v3, 0x40

    goto :goto_1

    :pswitch_7
    move-object/from16 v18, v5

    sget-object v2, Lvd/m1;->a:Lvd/m1;

    const/4 v5, 0x5

    invoke-interface {v0, v1, v5, v2, v12}, Lud/b;->E(Ltd/e;ILsd/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    or-int/lit8 v2, v3, 0x20

    goto :goto_1

    :pswitch_8
    move-object/from16 v18, v5

    sget-object v2, Lcom/sourcepoint/cmplibrary/data/network/converter/CampaignTypeSerializer;->INSTANCE:Lcom/sourcepoint/cmplibrary/data/network/converter/CampaignTypeSerializer;

    const/4 v5, 0x4

    invoke-interface {v0, v1, v5, v2, v9}, Lud/b;->v(Ltd/e;ILsd/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    or-int/lit8 v2, v3, 0x10

    goto :goto_1

    :pswitch_9
    move-object/from16 v18, v5

    sget-object v2, Lvd/m1;->a:Lvd/m1;

    const/4 v5, 0x3

    invoke-interface {v0, v1, v5, v2, v13}, Lud/b;->E(Ltd/e;ILsd/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    or-int/lit8 v2, v3, 0x8

    goto :goto_1

    :pswitch_a
    move-object/from16 v18, v5

    sget-object v2, Lvd/m1;->a:Lvd/m1;

    const/4 v5, 0x2

    invoke-interface {v0, v1, v5, v2, v15}, Lud/b;->E(Ltd/e;ILsd/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    or-int/lit8 v2, v3, 0x4

    :goto_1
    const/4 v5, 0x1

    goto :goto_2

    :pswitch_b
    move-object/from16 v18, v5

    sget-object v2, Lvd/m1;->a:Lvd/m1;

    const/4 v5, 0x1

    invoke-interface {v0, v1, v5, v2, v4}, Lud/b;->E(Ltd/e;ILsd/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    or-int/lit8 v2, v3, 0x2

    :goto_2
    move v3, v2

    move-object/from16 v5, v18

    move-object/from16 v18, v6

    const/4 v6, 0x0

    goto :goto_3

    :pswitch_c
    move-object/from16 v18, v5

    const/4 v5, 0x1

    sget-object v2, Lcom/sourcepoint/cmplibrary/data/network/converter/ActionTypeSerializer;->INSTANCE:Lcom/sourcepoint/cmplibrary/data/network/converter/ActionTypeSerializer;

    move-object/from16 v5, v18

    move-object/from16 v18, v6

    const/4 v6, 0x0

    invoke-interface {v0, v1, v6, v2, v5}, Lud/b;->v(Ltd/e;ILsd/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    or-int/lit8 v3, v3, 0x1

    move-object v5, v2

    :goto_3
    move-object/from16 v6, v18

    goto/16 :goto_0

    :pswitch_d
    move-object/from16 v18, v6

    const/4 v6, 0x0

    move-object/from16 v6, v18

    const/16 v16, 0x0

    goto/16 :goto_0

    :cond_0
    move-object/from16 v18, v6

    invoke-interface {v0, v1}, Lud/b;->c(Ltd/e;)V

    new-instance v0, Lcom/sourcepoint/cmplibrary/model/ConsentActionImplOptimized;

    move-object/from16 v19, v5

    check-cast v19, Lcom/sourcepoint/cmplibrary/model/exposed/ActionType;

    move-object/from16 v20, v4

    check-cast v20, Ljava/lang/String;

    move-object/from16 v21, v15

    check-cast v21, Ljava/lang/String;

    move-object/from16 v22, v13

    check-cast v22, Ljava/lang/String;

    move-object/from16 v23, v9

    check-cast v23, Lcom/sourcepoint/cmplibrary/exception/CampaignType;

    move-object/from16 v24, v12

    check-cast v24, Ljava/lang/String;

    move-object/from16 v25, v8

    check-cast v25, Ljava/lang/String;

    move-object/from16 v26, v11

    check-cast v26, Ljava/lang/String;

    move-object/from16 v27, v7

    check-cast v27, Ljava/lang/String;

    move-object/from16 v29, v10

    check-cast v29, Lwd/r;

    move-object/from16 v30, v14

    check-cast v30, Lwd/r;

    move-object/from16 v31, v18

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move-object/from16 v17, v0

    move/from16 v18, v3

    invoke-direct/range {v17 .. v32}, Lcom/sourcepoint/cmplibrary/model/ConsentActionImplOptimized;-><init>(ILcom/sourcepoint/cmplibrary/model/exposed/ActionType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sourcepoint/cmplibrary/exception/CampaignType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLwd/r;Lwd/r;Ljava/lang/String;Lvd/i1;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
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
    invoke-virtual {p0, p1}, Lcom/sourcepoint/cmplibrary/model/ConsentActionImplOptimized$$serializer;->deserialize(Lud/d;)Lcom/sourcepoint/cmplibrary/model/ConsentActionImplOptimized;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Ltd/e;
    .locals 1

    sget-object v0, Lcom/sourcepoint/cmplibrary/model/ConsentActionImplOptimized$$serializer;->descriptor:Ltd/e;

    return-object v0
.end method

.method public serialize(Lud/e;Lcom/sourcepoint/cmplibrary/model/ConsentActionImplOptimized;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/model/ConsentActionImplOptimized$$serializer;->getDescriptor()Ltd/e;

    move-result-object v0

    invoke-interface {p1, v0}, Lud/e;->b(Ltd/e;)Lud/c;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/sourcepoint/cmplibrary/model/ConsentActionImplOptimized;->write$Self(Lcom/sourcepoint/cmplibrary/model/ConsentActionImplOptimized;Lud/c;Ltd/e;)V

    invoke-interface {p1, v0}, Lud/c;->c(Ltd/e;)V

    return-void
.end method

.method public bridge synthetic serialize(Lud/e;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/sourcepoint/cmplibrary/model/ConsentActionImplOptimized;

    invoke-virtual {p0, p1, p2}, Lcom/sourcepoint/cmplibrary/model/ConsentActionImplOptimized$$serializer;->serialize(Lud/e;Lcom/sourcepoint/cmplibrary/model/ConsentActionImplOptimized;)V

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
