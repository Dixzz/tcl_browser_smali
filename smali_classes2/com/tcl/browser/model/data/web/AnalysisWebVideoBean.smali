.class public Lcom/tcl/browser/model/data/web/AnalysisWebVideoBean;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private duration:Ljava/lang/String;

.field private format:Ljava/lang/String;

.field private headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mMimeTyp:Ljava/lang/String;

.field private final subtitles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tcl/browser/model/data/web/SubtitleBean;",
            ">;"
        }
    .end annotation
.end field

.field private title:Ljava/lang/String;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tcl/browser/model/data/web/AnalysisWebVideoBean;->subtitles:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public addAllSubtitles(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tcl/browser/model/data/web/SubtitleBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tcl/browser/model/data/web/AnalysisWebVideoBean;->subtitles:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lcom/tcl/browser/model/data/web/AnalysisWebVideoBean;->subtitles:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public getDuration()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/model/data/web/AnalysisWebVideoBean;->duration:Ljava/lang/String;

    return-object v0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/model/data/web/AnalysisWebVideoBean;->format:Ljava/lang/String;

    return-object v0
.end method

.method public getHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tcl/browser/model/data/web/AnalysisWebVideoBean;->headers:Ljava/util/Map;

    return-object v0
.end method

.method public getMimeType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/model/data/web/AnalysisWebVideoBean;->mMimeTyp:Ljava/lang/String;

    return-object v0
.end method

.method public getSubtitles()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tcl/browser/model/data/web/SubtitleBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tcl/browser/model/data/web/AnalysisWebVideoBean;->subtitles:Ljava/util/List;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/model/data/web/AnalysisWebVideoBean;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/model/data/web/AnalysisWebVideoBean;->url:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoType()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tcl/browser/model/data/web/AnalysisWebVideoBean;->mMimeTyp:Ljava/lang/String;

    const-string v1, "application/x-mpegURL"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "M3U8"

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tcl/browser/model/data/web/AnalysisWebVideoBean;->mMimeTyp:Ljava/lang/String;

    const-string v1, "application/dash+xml"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "MPD"

    return-object v0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/tcl/browser/model/data/web/AnalysisWebVideoBean;->mMimeTyp:Ljava/lang/String;

    const-string v1, "application/vnd.ms-sstr+xml"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "LIVE"

    if-eqz v0, :cond_2

    return-object v1

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/tcl/browser/model/data/web/AnalysisWebVideoBean;->mMimeTyp:Ljava/lang/String;

    const-string v2, "application/x-rtsp"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-object v1

    .line 5
    :cond_3
    iget-object v0, p0, Lcom/tcl/browser/model/data/web/AnalysisWebVideoBean;->mMimeTyp:Ljava/lang/String;

    const-string v1, "video/mp4"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "MP4"

    return-object v0

    .line 6
    :cond_4
    iget-object v0, p0, Lcom/tcl/browser/model/data/web/AnalysisWebVideoBean;->mMimeTyp:Ljava/lang/String;

    const-string v1, "video/x-matroska"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "MKV"

    return-object v0

    .line 7
    :cond_5
    iget-object v0, p0, Lcom/tcl/browser/model/data/web/AnalysisWebVideoBean;->mMimeTyp:Ljava/lang/String;

    const-string v1, "MAGNET"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    return-object v1

    :cond_6
    const-string v0, "UNKNOWN"

    return-object v0
.end method

.method public setDuration(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/browser/model/data/web/AnalysisWebVideoBean;->duration:Ljava/lang/String;

    return-void
.end method

.method public setFormat(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/browser/model/data/web/AnalysisWebVideoBean;->format:Ljava/lang/String;

    return-void
.end method

.method public setHeaders(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tcl/browser/model/data/web/AnalysisWebVideoBean;->headers:Ljava/util/Map;

    return-void
.end method

.method public setMimeType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/browser/model/data/web/AnalysisWebVideoBean;->mMimeTyp:Ljava/lang/String;

    return-void
.end method

.method public setSubtitles(Lcom/tcl/browser/model/data/web/SubtitleBean;)V
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/model/data/web/AnalysisWebVideoBean;->subtitles:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/browser/model/data/web/AnalysisWebVideoBean;->title:Ljava/lang/String;

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/browser/model/data/web/AnalysisWebVideoBean;->url:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "AnalysisWebVideoBean{title=\'"

    .line 1
    invoke-static {v0}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/tcl/browser/model/data/web/AnalysisWebVideoBean;->title:Ljava/lang/String;

    const/16 v2, 0x27

    const-string v3, ", url=\'"

    .line 3
    invoke-static {v0, v1, v2, v3}, La8/l;->m(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/tcl/browser/model/data/web/AnalysisWebVideoBean;->url:Ljava/lang/String;

    const-string v3, ", format=\'"

    .line 5
    invoke-static {v0, v1, v2, v3}, La8/l;->m(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/tcl/browser/model/data/web/AnalysisWebVideoBean;->format:Ljava/lang/String;

    const-string v3, ", duration=\'"

    .line 7
    invoke-static {v0, v1, v2, v3}, La8/l;->m(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/tcl/browser/model/data/web/AnalysisWebVideoBean;->duration:Ljava/lang/String;

    const-string v3, ", subtitles="

    .line 9
    invoke-static {v0, v1, v2, v3}, La8/l;->m(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 10
    iget-object v1, p0, Lcom/tcl/browser/model/data/web/AnalysisWebVideoBean;->subtitles:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mMimeTyp=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tcl/browser/model/data/web/AnalysisWebVideoBean;->mMimeTyp:Ljava/lang/String;

    const-string v3, ", headers="

    .line 11
    invoke-static {v0, v1, v2, v3}, La8/l;->m(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 12
    iget-object v1, p0, Lcom/tcl/browser/model/data/web/AnalysisWebVideoBean;->headers:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
