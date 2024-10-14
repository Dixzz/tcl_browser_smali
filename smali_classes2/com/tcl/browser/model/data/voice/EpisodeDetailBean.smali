.class public Lcom/tcl/browser/model/data/voice/EpisodeDetailBean;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mEpisodeId:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "episodeId"
    .end annotation
.end field

.field private mEpisodeNumber:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "episodeNumber"
    .end annotation
.end field

.field private mName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field private mStillPath:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "stillPath"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getEpisodeId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/model/data/voice/EpisodeDetailBean;->mEpisodeId:Ljava/lang/Long;

    return-object v0
.end method

.method public getEpisodeNumber()I
    .locals 1

    iget v0, p0, Lcom/tcl/browser/model/data/voice/EpisodeDetailBean;->mEpisodeNumber:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/model/data/voice/EpisodeDetailBean;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public getStillPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/model/data/voice/EpisodeDetailBean;->mStillPath:Ljava/lang/String;

    return-object v0
.end method

.method public setEpisodeId(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/browser/model/data/voice/EpisodeDetailBean;->mEpisodeId:Ljava/lang/Long;

    return-void
.end method

.method public setEpisodeNumber(I)V
    .locals 0

    iput p1, p0, Lcom/tcl/browser/model/data/voice/EpisodeDetailBean;->mEpisodeNumber:I

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/browser/model/data/voice/EpisodeDetailBean;->mName:Ljava/lang/String;

    return-void
.end method

.method public setStillPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/browser/model/data/voice/EpisodeDetailBean;->mStillPath:Ljava/lang/String;

    return-void
.end method
