.class public Lcom/tcl/browser/model/data/M3uBean;
.super Lorg/litepal/crud/LitePalSupport;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private bookMark:I

.field private groupName:Ljava/lang/String;

.field private id:J

.field private iptvUrl:Ljava/lang/String;

.field private loginInfo:Ljava/lang/Object;
    .annotation runtime Lorg/litepal/annotation/Column;
        ignore = true
    .end annotation
.end field

.field private logo:Ljava/lang/String;

.field private playListName:Ljava/lang/String;

.field private streamInfo:Ljava/lang/Object;
    .annotation runtime Lorg/litepal/annotation/Column;
        ignore = true
    .end annotation
.end field

.field private title:Ljava/lang/String;
    .annotation runtime Lorg/litepal/annotation/Column;
        index = true
    .end annotation
.end field

.field private videoUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/litepal/crud/LitePalSupport;-><init>()V

    return-void
.end method


# virtual methods
.method public getBookMark()I
    .locals 1

    iget v0, p0, Lcom/tcl/browser/model/data/M3uBean;->bookMark:I

    return v0
.end method

.method public getGroupName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/model/data/M3uBean;->groupName:Ljava/lang/String;

    return-object v0
.end method

.method public getId()J
    .locals 2

    iget-wide v0, p0, Lcom/tcl/browser/model/data/M3uBean;->id:J

    return-wide v0
.end method

.method public getIptvUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/model/data/M3uBean;->iptvUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getLoginInfo()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/model/data/M3uBean;->loginInfo:Ljava/lang/Object;

    return-object v0
.end method

.method public getLogo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/model/data/M3uBean;->logo:Ljava/lang/String;

    return-object v0
.end method

.method public getPlayListName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/model/data/M3uBean;->playListName:Ljava/lang/String;

    return-object v0
.end method

.method public getStreamInfo()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/model/data/M3uBean;->streamInfo:Ljava/lang/Object;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/model/data/M3uBean;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/model/data/M3uBean;->videoUrl:Ljava/lang/String;

    return-object v0
.end method

.method public setBookMark(I)V
    .locals 0

    iput p1, p0, Lcom/tcl/browser/model/data/M3uBean;->bookMark:I

    return-void
.end method

.method public setGroupName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/browser/model/data/M3uBean;->groupName:Ljava/lang/String;

    return-void
.end method

.method public setIptvUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/browser/model/data/M3uBean;->iptvUrl:Ljava/lang/String;

    return-void
.end method

.method public setLoginInfo(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/browser/model/data/M3uBean;->loginInfo:Ljava/lang/Object;

    return-void
.end method

.method public setLogo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/browser/model/data/M3uBean;->logo:Ljava/lang/String;

    return-void
.end method

.method public setPlayListName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/browser/model/data/M3uBean;->playListName:Ljava/lang/String;

    return-void
.end method

.method public setStreamInfo(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/browser/model/data/M3uBean;->streamInfo:Ljava/lang/Object;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/browser/model/data/M3uBean;->title:Ljava/lang/String;

    return-void
.end method

.method public setVideoUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/browser/model/data/M3uBean;->videoUrl:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "M3uBean{id="

    .line 1
    invoke-static {v0}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-wide v1, p0, Lcom/tcl/browser/model/data/M3uBean;->id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", logo=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tcl/browser/model/data/M3uBean;->logo:Ljava/lang/String;

    const/16 v2, 0x27

    const-string v3, ", title=\'"

    .line 3
    invoke-static {v0, v1, v2, v3}, La8/l;->m(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/tcl/browser/model/data/M3uBean;->title:Ljava/lang/String;

    const-string v3, ", groupName=\'"

    .line 5
    invoke-static {v0, v1, v2, v3}, La8/l;->m(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/tcl/browser/model/data/M3uBean;->groupName:Ljava/lang/String;

    const-string v3, ", videoUrl=\'"

    .line 7
    invoke-static {v0, v1, v2, v3}, La8/l;->m(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/tcl/browser/model/data/M3uBean;->videoUrl:Ljava/lang/String;

    const-string v3, ", iptvUrl=\'"

    .line 9
    invoke-static {v0, v1, v2, v3}, La8/l;->m(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 10
    iget-object v1, p0, Lcom/tcl/browser/model/data/M3uBean;->iptvUrl:Ljava/lang/String;

    const-string v3, ", playListName=\'"

    .line 11
    invoke-static {v0, v1, v2, v3}, La8/l;->m(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 12
    iget-object v1, p0, Lcom/tcl/browser/model/data/M3uBean;->playListName:Ljava/lang/String;

    const-string v3, ", bookMark="

    .line 13
    invoke-static {v0, v1, v2, v3}, La8/l;->m(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 14
    iget v1, p0, Lcom/tcl/browser/model/data/M3uBean;->bookMark:I

    const/16 v2, 0x7d

    .line 15
    invoke-static {v0, v1, v2}, La8/k;->j(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
