.class public Lcom/browsehere/ad/model/MediaFile;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/thoughtworks/xstream/annotations/XStreamConverter;
    strings = {
        "value"
    }
    value = Lcom/thoughtworks/xstream/converters/extended/ToAttributedValueConverter;
.end annotation


# instance fields
.field private adMediaFinishCallBack:Lcom/browsehere/ad/AdRequester$AdMediaFinishCallBack;

.field private bitrate:Ljava/lang/String;
    .annotation runtime Lcom/thoughtworks/xstream/annotations/XStreamAsAttribute;
    .end annotation
.end field

.field private creativeId:Ljava/lang/String;

.field private delivery:Ljava/lang/String;
    .annotation runtime Lcom/thoughtworks/xstream/annotations/XStreamAsAttribute;
    .end annotation
.end field

.field private duration:Ljava/lang/String;

.field private eventHandler:Lcom/browsehere/ad/event/EventHandler;

.field private height:Ljava/lang/String;
    .annotation runtime Lcom/thoughtworks/xstream/annotations/XStreamAsAttribute;
    .end annotation
.end field

.field private type:Ljava/lang/String;
    .annotation runtime Lcom/thoughtworks/xstream/annotations/XStreamAsAttribute;
    .end annotation
.end field

.field public value:Ljava/lang/String;

.field private width:Ljava/lang/String;
    .annotation runtime Lcom/thoughtworks/xstream/annotations/XStreamAsAttribute;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAdMediaFinishCallBack()Lcom/browsehere/ad/AdRequester$AdMediaFinishCallBack;
    .locals 1

    iget-object v0, p0, Lcom/browsehere/ad/model/MediaFile;->adMediaFinishCallBack:Lcom/browsehere/ad/AdRequester$AdMediaFinishCallBack;

    return-object v0
.end method

.method public getBitrate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/browsehere/ad/model/MediaFile;->bitrate:Ljava/lang/String;

    return-object v0
.end method

.method public getCreativeId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/browsehere/ad/model/MediaFile;->creativeId:Ljava/lang/String;

    return-object v0
.end method

.method public getDelivery()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/browsehere/ad/model/MediaFile;->delivery:Ljava/lang/String;

    return-object v0
.end method

.method public getDuration()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/browsehere/ad/model/MediaFile;->duration:Ljava/lang/String;

    return-object v0
.end method

.method public getEventHandler()Lcom/browsehere/ad/event/EventHandler;
    .locals 1

    iget-object v0, p0, Lcom/browsehere/ad/model/MediaFile;->eventHandler:Lcom/browsehere/ad/event/EventHandler;

    return-object v0
.end method

.method public getHeight()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/browsehere/ad/model/MediaFile;->height:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/browsehere/ad/model/MediaFile;->type:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/browsehere/ad/model/MediaFile;->value:Ljava/lang/String;

    return-object v0
.end method

.method public getWidth()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/browsehere/ad/model/MediaFile;->width:Ljava/lang/String;

    return-object v0
.end method

.method public setAdMediaFinishCallBack(Lcom/browsehere/ad/AdRequester$AdMediaFinishCallBack;)V
    .locals 0

    iput-object p1, p0, Lcom/browsehere/ad/model/MediaFile;->adMediaFinishCallBack:Lcom/browsehere/ad/AdRequester$AdMediaFinishCallBack;

    return-void
.end method

.method public setCreativeId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/browsehere/ad/model/MediaFile;->creativeId:Ljava/lang/String;

    return-void
.end method

.method public setDuration(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/browsehere/ad/model/MediaFile;->duration:Ljava/lang/String;

    return-void
.end method

.method public setEventHandler(Lcom/browsehere/ad/event/EventHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/browsehere/ad/model/MediaFile;->eventHandler:Lcom/browsehere/ad/event/EventHandler;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "MediaFile{value=\'"

    .line 1
    invoke-static {v0}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/browsehere/ad/model/MediaFile;->value:Ljava/lang/String;

    const/16 v2, 0x27

    const-string v3, ", bitrate=\'"

    .line 3
    invoke-static {v0, v1, v2, v3}, La8/l;->m(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/browsehere/ad/model/MediaFile;->bitrate:Ljava/lang/String;

    const-string v3, ", height=\'"

    .line 5
    invoke-static {v0, v1, v2, v3}, La8/l;->m(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/browsehere/ad/model/MediaFile;->height:Ljava/lang/String;

    const-string v3, ", width=\'"

    .line 7
    invoke-static {v0, v1, v2, v3}, La8/l;->m(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/browsehere/ad/model/MediaFile;->width:Ljava/lang/String;

    const-string v3, ", delivery=\'"

    .line 9
    invoke-static {v0, v1, v2, v3}, La8/l;->m(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 10
    iget-object v1, p0, Lcom/browsehere/ad/model/MediaFile;->delivery:Ljava/lang/String;

    const-string v3, ", type=\'"

    .line 11
    invoke-static {v0, v1, v2, v3}, La8/l;->m(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 12
    iget-object v1, p0, Lcom/browsehere/ad/model/MediaFile;->type:Ljava/lang/String;

    const/16 v3, 0x7d

    .line 13
    invoke-static {v0, v1, v2, v3}, La8/k;->k(Ljava/lang/StringBuilder;Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
