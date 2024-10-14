.class public Lcom/tcl/browser/model/data/YmlAdData;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final WebRecommendAdPositions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tcl/browser/model/data/YmlAdData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private backGroundImg:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "backGroundImg"
    .end annotation
.end field

.field private desc:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "desc"
    .end annotation
.end field

.field private dnum:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dnum"
    .end annotation
.end field

.field private endTime:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "endTime"
    .end annotation
.end field

.field private icon:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "icon"
    .end annotation
.end field

.field private id:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private implessionUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "implessionUrl"
    .end annotation
.end field

.field private language:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "language"
    .end annotation
.end field

.field private note:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "note"
    .end annotation
.end field

.field private pageUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pageUrl"
    .end annotation
.end field

.field private position:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "position"
    .end annotation
.end field

.field private region:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "region"
    .end annotation
.end field

.field private startTime:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "startTime"
    .end annotation
.end field

.field private title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field

.field private trackingUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "trackingUrl"
    .end annotation
.end field

.field private updateTime:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "updateTime"
    .end annotation
.end field

.field private updateUser:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "updateUser"
    .end annotation
.end field

.field private zone:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "zone"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tcl/browser/model/data/YmlAdData;->WebRecommendAdPositions:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBackGroundImg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/model/data/YmlAdData;->backGroundImg:Ljava/lang/String;

    return-object v0
.end method

.method public getDesc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/model/data/YmlAdData;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public getDnum()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/model/data/YmlAdData;->dnum:Ljava/lang/String;

    return-object v0
.end method

.method public getEndTime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/model/data/YmlAdData;->endTime:Ljava/lang/String;

    return-object v0
.end method

.method public getIcon()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/model/data/YmlAdData;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/model/data/YmlAdData;->id:Ljava/lang/Integer;

    return-object v0
.end method

.method public getImplessionUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/model/data/YmlAdData;->implessionUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/model/data/YmlAdData;->language:Ljava/lang/String;

    return-object v0
.end method

.method public getNote()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/model/data/YmlAdData;->note:Ljava/lang/String;

    return-object v0
.end method

.method public getPageUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/model/data/YmlAdData;->pageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getPosition()I
    .locals 1

    iget v0, p0, Lcom/tcl/browser/model/data/YmlAdData;->position:I

    return v0
.end method

.method public getRegion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/model/data/YmlAdData;->region:Ljava/lang/String;

    return-object v0
.end method

.method public getStartTime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/model/data/YmlAdData;->startTime:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/model/data/YmlAdData;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getTrackingUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/model/data/YmlAdData;->trackingUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getUpdateTime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/model/data/YmlAdData;->updateTime:Ljava/lang/String;

    return-object v0
.end method

.method public getUpdateUser()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/model/data/YmlAdData;->updateUser:Ljava/lang/String;

    return-object v0
.end method

.method public getZone()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/model/data/YmlAdData;->zone:Ljava/lang/String;

    return-object v0
.end method

