.class public final Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataMetaDataParam;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataMetaDataParam$MetaDataCampaign;,
        Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataMetaDataParam$Companion;,
        Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataMetaDataParam$$serializer;
    }
.end annotation

.annotation runtime Lsd/e;
.end annotation


# static fields
.field public static final Companion:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataMetaDataParam$Companion;


# instance fields
.field private final ccpa:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataMetaDataParam$MetaDataCampaign;

.field private final gdpr:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataMetaDataParam$MetaDataCampaign;

.field private final usnat:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataMetaDataParam$MetaDataCampaign;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataMetaDataParam$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataMetaDataParam$Companion;-><init>(Ldd/d;)V

    sput-object v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataMetaDataParam;->Companion:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataMetaDataParam$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataMetaDataParam$MetaDataCampaign;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataMetaDataParam$MetaDataCampaign;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataMetaDataParam$MetaDataCampaign;Lvd/i1;)V
    .locals 1

    and-int/lit8 p5, p1, 0x7

    const/4 v0, 0x7

    if-ne v0, p5, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataMetaDataParam;->gdpr:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataMetaDataParam$MetaDataCampaign;

    iput-object p3, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataMetaDataParam;->ccpa:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataMetaDataParam$MetaDataCampaign;

    iput-object p4, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataMetaDataParam;->usnat:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataMetaDataParam$MetaDataCampaign;

    return-void

    :cond_0
    sget-object p2, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataMetaDataParam$$serializer;->INSTANCE:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataMetaDataParam$$serializer;

    invoke-virtual {p2}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataMetaDataParam$$serializer;->getDescriptor()Ltd/e;

    move-result-object p2

    invoke-static {p1, v0, p2}, La2/a;->Z(IILtd/e;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataMetaDataParam$MetaDataCampaign;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataMetaDataParam$MetaDataCampaign;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataMetaDataParam$MetaDataCampaign;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataMetaDataParam;->gdpr:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataMetaDataParam$MetaDataCampaign;

    .line 4
    iput-object p2, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataMetaDataParam;->ccpa:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataMetaDataParam$MetaDataCampaign;

    .line 5
    iput-object p3, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataMetaDataParam;->usnat:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataMetaDataParam$MetaDataCampaign;

    return-void
.end method

.method public static synthetic copy$default(Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataMetaDataParam;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataMetaDataParam$MetaDataCampaign;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataMetaDataParam$MetaDataCampaign;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataMetaDataParam$MetaDataCampaign;ILjava/lang/Object;)Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataMetaDataParam;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataMetaDataParam;->gdpr:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataMetaDataParam$MetaDataCampaign;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataMetaDataParam;->ccpa:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataMetaDataParam$MetaDataCampaign;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataMetaDataParam;->usnat:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataMetaDataParam$MetaDataCampaign;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataMetaDataParam;->copy(Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataMetaDataParam$MetaDataCampaign;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataMetaDataParam$MetaDataCampaign;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataMetaDataParam$MetaDataCampaign;)Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataMetaDataParam;

    move-result-object p0

    return-object p0
.end method

.method public static final write$Self(Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataMetaDataParam;Lud/c;Ltd/e;)V
    .locals 3

    const-string v0, "self"

    invoke-static {p0, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serialDesc"

    invoke-static {p2, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataMetaDataParam$MetaDataCampaign$$serializer;->INSTANCE:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataMetaDataParam$MetaDataCampaign$$serializer;

    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataMetaDataParam;->gdpr:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataMetaDataParam$MetaDataCampaign;

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v0, v1}, Lud/c;->e(Ltd/e;ILsd/f;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataMetaDataParam;->ccpa:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataMetaDataParam$MetaDataCampaign;

    const/4 v2, 0x1

    invoke-interface {p1, p2, v2, v0, v1}, Lud/c;->e(Ltd/e;ILsd/f;Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataMetaDataParam;->usnat:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataMetaDataParam$MetaDataCampaign;

    const/4 v1, 0x2

    invoke-interface {p1, p2, v1, v0, p0}, Lud/c;->e(Ltd/e;ILsd/f;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final component1()Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataMetaDataParam$MetaDataCampaign;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataMetaDataParam;->gdpr:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataMetaDataParam$MetaDataCampaign;

    return-object v0
.end method

.method public final component2()Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataMetaDataParam$MetaDataCampaign;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataMetaDataParam;->ccpa:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataMetaDataParam$MetaDataCampaign;

    return-object v0
.end method

.method public final component3()Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataMetaDataParam$MetaDataCampaign;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataMetaDataParam;->usnat:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataMetaDataParam$MetaDataCampaign;

    return-object v0
.end method

.method public final copy(Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataMetaDataParam$MetaDataCampaign;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataMetaDataParam$MetaDataCampaign;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataMetaDataParam$MetaDataCampaign;)Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataMetaDataParam;
    .locals 1

    new-instance v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataMetaDataParam;

    invoke-direct {v0, p1, p2, p3}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataMetaDataParam;-><init>(Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataMetaDataParam$MetaDataCampaign;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataMetaDataParam$MetaDataCampaign;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataMetaDataParam$MetaDataCampaign;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataMetaDataParam;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataMetaDataParam;

    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataMetaDataParam;->gdpr:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataMetaDataParam$MetaDataCampaign;

    iget-object v3, p1, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataMetaDataParam;->gdpr:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataMetaDataParam$MetaDataCampaign;

    invoke-static {v1, v3}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataMetaDataParam;->ccpa:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataMetaDataParam$MetaDataCampaign;

    iget-object v3, p1, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataMetaDataParam;->ccpa:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataMetaDataParam$MetaDataCampaign;

    invoke-static {v1, v3}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataMetaDataParam;->usnat:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataMetaDataParam$MetaDataCampaign;

    iget-object p1, p1, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataMetaDataParam;->usnat:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataMetaDataParam$MetaDataCampaign;

    invoke-static {v1, p1}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getCcpa()Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataMetaDataParam$MetaDataCampaign;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataMetaDataParam;->ccpa:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataMetaDataParam$MetaDataCampaign;

    return-object v0
.end method

.method public final getGdpr()Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataMetaDataParam$MetaDataCampaign;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataMetaDataParam;->gdpr:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataMetaDataParam$MetaDataCampaign;

    return-object v0
.end method

.method public final getUsnat()Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataMetaDataParam$MetaDataCampaign;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataMetaDataParam;->usnat:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataMetaDataParam$MetaDataCampaign;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataMetaDataParam;->gdpr:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataMetaDataParam$MetaDataCampaign;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataMetaDataParam$MetaDataCampaign;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataMetaDataParam;->ccpa:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataMetaDataParam$MetaDataCampaign;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataMetaDataParam$MetaDataCampaign;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataMetaDataParam;->usnat:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataMetaDataParam$MetaDataCampaign;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataMetaDataParam$MetaDataCampaign;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataMetaDataParam;->gdpr:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataMetaDataParam$MetaDataCampaign;

    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataMetaDataParam;->ccpa:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataMetaDataParam$MetaDataCampaign;

    iget-object v2, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataMetaDataParam;->usnat:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataMetaDataParam$MetaDataCampaign;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "MetaDataMetaDataParam(gdpr="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", ccpa="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", usnat="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
