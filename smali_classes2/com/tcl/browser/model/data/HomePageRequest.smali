.class public Lcom/tcl/browser/model/data/HomePageRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private appVersion:Ljava/lang/String;

.field private clientType:Ljava/lang/String;

.field private dnum:Ljava/lang/String;

.field private language:Ljava/lang/String;

.field private systemVersion:Ljava/lang/String;

.field private userId:Ljava/lang/String;

.field private zone:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAppVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/model/data/HomePageRequest;->appVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getClientType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/model/data/HomePageRequest;->clientType:Ljava/lang/String;

    return-object v0
.end method

.method public getDnum()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/model/data/HomePageRequest;->dnum:Ljava/lang/String;

    return-object v0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/model/data/HomePageRequest;->language:Ljava/lang/String;

    return-object v0
.end method

.method public getSystemVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/model/data/HomePageRequest;->systemVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/model/data/HomePageRequest;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public getZone()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/model/data/HomePageRequest;->zone:Ljava/lang/String;

    return-object v0
.end method

.method public setAppVersion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/browser/model/data/HomePageRequest;->appVersion:Ljava/lang/String;

    return-void
.end method

.method public setClientType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/browser/model/data/HomePageRequest;->clientType:Ljava/lang/String;

    return-void
.end method

.method public setDnum(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/browser/model/data/HomePageRequest;->dnum:Ljava/lang/String;

    return-void
.end method

.method public setLanguage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/browser/model/data/HomePageRequest;->language:Ljava/lang/String;

    return-void
.end method

.method public setSystemVersion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/browser/model/data/HomePageRequest;->systemVersion:Ljava/lang/String;

    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/browser/model/data/HomePageRequest;->userId:Ljava/lang/String;

    return-void
.end method

.method public setZone(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/browser/model/data/HomePageRequest;->zone:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "HomePageRequest{userId=\'"

    .line 1
    invoke-static {v0}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/tcl/browser/model/data/HomePageRequest;->userId:Ljava/lang/String;

    const/16 v2, 0x27

    const-string v3, ", zone=\'"

    .line 3
    invoke-static {v0, v1, v2, v3}, La8/l;->m(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/tcl/browser/model/data/HomePageRequest;->zone:Ljava/lang/String;

    const-string v3, ", clientType=\'"

    .line 5
    invoke-static {v0, v1, v2, v3}, La8/l;->m(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/tcl/browser/model/data/HomePageRequest;->clientType:Ljava/lang/String;

    const-string v3, ", language=\'"

    .line 7
    invoke-static {v0, v1, v2, v3}, La8/l;->m(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/tcl/browser/model/data/HomePageRequest;->language:Ljava/lang/String;

    const-string v3, ", appVersion=\'"

    .line 9
    invoke-static {v0, v1, v2, v3}, La8/l;->m(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 10
    iget-object v1, p0, Lcom/tcl/browser/model/data/HomePageRequest;->appVersion:Ljava/lang/String;

    const-string v3, ", systemVersion=\'"

    .line 11
    invoke-static {v0, v1, v2, v3}, La8/l;->m(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 12
    iget-object v1, p0, Lcom/tcl/browser/model/data/HomePageRequest;->systemVersion:Ljava/lang/String;

    const-string v3, ", dnum=\'"

    .line 13
    invoke-static {v0, v1, v2, v3}, La8/l;->m(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 14
    iget-object v1, p0, Lcom/tcl/browser/model/data/HomePageRequest;->dnum:Ljava/lang/String;

    const/16 v3, 0x7d

    .line 15
    invoke-static {v0, v1, v2, v3}, La8/k;->k(Ljava/lang/StringBuilder;Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
