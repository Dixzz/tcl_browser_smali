.class public final Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp$Gdpr;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Gdpr"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp$Gdpr$Companion;,
        Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp$Gdpr$$serializer;
    }
.end annotation

.annotation runtime Lsd/e;
.end annotation


# static fields
.field public static final Companion:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp$Gdpr$Companion;


# instance fields
.field private final additionsChangeDate:Ljava/lang/String;

.field private final applies:Ljava/lang/Boolean;

.field private final childPmId:Ljava/lang/String;

.field private final getMessageAlways:Ljava/lang/Boolean;

.field private final legalBasisChangeDate:Ljava/lang/String;

.field private final sampleRate:Ljava/lang/Double;

.field private final vendorListId:Ljava/lang/String;

.field private final version:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp$Gdpr$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp$Gdpr$Companion;-><init>(Ldd/d;)V

    sput-object v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp$Gdpr;->Companion:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp$Gdpr$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/String;Lvd/i1;)V
    .locals 1

    and-int/lit16 p10, p1, 0xff

    const/16 v0, 0xff

    if-ne v0, p10, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp$Gdpr;->additionsChangeDate:Ljava/lang/String;

    iput-object p3, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp$Gdpr;->applies:Ljava/lang/Boolean;

    iput-object p4, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp$Gdpr;->getMessageAlways:Ljava/lang/Boolean;

    iput-object p5, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp$Gdpr;->vendorListId:Ljava/lang/String;

    iput-object p6, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp$Gdpr;->legalBasisChangeDate:Ljava/lang/String;

    iput-object p7, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp$Gdpr;->version:Ljava/lang/Integer;

    iput-object p8, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp$Gdpr;->sampleRate:Ljava/lang/Double;

    iput-object p9, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp$Gdpr;->childPmId:Ljava/lang/String;

    return-void

    :cond_0
    sget-object p2, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp$Gdpr$$serializer;->INSTANCE:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp$Gdpr$$serializer;

    invoke-virtual {p2}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp$Gdpr$$serializer;->getDescriptor()Ltd/e;

    move-result-object p2

    invoke-static {p1, v0, p2}, La2/a;->Z(IILtd/e;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp$Gdpr;->additionsChangeDate:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp$Gdpr;->applies:Ljava/lang/Boolean;

    .line 5
    iput-object p3, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp$Gdpr;->getMessageAlways:Ljava/lang/Boolean;

    .line 6
    iput-object p4, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp$Gdpr;->vendorListId:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp$Gdpr;->legalBasisChangeDate:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp$Gdpr;->version:Ljava/lang/Integer;

    .line 9
    iput-object p7, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp$Gdpr;->sampleRate:Ljava/lang/Double;

    .line 10
    iput-object p8, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp$Gdpr;->childPmId:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp$Gdpr;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/String;ILjava/lang/Object;)Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp$Gdpr;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp$Gdpr;->additionsChangeDate:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp$Gdpr;->applies:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp$Gdpr;->getMessageAlways:Ljava/lang/Boolean;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp$Gdpr;->vendorListId:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp$Gdpr;->legalBasisChangeDate:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp$Gdpr;->version:Ljava/lang/Integer;

    goto :goto_5

    :cond_5
    move-object v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp$Gdpr;->sampleRate:Ljava/lang/Double;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp$Gdpr;->childPmId:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v1, p8

    :goto_7
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v1

    invoke-virtual/range {p0 .. p8}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp$Gdpr;->copy(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/String;)Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp$Gdpr;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getAdditionsChangeDate$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getApplies$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getChildPmId$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getGetMessageAlways$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getLegalBasisChangeDate$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getSampleRate$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getVendorListId$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getVersion$annotations()V
    .locals 0

    return-void
.end method

