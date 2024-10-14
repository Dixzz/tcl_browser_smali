.class public final Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp$Gdpr$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvd/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp$Gdpr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvd/y<",
        "Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp$Gdpr;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp$Gdpr$$serializer;

.field public static final synthetic descriptor:Ltd/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp$Gdpr$$serializer;

    invoke-direct {v0}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp$Gdpr$$serializer;-><init>()V

    sput-object v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp$Gdpr$$serializer;->INSTANCE:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp$Gdpr$$serializer;

    new-instance v1, Lvd/a1;

    const-string v2, "com.sourcepoint.cmplibrary.data.network.model.optimized.MetaDataResp.Gdpr"

    const/16 v3, 0x8

    invoke-direct {v1, v2, v0, v3}, Lvd/a1;-><init>(Ljava/lang/String;Lvd/y;I)V

    const-string v0, "additionsChangeDate"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lvd/a1;->k(Ljava/lang/String;Z)V

    const-string v0, "applies"

    invoke-virtual {v1, v0, v2}, Lvd/a1;->k(Ljava/lang/String;Z)V

    const-string v0, "getMessageAlways"

    invoke-virtual {v1, v0, v2}, Lvd/a1;->k(Ljava/lang/String;Z)V

    const-string v0, "_id"

    invoke-virtual {v1, v0, v2}, Lvd/a1;->k(Ljava/lang/String;Z)V

    const-string v0, "legalBasisChangeDate"

    invoke-virtual {v1, v0, v2}, Lvd/a1;->k(Ljava/lang/String;Z)V

    const-string v0, "version"

    invoke-virtual {v1, v0, v2}, Lvd/a1;->k(Ljava/lang/String;Z)V

    const-string v0, "sampleRate"

    invoke-virtual {v1, v0, v2}, Lvd/a1;->k(Ljava/lang/String;Z)V

    const-string v0, "childPmId"

    invoke-virtual {v1, v0, v2}, Lvd/a1;->k(Ljava/lang/String;Z)V

    sput-object v1, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp$Gdpr$$serializer;->descriptor:Ltd/e;

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

    const/16 v0, 0x8

    new-array v0, v0, [Lsd/b;

    sget-object v1, Lvd/m1;->a:Lvd/m1;

    invoke-static {v1}, La2/a;->w(Lsd/b;)Lsd/b;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    sget-object v2, Lvd/h;->a:Lvd/h;

    invoke-static {v2}, La2/a;->w(Lsd/b;)Lsd/b;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v0, v4

    invoke-static {v2}, La2/a;->w(Lsd/b;)Lsd/b;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v0, v3

    invoke-static {v1}, La2/a;->w(Lsd/b;)Lsd/b;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v0, v3

    invoke-static {v1}, La2/a;->w(Lsd/b;)Lsd/b;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v0, v3

    sget-object v2, Lvd/h0;->a:Lvd/h0;

    invoke-static {v2}, La2/a;->w(Lsd/b;)Lsd/b;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v0, v3

    sget-object v2, Lvd/r;->a:Lvd/r;

    invoke-static {v2}, La2/a;->w(Lsd/b;)Lsd/b;

    move-result-object v2

    const/4 v3, 0x6

    aput-object v2, v0, v3

    invoke-static {v1}, La2/a;->w(Lsd/b;)Lsd/b;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    return-object v0
.end method

.method public deserialize(Lud/d;)Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp$Gdpr;
    .locals 24

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp$Gdpr$$serializer;->getDescriptor()Ltd/e;

    move-result-object v1

    invoke-interface {v0, v1}, Lud/d;->b(Ltd/e;)Lud/b;

    move-result-object v0

    invoke-interface {v0}, Lud/b;->z()V

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    const/4 v12, 0x1

    const/4 v14, 0x0

    :goto_0
    const/4 v13, 0x7

    if-eqz v12, :cond_0

    invoke-interface {v0, v1}, Lud/b;->l(Ltd/e;)I

    move-result v15

    packed-switch v15, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v15}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    sget-object v15, Lvd/m1;->a:Lvd/m1;

    invoke-interface {v0, v1, v13, v15, v4}, Lud/b;->E(Ltd/e;ILsd/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    or-int/lit16 v13, v14, 0x80

    goto :goto_1

    :pswitch_1
    sget-object v13, Lvd/r;->a:Lvd/r;

    const/4 v15, 0x6

    invoke-interface {v0, v1, v15, v13, v10}, Lud/b;->E(Ltd/e;ILsd/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    or-int/lit8 v13, v14, 0x40

    goto :goto_1

    :pswitch_2
    sget-object v13, Lvd/h0;->a:Lvd/h0;

    const/4 v15, 0x5

    invoke-interface {v0, v1, v15, v13, v5}, Lud/b;->E(Ltd/e;ILsd/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    or-int/lit8 v13, v14, 0x20

    goto :goto_1

    :pswitch_3
    sget-object v13, Lvd/m1;->a:Lvd/m1;

    const/4 v15, 0x4

    invoke-interface {v0, v1, v15, v13, v9}, Lud/b;->E(Ltd/e;ILsd/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    or-int/lit8 v13, v14, 0x10

    :goto_1
    move v14, v13

    goto :goto_0

    :pswitch_4
    sget-object v13, Lvd/m1;->a:Lvd/m1;

    const/4 v15, 0x3

    invoke-interface {v0, v1, v15, v13, v8}, Lud/b;->E(Ltd/e;ILsd/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    or-int/lit8 v13, v14, 0x8

    goto :goto_1

    :pswitch_5
    sget-object v13, Lvd/h;->a:Lvd/h;

    const/4 v15, 0x2

    invoke-interface {v0, v1, v15, v13, v7}, Lud/b;->E(Ltd/e;ILsd/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    or-int/lit8 v13, v14, 0x4

    goto :goto_1

    :pswitch_6
    sget-object v13, Lvd/h;->a:Lvd/h;

    invoke-interface {v0, v1, v2, v13, v11}, Lud/b;->E(Ltd/e;ILsd/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    or-int/lit8 v13, v14, 0x2

    goto :goto_1

    :pswitch_7
    sget-object v13, Lvd/m1;->a:Lvd/m1;

    invoke-interface {v0, v1, v3, v13, v6}, Lud/b;->E(Ltd/e;ILsd/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    or-int/lit8 v13, v14, 0x1

    goto :goto_1

    :pswitch_8
    const/4 v12, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1}, Lud/b;->c(Ltd/e;)V

    new-instance v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp$Gdpr;

    move-object v15, v6

    check-cast v15, Ljava/lang/String;

    move-object/from16 v16, v11

    check-cast v16, Ljava/lang/Boolean;

    move-object/from16 v17, v7

    check-cast v17, Ljava/lang/Boolean;

    move-object/from16 v18, v8

    check-cast v18, Ljava/lang/String;

    move-object/from16 v19, v9

    check-cast v19, Ljava/lang/String;

    move-object/from16 v20, v5

    check-cast v20, Ljava/lang/Integer;

    move-object/from16 v21, v10

    check-cast v21, Ljava/lang/Double;

    move-object/from16 v22, v4

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move-object v13, v0

    invoke-direct/range {v13 .. v23}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp$Gdpr;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/String;Lvd/i1;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
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
    invoke-virtual {p0, p1}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp$Gdpr$$serializer;->deserialize(Lud/d;)Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp$Gdpr;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Ltd/e;
    .locals 1

    sget-object v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp$Gdpr$$serializer;->descriptor:Ltd/e;

    return-object v0
.end method

.method public serialize(Lud/e;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp$Gdpr;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp$Gdpr$$serializer;->getDescriptor()Ltd/e;

    move-result-object v0

    invoke-interface {p1, v0}, Lud/e;->b(Ltd/e;)Lud/c;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp$Gdpr;->write$Self(Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp$Gdpr;Lud/c;Ltd/e;)V

    invoke-interface {p1, v0}, Lud/c;->c(Ltd/e;)V

    return-void
.end method

.method public bridge synthetic serialize(Lud/e;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp$Gdpr;

    invoke-virtual {p0, p1, p2}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp$Gdpr$$serializer;->serialize(Lud/e;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp$Gdpr;)V

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
