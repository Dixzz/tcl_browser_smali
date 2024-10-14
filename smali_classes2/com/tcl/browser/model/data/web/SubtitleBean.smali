.class public Lcom/tcl/browser/model/data/web/SubtitleBean;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private Language:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Language"
    .end annotation
.end field

.field private confidence:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "confidence"
    .end annotation
.end field

.field private endTime:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "endTime"
    .end annotation
.end field

.field private mimeType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mimeType"
    .end annotation
.end field

.field private subtitleUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subtitleUrl"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/tcl/browser/model/data/web/SubtitleBean;->subtitleUrl:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lcom/tcl/browser/model/data/web/SubtitleBean;->mimeType:Ljava/lang/String;

    .line 9
    iput-object p3, p0, Lcom/tcl/browser/model/data/web/SubtitleBean;->endTime:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tcl/browser/model/data/web/SubtitleBean;->subtitleUrl:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/tcl/browser/model/data/web/SubtitleBean;->mimeType:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/tcl/browser/model/data/web/SubtitleBean;->endTime:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/tcl/browser/model/data/web/SubtitleBean;->Language:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/tcl/browser/model/data/web/SubtitleBean;->subtitleUrl:Ljava/lang/String;

    .line 12
    iput-object p2, p0, Lcom/tcl/browser/model/data/web/SubtitleBean;->mimeType:Ljava/lang/String;

    .line 13
    iput-object p3, p0, Lcom/tcl/browser/model/data/web/SubtitleBean;->endTime:Ljava/lang/String;

    .line 14
    iput-object p4, p0, Lcom/tcl/browser/model/data/web/SubtitleBean;->Language:Ljava/lang/String;

    .line 15
    iput p5, p0, Lcom/tcl/browser/model/data/web/SubtitleBean;->confidence:F

    return-void
.end method


# virtual methods
.method public getConfidence()F
    .locals 1

    iget v0, p0, Lcom/tcl/browser/model/data/web/SubtitleBean;->confidence:F

    return v0
.end method

.method public getEndTime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/model/data/web/SubtitleBean;->endTime:Ljava/lang/String;

    return-object v0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/model/data/web/SubtitleBean;->Language:Ljava/lang/String;

    return-object v0
.end method

.method public getMimeType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/model/data/web/SubtitleBean;->mimeType:Ljava/lang/String;

    return-object v0
.end method

.method public getSubtitleUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/model/data/web/SubtitleBean;->subtitleUrl:Ljava/lang/String;

    return-object v0
.end method

.method public setConfidence(F)V
    .locals 0

    iput p1, p0, Lcom/tcl/browser/model/data/web/SubtitleBean;->confidence:F

    return-void
.end method

.method public setEndTime(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/browser/model/data/web/SubtitleBean;->endTime:Ljava/lang/String;

    return-void
.end method

.method public setLanguage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/browser/model/data/web/SubtitleBean;->Language:Ljava/lang/String;

    return-void
.end method

.method public setMimeType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/browser/model/data/web/SubtitleBean;->mimeType:Ljava/lang/String;

    return-void
.end method

.method public setSubtitleUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/browser/model/data/web/SubtitleBean;->subtitleUrl:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "SubtitleBean{subtitleUrl=\'"

    .line 1
    invoke-static {v0}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/tcl/browser/model/data/web/SubtitleBean;->subtitleUrl:Ljava/lang/String;

    const/16 v2, 0x27

    const-string v3, ", mimeType=\'"

    .line 3
    invoke-static {v0, v1, v2, v3}, La8/l;->m(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/tcl/browser/model/data/web/SubtitleBean;->mimeType:Ljava/lang/String;

    const-string v3, ", endTime=\'"

    .line 5
    invoke-static {v0, v1, v2, v3}, La8/l;->m(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/tcl/browser/model/data/web/SubtitleBean;->endTime:Ljava/lang/String;

    const-string v3, ", Language=\'"

    .line 7
    invoke-static {v0, v1, v2, v3}, La8/l;->m(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/tcl/browser/model/data/web/SubtitleBean;->Language:Ljava/lang/String;

    const-string v3, ", confidence="

    .line 9
    invoke-static {v0, v1, v2, v3}, La8/l;->m(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 10
    iget v1, p0, Lcom/tcl/browser/model/data/web/SubtitleBean;->confidence:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
