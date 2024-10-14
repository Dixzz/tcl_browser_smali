.class public Lcom/tcl/browser/model/data/IpForCountryCode;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private city:Ljava/lang/String;

.field private inEuropeanUnion:Z

.field private ip:Ljava/lang/String;

.field private language:Ljava/lang/String;

.field private regionCode:Ljava/lang/String;

.field private regionName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCity()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/model/data/IpForCountryCode;->city:Ljava/lang/String;

    return-object v0
.end method

.method public getConuntryName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/model/data/IpForCountryCode;->regionName:Ljava/lang/String;

    return-object v0
.end method

.method public getCountryCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/model/data/IpForCountryCode;->regionCode:Ljava/lang/String;

    return-object v0
.end method

.method public getInEuropeanUnion()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tcl/browser/model/data/IpForCountryCode;->inEuropeanUnion:Z

    return v0
.end method

.method public getIp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/model/data/IpForCountryCode;->ip:Ljava/lang/String;

    return-object v0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/model/data/IpForCountryCode;->language:Ljava/lang/String;

    return-object v0
.end method

.method public setCity(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/browser/model/data/IpForCountryCode;->city:Ljava/lang/String;

    return-void
.end method

.method public setConuntryName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/browser/model/data/IpForCountryCode;->regionName:Ljava/lang/String;

    return-void
.end method

.method public setCountryCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/browser/model/data/IpForCountryCode;->regionCode:Ljava/lang/String;

    return-void
.end method

.method public setInEuropeanUnion(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tcl/browser/model/data/IpForCountryCode;->inEuropeanUnion:Z

    return-void
.end method

.method public setIp(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/browser/model/data/IpForCountryCode;->ip:Ljava/lang/String;

    return-void
.end method

.method public setLanguage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/browser/model/data/IpForCountryCode;->language:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "IpForCountryCode{city=\'"

    .line 1
    invoke-static {v0}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/tcl/browser/model/data/IpForCountryCode;->city:Ljava/lang/String;

    const/16 v2, 0x27

    const-string v3, ", conuntryName=\'"

    .line 3
    invoke-static {v0, v1, v2, v3}, La8/l;->m(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/tcl/browser/model/data/IpForCountryCode;->regionName:Ljava/lang/String;

    const-string v3, ", countryCode=\'"

    .line 5
    invoke-static {v0, v1, v2, v3}, La8/l;->m(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/tcl/browser/model/data/IpForCountryCode;->regionCode:Ljava/lang/String;

    const-string v3, ", inEuropeanUnion="

    .line 7
    invoke-static {v0, v1, v2, v3}, La8/l;->m(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 8
    iget-boolean v1, p0, Lcom/tcl/browser/model/data/IpForCountryCode;->inEuropeanUnion:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", ip=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tcl/browser/model/data/IpForCountryCode;->ip:Ljava/lang/String;

    const-string v3, ", language=\'"

    .line 9
    invoke-static {v0, v1, v2, v3}, La8/l;->m(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 10
    iget-object v1, p0, Lcom/tcl/browser/model/data/IpForCountryCode;->language:Ljava/lang/String;

    const/16 v3, 0x7d

    .line 11
    invoke-static {v0, v1, v2, v3}, La8/k;->k(Ljava/lang/StringBuilder;Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
