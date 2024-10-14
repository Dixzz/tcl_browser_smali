.class public final Lcom/sourcepoint/cmplibrary/model/exposed/SpConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final accountId:I

.field public final campaigns:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sourcepoint/cmplibrary/model/exposed/SpCampaign;",
            ">;"
        }
    .end annotation
.end field

.field public final campaignsEnv:Lcom/sourcepoint/cmplibrary/data/network/util/CampaignsEnv;

.field public final logger:Lcom/sourcepoint/cmplibrary/exception/Logger;

.field public final messageLanguage:Lcom/sourcepoint/cmplibrary/model/MessageLanguage;

.field public final messageTimeout:J

.field public final propertyId:I

.field public final propertyName:Ljava/lang/String;

.field public final spGppConfig:Lcom/sourcepoint/cmplibrary/model/exposed/SpGppConfig;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/util/List;Lcom/sourcepoint/cmplibrary/model/MessageLanguage;JILcom/sourcepoint/cmplibrary/data/network/util/CampaignsEnv;Lcom/sourcepoint/cmplibrary/exception/Logger;Lcom/sourcepoint/cmplibrary/model/exposed/SpGppConfig;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/sourcepoint/cmplibrary/model/exposed/SpCampaign;",
            ">;",
            "Lcom/sourcepoint/cmplibrary/model/MessageLanguage;",
            "JI",
            "Lcom/sourcepoint/cmplibrary/data/network/util/CampaignsEnv;",
            "Lcom/sourcepoint/cmplibrary/exception/Logger;",
            "Lcom/sourcepoint/cmplibrary/model/exposed/SpGppConfig;",
            ")V"
        }
    .end annotation

    const-string v0, "propertyName"

    invoke-static {p2, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "campaigns"

    invoke-static {p3, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageLanguage"

    invoke-static {p4, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "campaignsEnv"

    invoke-static {p8, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/sourcepoint/cmplibrary/model/exposed/SpConfig;->accountId:I

    .line 3
    iput-object p2, p0, Lcom/sourcepoint/cmplibrary/model/exposed/SpConfig;->propertyName:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/sourcepoint/cmplibrary/model/exposed/SpConfig;->campaigns:Ljava/util/List;

    .line 5
    iput-object p4, p0, Lcom/sourcepoint/cmplibrary/model/exposed/SpConfig;->messageLanguage:Lcom/sourcepoint/cmplibrary/model/MessageLanguage;

    .line 6
    iput-wide p5, p0, Lcom/sourcepoint/cmplibrary/model/exposed/SpConfig;->messageTimeout:J

    .line 7
    iput p7, p0, Lcom/sourcepoint/cmplibrary/model/exposed/SpConfig;->propertyId:I

    .line 8
    iput-object p8, p0, Lcom/sourcepoint/cmplibrary/model/exposed/SpConfig;->campaignsEnv:Lcom/sourcepoint/cmplibrary/data/network/util/CampaignsEnv;

    .line 9
    iput-object p9, p0, Lcom/sourcepoint/cmplibrary/model/exposed/SpConfig;->logger:Lcom/sourcepoint/cmplibrary/exception/Logger;

    .line 10
    iput-object p10, p0, Lcom/sourcepoint/cmplibrary/model/exposed/SpConfig;->spGppConfig:Lcom/sourcepoint/cmplibrary/model/exposed/SpGppConfig;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/util/List;Lcom/sourcepoint/cmplibrary/model/MessageLanguage;JILcom/sourcepoint/cmplibrary/data/network/util/CampaignsEnv;Lcom/sourcepoint/cmplibrary/exception/Logger;Lcom/sourcepoint/cmplibrary/model/exposed/SpGppConfig;ILdd/d;)V
    .locals 14

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_0

    const-wide/16 v1, 0x2710

    move-wide v8, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v8, p5

    :goto_0
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_1

    .line 11
    sget-object v1, Lcom/sourcepoint/cmplibrary/data/network/util/CampaignsEnv;->PUBLIC:Lcom/sourcepoint/cmplibrary/data/network/util/CampaignsEnv;

    move-object v11, v1

    goto :goto_1

    :cond_1
    move-object/from16 v11, p8

    :goto_1
    and-int/lit16 v1, v0, 0x80

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move-object v12, v2

    goto :goto_2

    :cond_2
    move-object/from16 v12, p9

    :goto_2
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_3

    move-object v13, v2

    goto :goto_3

    :cond_3
    move-object/from16 v13, p10

    :goto_3
    move-object v3, p0

    move v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move/from16 v10, p7

    .line 12
    invoke-direct/range {v3 .. v13}, Lcom/sourcepoint/cmplibrary/model/exposed/SpConfig;-><init>(ILjava/lang/String;Ljava/util/List;Lcom/sourcepoint/cmplibrary/model/MessageLanguage;JILcom/sourcepoint/cmplibrary/data/network/util/CampaignsEnv;Lcom/sourcepoint/cmplibrary/exception/Logger;Lcom/sourcepoint/cmplibrary/model/exposed/SpGppConfig;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/sourcepoint/cmplibrary/model/exposed/SpConfig;ILjava/lang/String;Ljava/util/List;Lcom/sourcepoint/cmplibrary/model/MessageLanguage;JILcom/sourcepoint/cmplibrary/data/network/util/CampaignsEnv;Lcom/sourcepoint/cmplibrary/exception/Logger;Lcom/sourcepoint/cmplibrary/model/exposed/SpGppConfig;ILjava/lang/Object;)Lcom/sourcepoint/cmplibrary/model/exposed/SpConfig;
    .locals 11

    move-object v0, p0

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/sourcepoint/cmplibrary/model/exposed/SpConfig;->accountId:I

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/sourcepoint/cmplibrary/model/exposed/SpConfig;->propertyName:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/sourcepoint/cmplibrary/model/exposed/SpConfig;->campaigns:Ljava/util/List;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/sourcepoint/cmplibrary/model/exposed/SpConfig;->messageLanguage:Lcom/sourcepoint/cmplibrary/model/MessageLanguage;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-wide v6, v0, Lcom/sourcepoint/cmplibrary/model/exposed/SpConfig;->messageTimeout:J

    goto :goto_4

    :cond_4
    move-wide/from16 v6, p5

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget v8, v0, Lcom/sourcepoint/cmplibrary/model/exposed/SpConfig;->propertyId:I

    goto :goto_5

    :cond_5
    move/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lcom/sourcepoint/cmplibrary/model/exposed/SpConfig;->campaignsEnv:Lcom/sourcepoint/cmplibrary/data/network/util/CampaignsEnv;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, Lcom/sourcepoint/cmplibrary/model/exposed/SpConfig;->logger:Lcom/sourcepoint/cmplibrary/exception/Logger;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p9

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/sourcepoint/cmplibrary/model/exposed/SpConfig;->spGppConfig:Lcom/sourcepoint/cmplibrary/model/exposed/SpGppConfig;

    goto :goto_8

    :cond_8
    move-object/from16 v1, p10

    :goto_8
    move p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-wide/from16 p5, v6

    move/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v1

    invoke-virtual/range {p0 .. p10}, Lcom/sourcepoint/cmplibrary/model/exposed/SpConfig;->copy(ILjava/lang/String;Ljava/util/List;Lcom/sourcepoint/cmplibrary/model/MessageLanguage;JILcom/sourcepoint/cmplibrary/data/network/util/CampaignsEnv;Lcom/sourcepoint/cmplibrary/exception/Logger;Lcom/sourcepoint/cmplibrary/model/exposed/SpGppConfig;)Lcom/sourcepoint/cmplibrary/model/exposed/SpConfig;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/sourcepoint/cmplibrary/model/exposed/SpConfig;->accountId:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/model/exposed/SpConfig;->propertyName:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sourcepoint/cmplibrary/model/exposed/SpCampaign;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/model/exposed/SpConfig;->campaigns:Ljava/util/List;

    return-object v0
.end method

.method public final component4()Lcom/sourcepoint/cmplibrary/model/MessageLanguage;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/model/exposed/SpConfig;->messageLanguage:Lcom/sourcepoint/cmplibrary/model/MessageLanguage;

    return-object v0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Lcom/sourcepoint/cmplibrary/model/exposed/SpConfig;->messageTimeout:J

    return-wide v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/sourcepoint/cmplibrary/model/exposed/SpConfig;->propertyId:I

    return v0
.end method

.method public final component7()Lcom/sourcepoint/cmplibrary/data/network/util/CampaignsEnv;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/model/exposed/SpConfig;->campaignsEnv:Lcom/sourcepoint/cmplibrary/data/network/util/CampaignsEnv;

    return-object v0
.end method

.method public final component8()Lcom/sourcepoint/cmplibrary/exception/Logger;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/model/exposed/SpConfig;->logger:Lcom/sourcepoint/cmplibrary/exception/Logger;

    return-object v0
.end method

.method public final component9()Lcom/sourcepoint/cmplibrary/model/exposed/SpGppConfig;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/model/exposed/SpConfig;->spGppConfig:Lcom/sourcepoint/cmplibrary/model/exposed/SpGppConfig;

    return-object v0
.end method

.method public final copy(ILjava/lang/String;Ljava/util/List;Lcom/sourcepoint/cmplibrary/model/MessageLanguage;JILcom/sourcepoint/cmplibrary/data/network/util/CampaignsEnv;Lcom/sourcepoint/cmplibrary/exception/Logger;Lcom/sourcepoint/cmplibrary/model/exposed/SpGppConfig;)Lcom/sourcepoint/cmplibrary/model/exposed/SpConfig;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/sourcepoint/cmplibrary/model/exposed/SpCampaign;",
            ">;",
            "Lcom/sourcepoint/cmplibrary/model/MessageLanguage;",
            "JI",
            "Lcom/sourcepoint/cmplibrary/data/network/util/CampaignsEnv;",
            "Lcom/sourcepoint/cmplibrary/exception/Logger;",
            "Lcom/sourcepoint/cmplibrary/model/exposed/SpGppConfig;",
            ")",
            "Lcom/sourcepoint/cmplibrary/model/exposed/SpConfig;"
        }
    .end annotation

    const-string v0, "propertyName"

    move-object v3, p2

    invoke-static {p2, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "campaigns"

    move-object v4, p3

    invoke-static {p3, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageLanguage"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "campaignsEnv"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/sourcepoint/cmplibrary/model/exposed/SpConfig;

    move-object v1, v0

    move v2, p1

    move-wide/from16 v6, p5

    move/from16 v8, p7

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v1 .. v11}, Lcom/sourcepoint/cmplibrary/model/exposed/SpConfig;-><init>(ILjava/lang/String;Ljava/util/List;Lcom/sourcepoint/cmplibrary/model/MessageLanguage;JILcom/sourcepoint/cmplibrary/data/network/util/CampaignsEnv;Lcom/sourcepoint/cmplibrary/exception/Logger;Lcom/sourcepoint/cmplibrary/model/exposed/SpGppConfig;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sourcepoint/cmplibrary/model/exposed/SpConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sourcepoint/cmplibrary/model/exposed/SpConfig;

    iget v1, p0, Lcom/sourcepoint/cmplibrary/model/exposed/SpConfig;->accountId:I

    iget v3, p1, Lcom/sourcepoint/cmplibrary/model/exposed/SpConfig;->accountId:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/model/exposed/SpConfig;->propertyName:Ljava/lang/String;

    iget-object v3, p1, Lcom/sourcepoint/cmplibrary/model/exposed/SpConfig;->propertyName:Ljava/lang/String;

    invoke-static {v1, v3}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/model/exposed/SpConfig;->campaigns:Ljava/util/List;

    iget-object v3, p1, Lcom/sourcepoint/cmplibrary/model/exposed/SpConfig;->campaigns:Ljava/util/List;

    invoke-static {v1, v3}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/model/exposed/SpConfig;->messageLanguage:Lcom/sourcepoint/cmplibrary/model/MessageLanguage;

    iget-object v3, p1, Lcom/sourcepoint/cmplibrary/model/exposed/SpConfig;->messageLanguage:Lcom/sourcepoint/cmplibrary/model/MessageLanguage;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/sourcepoint/cmplibrary/model/exposed/SpConfig;->messageTimeout:J

    iget-wide v5, p1, Lcom/sourcepoint/cmplibrary/model/exposed/SpConfig;->messageTimeout:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/sourcepoint/cmplibrary/model/exposed/SpConfig;->propertyId:I

    iget v3, p1, Lcom/sourcepoint/cmplibrary/model/exposed/SpConfig;->propertyId:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/model/exposed/SpConfig;->campaignsEnv:Lcom/sourcepoint/cmplibrary/data/network/util/CampaignsEnv;

    iget-object v3, p1, Lcom/sourcepoint/cmplibrary/model/exposed/SpConfig;->campaignsEnv:Lcom/sourcepoint/cmplibrary/data/network/util/CampaignsEnv;

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/model/exposed/SpConfig;->logger:Lcom/sourcepoint/cmplibrary/exception/Logger;

    iget-object v3, p1, Lcom/sourcepoint/cmplibrary/model/exposed/SpConfig;->logger:Lcom/sourcepoint/cmplibrary/exception/Logger;

    invoke-static {v1, v3}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/model/exposed/SpConfig;->spGppConfig:Lcom/sourcepoint/cmplibrary/model/exposed/SpGppConfig;

    iget-object p1, p1, Lcom/sourcepoint/cmplibrary/model/exposed/SpConfig;->spGppConfig:Lcom/sourcepoint/cmplibrary/model/exposed/SpGppConfig;

    invoke-static {v1, p1}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public hashCode()I
    .locals 5

    iget v0, p0, Lcom/sourcepoint/cmplibrary/model/exposed/SpConfig;->accountId:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/model/exposed/SpConfig;->propertyName:Ljava/lang/String;

    const/16 v2, 0x1f

    .line 1
    invoke-static {v1, v0, v2}, Landroid/support/v4/media/a;->e(Ljava/lang/String;II)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/model/exposed/SpConfig;->campaigns:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/model/exposed/SpConfig;->messageLanguage:Lcom/sourcepoint/cmplibrary/model/MessageLanguage;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/sourcepoint/cmplibrary/model/exposed/SpConfig;->messageTimeout:J

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/sourcepoint/cmplibrary/model/exposed/SpConfig;->propertyId:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/model/exposed/SpConfig;->campaignsEnv:Lcom/sourcepoint/cmplibrary/data/network/util/CampaignsEnv;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/model/exposed/SpConfig;->logger:Lcom/sourcepoint/cmplibrary/exception/Logger;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/model/exposed/SpConfig;->spGppConfig:Lcom/sourcepoint/cmplibrary/model/exposed/SpGppConfig;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/sourcepoint/cmplibrary/model/exposed/SpGppConfig;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    iget v0, p0, Lcom/sourcepoint/cmplibrary/model/exposed/SpConfig;->accountId:I

    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/model/exposed/SpConfig;->propertyName:Ljava/lang/String;

    iget-object v2, p0, Lcom/sourcepoint/cmplibrary/model/exposed/SpConfig;->campaigns:Ljava/util/List;

    iget-object v3, p0, Lcom/sourcepoint/cmplibrary/model/exposed/SpConfig;->messageLanguage:Lcom/sourcepoint/cmplibrary/model/MessageLanguage;

    iget-wide v4, p0, Lcom/sourcepoint/cmplibrary/model/exposed/SpConfig;->messageTimeout:J

    iget v6, p0, Lcom/sourcepoint/cmplibrary/model/exposed/SpConfig;->propertyId:I

    iget-object v7, p0, Lcom/sourcepoint/cmplibrary/model/exposed/SpConfig;->campaignsEnv:Lcom/sourcepoint/cmplibrary/data/network/util/CampaignsEnv;

    iget-object v8, p0, Lcom/sourcepoint/cmplibrary/model/exposed/SpConfig;->logger:Lcom/sourcepoint/cmplibrary/exception/Logger;

    iget-object v9, p0, Lcom/sourcepoint/cmplibrary/model/exposed/SpConfig;->spGppConfig:Lcom/sourcepoint/cmplibrary/model/exposed/SpGppConfig;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "SpConfig(accountId="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", propertyName="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", campaigns="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", messageLanguage="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", messageTimeout="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", propertyId="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", campaignsEnv="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", logger="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", spGppConfig="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
