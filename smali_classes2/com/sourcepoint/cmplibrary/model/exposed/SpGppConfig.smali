.class public final Lcom/sourcepoint/cmplibrary/model/exposed/SpGppConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final coveredTransaction:Lcom/sourcepoint/cmplibrary/model/exposed/SpGppOptionBinary;

.field private final optOutOptionMode:Lcom/sourcepoint/cmplibrary/model/exposed/SpGppOptionTernary;

.field private final serviceProviderMode:Lcom/sourcepoint/cmplibrary/model/exposed/SpGppOptionTernary;


# direct methods
.method public constructor <init>(Lcom/sourcepoint/cmplibrary/model/exposed/SpGppOptionBinary;Lcom/sourcepoint/cmplibrary/model/exposed/SpGppOptionTernary;Lcom/sourcepoint/cmplibrary/model/exposed/SpGppOptionTernary;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/sourcepoint/cmplibrary/model/exposed/SpGppConfig;->coveredTransaction:Lcom/sourcepoint/cmplibrary/model/exposed/SpGppOptionBinary;

    .line 3
    iput-object p2, p0, Lcom/sourcepoint/cmplibrary/model/exposed/SpGppConfig;->optOutOptionMode:Lcom/sourcepoint/cmplibrary/model/exposed/SpGppOptionTernary;

    .line 4
    iput-object p3, p0, Lcom/sourcepoint/cmplibrary/model/exposed/SpGppConfig;->serviceProviderMode:Lcom/sourcepoint/cmplibrary/model/exposed/SpGppOptionTernary;

    return-void
.end method

.method public static synthetic copy$default(Lcom/sourcepoint/cmplibrary/model/exposed/SpGppConfig;Lcom/sourcepoint/cmplibrary/model/exposed/SpGppOptionBinary;Lcom/sourcepoint/cmplibrary/model/exposed/SpGppOptionTernary;Lcom/sourcepoint/cmplibrary/model/exposed/SpGppOptionTernary;ILjava/lang/Object;)Lcom/sourcepoint/cmplibrary/model/exposed/SpGppConfig;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/sourcepoint/cmplibrary/model/exposed/SpGppConfig;->coveredTransaction:Lcom/sourcepoint/cmplibrary/model/exposed/SpGppOptionBinary;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/sourcepoint/cmplibrary/model/exposed/SpGppConfig;->optOutOptionMode:Lcom/sourcepoint/cmplibrary/model/exposed/SpGppOptionTernary;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/sourcepoint/cmplibrary/model/exposed/SpGppConfig;->serviceProviderMode:Lcom/sourcepoint/cmplibrary/model/exposed/SpGppOptionTernary;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/sourcepoint/cmplibrary/model/exposed/SpGppConfig;->copy(Lcom/sourcepoint/cmplibrary/model/exposed/SpGppOptionBinary;Lcom/sourcepoint/cmplibrary/model/exposed/SpGppOptionTernary;Lcom/sourcepoint/cmplibrary/model/exposed/SpGppOptionTernary;)Lcom/sourcepoint/cmplibrary/model/exposed/SpGppConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/sourcepoint/cmplibrary/model/exposed/SpGppOptionBinary;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/model/exposed/SpGppConfig;->coveredTransaction:Lcom/sourcepoint/cmplibrary/model/exposed/SpGppOptionBinary;

    return-object v0
.end method

.method public final component2()Lcom/sourcepoint/cmplibrary/model/exposed/SpGppOptionTernary;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/model/exposed/SpGppConfig;->optOutOptionMode:Lcom/sourcepoint/cmplibrary/model/exposed/SpGppOptionTernary;

    return-object v0
.end method

.method public final component3()Lcom/sourcepoint/cmplibrary/model/exposed/SpGppOptionTernary;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/model/exposed/SpGppConfig;->serviceProviderMode:Lcom/sourcepoint/cmplibrary/model/exposed/SpGppOptionTernary;

    return-object v0
.end method

.method public final copy(Lcom/sourcepoint/cmplibrary/model/exposed/SpGppOptionBinary;Lcom/sourcepoint/cmplibrary/model/exposed/SpGppOptionTernary;Lcom/sourcepoint/cmplibrary/model/exposed/SpGppOptionTernary;)Lcom/sourcepoint/cmplibrary/model/exposed/SpGppConfig;
    .locals 1

    new-instance v0, Lcom/sourcepoint/cmplibrary/model/exposed/SpGppConfig;

    invoke-direct {v0, p1, p2, p3}, Lcom/sourcepoint/cmplibrary/model/exposed/SpGppConfig;-><init>(Lcom/sourcepoint/cmplibrary/model/exposed/SpGppOptionBinary;Lcom/sourcepoint/cmplibrary/model/exposed/SpGppOptionTernary;Lcom/sourcepoint/cmplibrary/model/exposed/SpGppOptionTernary;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sourcepoint/cmplibrary/model/exposed/SpGppConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sourcepoint/cmplibrary/model/exposed/SpGppConfig;

    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/model/exposed/SpGppConfig;->coveredTransaction:Lcom/sourcepoint/cmplibrary/model/exposed/SpGppOptionBinary;

    iget-object v3, p1, Lcom/sourcepoint/cmplibrary/model/exposed/SpGppConfig;->coveredTransaction:Lcom/sourcepoint/cmplibrary/model/exposed/SpGppOptionBinary;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/model/exposed/SpGppConfig;->optOutOptionMode:Lcom/sourcepoint/cmplibrary/model/exposed/SpGppOptionTernary;

    iget-object v3, p1, Lcom/sourcepoint/cmplibrary/model/exposed/SpGppConfig;->optOutOptionMode:Lcom/sourcepoint/cmplibrary/model/exposed/SpGppOptionTernary;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/model/exposed/SpGppConfig;->serviceProviderMode:Lcom/sourcepoint/cmplibrary/model/exposed/SpGppOptionTernary;

    iget-object p1, p1, Lcom/sourcepoint/cmplibrary/model/exposed/SpGppConfig;->serviceProviderMode:Lcom/sourcepoint/cmplibrary/model/exposed/SpGppOptionTernary;

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getCoveredTransaction()Lcom/sourcepoint/cmplibrary/model/exposed/SpGppOptionBinary;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/model/exposed/SpGppConfig;->coveredTransaction:Lcom/sourcepoint/cmplibrary/model/exposed/SpGppOptionBinary;

    return-object v0
.end method

.method public final getOptOutOptionMode()Lcom/sourcepoint/cmplibrary/model/exposed/SpGppOptionTernary;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/model/exposed/SpGppConfig;->optOutOptionMode:Lcom/sourcepoint/cmplibrary/model/exposed/SpGppOptionTernary;

    return-object v0
.end method

.method public final getServiceProviderMode()Lcom/sourcepoint/cmplibrary/model/exposed/SpGppOptionTernary;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/model/exposed/SpGppConfig;->serviceProviderMode:Lcom/sourcepoint/cmplibrary/model/exposed/SpGppOptionTernary;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/model/exposed/SpGppConfig;->coveredTransaction:Lcom/sourcepoint/cmplibrary/model/exposed/SpGppOptionBinary;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sourcepoint/cmplibrary/model/exposed/SpGppConfig;->optOutOptionMode:Lcom/sourcepoint/cmplibrary/model/exposed/SpGppOptionTernary;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sourcepoint/cmplibrary/model/exposed/SpGppConfig;->serviceProviderMode:Lcom/sourcepoint/cmplibrary/model/exposed/SpGppOptionTernary;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/model/exposed/SpGppConfig;->coveredTransaction:Lcom/sourcepoint/cmplibrary/model/exposed/SpGppOptionBinary;

    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/model/exposed/SpGppConfig;->optOutOptionMode:Lcom/sourcepoint/cmplibrary/model/exposed/SpGppOptionTernary;

    iget-object v2, p0, Lcom/sourcepoint/cmplibrary/model/exposed/SpGppConfig;->serviceProviderMode:Lcom/sourcepoint/cmplibrary/model/exposed/SpGppOptionTernary;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SpGppConfig(coveredTransaction="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", optOutOptionMode="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", serviceProviderMode="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
