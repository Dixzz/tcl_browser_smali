.class public final Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp$Ccpa;,
        Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp$Gdpr;,
        Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp$USNat;,
        Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp$Companion;,
        Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp$$serializer;
    }
.end annotation

.annotation runtime Lsd/e;
.end annotation


# static fields
.field public static final Companion:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp$Companion;


# instance fields
.field private final ccpa:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp$Ccpa;

.field private final gdpr:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp$Gdpr;

.field private final usNat:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp$USNat;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp$Companion;-><init>(Ldd/d;)V

    sput-object v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp;->Companion:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp$Ccpa;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp$Gdpr;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp$USNat;Lvd/i1;)V
    .locals 1

    and-int/lit8 p5, p1, 0x7

    const/4 v0, 0x7

    if-ne v0, p5, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp;->ccpa:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp$Ccpa;

    iput-object p3, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp;->gdpr:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp$Gdpr;

    iput-object p4, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp;->usNat:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp$USNat;

    return-void

    :cond_0
    sget-object p2, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp$$serializer;->INSTANCE:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp$$serializer;

    invoke-virtual {p2}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp$$serializer;->getDescriptor()Ltd/e;

    move-result-object p2

    invoke-static {p1, v0, p2}, La2/a;->Z(IILtd/e;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp$Ccpa;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp$Gdpr;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp$USNat;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp;->ccpa:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp$Ccpa;

    .line 4
    iput-object p2, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp;->gdpr:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp$Gdpr;

    .line 5
    iput-object p3, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp;->usNat:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp$USNat;

    return-void
.end method

.method public static synthetic copy$default(Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp$Ccpa;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp$Gdpr;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp$USNat;ILjava/lang/Object;)Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp;->ccpa:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp$Ccpa;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp;->gdpr:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp$Gdpr;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp;->usNat:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp$USNat;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp;->copy(Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp$Ccpa;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp$Gdpr;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp$USNat;)Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getCcpa$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getGdpr$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getUsNat$annotations()V
    .locals 0

    return-void
.end method

.method public static final write$Self(Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp;Lud/c;Ltd/e;)V
    .locals 3

    const-string v0, "self"

    invoke-static {p0, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serialDesc"

    invoke-static {p2, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp$Ccpa$$serializer;->INSTANCE:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp$Ccpa$$serializer;

    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp;->ccpa:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp$Ccpa;

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v0, v1}, Lud/c;->e(Ltd/e;ILsd/f;Ljava/lang/Object;)V

    sget-object v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp$Gdpr$$serializer;->INSTANCE:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp$Gdpr$$serializer;

    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp;->gdpr:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp$Gdpr;

    const/4 v2, 0x1

    invoke-interface {p1, p2, v2, v0, v1}, Lud/c;->e(Ltd/e;ILsd/f;Ljava/lang/Object;)V

    sget-object v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp$USNat$$serializer;->INSTANCE:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp$USNat$$serializer;

    iget-object p0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp;->usNat:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp$USNat;

    const/4 v1, 0x2

    invoke-interface {p1, p2, v1, v0, p0}, Lud/c;->e(Ltd/e;ILsd/f;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final component1()Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp$Ccpa;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp;->ccpa:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp$Ccpa;

    return-object v0
.end method

.method public final component2()Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp$Gdpr;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp;->gdpr:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp$Gdpr;

    return-object v0
.end method

.method public final component3()Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp$USNat;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp;->usNat:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp$USNat;

    return-object v0
.end method

.method public final copy(Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp$Ccpa;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp$Gdpr;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp$USNat;)Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp;
    .locals 1

    new-instance v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp;

    invoke-direct {v0, p1, p2, p3}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp;-><init>(Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp$Ccpa;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp$Gdpr;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp$USNat;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp;

    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp;->ccpa:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp$Ccpa;

    iget-object v3, p1, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp;->ccpa:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp$Ccpa;

    invoke-static {v1, v3}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp;->gdpr:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp$Gdpr;

    iget-object v3, p1, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp;->gdpr:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp$Gdpr;

    invoke-static {v1, v3}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp;->usNat:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp$USNat;

    iget-object p1, p1, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp;->usNat:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp$USNat;

    invoke-static {v1, p1}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getCcpa()Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp$Ccpa;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp;->ccpa:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp$Ccpa;

    return-object v0
.end method

.method public final getGdpr()Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp$Gdpr;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp;->gdpr:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp$Gdpr;

    return-object v0
.end method

.method public final getUsNat()Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp$USNat;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp;->usNat:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp$USNat;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp;->ccpa:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp$Ccpa;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp$Ccpa;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp;->gdpr:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp$Gdpr;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp$Gdpr;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp;->usNat:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp$USNat;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp$USNat;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp$toString$1;

    invoke-direct {v0, p0}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp$toString$1;-><init>(Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp;)V

    invoke-static {v0}, Lcom/sourcepoint/cmplibrary/util/FunctionalUtilsKt;->check(Lcd/a;)Lcom/sourcepoint/cmplibrary/core/Either;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/sourcepoint/cmplibrary/core/Either$Right;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/sourcepoint/cmplibrary/core/Either$Right;

    invoke-virtual {v0}, Lcom/sourcepoint/cmplibrary/core/Either$Right;->getR()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, v0, Lcom/sourcepoint/cmplibrary/core/Either$Left;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 4
    :goto_0
    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    .line 5
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0

    .line 6
    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
