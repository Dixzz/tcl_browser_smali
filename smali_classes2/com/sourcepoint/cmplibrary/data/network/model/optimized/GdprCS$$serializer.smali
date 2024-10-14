.class public final Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvd/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvd/y<",
        "Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS$$serializer;

.field public static final synthetic descriptor:Ltd/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS$$serializer;

    invoke-direct {v0}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS$$serializer;-><init>()V

    sput-object v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS$$serializer;->INSTANCE:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS$$serializer;

    new-instance v1, Lvd/a1;

    const-string v2, "com.sourcepoint.cmplibrary.data.network.model.optimized.GdprCS"

    const/16 v3, 0x18

    invoke-direct {v1, v2, v0, v3}, Lvd/a1;-><init>(Ljava/lang/String;Lvd/y;I)V

    const-string v0, "applies"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lvd/a1;->k(Ljava/lang/String;Z)V

    const-string v0, "categories"

    invoke-virtual {v1, v0, v2}, Lvd/a1;->k(Ljava/lang/String;Z)V

    const-string v0, "consentAllRef"

    invoke-virtual {v1, v0, v2}, Lvd/a1;->k(Ljava/lang/String;Z)V

    const-string v0, "consentedToAll"

    invoke-virtual {v1, v0, v2}, Lvd/a1;->k(Ljava/lang/String;Z)V

    const-string v0, "legIntCategories"

    invoke-virtual {v1, v0, v2}, Lvd/a1;->k(Ljava/lang/String;Z)V

    const-string v0, "legIntVendors"

    invoke-virtual {v1, v0, v2}, Lvd/a1;->k(Ljava/lang/String;Z)V

    const-string v0, "postPayload"

    invoke-virtual {v1, v0, v2}, Lvd/a1;->k(Ljava/lang/String;Z)V

    const-string v0, "rejectedAny"

    invoke-virtual {v1, v0, v2}, Lvd/a1;->k(Ljava/lang/String;Z)V

    const-string v0, "specialFeatures"

    invoke-virtual {v1, v0, v2}, Lvd/a1;->k(Ljava/lang/String;Z)V

    const-string v0, "vendors"

    invoke-virtual {v1, v0, v2}, Lvd/a1;->k(Ljava/lang/String;Z)V

    const-string v0, "addtlConsent"

    invoke-virtual {v1, v0, v2}, Lvd/a1;->k(Ljava/lang/String;Z)V

    const-string v0, "consentStatus"

    invoke-virtual {v1, v0, v2}, Lvd/a1;->k(Ljava/lang/String;Z)V

    const-string v0, "cookieExpirationDays"

    invoke-virtual {v1, v0, v2}, Lvd/a1;->k(Ljava/lang/String;Z)V

    const-string v0, "customVendorsResponse"

    invoke-virtual {v1, v0, v2}, Lvd/a1;->k(Ljava/lang/String;Z)V

    const-string v0, "dateCreated"

    invoke-virtual {v1, v0, v2}, Lvd/a1;->k(Ljava/lang/String;Z)V

    const-string v0, "euconsent"

    invoke-virtual {v1, v0, v2}, Lvd/a1;->k(Ljava/lang/String;Z)V

    const-string v0, "grants"

    invoke-virtual {v1, v0, v2}, Lvd/a1;->k(Ljava/lang/String;Z)V

    const-string v0, "TCData"

    invoke-virtual {v1, v0, v2}, Lvd/a1;->k(Ljava/lang/String;Z)V

    const-string v0, "localDataCurrent"

    invoke-virtual {v1, v0, v2}, Lvd/a1;->k(Ljava/lang/String;Z)V

    const-string v0, "uuid"

    invoke-virtual {v1, v0, v2}, Lvd/a1;->k(Ljava/lang/String;Z)V

    const-string v0, "vendorListId"

    invoke-virtual {v1, v0, v2}, Lvd/a1;->k(Ljava/lang/String;Z)V

    const-string v0, "webConsentPayload"

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3}, Lvd/a1;->k(Ljava/lang/String;Z)V

    const-string v0, "expirationDate"

    invoke-virtual {v1, v0, v2}, Lvd/a1;->k(Ljava/lang/String;Z)V

    const-string v0, "gcmStatus"

    invoke-virtual {v1, v0, v2}, Lvd/a1;->k(Ljava/lang/String;Z)V

    sput-object v1, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS$$serializer;->descriptor:Ltd/e;

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

    const/16 v0, 0x18

    new-array v0, v0, [Lsd/b;

    sget-object v1, Lvd/h;->a:Lvd/h;

    invoke-static {v1}, La2/a;->w(Lsd/b;)Lsd/b;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    new-instance v2, Lvd/e;

    sget-object v3, Lvd/m1;->a:Lvd/m1;

    invoke-direct {v2, v3}, Lvd/e;-><init>(Lsd/b;)V

    invoke-static {v2}, La2/a;->w(Lsd/b;)Lsd/b;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v0, v4

    invoke-static {v3}, La2/a;->w(Lsd/b;)Lsd/b;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v0, v4

    invoke-static {v1}, La2/a;->w(Lsd/b;)Lsd/b;

    move-result-object v2

    const/4 v4, 0x3

    aput-object v2, v0, v4

    new-instance v2, Lvd/e;

    invoke-direct {v2, v3}, Lvd/e;-><init>(Lsd/b;)V

    invoke-static {v2}, La2/a;->w(Lsd/b;)Lsd/b;

    move-result-object v2

    const/4 v4, 0x4

    aput-object v2, v0, v4

    new-instance v2, Lvd/e;

    invoke-direct {v2, v3}, Lvd/e;-><init>(Lsd/b;)V

    invoke-static {v2}, La2/a;->w(Lsd/b;)Lsd/b;

    move-result-object v2

    const/4 v4, 0x5

    aput-object v2, v0, v4

    sget-object v2, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS$PostPayload$$serializer;->INSTANCE:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS$PostPayload$$serializer;

    invoke-static {v2}, La2/a;->w(Lsd/b;)Lsd/b;

    move-result-object v2

    const/4 v4, 0x6

    aput-object v2, v0, v4

    invoke-static {v1}, La2/a;->w(Lsd/b;)Lsd/b;

    move-result-object v2

    const/4 v4, 0x7

    aput-object v2, v0, v4

    new-instance v2, Lvd/e;

    invoke-direct {v2, v3}, Lvd/e;-><init>(Lsd/b;)V

    invoke-static {v2}, La2/a;->w(Lsd/b;)Lsd/b;

    move-result-object v2

    const/16 v4, 0x8

    aput-object v2, v0, v4

    new-instance v2, Lvd/e;

    invoke-direct {v2, v3}, Lvd/e;-><init>(Lsd/b;)V

    invoke-static {v2}, La2/a;->w(Lsd/b;)Lsd/b;

    move-result-object v2

    const/16 v4, 0x9

    aput-object v2, v0, v4

    invoke-static {v3}, La2/a;->w(Lsd/b;)Lsd/b;

    move-result-object v2

    const/16 v4, 0xa

    aput-object v2, v0, v4

    sget-object v2, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatus$$serializer;->INSTANCE:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatus$$serializer;

    invoke-static {v2}, La2/a;->w(Lsd/b;)Lsd/b;

    move-result-object v2

    const/16 v4, 0xb

    aput-object v2, v0, v4

    sget-object v2, Lvd/h0;->a:Lvd/h0;

    invoke-static {v2}, La2/a;->w(Lsd/b;)Lsd/b;

    move-result-object v2

    const/16 v4, 0xc

    aput-object v2, v0, v4

    sget-object v2, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS$CustomVendorsResponse$$serializer;->INSTANCE:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS$CustomVendorsResponse$$serializer;

    invoke-static {v2}, La2/a;->w(Lsd/b;)Lsd/b;

    move-result-object v2

    const/16 v4, 0xd

    aput-object v2, v0, v4

    invoke-static {v3}, La2/a;->w(Lsd/b;)Lsd/b;

    move-result-object v2

    const/16 v4, 0xe

    aput-object v2, v0, v4

    invoke-static {v3}, La2/a;->w(Lsd/b;)Lsd/b;

    move-result-object v2

    const/16 v4, 0xf

    aput-object v2, v0, v4

    sget-object v2, Lcom/sourcepoint/cmplibrary/data/network/converter/GrantsSerializer;->INSTANCE:Lcom/sourcepoint/cmplibrary/data/network/converter/GrantsSerializer;

    invoke-static {v2}, La2/a;->w(Lsd/b;)Lsd/b;

    move-result-object v2

    const/16 v4, 0x10

    aput-object v2, v0, v4

    sget-object v2, Lcom/sourcepoint/cmplibrary/data/network/converter/JsonMapSerializer;->INSTANCE:Lcom/sourcepoint/cmplibrary/data/network/converter/JsonMapSerializer;

    invoke-static {v2}, La2/a;->w(Lsd/b;)Lsd/b;

    move-result-object v2

    const/16 v4, 0x11

    aput-object v2, v0, v4

    invoke-static {v1}, La2/a;->w(Lsd/b;)Lsd/b;

    move-result-object v1

    const/16 v2, 0x12

    aput-object v1, v0, v2

    invoke-static {v3}, La2/a;->w(Lsd/b;)Lsd/b;

    move-result-object v1

    const/16 v2, 0x13

    aput-object v1, v0, v2

    invoke-static {v3}, La2/a;->w(Lsd/b;)Lsd/b;

    move-result-object v1

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lwd/t;->a:Lwd/t;

    invoke-static {v1}, La2/a;->w(Lsd/b;)Lsd/b;

    move-result-object v1

    const/16 v2, 0x15

    aput-object v1, v0, v2

    invoke-static {v3}, La2/a;->w(Lsd/b;)Lsd/b;

    move-result-object v1

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sget-object v1, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GoogleConsentMode$$serializer;->INSTANCE:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GoogleConsentMode$$serializer;

    invoke-static {v1}, La2/a;->w(Lsd/b;)Lsd/b;

    move-result-object v1

    const/16 v2, 0x17

    aput-object v1, v0, v2

    return-object v0
.end method

.method public deserialize(Lud/d;)Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;
    .locals 54

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS$$serializer;->getDescriptor()Ltd/e;

    move-result-object v1

    invoke-interface {v0, v1}, Lud/d;->b(Ltd/e;)Lud/b;

    move-result-object v0

    invoke-interface {v0}, Lud/b;->z()V

    const/4 v4, 0x0

    move-object v3, v4

    move-object v5, v3

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

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    move-object/from16 v20, v19

    move-object/from16 v21, v20

    move-object/from16 v22, v21

    move-object/from16 v23, v22

    move-object/from16 v24, v23

    move-object/from16 v25, v24

    move-object/from16 v28, v25

    const/4 v2, 0x0

    const/16 v26, 0x1

    :goto_0
    if-eqz v26, :cond_0

    move-object/from16 v40, v6

    invoke-interface {v0, v1}, Lud/b;->l(Ltd/e;)I

    move-result v6

    packed-switch v6, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v6}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    const/16 v6, 0x17

    move-object/from16 v41, v13

    sget-object v13, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GoogleConsentMode$$serializer;->INSTANCE:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GoogleConsentMode$$serializer;

    invoke-interface {v0, v1, v6, v13, v15}, Lud/b;->E(Ltd/e;ILsd/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    const/high16 v6, 0x800000

    goto/16 :goto_1

    :pswitch_1
    move-object/from16 v41, v13

    const/16 v6, 0x16

    sget-object v13, Lvd/m1;->a:Lvd/m1;

    invoke-interface {v0, v1, v6, v13, v3}, Lud/b;->E(Ltd/e;ILsd/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/high16 v6, 0x400000

    goto :goto_1

    :pswitch_2
    move-object/from16 v41, v13

    const/16 v6, 0x15

    sget-object v13, Lwd/t;->a:Lwd/t;

    invoke-interface {v0, v1, v6, v13, v5}, Lud/b;->E(Ltd/e;ILsd/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/high16 v6, 0x200000

    goto :goto_1

    :pswitch_3
    move-object/from16 v41, v13

    sget-object v6, Lvd/m1;->a:Lvd/m1;

    const/16 v13, 0x14

    invoke-interface {v0, v1, v13, v6, v14}, Lud/b;->E(Ltd/e;ILsd/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    const/high16 v6, 0x100000

    goto :goto_1

    :pswitch_4
    move-object/from16 v41, v13

    sget-object v6, Lvd/m1;->a:Lvd/m1;

    const/16 v13, 0x13

    invoke-interface {v0, v1, v13, v6, v7}, Lud/b;->E(Ltd/e;ILsd/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const/high16 v6, 0x80000

    goto :goto_1

    :pswitch_5
    move-object/from16 v41, v13

    sget-object v6, Lvd/h;->a:Lvd/h;

    const/16 v13, 0x12

    invoke-interface {v0, v1, v13, v6, v8}, Lud/b;->E(Ltd/e;ILsd/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    const/high16 v6, 0x40000

    goto :goto_1

    :pswitch_6
    move-object/from16 v41, v13

    sget-object v6, Lcom/sourcepoint/cmplibrary/data/network/converter/JsonMapSerializer;->INSTANCE:Lcom/sourcepoint/cmplibrary/data/network/converter/JsonMapSerializer;

    const/16 v13, 0x11

    invoke-interface {v0, v1, v13, v6, v10}, Lud/b;->E(Ltd/e;ILsd/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    const/high16 v6, 0x20000

    goto :goto_1

    :pswitch_7
    move-object/from16 v41, v13

    sget-object v6, Lcom/sourcepoint/cmplibrary/data/network/converter/GrantsSerializer;->INSTANCE:Lcom/sourcepoint/cmplibrary/data/network/converter/GrantsSerializer;

    const/16 v13, 0x10

    invoke-interface {v0, v1, v13, v6, v9}, Lud/b;->E(Ltd/e;ILsd/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    const/high16 v6, 0x10000

    goto :goto_1

    :pswitch_8
    move-object/from16 v41, v13

    sget-object v6, Lvd/m1;->a:Lvd/m1;

    const/16 v13, 0xf

    invoke-interface {v0, v1, v13, v6, v12}, Lud/b;->E(Ltd/e;ILsd/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    const v6, 0x8000

    :goto_1
    or-int/2addr v2, v6

    goto :goto_2

    :pswitch_9
    move-object/from16 v41, v13

    sget-object v6, Lvd/m1;->a:Lvd/m1;

    const/16 v13, 0xe

    invoke-interface {v0, v1, v13, v6, v11}, Lud/b;->E(Ltd/e;ILsd/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    or-int/lit16 v2, v2, 0x4000

    move-object v11, v6

    goto :goto_2

    :pswitch_a
    move-object/from16 v41, v13

    sget-object v6, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS$CustomVendorsResponse$$serializer;->INSTANCE:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS$CustomVendorsResponse$$serializer;

    const/16 v13, 0xd

    invoke-interface {v0, v1, v13, v6, v4}, Lud/b;->E(Ltd/e;ILsd/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    or-int/lit16 v2, v2, 0x2000

    :goto_2
    move-object/from16 v6, v40

    move-object/from16 v13, v41

    goto/16 :goto_0

    :pswitch_b
    move-object/from16 v41, v13

    sget-object v6, Lvd/h0;->a:Lvd/h0;

    const/16 v13, 0xc

    move-object/from16 v52, v15

    move-object/from16 v15, v41

    invoke-interface {v0, v1, v13, v6, v15}, Lud/b;->E(Ltd/e;ILsd/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    or-int/lit16 v2, v2, 0x1000

    move-object/from16 v6, v40

    goto :goto_4

    :pswitch_c
    move-object/from16 v52, v15

    move-object v15, v13

    sget-object v6, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatus$$serializer;->INSTANCE:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatus$$serializer;

    const/16 v13, 0xb

    move-object/from16 v51, v3

    move-object/from16 v3, v40

    invoke-interface {v0, v1, v13, v6, v3}, Lud/b;->E(Ltd/e;ILsd/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    or-int/lit16 v2, v2, 0x800

    move-object v13, v15

    goto :goto_3

    :pswitch_d
    move-object/from16 v51, v3

    move-object/from16 v52, v15

    move-object/from16 v3, v40

    move-object v15, v13

    sget-object v6, Lvd/m1;->a:Lvd/m1;

    const/16 v13, 0xa

    move-object/from16 v50, v5

    move-object/from16 v5, v28

    invoke-interface {v0, v1, v13, v6, v5}, Lud/b;->E(Ltd/e;ILsd/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v28

    or-int/lit16 v2, v2, 0x400

    move-object v6, v3

    move-object v13, v15

    move-object/from16 v5, v50

    :goto_3
    move-object/from16 v3, v51

    :goto_4
    move-object/from16 v15, v52

    goto/16 :goto_0

    :pswitch_e
    move-object/from16 v51, v3

    move-object/from16 v50, v5

    move-object/from16 v52, v15

    move-object/from16 v5, v28

    move-object/from16 v3, v40

    move-object v15, v13

    new-instance v6, Lvd/e;

    sget-object v13, Lvd/m1;->a:Lvd/m1;

    invoke-direct {v6, v13}, Lvd/e;-><init>(Lsd/b;)V

    const/16 v13, 0x9

    move-object/from16 v28, v14

    move-object/from16 v14, v25

    invoke-interface {v0, v1, v13, v6, v14}, Lud/b;->E(Ltd/e;ILsd/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v25

    or-int/lit16 v2, v2, 0x200

    move-object v6, v3

    move-object v13, v15

    move-object/from16 v14, v28

    move-object/from16 v3, v51

    move-object/from16 v15, v52

    goto/16 :goto_e

    :pswitch_f
    move-object/from16 v51, v3

    move-object/from16 v50, v5

    move-object/from16 v52, v15

    move-object/from16 v5, v28

    move-object/from16 v3, v40

    move-object v15, v13

    move-object/from16 v28, v14

    move-object/from16 v14, v25

    new-instance v6, Lvd/e;

    sget-object v13, Lvd/m1;->a:Lvd/m1;

    invoke-direct {v6, v13}, Lvd/e;-><init>(Lsd/b;)V

    const/16 v13, 0x8

    move-object/from16 v25, v7

    move-object/from16 v7, v24

    invoke-interface {v0, v1, v13, v6, v7}, Lud/b;->E(Ltd/e;ILsd/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v24

    or-int/lit16 v2, v2, 0x100

    move-object v6, v3

    move-object v13, v15

    move-object/from16 v7, v25

    move-object/from16 v3, v51

    move-object/from16 v15, v52

    goto/16 :goto_d

    :pswitch_10
    move-object/from16 v51, v3

    move-object/from16 v50, v5

    move-object/from16 v52, v15

    move-object/from16 v5, v28

    move-object/from16 v3, v40

    move-object v15, v13

    move-object/from16 v28, v14

    move-object/from16 v14, v25

    move-object/from16 v25, v7

    move-object/from16 v7, v24

    sget-object v6, Lvd/h;->a:Lvd/h;

    const/4 v13, 0x7

    move-object/from16 v24, v8

    move-object/from16 v8, v23

    invoke-interface {v0, v1, v13, v6, v8}, Lud/b;->E(Ltd/e;ILsd/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v23

    or-int/lit16 v2, v2, 0x80

    move-object v6, v3

    move-object v13, v15

    move-object/from16 v8, v24

    move-object/from16 v3, v51

    move-object/from16 v15, v52

    goto/16 :goto_c

    :pswitch_11
    move-object/from16 v51, v3

    move-object/from16 v50, v5

    move-object/from16 v52, v15

    move-object/from16 v5, v28

    move-object/from16 v3, v40

    move-object v15, v13

    move-object/from16 v28, v14

    move-object/from16 v14, v25

    move-object/from16 v25, v7

    move-object/from16 v7, v24

    move-object/from16 v24, v8

    move-object/from16 v8, v23

    sget-object v6, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS$PostPayload$$serializer;->INSTANCE:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS$PostPayload$$serializer;

    const/4 v13, 0x6

    move-object/from16 v23, v10

    move-object/from16 v10, v22

    invoke-interface {v0, v1, v13, v6, v10}, Lud/b;->E(Ltd/e;ILsd/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v22

    or-int/lit8 v2, v2, 0x40

    move-object v6, v3

    move-object v13, v15

    move-object/from16 v10, v23

    move-object/from16 v3, v51

    move-object/from16 v15, v52

    goto/16 :goto_b

    :pswitch_12
    move-object/from16 v51, v3

    move-object/from16 v50, v5

    move-object/from16 v52, v15

    move-object/from16 v5, v28

    move-object/from16 v3, v40

    move-object v15, v13

    move-object/from16 v28, v14

    move-object/from16 v14, v25

    move-object/from16 v25, v7

    move-object/from16 v7, v24

    move-object/from16 v24, v8

    move-object/from16 v8, v23

    move-object/from16 v23, v10

    move-object/from16 v10, v22

    new-instance v6, Lvd/e;

    sget-object v13, Lvd/m1;->a:Lvd/m1;

    invoke-direct {v6, v13}, Lvd/e;-><init>(Lsd/b;)V

    const/4 v13, 0x5

    move-object/from16 v22, v9

    move-object/from16 v9, v21

    invoke-interface {v0, v1, v13, v6, v9}, Lud/b;->E(Ltd/e;ILsd/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v21

    or-int/lit8 v2, v2, 0x20

    move-object v6, v3

    move-object v13, v15

    move-object/from16 v9, v22

    move-object/from16 v3, v51

    move-object/from16 v15, v52

    goto/16 :goto_a

    :pswitch_13
    move-object/from16 v51, v3

    move-object/from16 v50, v5

    move-object/from16 v52, v15

    move-object/from16 v5, v28

    move-object/from16 v3, v40

    move-object v15, v13

    move-object/from16 v28, v14

    move-object/from16 v14, v25

    move-object/from16 v25, v7

    move-object/from16 v7, v24

    move-object/from16 v24, v8

    move-object/from16 v8, v23

    move-object/from16 v23, v10

    move-object/from16 v10, v22

    move-object/from16 v22, v9

    move-object/from16 v9, v21

    new-instance v6, Lvd/e;

    sget-object v13, Lvd/m1;->a:Lvd/m1;

    invoke-direct {v6, v13}, Lvd/e;-><init>(Lsd/b;)V

    const/4 v13, 0x4

    move-object/from16 v21, v12

    move-object/from16 v12, v20

    invoke-interface {v0, v1, v13, v6, v12}, Lud/b;->E(Ltd/e;ILsd/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v20

    or-int/lit8 v2, v2, 0x10

    move-object v6, v3

    move-object v13, v15

    move-object/from16 v12, v21

    move-object/from16 v3, v51

    move-object/from16 v15, v52

    goto/16 :goto_9

    :pswitch_14
    move-object/from16 v51, v3

    move-object/from16 v50, v5

    move-object/from16 v52, v15

    move-object/from16 v5, v28

    move-object/from16 v3, v40

    move-object v15, v13

    move-object/from16 v28, v14

    move-object/from16 v14, v25

    move-object/from16 v25, v7

    move-object/from16 v7, v24

    move-object/from16 v24, v8

    move-object/from16 v8, v23

    move-object/from16 v23, v10

    move-object/from16 v10, v22

    move-object/from16 v22, v9

    move-object/from16 v9, v21

    move-object/from16 v21, v12

    move-object/from16 v12, v20

    sget-object v6, Lvd/h;->a:Lvd/h;

    const/4 v13, 0x3

    move-object/from16 v20, v11

    move-object/from16 v11, v19

    invoke-interface {v0, v1, v13, v6, v11}, Lud/b;->E(Ltd/e;ILsd/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    or-int/lit8 v2, v2, 0x8

    move-object v6, v3

    move-object v13, v15

    move-object/from16 v11, v20

    move-object/from16 v3, v51

    move-object/from16 v15, v52

    goto/16 :goto_8

    :pswitch_15
    move-object/from16 v51, v3

    move-object/from16 v50, v5

    move-object/from16 v52, v15

    move-object/from16 v5, v28

    move-object/from16 v3, v40

    move-object v15, v13

    move-object/from16 v28, v14

    move-object/from16 v14, v25

    move-object/from16 v25, v7

    move-object/from16 v7, v24

    move-object/from16 v24, v8

    move-object/from16 v8, v23

    move-object/from16 v23, v10

    move-object/from16 v10, v22

    move-object/from16 v22, v9

    move-object/from16 v9, v21

    move-object/from16 v21, v12

    move-object/from16 v12, v20

    move-object/from16 v20, v11

    move-object/from16 v11, v19

    sget-object v6, Lvd/m1;->a:Lvd/m1;

    const/4 v13, 0x2

    move-object/from16 v19, v4

    move-object/from16 v4, v18

    invoke-interface {v0, v1, v13, v6, v4}, Lud/b;->E(Ltd/e;ILsd/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    or-int/lit8 v2, v2, 0x4

    move-object v6, v3

    move-object v13, v15

    move-object/from16 v4, v19

    goto/16 :goto_6

    :pswitch_16
    move-object/from16 v51, v3

    move-object/from16 v50, v5

    move-object/from16 v52, v15

    move-object/from16 v5, v28

    move-object/from16 v3, v40

    move-object v15, v13

    move-object/from16 v28, v14

    move-object/from16 v14, v25

    move-object/from16 v25, v7

    move-object/from16 v7, v24

    move-object/from16 v24, v8

    move-object/from16 v8, v23

    move-object/from16 v23, v10

    move-object/from16 v10, v22

    move-object/from16 v22, v9

    move-object/from16 v9, v21

    move-object/from16 v21, v12

    move-object/from16 v12, v20

    move-object/from16 v20, v11

    move-object/from16 v11, v19

    move-object/from16 v19, v4

    move-object/from16 v4, v18

    new-instance v6, Lvd/e;

    sget-object v13, Lvd/m1;->a:Lvd/m1;

    invoke-direct {v6, v13}, Lvd/e;-><init>(Lsd/b;)V

    move-object/from16 v41, v15

    move-object/from16 v13, v17

    const/4 v15, 0x1

    invoke-interface {v0, v1, v15, v6, v13}, Lud/b;->E(Ltd/e;ILsd/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    or-int/lit8 v2, v2, 0x2

    move-object v6, v3

    move-object/from16 v4, v19

    goto :goto_5

    :pswitch_17
    move-object/from16 v51, v3

    move-object/from16 v50, v5

    move-object/from16 v41, v13

    move-object/from16 v52, v15

    move-object/from16 v13, v17

    move-object/from16 v5, v28

    move-object/from16 v3, v40

    const/4 v15, 0x1

    move-object/from16 v28, v14

    move-object/from16 v14, v25

    move-object/from16 v25, v7

    move-object/from16 v7, v24

    move-object/from16 v24, v8

    move-object/from16 v8, v23

    move-object/from16 v23, v10

    move-object/from16 v10, v22

    move-object/from16 v22, v9

    move-object/from16 v9, v21

    move-object/from16 v21, v12

    move-object/from16 v12, v20

    move-object/from16 v20, v11

    move-object/from16 v11, v19

    move-object/from16 v19, v4

    move-object/from16 v4, v18

    sget-object v6, Lvd/h;->a:Lvd/h;

    move-object/from16 v15, v16

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3, v6, v15}, Lud/b;->E(Ltd/e;ILsd/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    or-int/lit8 v2, v2, 0x1

    move-object/from16 v4, v19

    move-object/from16 v6, v40

    :goto_5
    move-object/from16 v13, v41

    :goto_6
    move-object/from16 v3, v51

    move-object/from16 v15, v52

    goto :goto_7

    :pswitch_18
    move-object/from16 v51, v3

    move-object/from16 v50, v5

    move-object/from16 v41, v13

    move-object/from16 v52, v15

    move-object/from16 v15, v16

    move-object/from16 v13, v17

    move-object/from16 v5, v28

    const/4 v3, 0x0

    move-object/from16 v28, v14

    move-object/from16 v14, v25

    move-object/from16 v25, v7

    move-object/from16 v7, v24

    move-object/from16 v24, v8

    move-object/from16 v8, v23

    move-object/from16 v23, v10

    move-object/from16 v10, v22

    move-object/from16 v22, v9

    move-object/from16 v9, v21

    move-object/from16 v21, v12

    move-object/from16 v12, v20

    move-object/from16 v20, v11

    move-object/from16 v11, v19

    move-object/from16 v19, v4

    move-object/from16 v4, v18

    move-object/from16 v4, v19

    move-object/from16 v6, v40

    move-object/from16 v13, v41

    move-object/from16 v3, v51

    move-object/from16 v15, v52

    const/16 v26, 0x0

    :goto_7
    move-object/from16 v19, v11

    move-object/from16 v11, v20

    :goto_8
    move-object/from16 v20, v12

    move-object/from16 v12, v21

    :goto_9
    move-object/from16 v21, v9

    move-object/from16 v9, v22

    :goto_a
    move-object/from16 v22, v10

    move-object/from16 v10, v23

    :goto_b
    move-object/from16 v23, v8

    move-object/from16 v8, v24

    :goto_c
    move-object/from16 v24, v7

    move-object/from16 v7, v25

    :goto_d
    move-object/from16 v25, v14

    move-object/from16 v14, v28

    :goto_e
    move-object/from16 v28, v5

    move-object/from16 v5, v50

    goto/16 :goto_0

    :cond_0
    move-object/from16 v51, v3

    move-object/from16 v50, v5

    move-object/from16 v40, v6

    move-object/from16 v41, v13

    move-object/from16 v52, v15

    move-object/from16 v15, v16

    move-object/from16 v13, v17

    move-object/from16 v5, v28

    move-object/from16 v28, v14

    move-object/from16 v14, v25

    move-object/from16 v25, v7

    move-object/from16 v7, v24

    move-object/from16 v24, v8

    move-object/from16 v8, v23

    move-object/from16 v23, v10

    move-object/from16 v10, v22

    move-object/from16 v22, v9

    move-object/from16 v9, v21

    move-object/from16 v21, v12

    move-object/from16 v12, v20

    move-object/from16 v20, v11

    move-object/from16 v11, v19

    move-object/from16 v19, v4

    move-object/from16 v4, v18

    invoke-interface {v0, v1}, Lud/b;->c(Ltd/e;)V

    new-instance v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;

    move-object/from16 v27, v0

    move-object/from16 v29, v15

    check-cast v29, Ljava/lang/Boolean;

    move-object/from16 v30, v13

    check-cast v30, Ljava/util/List;

    move-object/from16 v31, v4

    check-cast v31, Ljava/lang/String;

    move-object/from16 v32, v11

    check-cast v32, Ljava/lang/Boolean;

    move-object/from16 v33, v12

    check-cast v33, Ljava/util/List;

    move-object/from16 v34, v9

    check-cast v34, Ljava/util/List;

    move-object/from16 v35, v10

    check-cast v35, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS$PostPayload;

    move-object/from16 v36, v8

    check-cast v36, Ljava/lang/Boolean;

    move-object/from16 v37, v7

    check-cast v37, Ljava/util/List;

    move-object/from16 v38, v14

    check-cast v38, Ljava/util/List;

    move-object/from16 v39, v5

    check-cast v39, Ljava/lang/String;

    check-cast v40, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatus;

    check-cast v41, Ljava/lang/Integer;

    move-object/from16 v42, v19

    check-cast v42, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS$CustomVendorsResponse;

    move-object/from16 v43, v20

    check-cast v43, Ljava/lang/String;

    move-object/from16 v44, v21

    check-cast v44, Ljava/lang/String;

    move-object/from16 v45, v22

    check-cast v45, Ljava/util/Map;

    move-object/from16 v46, v23

    check-cast v46, Ljava/util/Map;

    move-object/from16 v47, v24

    check-cast v47, Ljava/lang/Boolean;

    move-object/from16 v48, v25

    check-cast v48, Ljava/lang/String;

    move-object/from16 v49, v28

    check-cast v49, Ljava/lang/String;

    check-cast v50, Lwd/r;

    check-cast v51, Ljava/lang/String;

    check-cast v52, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GoogleConsentMode;

    const/16 v53, 0x0

    move/from16 v28, v2

    invoke-direct/range {v27 .. v53}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;-><init>(ILjava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS$PostPayload;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatus;Ljava/lang/Integer;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS$CustomVendorsResponse;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lwd/r;Ljava/lang/String;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GoogleConsentMode;Lvd/i1;)V

    return-object v0

    :pswitch_data_0
    .packed-switch -0x1
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
    invoke-virtual {p0, p1}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS$$serializer;->deserialize(Lud/d;)Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Ltd/e;
    .locals 1

    sget-object v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS$$serializer;->descriptor:Ltd/e;

    return-object v0
.end method

.method public serialize(Lud/e;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS$$serializer;->getDescriptor()Ltd/e;

    move-result-object v0

    invoke-interface {p1, v0}, Lud/e;->b(Ltd/e;)Lud/c;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;->write$Self(Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;Lud/c;Ltd/e;)V

    invoke-interface {p1, v0}, Lud/c;->c(Ltd/e;)V

    return-void
.end method

.method public bridge synthetic serialize(Lud/e;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;

    invoke-virtual {p0, p1, p2}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS$$serializer;->serialize(Lud/e;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;)V

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
