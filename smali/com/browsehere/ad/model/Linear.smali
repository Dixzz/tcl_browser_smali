.class public Lcom/browsehere/ad/model/Linear;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private AdParameters:Ljava/lang/String;
    .annotation runtime Lcom/thoughtworks/xstream/annotations/XStreamAlias;
        value = "AdParameters"
    .end annotation
.end field

.field private Duration:Ljava/lang/String;
    .annotation runtime Lcom/thoughtworks/xstream/annotations/XStreamAlias;
        value = "Duration"
    .end annotation
.end field

.field private Icons:Lcom/browsehere/ad/model/Icons;
    .annotation runtime Lcom/thoughtworks/xstream/annotations/XStreamAlias;
        value = "Icons"
    .end annotation
.end field

.field private MediaFiles:Lcom/browsehere/ad/model/MediaFiles;
    .annotation runtime Lcom/thoughtworks/xstream/annotations/XStreamAlias;
        value = "MediaFiles"
    .end annotation
.end field

.field private TrackingEvents:Lcom/browsehere/ad/model/TrackingEvents;
    .annotation runtime Lcom/thoughtworks/xstream/annotations/XStreamAlias;
        value = "TrackingEvents"
    .end annotation
.end field

.field private VideoClicks:Lcom/browsehere/ad/model/VideoClicks;
    .annotation runtime Lcom/thoughtworks/xstream/annotations/XStreamAlias;
        value = "VideoClicks"
    .end annotation
.end field

.field private skipoffset:Ljava/lang/String;
    .annotation runtime Lcom/thoughtworks/xstream/annotations/XStreamAlias;
        value = "skipoffset"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAdParameters()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/browsehere/ad/model/Linear;->AdParameters:Ljava/lang/String;

    return-object v0
.end method

.method public getDuration()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/browsehere/ad/model/Linear;->Duration:Ljava/lang/String;

    return-object v0
.end method

.method public getIcons()Lcom/browsehere/ad/model/Icons;
    .locals 1

    iget-object v0, p0, Lcom/browsehere/ad/model/Linear;->Icons:Lcom/browsehere/ad/model/Icons;

    return-object v0
.end method

.method public getMediaFiles()Lcom/browsehere/ad/model/MediaFiles;
    .locals 1

    iget-object v0, p0, Lcom/browsehere/ad/model/Linear;->MediaFiles:Lcom/browsehere/ad/model/MediaFiles;

    return-object v0
.end method

.method public getSkipoffset()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/browsehere/ad/model/Linear;->skipoffset:Ljava/lang/String;

    return-object v0
.end method

.method public getTrackingEvents()Lcom/browsehere/ad/model/TrackingEvents;
    .locals 1

    iget-object v0, p0, Lcom/browsehere/ad/model/Linear;->TrackingEvents:Lcom/browsehere/ad/model/TrackingEvents;

    return-object v0
.end method

.method public getVideoClicks()Lcom/browsehere/ad/model/VideoClicks;
    .locals 1

    iget-object v0, p0, Lcom/browsehere/ad/model/Linear;->VideoClicks:Lcom/browsehere/ad/model/VideoClicks;

    return-object v0
.end method

.method public setAdParameters(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/browsehere/ad/model/Linear;->AdParameters:Ljava/lang/String;

    return-void
.end method

.method public setDuration(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/browsehere/ad/model/Linear;->Duration:Ljava/lang/String;

    return-void
.end method

.method public setIcons(Lcom/browsehere/ad/model/Icons;)V
    .locals 0

    iput-object p1, p0, Lcom/browsehere/ad/model/Linear;->Icons:Lcom/browsehere/ad/model/Icons;

    return-void
.end method

.method public setMediaFiles(Lcom/browsehere/ad/model/MediaFiles;)V
    .locals 0

    iput-object p1, p0, Lcom/browsehere/ad/model/Linear;->MediaFiles:Lcom/browsehere/ad/model/MediaFiles;

    return-void
.end method

.method public setSkipoffset(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/browsehere/ad/model/Linear;->skipoffset:Ljava/lang/String;

    return-void
.end method

.method public setTrackingEvents(Lcom/browsehere/ad/model/TrackingEvents;)V
    .locals 0

    iput-object p1, p0, Lcom/browsehere/ad/model/Linear;->TrackingEvents:Lcom/browsehere/ad/model/TrackingEvents;

    return-void
.end method

.method public setVideoClicks(Lcom/browsehere/ad/model/VideoClicks;)V
    .locals 0

    iput-object p1, p0, Lcom/browsehere/ad/model/Linear;->VideoClicks:Lcom/browsehere/ad/model/VideoClicks;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "Linear{skipoffset=\'"

    .line 1
    invoke-static {v0}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/browsehere/ad/model/Linear;->skipoffset:Ljava/lang/String;

    const/16 v2, 0x27

    const-string v3, ", Duration=\'"

    .line 3
    invoke-static {v0, v1, v2, v3}, La8/l;->m(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/browsehere/ad/model/Linear;->Duration:Ljava/lang/String;

    const-string v3, ", TrackingEvents="

    .line 5
    invoke-static {v0, v1, v2, v3}, La8/l;->m(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/browsehere/ad/model/Linear;->TrackingEvents:Lcom/browsehere/ad/model/TrackingEvents;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", VideoClicks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/browsehere/ad/model/Linear;->VideoClicks:Lcom/browsehere/ad/model/VideoClicks;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", MediaFiles="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/browsehere/ad/model/Linear;->MediaFiles:Lcom/browsehere/ad/model/MediaFiles;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", AdParameters=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/browsehere/ad/model/Linear;->AdParameters:Ljava/lang/String;

    const-string v3, ", Icons="

    .line 7
    invoke-static {v0, v1, v2, v3}, La8/l;->m(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/browsehere/ad/model/Linear;->Icons:Lcom/browsehere/ad/model/Icons;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
