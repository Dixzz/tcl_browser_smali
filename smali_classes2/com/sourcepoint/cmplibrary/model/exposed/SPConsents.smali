.class public final Lcom/sourcepoint/cmplibrary/model/exposed/SPConsents;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final ccpa:Lcom/sourcepoint/cmplibrary/model/exposed/SPCCPAConsent;

.field private final gdpr:Lcom/sourcepoint/cmplibrary/model/exposed/SPGDPRConsent;

.field private final usNat:Lcom/sourcepoint/cmplibrary/model/exposed/SpUsNatConsent;


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/sourcepoint/cmplibrary/model/exposed/SPConsents;-><init>(Lcom/sourcepoint/cmplibrary/model/exposed/SPGDPRConsent;Lcom/sourcepoint/cmplibrary/model/exposed/SPCCPAConsent;Lcom/sourcepoint/cmplibrary/model/exposed/SpUsNatConsent;ILdd/d;)V

    return-void
.end method

.method public constructor <init>(Lcom/sourcepoint/cmplibrary/model/exposed/SPGDPRConsent;Lcom/sourcepoint/cmplibrary/model/exposed/SPCCPAConsent;Lcom/sourcepoint/cmplibrary/model/exposed/SpUsNatConsent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/sourcepoint/cmplibrary/model/exposed/SPConsents;->gdpr:Lcom/sourcepoint/cmplibrary/model/exposed/SPGDPRConsent;

    .line 3
    iput-object p2, p0, Lcom/sourcepoint/cmplibrary/model/exposed/SPConsents;->ccpa:Lcom/sourcepoint/cmplibrary/model/exposed/SPCCPAConsent;

    .line 4
    iput-object p3, p0, Lcom/sourcepoint/cmplibrary/model/exposed/SPConsents;->usNat:Lcom/sourcepoint/cmplibrary/model/exposed/SpUsNatConsent;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sourcepoint/cmplibrary/model/exposed/SPGDPRConsent;Lcom/sourcepoint/cmplibrary/model/exposed/SPCCPAConsent;Lcom/sourcepoint/cmplibrary/model/exposed/SpUsNatConsent;ILdd/d;)V
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

    .line 5
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/sourcepoint/cmplibrary/model/exposed/SPConsents;-><init>(Lcom/sourcepoint/cmplibrary/model/exposed/SPGDPRConsent;Lcom/sourcepoint/cmplibrary/model/exposed/SPCCPAConsent;Lcom/sourcepoint/cmplibrary/model/exposed/SpUsNatConsent;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/sourcepoint/cmplibrary/model/exposed/SPConsents;Lcom/sourcepoint/cmplibrary/model/exposed/SPGDPRConsent;Lcom/sourcepoint/cmplibrary/model/exposed/SPCCPAConsent;Lcom/sourcepoint/cmplibrary/model/exposed/SpUsNatConsent;ILjava/lang/Object;)Lcom/sourcepoint/cmplibrary/model/exposed/SPConsents;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/sourcepoint/cmplibrary/model/exposed/SPConsents;->gdpr:Lcom/sourcepoint/cmplibrary/model/exposed/SPGDPRConsent;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/sourcepoint/cmplibrary/model/exposed/SPConsents;->ccpa:Lcom/sourcepoint/cmplibrary/model/exposed/SPCCPAConsent;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/sourcepoint/cmplibrary/model/exposed/SPConsents;->usNat:Lcom/sourcepoint/cmplibrary/model/exposed/SpUsNatConsent;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/sourcepoint/cmplibrary/model/exposed/SPConsents;->copy(Lcom/sourcepoint/cmplibrary/model/exposed/SPGDPRConsent;Lcom/sourcepoint/cmplibrary/model/exposed/SPCCPAConsent;Lcom/sourcepoint/cmplibrary/model/exposed/SpUsNatConsent;)Lcom/sourcepoint/cmplibrary/model/exposed/SPConsents;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/sourcepoint/cmplibrary/model/exposed/SPGDPRConsent;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/model/exposed/SPConsents;->gdpr:Lcom/sourcepoint/cmplibrary/model/exposed/SPGDPRConsent;

    return-object v0
.end method

.method public final component2()Lcom/sourcepoint/cmplibrary/model/exposed/SPCCPAConsent;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/model/exposed/SPConsents;->ccpa:Lcom/sourcepoint/cmplibrary/model/exposed/SPCCPAConsent;

    return-object v0
.end method

