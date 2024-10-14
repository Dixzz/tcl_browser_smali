.class public Lcom/tcl/browser/model/data/AdConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private adProjectId:I

.field private adReqsProb:I

.field private adSource:I

.field private adType:I

.field private dailyEffectEndTime:Ljava/lang/String;

.field private dailyEffectStartTime:Ljava/lang/String;

.field private dailyNthPlay:I

.field private id:I

.field private maxAdDuration:I

.field private minAdDuration:I

.field private podDuration:I

.field private skipAd:I

.field private timeIntervals:Ljava/lang/String;

.field private weekEffect:Ljava/lang/String;

.field private weekEffectList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAdProjectId()I
    .locals 1

    iget v0, p0, Lcom/tcl/browser/model/data/AdConfig;->adProjectId:I

    return v0
.end method

.method public getAdReqsProb()I
    .locals 1

    iget v0, p0, Lcom/tcl/browser/model/data/AdConfig;->adReqsProb:I

    return v0
.end method

.method public getAdSource()I
    .locals 1

    iget v0, p0, Lcom/tcl/browser/model/data/AdConfig;->adSource:I

    return v0
.end method

.method public getAdType()I
    .locals 1

    iget v0, p0, Lcom/tcl/browser/model/data/AdConfig;->adType:I

    return v0
.end method

.method public getDailyEffectEndTime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/model/data/AdConfig;->dailyEffectEndTime:Ljava/lang/String;

    return-object v0
.end method

.method public getDailyEffectStartTime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/model/data/AdConfig;->dailyEffectStartTime:Ljava/lang/String;

    return-object v0
.end method

.method public getDailyNthPlay()I
    .locals 1

    iget v0, p0, Lcom/tcl/browser/model/data/AdConfig;->dailyNthPlay:I

    return v0
.end method

.method public getId()I
    .locals 1

    iget v0, p0, Lcom/tcl/browser/model/data/AdConfig;->id:I

    return v0
.end method

.method public getMaxAdDuration()I
    .locals 1

    iget v0, p0, Lcom/tcl/browser/model/data/AdConfig;->maxAdDuration:I

    return v0
.end method

.method public getMinAdDuration()I
    .locals 1

    iget v0, p0, Lcom/tcl/browser/model/data/AdConfig;->minAdDuration:I

    return v0
.end method

.method public getPodDuration()I
    .locals 1

    iget v0, p0, Lcom/tcl/browser/model/data/AdConfig;->podDuration:I

    return v0
.end method

.method public getSkipAd()I
    .locals 1

    iget v0, p0, Lcom/tcl/browser/model/data/AdConfig;->skipAd:I

    return v0
.end method

.method public getTimeIntervals()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/model/data/AdConfig;->timeIntervals:Ljava/lang/String;

    return-object v0
.end method

.method public getWeekEffect()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/model/data/AdConfig;->weekEffect:Ljava/lang/String;

    return-object v0
.end method

.method public getWeekEffectList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tcl/browser/model/data/AdConfig;->weekEffectList:Ljava/util/List;

    return-object v0
.end method

.method public setAdProjectId(I)V
    .locals 0

    iput p1, p0, Lcom/tcl/browser/model/data/AdConfig;->adProjectId:I

    return-void
.end method

.method public setAdReqsProb(I)V
    .locals 0

    iput p1, p0, Lcom/tcl/browser/model/data/AdConfig;->adReqsProb:I

    return-void
.end method

.method public setAdSource(I)V
    .locals 0

    iput p1, p0, Lcom/tcl/browser/model/data/AdConfig;->adSource:I

    return-void
.end method

.method public setAdType(I)V
    .locals 0

    iput p1, p0, Lcom/tcl/browser/model/data/AdConfig;->adType:I

    return-void
.end method

.method public setDailyEffectEndTime(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/browser/model/data/AdConfig;->dailyEffectEndTime:Ljava/lang/String;

    return-void
.end method

.method public setDailyEffectStartTime(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/browser/model/data/AdConfig;->dailyEffectStartTime:Ljava/lang/String;

    return-void
.end method

.method public setDailyNthPlay(I)V
    .locals 0

    iput p1, p0, Lcom/tcl/browser/model/data/AdConfig;->dailyNthPlay:I

    return-void
.end method

.method public setId(I)V
    .locals 0

    iput p1, p0, Lcom/tcl/browser/model/data/AdConfig;->id:I

    return-void
.end method

.method public setMaxAdDuration(I)V
    .locals 0

    iput p1, p0, Lcom/tcl/browser/model/data/AdConfig;->maxAdDuration:I

    return-void
.end method

.method public setMinAdDuration(I)V
    .locals 0

    iput p1, p0, Lcom/tcl/browser/model/data/AdConfig;->minAdDuration:I

    return-void
.end method

.method public setPodDuration(I)V
    .locals 0

    iput p1, p0, Lcom/tcl/browser/model/data/AdConfig;->podDuration:I

    return-void
.end method

.method public setSkipAd(I)V
    .locals 0

    iput p1, p0, Lcom/tcl/browser/model/data/AdConfig;->skipAd:I

    return-void
.end method

.method public setTimeIntervals(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/browser/model/data/AdConfig;->timeIntervals:Ljava/lang/String;

    return-void
.end method

.method public setWeekEffect(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/browser/model/data/AdConfig;->weekEffect:Ljava/lang/String;

    return-void
.end method

.method public setWeekEffectList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tcl/browser/model/data/AdConfig;->weekEffectList:Ljava/util/List;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "AdConfig{adProjectId="

    .line 1
    invoke-static {v0}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget v1, p0, Lcom/tcl/browser/model/data/AdConfig;->adProjectId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", adReqsProb="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tcl/browser/model/data/AdConfig;->adReqsProb:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", adSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tcl/browser/model/data/AdConfig;->adSource:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", adType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tcl/browser/model/data/AdConfig;->adType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", dailyEffectEndTime=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tcl/browser/model/data/AdConfig;->dailyEffectEndTime:Ljava/lang/String;

    const/16 v2, 0x27

    const-string v3, ", dailyEffectStartTime=\'"

    .line 3
    invoke-static {v0, v1, v2, v3}, La8/l;->m(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/tcl/browser/model/data/AdConfig;->dailyEffectStartTime:Ljava/lang/String;

    const-string v3, ", dailyNthPlay="

    .line 5
    invoke-static {v0, v1, v2, v3}, La8/l;->m(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 6
    iget v1, p0, Lcom/tcl/browser/model/data/AdConfig;->dailyNthPlay:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tcl/browser/model/data/AdConfig;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxAdDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tcl/browser/model/data/AdConfig;->maxAdDuration:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", minAdDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tcl/browser/model/data/AdConfig;->minAdDuration:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", podDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tcl/browser/model/data/AdConfig;->podDuration:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", skipAd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tcl/browser/model/data/AdConfig;->skipAd:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", weekEffect=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tcl/browser/model/data/AdConfig;->weekEffect:Ljava/lang/String;

    const-string v3, ", timeIntervals=\'"

    .line 7
    invoke-static {v0, v1, v2, v3}, La8/l;->m(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/tcl/browser/model/data/AdConfig;->timeIntervals:Ljava/lang/String;

    const-string v3, ", weekEffectList="

    .line 9
    invoke-static {v0, v1, v2, v3}, La8/l;->m(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 10
    iget-object v1, p0, Lcom/tcl/browser/model/data/AdConfig;->weekEffectList:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