.method public setBackGroundImg(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/browser/model/data/YmlAdData;->backGroundImg:Ljava/lang/String;

    return-void
.end method

.method public setDesc(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/browser/model/data/YmlAdData;->desc:Ljava/lang/String;

    return-void
.end method

.method public setDnum(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/browser/model/data/YmlAdData;->dnum:Ljava/lang/String;

    return-void
.end method

.method public setEndTime(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/browser/model/data/YmlAdData;->endTime:Ljava/lang/String;

    return-void
.end method

.method public setIcon(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/browser/model/data/YmlAdData;->icon:Ljava/lang/String;

    return-void
.end method

.method public setId(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/browser/model/data/YmlAdData;->id:Ljava/lang/Integer;

    return-void
.end method

.method public setImplessionUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/browser/model/data/YmlAdData;->implessionUrl:Ljava/lang/String;

    return-void
.end method

.method public setLanguage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/browser/model/data/YmlAdData;->language:Ljava/lang/String;

    return-void
.end method

.method public setNote(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/browser/model/data/YmlAdData;->note:Ljava/lang/String;

    return-void
.end method

.method public setPageUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/browser/model/data/YmlAdData;->pageUrl:Ljava/lang/String;

    return-void
.end method

.method public setPosition(I)V
    .locals 0

    iput p1, p0, Lcom/tcl/browser/model/data/YmlAdData;->position:I

    return-void
.end method

.method public setRegion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/browser/model/data/YmlAdData;->region:Ljava/lang/String;

    return-void
.end method

.method public setStartTime(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/browser/model/data/YmlAdData;->startTime:Ljava/lang/String;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/browser/model/data/YmlAdData;->title:Ljava/lang/String;

    return-void
.end method

.method public setTrackingUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/browser/model/data/YmlAdData;->trackingUrl:Ljava/lang/String;

    return-void
.end method

.method public setUpdateTime(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/browser/model/data/YmlAdData;->updateTime:Ljava/lang/String;

    return-void
.end method

.method public setUpdateUser(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/browser/model/data/YmlAdData;->updateUser:Ljava/lang/String;

    return-void
.end method

.method public setZone(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/browser/model/data/YmlAdData;->zone:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "YmlAdData{id="

    .line 1
    invoke-static {v0}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/tcl/browser/model/data/YmlAdData;->id:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", zone=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tcl/browser/model/data/YmlAdData;->zone:Ljava/lang/String;

    const/16 v2, 0x27

    const-string v3, ", language=\'"

    .line 3
    invoke-static {v0, v1, v2, v3}, La8/l;->m(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/tcl/browser/model/data/YmlAdData;->language:Ljava/lang/String;

    const-string v3, ", startTime=\'"

    .line 5
    invoke-static {v0, v1, v2, v3}, La8/l;->m(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/tcl/browser/model/data/YmlAdData;->startTime:Ljava/lang/String;

    const-string v3, ", endTime=\'"

    .line 7
    invoke-static {v0, v1, v2, v3}, La8/l;->m(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/tcl/browser/model/data/YmlAdData;->endTime:Ljava/lang/String;

    const-string v3, ", dnum=\'"

    .line 9
    invoke-static {v0, v1, v2, v3}, La8/l;->m(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 10
    iget-object v1, p0, Lcom/tcl/browser/model/data/YmlAdData;->dnum:Ljava/lang/String;

    const-string v3, ", updateTime=\'"

    .line 11
    invoke-static {v0, v1, v2, v3}, La8/l;->m(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 12
    iget-object v1, p0, Lcom/tcl/browser/model/data/YmlAdData;->updateTime:Ljava/lang/String;

    const-string v3, ", region=\'"

    .line 13
    invoke-static {v0, v1, v2, v3}, La8/l;->m(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 14
    iget-object v1, p0, Lcom/tcl/browser/model/data/YmlAdData;->region:Ljava/lang/String;

    const-string v3, ", position=\'"

    .line 15
    invoke-static {v0, v1, v2, v3}, La8/l;->m(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 16
    iget v1, p0, Lcom/tcl/browser/model/data/YmlAdData;->position:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", pageUrl=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tcl/browser/model/data/YmlAdData;->pageUrl:Ljava/lang/String;

    const-string v3, ", trackingUrl=\'"

    .line 17
    invoke-static {v0, v1, v2, v3}, La8/l;->m(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 18
    iget-object v1, p0, Lcom/tcl/browser/model/data/YmlAdData;->trackingUrl:Ljava/lang/String;

    const-string v3, ", implessionUrl=\'"

    .line 19
    invoke-static {v0, v1, v2, v3}, La8/l;->m(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 20
    iget-object v1, p0, Lcom/tcl/browser/model/data/YmlAdData;->implessionUrl:Ljava/lang/String;

    const-string v3, ", icon=\'"

    .line 21
    invoke-static {v0, v1, v2, v3}, La8/l;->m(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 22
    iget-object v1, p0, Lcom/tcl/browser/model/data/YmlAdData;->icon:Ljava/lang/String;

    const-string v3, ", title=\'"

    .line 23
    invoke-static {v0, v1, v2, v3}, La8/l;->m(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 24
    iget-object v1, p0, Lcom/tcl/browser/model/data/YmlAdData;->title:Ljava/lang/String;

    const-string v3, ", note=\'"

    .line 25
    invoke-static {v0, v1, v2, v3}, La8/l;->m(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 26
    iget-object v1, p0, Lcom/tcl/browser/model/data/YmlAdData;->note:Ljava/lang/String;

    const-string v3, ", updateUser=\'"

    .line 27
    invoke-static {v0, v1, v2, v3}, La8/l;->m(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 28
    iget-object v1, p0, Lcom/tcl/browser/model/data/YmlAdData;->updateUser:Ljava/lang/String;

    const-string v3, ", backGroundImg=\'"

    .line 29
    invoke-static {v0, v1, v2, v3}, La8/l;->m(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 30
    iget-object v1, p0, Lcom/tcl/browser/model/data/YmlAdData;->backGroundImg:Ljava/lang/String;

    const-string v3, ", desc=\'"

    .line 31
    invoke-static {v0, v1, v2, v3}, La8/l;->m(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 32
    iget-object v1, p0, Lcom/tcl/browser/model/data/YmlAdData;->desc:Ljava/lang/String;

    const/16 v3, 0x7d

    .line 33
    invoke-static {v0, v1, v2, v3}, La8/k;->k(Ljava/lang/StringBuilder;Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