.method public final component3()Lcom/sourcepoint/cmplibrary/model/exposed/SpUsNatConsent;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/model/exposed/SPConsents;->usNat:Lcom/sourcepoint/cmplibrary/model/exposed/SpUsNatConsent;

    return-object v0
.end method

.method public final copy(Lcom/sourcepoint/cmplibrary/model/exposed/SPGDPRConsent;Lcom/sourcepoint/cmplibrary/model/exposed/SPCCPAConsent;Lcom/sourcepoint/cmplibrary/model/exposed/SpUsNatConsent;)Lcom/sourcepoint/cmplibrary/model/exposed/SPConsents;
    .locals 1

    new-instance v0, Lcom/sourcepoint/cmplibrary/model/exposed/SPConsents;

    invoke-direct {v0, p1, p2, p3}, Lcom/sourcepoint/cmplibrary/model/exposed/SPConsents;-><init>(Lcom/sourcepoint/cmplibrary/model/exposed/SPGDPRConsent;Lcom/sourcepoint/cmplibrary/model/exposed/SPCCPAConsent;Lcom/sourcepoint/cmplibrary/model/exposed/SpUsNatConsent;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sourcepoint/cmplibrary/model/exposed/SPConsents;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sourcepoint/cmplibrary/model/exposed/SPConsents;

    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/model/exposed/SPConsents;->gdpr:Lcom/sourcepoint/cmplibrary/model/exposed/SPGDPRConsent;

    iget-object v3, p1, Lcom/sourcepoint/cmplibrary/model/exposed/SPConsents;->gdpr:Lcom/sourcepoint/cmplibrary/model/exposed/SPGDPRConsent;

    invoke-static {v1, v3}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/model/exposed/SPConsents;->ccpa:Lcom/sourcepoint/cmplibrary/model/exposed/SPCCPAConsent;

    iget-object v3, p1, Lcom/sourcepoint/cmplibrary/model/exposed/SPConsents;->ccpa:Lcom/sourcepoint/cmplibrary/model/exposed/SPCCPAConsent;

    invoke-static {v1, v3}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/model/exposed/SPConsents;->usNat:Lcom/sourcepoint/cmplibrary/model/exposed/SpUsNatConsent;

    iget-object p1, p1, Lcom/sourcepoint/cmplibrary/model/exposed/SPConsents;->usNat:Lcom/sourcepoint/cmplibrary/model/exposed/SpUsNatConsent;

    invoke-static {v1, p1}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getCcpa()Lcom/sourcepoint/cmplibrary/model/exposed/SPCCPAConsent;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/model/exposed/SPConsents;->ccpa:Lcom/sourcepoint/cmplibrary/model/exposed/SPCCPAConsent;

    return-object v0
.end method

.method public final getGdpr()Lcom/sourcepoint/cmplibrary/model/exposed/SPGDPRConsent;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/model/exposed/SPConsents;->gdpr:Lcom/sourcepoint/cmplibrary/model/exposed/SPGDPRConsent;

    return-object v0
.end method

.method public final getUsNat()Lcom/sourcepoint/cmplibrary/model/exposed/SpUsNatConsent;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/model/exposed/SPConsents;->usNat:Lcom/sourcepoint/cmplibrary/model/exposed/SpUsNatConsent;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/model/exposed/SPConsents;->gdpr:Lcom/sourcepoint/cmplibrary/model/exposed/SPGDPRConsent;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/sourcepoint/cmplibrary/model/exposed/SPGDPRConsent;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sourcepoint/cmplibrary/model/exposed/SPConsents;->ccpa:Lcom/sourcepoint/cmplibrary/model/exposed/SPCCPAConsent;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/sourcepoint/cmplibrary/model/exposed/SPCCPAConsent;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sourcepoint/cmplibrary/model/exposed/SPConsents;->usNat:Lcom/sourcepoint/cmplibrary/model/exposed/SpUsNatConsent;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/sourcepoint/cmplibrary/model/exposed/SpUsNatConsent;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/model/exposed/SPConsents;->gdpr:Lcom/sourcepoint/cmplibrary/model/exposed/SPGDPRConsent;

    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/model/exposed/SPConsents;->ccpa:Lcom/sourcepoint/cmplibrary/model/exposed/SPCCPAConsent;

    iget-object v2, p0, Lcom/sourcepoint/cmplibrary/model/exposed/SPConsents;->usNat:Lcom/sourcepoint/cmplibrary/model/exposed/SpUsNatConsent;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SPConsents(gdpr="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", ccpa="

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
