.class public Lcom/browsehere/ad/model/Ad;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private InLine:Lcom/browsehere/ad/model/InLine;

.field private id:Ljava/lang/String;
    .annotation runtime Lcom/thoughtworks/xstream/annotations/XStreamAsAttribute;
    .end annotation
.end field

.field private mediaFile:Lcom/browsehere/ad/model/MediaFile;

.field private mediaFiles:Lcom/browsehere/ad/model/MediaFiles;

.field private sequence:Ljava/lang/String;
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
.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/browsehere/ad/model/Ad;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getInLine()Lcom/browsehere/ad/model/InLine;
    .locals 1

    iget-object v0, p0, Lcom/browsehere/ad/model/Ad;->InLine:Lcom/browsehere/ad/model/InLine;

    return-object v0
.end method

.method public getMediaFile()Lcom/browsehere/ad/model/MediaFile;
    .locals 1

    iget-object v0, p0, Lcom/browsehere/ad/model/Ad;->mediaFile:Lcom/browsehere/ad/model/MediaFile;

    return-object v0
.end method

.method public getMediaFiles()Lcom/browsehere/ad/model/MediaFiles;
    .locals 1

    iget-object v0, p0, Lcom/browsehere/ad/model/Ad;->mediaFiles:Lcom/browsehere/ad/model/MediaFiles;

    return-object v0
.end method

.method public getSequence()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/browsehere/ad/model/Ad;->sequence:Ljava/lang/String;

    return-object v0
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/browsehere/ad/model/Ad;->id:Ljava/lang/String;

    return-void
.end method

.method public setInLine(Lcom/browsehere/ad/model/InLine;)V
    .locals 0

    iput-object p1, p0, Lcom/browsehere/ad/model/Ad;->InLine:Lcom/browsehere/ad/model/InLine;

    return-void
.end method

.method public setMediaFile(Lcom/browsehere/ad/model/MediaFile;)V
    .locals 0

    iput-object p1, p0, Lcom/browsehere/ad/model/Ad;->mediaFile:Lcom/browsehere/ad/model/MediaFile;

    return-void
.end method

.method public setMediaFiles(Lcom/browsehere/ad/model/MediaFiles;)V
    .locals 0

    iput-object p1, p0, Lcom/browsehere/ad/model/Ad;->mediaFiles:Lcom/browsehere/ad/model/MediaFiles;

    return-void
.end method

.method public setSequence(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/browsehere/ad/model/Ad;->sequence:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "Ad{id=\'"

    .line 1
    invoke-static {v0}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/browsehere/ad/model/Ad;->id:Ljava/lang/String;

    const/16 v2, 0x27

    const-string v3, ", sequence=\'"

    .line 3
    invoke-static {v0, v1, v2, v3}, La8/l;->m(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/browsehere/ad/model/Ad;->sequence:Ljava/lang/String;

    const-string v3, ", InLine="

    .line 5
    invoke-static {v0, v1, v2, v3}, La8/l;->m(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/browsehere/ad/model/Ad;->InLine:Lcom/browsehere/ad/model/InLine;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mediaFiles="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/browsehere/ad/model/Ad;->mediaFile:Lcom/browsehere/ad/model/MediaFile;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