.method public static final write$Self(Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp$Gdpr;Lud/c;Ltd/e;)V
    .locals 4

    const-string v0, "self"

    invoke-static {p0, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serialDesc"

    invoke-static {p2, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lvd/m1;->a:Lvd/m1;

    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp$Gdpr;->additionsChangeDate:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v0, v1}, Lud/c;->e(Ltd/e;ILsd/f;Ljava/lang/Object;)V

    sget-object v1, Lvd/h;->a:Lvd/h;

    iget-object v2, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp$Gdpr;->applies:Ljava/lang/Boolean;

    const/4 v3, 0x1

    invoke-interface {p1, p2, v3, v1, v2}, Lud/c;->e(Ltd/e;ILsd/f;Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp$Gdpr;->getMessageAlways:Ljava/lang/Boolean;

    const/4 v3, 0x2

    invoke-interface {p1, p2, v3, v1, v2}, Lud/c;->e(Ltd/e;ILsd/f;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp$Gdpr;->vendorListId:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-interface {p1, p2, v2, v0, v1}, Lud/c;->e(Ltd/e;ILsd/f;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp$Gdpr;->legalBasisChangeDate:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-interface {p1, p2, v2, v0, v1}, Lud/c;->e(Ltd/e;ILsd/f;Ljava/lang/Object;)V

    sget-object v1, Lvd/h0;->a:Lvd/h0;

    iget-object v2, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp$Gdpr;->version:Ljava/lang/Integer;

    const/4 v3, 0x5

    invoke-interface {p1, p2, v3, v1, v2}, Lud/c;->e(Ltd/e;ILsd/f;Ljava/lang/Object;)V

    sget-object v1, Lvd/r;->a:Lvd/r;

    iget-object v2, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp$Gdpr;->sampleRate:Ljava/lang/Double;

    const/4 v3, 0x6

    invoke-interface {p1, p2, v3, v1, v2}, Lud/c;->e(Ltd/e;ILsd/f;Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp$Gdpr;->childPmId:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-interface {p1, p2, v1, v0, p0}, Lud/c;->e(Ltd/e;ILsd/f;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp$Gdpr;->additionsChangeDate:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp$Gdpr;->applies:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component3()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp$Gdpr;->getMessageAlways:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp$Gdpr;->vendorListId:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp$Gdpr;->legalBasisChangeDate:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp$Gdpr;->version:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component7()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp$Gdpr;->sampleRate:Ljava/lang/Double;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp$Gdpr;->childPmId:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/String;)Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp$Gdpr;
    .locals 10

    new-instance v9, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp$Gdpr;

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp$Gdpr;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/String;)V

    return-object v9
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp$Gdpr;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp$Gdpr;

    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp$Gdpr;->additionsChangeDate:Ljava/lang/String;

    iget-object v3, p1, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp$Gdpr;->additionsChangeDate:Ljava/lang/String;

    invoke-static {v1, v3}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp$Gdpr;->applies:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp$Gdpr;->applies:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp$Gdpr;->getMessageAlways:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp$Gdpr;->getMessageAlways:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp$Gdpr;->vendorListId:Ljava/lang/String;

    iget-object v3, p1, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp$Gdpr;->vendorListId:Ljava/lang/String;

    invoke-static {v1, v3}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp$Gdpr;->legalBasisChangeDate:Ljava/lang/String;

    iget-object v3, p1, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp$Gdpr;->legalBasisChangeDate:Ljava/lang/String;

    invoke-static {v1, v3}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp$Gdpr;->version:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp$Gdpr;->version:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp$Gdpr;->sampleRate:Ljava/lang/Double;

    iget-object v3, p1, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp$Gdpr;->sampleRate:Ljava/lang/Double;

    invoke-static {v1, v3}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp$Gdpr;->childPmId:Ljava/lang/String;

    iget-object p1, p1, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp$Gdpr;->childPmId:Ljava/lang/String;

    invoke-static {v1, p1}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getAdditionsChangeDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp$Gdpr;->additionsChangeDate:Ljava/lang/String;

    return-object v0
.end method

.method public final getApplies()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp$Gdpr;->applies:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getChildPmId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp$Gdpr;->childPmId:Ljava/lang/String;

    return-object v0
.end method

.method public final getGetMessageAlways()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp$Gdpr;->getMessageAlways:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getLegalBasisChangeDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp$Gdpr;->legalBasisChangeDate:Ljava/lang/String;

    return-object v0
.end method

.method public final getSampleRate()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp$Gdpr;->sampleRate:Ljava/lang/Double;

    return-object v0
.end method

.method public final getVendorListId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp$Gdpr;->vendorListId:Ljava/lang/String;

    return-object v0
.end method

.method public final getVersion()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp$Gdpr;->version:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp$Gdpr;->additionsChangeDate:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp$Gdpr;->applies:Ljava/lang/Boolean;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp$Gdpr;->getMessageAlways:Ljava/lang/Boolean;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp$Gdpr;->vendorListId:Ljava/lang/String;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp$Gdpr;->legalBasisChangeDate:Ljava/lang/String;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp$Gdpr;->version:Ljava/lang/Integer;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp$Gdpr;->sampleRate:Ljava/lang/Double;

    if-nez v2, :cond_6

    const/4 v2, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp$Gdpr;->childPmId:Ljava/lang/String;

    if-nez v2, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp$Gdpr;->additionsChangeDate:Ljava/lang/String;

    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp$Gdpr;->applies:Ljava/lang/Boolean;

    iget-object v2, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp$Gdpr;->getMessageAlways:Ljava/lang/Boolean;

    iget-object v3, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp$Gdpr;->vendorListId:Ljava/lang/String;

    iget-object v4, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp$Gdpr;->legalBasisChangeDate:Ljava/lang/String;

    iget-object v5, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp$Gdpr;->version:Ljava/lang/Integer;

    iget-object v6, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp$Gdpr;->sampleRate:Ljava/lang/Double;

    iget-object v7, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp$Gdpr;->childPmId:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Gdpr(additionsChangeDate="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", applies="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", getMessageAlways="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", vendorListId="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", legalBasisChangeDate="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", version="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sampleRate="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", childPmId="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
