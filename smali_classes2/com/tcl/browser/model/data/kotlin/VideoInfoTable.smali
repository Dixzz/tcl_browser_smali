.class public final Lcom/tcl/browser/model/data/kotlin/VideoInfoTable;
.super Lorg/litepal/crud/LitePalSupport;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private id:J

.field private language:Ljava/lang/String;

.field private subtitleList:Ljava/lang/String;

.field private userId:Ljava/lang/String;

.field private videoCurrentPos:J

.field private videoPixel:Ljava/lang/String;

.field private videoTitle:Ljava/lang/String;

.field private videoTotalDuration:J

.field private videoType:Ljava/lang/String;

.field private videoUrl:Ljava/lang/String;

.field private webUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/litepal/crud/LitePalSupport;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/tcl/browser/model/data/kotlin/VideoInfoTable;->userId:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/tcl/browser/model/data/kotlin/VideoInfoTable;->videoUrl:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/tcl/browser/model/data/kotlin/VideoInfoTable;->videoTitle:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/tcl/browser/model/data/kotlin/VideoInfoTable;->language:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/tcl/browser/model/data/kotlin/VideoInfoTable;->videoType:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/tcl/browser/model/data/kotlin/VideoInfoTable;->videoPixel:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/tcl/browser/model/data/kotlin/VideoInfoTable;->webUrl:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/tcl/browser/model/data/kotlin/VideoInfoTable;->subtitleList:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lcom/tcl/browser/model/data/kotlin/VideoInfoTable;->id:J

    return-wide v0
.end method

.method public final getLanguage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/model/data/kotlin/VideoInfoTable;->language:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubtitleList()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/model/data/kotlin/VideoInfoTable;->subtitleList:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/model/data/kotlin/VideoInfoTable;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public final getVideoCurrentPos()J
    .locals 2

    iget-wide v0, p0, Lcom/tcl/browser/model/data/kotlin/VideoInfoTable;->videoCurrentPos:J

    return-wide v0
.end method

.method public final getVideoPixel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/model/data/kotlin/VideoInfoTable;->videoPixel:Ljava/lang/String;

    return-object v0
.end method

.method public final getVideoTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/model/data/kotlin/VideoInfoTable;->videoTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getVideoTotalDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/tcl/browser/model/data/kotlin/VideoInfoTable;->videoTotalDuration:J

    return-wide v0
.end method

.method public final getVideoType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/model/data/kotlin/VideoInfoTable;->videoType:Ljava/lang/String;

    return-object v0
.end method

.method public final getVideoUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/model/data/kotlin/VideoInfoTable;->videoUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getWebUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/model/data/kotlin/VideoInfoTable;->webUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final setId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tcl/browser/model/data/kotlin/VideoInfoTable;->id:J

    return-void
.end method

.method public final setLanguage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/browser/model/data/kotlin/VideoInfoTable;->language:Ljava/lang/String;

    return-void
.end method

.method public final setSubtitleList(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/browser/model/data/kotlin/VideoInfoTable;->subtitleList:Ljava/lang/String;

    return-void
.end method

.method public final setUserId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tcl/browser/model/data/kotlin/VideoInfoTable;->userId:Ljava/lang/String;

    return-void
.end method

.method public final setVideoCurrentPos(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tcl/browser/model/data/kotlin/VideoInfoTable;->videoCurrentPos:J

    return-void
.end method

.method public final setVideoPixel(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/browser/model/data/kotlin/VideoInfoTable;->videoPixel:Ljava/lang/String;

    return-void
.end method

.method public final setVideoTitle(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tcl/browser/model/data/kotlin/VideoInfoTable;->videoTitle:Ljava/lang/String;

    return-void
.end method

.method public final setVideoTotalDuration(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tcl/browser/model/data/kotlin/VideoInfoTable;->videoTotalDuration:J

    return-void
.end method

.method public final setVideoType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/browser/model/data/kotlin/VideoInfoTable;->videoType:Ljava/lang/String;

    return-void
.end method

.method public final setVideoUrl(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tcl/browser/model/data/kotlin/VideoInfoTable;->videoUrl:Ljava/lang/String;

    return-void
.end method

.method public final setWebUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/browser/model/data/kotlin/VideoInfoTable;->webUrl:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "id = "

    .line 1
    invoke-static {v0}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-wide v1, p0, Lcom/tcl/browser/model/data/kotlin/VideoInfoTable;->id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",userId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Lcom/tcl/browser/model/data/kotlin/VideoInfoTable;->userId:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",videoUrl = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v1, p0, Lcom/tcl/browser/model/data/kotlin/VideoInfoTable;->videoUrl:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",videoTitle = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-object v1, p0, Lcom/tcl/browser/model/data/kotlin/VideoInfoTable;->videoTitle:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",videoCurrentPos = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-wide v1, p0, Lcom/tcl/browser/model/data/kotlin/VideoInfoTable;->videoCurrentPos:J

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",videoTotalDuration = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-wide v1, p0, Lcom/tcl/browser/model/data/kotlin/VideoInfoTable;->videoTotalDuration:J

    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",language = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget-object v1, p0, Lcom/tcl/browser/model/data/kotlin/VideoInfoTable;->language:Ljava/lang/String;

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",videoType = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    iget-object v1, p0, Lcom/tcl/browser/model/data/kotlin/VideoInfoTable;->videoType:Ljava/lang/String;

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",videoPixel = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    iget-object v1, p0, Lcom/tcl/browser/model/data/kotlin/VideoInfoTable;->videoPixel:Ljava/lang/String;

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",webUrl = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-object v1, p0, Lcom/tcl/browser/model/data/kotlin/VideoInfoTable;->webUrl:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "subtitleList = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/tcl/browser/model/data/kotlin/VideoInfoTable;->subtitleList:Ljava/lang/String;

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
