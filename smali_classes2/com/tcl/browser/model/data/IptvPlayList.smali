.class public Lcom/tcl/browser/model/data/IptvPlayList;
.super Lorg/litepal/crud/LitePalSupport;
.source "SourceFile"


# instance fields
.field private id:J

.field private iptvUrl:Ljava/lang/String;

.field private loginInfo:Ljava/lang/Object;
    .annotation runtime Lorg/litepal/annotation/Column;
        ignore = true
    .end annotation
.end field

.field private playListName:Ljava/lang/String;

.field private size:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/litepal/crud/LitePalSupport;-><init>()V

    return-void
.end method


# virtual methods
.method public getId()J
    .locals 2

    iget-wide v0, p0, Lcom/tcl/browser/model/data/IptvPlayList;->id:J

    return-wide v0
.end method

.method public getIptvUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/model/data/IptvPlayList;->iptvUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getLoginInfo()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/model/data/IptvPlayList;->loginInfo:Ljava/lang/Object;

    return-object v0
.end method

.method public getPlayListName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/model/data/IptvPlayList;->playListName:Ljava/lang/String;

    return-object v0
.end method

.method public getSize()I
    .locals 1

    iget v0, p0, Lcom/tcl/browser/model/data/IptvPlayList;->size:I

    return v0
.end method

.method public setId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tcl/browser/model/data/IptvPlayList;->id:J

    return-void
.end method

.method public setIptvUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/browser/model/data/IptvPlayList;->iptvUrl:Ljava/lang/String;

    return-void
.end method

.method public setLoginInfo(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/browser/model/data/IptvPlayList;->loginInfo:Ljava/lang/Object;

    return-void
.end method

.method public setPlayListName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/browser/model/data/IptvPlayList;->playListName:Ljava/lang/String;

    return-void
.end method

.method public setSize(I)V
    .locals 0

    iput p1, p0, Lcom/tcl/browser/model/data/IptvPlayList;->size:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "IptvPlayList{id="

    .line 1
    invoke-static {v0}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-wide v1, p0, Lcom/tcl/browser/model/data/IptvPlayList;->id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", iptvUrl=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tcl/browser/model/data/IptvPlayList;->iptvUrl:Ljava/lang/String;

    const/16 v2, 0x27

    const-string v3, ", playListName=\'"

    .line 3
    invoke-static {v0, v1, v2, v3}, La8/l;->m(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/tcl/browser/model/data/IptvPlayList;->playListName:Ljava/lang/String;

    const-string v3, ", size="

    .line 5
    invoke-static {v0, v1, v2, v3}, La8/l;->m(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 6
    iget v1, p0, Lcom/tcl/browser/model/data/IptvPlayList;->size:I

    const/16 v2, 0x7d

    .line 7
    invoke-static {v0, v1, v2}, La8/k;->j(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
