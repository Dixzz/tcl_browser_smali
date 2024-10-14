.class public final Lcom/sourcepoint/cmplibrary/data/network/model/optimized/choice/ChoiceResp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sourcepoint/cmplibrary/data/network/model/optimized/choice/ChoiceResp$Companion;,
        Lcom/sourcepoint/cmplibrary/data/network/model/optimized/choice/ChoiceResp$$serializer;
    }
.end annotation

.annotation runtime Lsd/e;
.end annotation


# static fields
.field public static final Companion:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/choice/ChoiceResp$Companion;


# instance fields
.field private final ccpa:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CcpaCS;

.field private final gdpr:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;

.field private final usNat:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/choice/ChoiceResp$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/choice/ChoiceResp$Companion;-><init>(Ldd/d;)V

    sput-object v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/choice/ChoiceResp;->Companion:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/choice/ChoiceResp$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/choice/ChoiceResp;-><init>(Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CcpaCS;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData;ILdd/d;)V

    return-void
.end method

.method public synthetic constructor <init>(ILcom/sourcepoint/cmplibrary/data/network/model/optimized/CcpaCS;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData;Lvd/i1;)V
    .locals 1

    and-int/lit8 p5, p1, 0x0

    const/4 v0, 0x0

    if-nez p5, :cond_3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p5, p1, 0x1

    if-nez p5, :cond_0

    iput-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/choice/ChoiceResp;->ccpa:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CcpaCS;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/choice/ChoiceResp;->ccpa:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CcpaCS;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/choice/ChoiceResp;->gdpr:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/choice/ChoiceResp;->gdpr:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;

    :goto_1
    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_2

    iput-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/choice/ChoiceResp;->usNat:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData;

    goto :goto_2

    :cond_2
    iput-object p4, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/choice/ChoiceResp;->usNat:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData;

    :goto_2
    return-void

    :cond_3
    sget-object p2, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/choice/ChoiceResp$$serializer;->INSTANCE:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/choice/ChoiceResp$$serializer;

    invoke-virtual {p2}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/choice/ChoiceResp$$serializer;->getDescriptor()Ltd/e;

    move-result-object p2

    const/4 p3, 0x0

    invoke-static {p1, p3, p2}, La2/a;->Z(IILtd/e;)V

    throw v0
.end method

.method public constructor <init>(Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CcpaCS;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/choice/ChoiceResp;->ccpa:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CcpaCS;

    .line 4
    iput-object p2, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/choice/ChoiceResp;->gdpr:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;

    .line 5
    iput-object p3, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/choice/ChoiceResp;->usNat:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CcpaCS;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData;ILdd/d;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 6
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/choice/ChoiceResp;-><init>(Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CcpaCS;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/sourcepoint/cmplibrary/data/network/model/optimized/choice/ChoiceResp;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CcpaCS;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData;ILjava/lang/Object;)Lcom/sourcepoint/cmplibrary/data/network/model/optimized/choice/ChoiceResp;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/choice/ChoiceResp;->ccpa:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CcpaCS;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/choice/ChoiceResp;->gdpr:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/choice/ChoiceResp;->usNat:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/choice/ChoiceResp;->copy(Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CcpaCS;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData;)Lcom/sourcepoint/cmplibrary/data/network/model/optimized/choice/ChoiceResp;

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

.method public static final write$Self(Lcom/sourcepoint/cmplibrary/data/network/model/optimized/choice/ChoiceResp;Lud/c;Ltd/e;)V
    .locals 4

    const-string v0, "self"

    invoke-static {p0, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serialDesc"

    invoke-static {p2, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lud/c;->C(Ltd/e;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/choice/ChoiceResp;->ccpa:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CcpaCS;

    if-eqz v0, :cond_1

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    sget-object v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CcpaCS$$serializer;->INSTANCE:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CcpaCS$$serializer;

    iget-object v3, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/choice/ChoiceResp;->ccpa:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CcpaCS;

    invoke-interface {p1, p2, v1, v0, v3}, Lud/c;->e(Ltd/e;ILsd/f;Ljava/lang/Object;)V

    :cond_2
    invoke-interface {p1, p2}, Lud/c;->C(Ltd/e;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/choice/ChoiceResp;->gdpr:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;

    if-eqz v0, :cond_4

    :goto_2
    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_5

    sget-object v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS$$serializer;->INSTANCE:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS$$serializer;

    iget-object v3, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/choice/ChoiceResp;->gdpr:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;

    invoke-interface {p1, p2, v2, v0, v3}, Lud/c;->e(Ltd/e;ILsd/f;Ljava/lang/Object;)V

    :cond_5
    const/4 v0, 0x2

    invoke-interface {p1, p2}, Lud/c;->C(Ltd/e;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_4

    :cond_6
    iget-object v3, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/choice/ChoiceResp;->usNat:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData;

    if-eqz v3, :cond_7

    :goto_4
    const/4 v1, 0x1

    :cond_7
    if-eqz v1, :cond_8

    sget-object v1, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData$$serializer;->INSTANCE:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData$$serializer;

    iget-object p0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/choice/ChoiceResp;->usNat:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData;

    invoke-interface {p1, p2, v0, v1, p0}, Lud/c;->e(Ltd/e;ILsd/f;Ljava/lang/Object;)V

    :cond_8
    return-void
.end method


# virtual methods
.method public final component1()Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CcpaCS;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/choice/ChoiceResp;->ccpa:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CcpaCS;

    return-object v0
.end method

.method public final component2()Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/choice/ChoiceResp;->gdpr:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;

    return-object v0
.end method

.method public final component3()Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/choice/ChoiceResp;->usNat:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData;

    return-object v0
.end method

.method public final copy(Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CcpaCS;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData;)Lcom/sourcepoint/cmplibrary/data/network/model/optimized/choice/ChoiceResp;
    .locals 1

    new-instance v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/choice/ChoiceResp;

    invoke-direct {v0, p1, p2, p3}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/choice/ChoiceResp;-><init>(Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CcpaCS;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/choice/ChoiceResp;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/choice/ChoiceResp;

    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/choice/ChoiceResp;->ccpa:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CcpaCS;

    iget-object v3, p1, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/choice/ChoiceResp;->ccpa:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CcpaCS;

    invoke-static {v1, v3}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/choice/ChoiceResp;->gdpr:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;

    iget-object v3, p1, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/choice/ChoiceResp;->gdpr:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;

    invoke-static {v1, v3}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/choice/ChoiceResp;->usNat:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData;

    iget-object p1, p1, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/choice/ChoiceResp;->usNat:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData;

    invoke-static {v1, p1}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getCcpa()Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CcpaCS;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/choice/ChoiceResp;->ccpa:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CcpaCS;

    return-object v0
.end method

.method public final getGdpr()Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/choice/ChoiceResp;->gdpr:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;

    return-object v0
.end method

.method public final getUsNat()Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/choice/ChoiceResp;->usNat:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/choice/ChoiceResp;->ccpa:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CcpaCS;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CcpaCS;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/choice/ChoiceResp;->gdpr:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/choice/ChoiceResp;->usNat:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/choice/ChoiceResp;->ccpa:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CcpaCS;

    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/choice/ChoiceResp;->gdpr:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;

    iget-object v2, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/choice/ChoiceResp;->usNat:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ChoiceResp(ccpa="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", gdpr="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", usNat="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
