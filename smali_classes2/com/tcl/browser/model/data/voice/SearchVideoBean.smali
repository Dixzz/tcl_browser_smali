.class public Lcom/tcl/browser/model/data/voice/SearchVideoBean;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private backdropPath:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "backdropPath"
    .end annotation
.end field

.field private duration:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "duration"
    .end annotation
.end field

.field private id:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private overview:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "overview"
    .end annotation
.end field

.field private posterPath:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "posterPath"
    .end annotation
.end field

.field private releaseDate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "releaseDate"
    .end annotation
.end field

.field private title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field

.field private videoType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "videoType"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBackdropPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/model/data/voice/SearchVideoBean;->backdropPath:Ljava/lang/String;

    return-object v0
.end method

.method public getDuration()I
    .locals 1

    iget v0, p0, Lcom/tcl/browser/model/data/voice/SearchVideoBean;->duration:I

    return v0
.end method

.method public getId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/model/data/voice/SearchVideoBean;->id:Ljava/lang/Long;

    return-object v0
.end method

.method public getOverview()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/model/data/voice/SearchVideoBean;->overview:Ljava/lang/String;

    return-object v0
.end method

.method public getPosterPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/model/data/voice/SearchVideoBean;->posterPath:Ljava/lang/String;

    return-object v0
.end method

.method public getReleaseDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/model/data/voice/SearchVideoBean;->releaseDate:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/model/data/voice/SearchVideoBean;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/model/data/voice/SearchVideoBean;->videoType:Ljava/lang/String;

    return-object v0
.end method

.method public setBackdropPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/browser/model/data/voice/SearchVideoBean;->backdropPath:Ljava/lang/String;

    return-void
.end method

.method public setDuration(I)V
    .locals 0

    iput p1, p0, Lcom/tcl/browser/model/data/voice/SearchVideoBean;->duration:I

    return-void
.end method

.method public setId(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/browser/model/data/voice/SearchVideoBean;->id:Ljava/lang/Long;

    return-void
.end method

.method public setOverview(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/browser/model/data/voice/SearchVideoBean;->overview:Ljava/lang/String;

    return-void
.end method

.method public setPosterPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/browser/model/data/voice/SearchVideoBean;->posterPath:Ljava/lang/String;

    return-void
.end method

.method public setReleaseDate(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/browser/model/data/voice/SearchVideoBean;->releaseDate:Ljava/lang/String;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/browser/model/data/voice/SearchVideoBean;->title:Ljava/lang/String;

    return-void
.end method

.method public setVideoType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/browser/model/data/voice/SearchVideoBean;->videoType:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "SearchVideoBean{id="

    .line 1
    invoke-static {v0}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/tcl/browser/model/data/voice/SearchVideoBean;->id:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", videoType=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tcl/browser/model/data/voice/SearchVideoBean;->videoType:Ljava/lang/String;

    const/16 v2, 0x27

    const-string v3, ", title=\'"

    .line 3
    invoke-static {v0, v1, v2, v3}, La8/l;->m(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/tcl/browser/model/data/voice/SearchVideoBean;->title:Ljava/lang/String;

    const-string v3, ", releaseDate=\'"

    .line 5
    invoke-static {v0, v1, v2, v3}, La8/l;->m(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/tcl/browser/model/data/voice/SearchVideoBean;->releaseDate:Ljava/lang/String;

    const-string v3, ", duration="

    .line 7
    invoke-static {v0, v1, v2, v3}, La8/l;->m(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 8
    iget v1, p0, Lcom/tcl/browser/model/data/voice/SearchVideoBean;->duration:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", posterPath=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tcl/browser/model/data/voice/SearchVideoBean;->posterPath:Ljava/lang/String;

    const-string v3, ", backdropPath=\'"

    .line 9
    invoke-static {v0, v1, v2, v3}, La8/l;->m(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 10
    iget-object v1, p0, Lcom/tcl/browser/model/data/voice/SearchVideoBean;->backdropPath:Ljava/lang/String;

    const-string v3, ", overview=\'"

    .line 11
    invoke-static {v0, v1, v2, v3}, La8/l;->m(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 12
    iget-object v1, p0, Lcom/tcl/browser/model/data/voice/SearchVideoBean;->overview:Ljava/lang/String;

    const/16 v3, 0x7d

    .line 13
    invoke-static {v0, v1, v2, v3}, La8/k;->k(Ljava/lang/StringBuilder;Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
