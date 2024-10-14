.class public Lcom/tcl/browser/model/api/VoiceVideoDetailsApi$Entity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tcl/browser/model/api/VoiceVideoDetailsApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Entity"
.end annotation


# instance fields
.field private code:I

.field private data:Lcom/tcl/browser/model/data/voice/MediaDetailInfoBean;

.field private msg:Ljava/lang/String;

.field private timestamp:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCode()I
    .locals 1

    iget v0, p0, Lcom/tcl/browser/model/api/VoiceVideoDetailsApi$Entity;->code:I

    return v0
.end method

.method public getData()Lcom/tcl/browser/model/data/voice/MediaDetailInfoBean;
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/model/api/VoiceVideoDetailsApi$Entity;->data:Lcom/tcl/browser/model/data/voice/MediaDetailInfoBean;

    return-object v0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/model/api/VoiceVideoDetailsApi$Entity;->msg:Ljava/lang/String;

    return-object v0
.end method

.method public getTimestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/tcl/browser/model/api/VoiceVideoDetailsApi$Entity;->timestamp:J

    return-wide v0
.end method

.method public setCode(I)V
    .locals 0

    iput p1, p0, Lcom/tcl/browser/model/api/VoiceVideoDetailsApi$Entity;->code:I

    return-void
.end method

.method public setData(Lcom/tcl/browser/model/data/voice/MediaDetailInfoBean;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/browser/model/api/VoiceVideoDetailsApi$Entity;->data:Lcom/tcl/browser/model/data/voice/MediaDetailInfoBean;

    return-void
.end method

.method public setMsg(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/browser/model/api/VoiceVideoDetailsApi$Entity;->msg:Ljava/lang/String;

    return-void
.end method

.method public setTimestamp(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tcl/browser/model/api/VoiceVideoDetailsApi$Entity;->timestamp:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "{code="

    .line 1
    invoke-static {v0}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget v1, p0, Lcom/tcl/browser/model/api/VoiceVideoDetailsApi$Entity;->code:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", msg=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tcl/browser/model/api/VoiceVideoDetailsApi$Entity;->msg:Ljava/lang/String;

    const/16 v2, 0x27

    const-string v3, ", data="

    .line 3
    invoke-static {v0, v1, v2, v3}, La8/l;->m(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/tcl/browser/model/api/VoiceVideoDetailsApi$Entity;->data:Lcom/tcl/browser/model/data/voice/MediaDetailInfoBean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tcl/browser/model/api/VoiceVideoDetailsApi$Entity;->timestamp:J

    const/16 v3, 0x7d

    .line 5
    invoke-static {v0, v1, v2, v3}, La8/l;->d(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
