.class public Lcom/tcl/browser/model/data/web/WebVideoHistory;
.super Lorg/litepal/crud/LitePalSupport;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private id:J

.field private imgSrc:Ljava/lang/String;

.field private time:Ljava/lang/String;

.field private title:Ljava/lang/String;
    .annotation runtime Lorg/litepal/annotation/Column;
        index = true
    .end annotation
.end field

.field private videoUrl:Ljava/lang/String;

.field private webUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/litepal/crud/LitePalSupport;-><init>()V

    return-void
.end method


# virtual methods
.method public getId()J
    .locals 2

    iget-wide v0, p0, Lcom/tcl/browser/model/data/web/WebVideoHistory;->id:J

    return-wide v0
.end method

.method public getImgSrc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/model/data/web/WebVideoHistory;->imgSrc:Ljava/lang/String;

    return-object v0
.end method

.method public getTime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/model/data/web/WebVideoHistory;->time:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/model/data/web/WebVideoHistory;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/model/data/web/WebVideoHistory;->videoUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getWebUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/model/data/web/WebVideoHistory;->webUrl:Ljava/lang/String;

    return-object v0
.end method

.method public setImgSrc(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/browser/model/data/web/WebVideoHistory;->imgSrc:Ljava/lang/String;

    return-void
.end method

.method public setTime(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/browser/model/data/web/WebVideoHistory;->time:Ljava/lang/String;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/browser/model/data/web/WebVideoHistory;->title:Ljava/lang/String;

    return-void
.end method

.method public setVideoUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/browser/model/data/web/WebVideoHistory;->videoUrl:Ljava/lang/String;

    return-void
.end method

.method public setWebUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/browser/model/data/web/WebVideoHistory;->webUrl:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "WebVideoHistory{id="

    .line 1
    invoke-static {v0}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-wide v1, p0, Lcom/tcl/browser/model/data/web/WebVideoHistory;->id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", videoUrl=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tcl/browser/model/data/web/WebVideoHistory;->videoUrl:Ljava/lang/String;

    const/16 v2, 0x27

    const-string v3, ", title=\'"

    .line 3
    invoke-static {v0, v1, v2, v3}, La8/l;->m(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/tcl/browser/model/data/web/WebVideoHistory;->title:Ljava/lang/String;

    const-string v3, ", imgSrc=\'"

    .line 5
    invoke-static {v0, v1, v2, v3}, La8/l;->m(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/tcl/browser/model/data/web/WebVideoHistory;->imgSrc:Ljava/lang/String;

    const-string v3, ", webUrl=\'"

    .line 7
    invoke-static {v0, v1, v2, v3}, La8/l;->m(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/tcl/browser/model/data/web/WebVideoHistory;->webUrl:Ljava/lang/String;

    const-string v3, ", time=\'"

    .line 9
    invoke-static {v0, v1, v2, v3}, La8/l;->m(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 10
    iget-object v1, p0, Lcom/tcl/browser/model/data/web/WebVideoHistory;->time:Ljava/lang/String;

    const/16 v3, 0x7d

    .line 11
    invoke-static {v0, v1, v2, v3}, La8/k;->k(Ljava/lang/StringBuilder;Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
