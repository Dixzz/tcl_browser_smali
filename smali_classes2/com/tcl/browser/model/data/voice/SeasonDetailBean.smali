.class public Lcom/tcl/browser/model/data/voice/SeasonDetailBean;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mAirDate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "airDate"
    .end annotation
.end field

.field private mEpisodeDetailVOList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "episodeDetailVOList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tcl/browser/model/data/voice/EpisodeDetailBean;",
            ">;"
        }
    .end annotation
.end field

.field private mEpisodeHasPreviousPage:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "episodeHasPreviousPage"
    .end annotation
.end field

.field private mName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field private mOverview:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "overview"
    .end annotation
.end field

.field private mPosterPath:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "posterPath"
    .end annotation
.end field

.field private mSeasonId:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "seasonId"
    .end annotation
.end field

.field private mSeasonNumber:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "seasonNumber"
    .end annotation
.end field

.field private mTotalEpisodesNumber:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "totalEpisodesNumber"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAirDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/model/data/voice/SeasonDetailBean;->mAirDate:Ljava/lang/String;

    return-object v0
.end method

.method public getEpisodeDetailVOList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tcl/browser/model/data/voice/EpisodeDetailBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tcl/browser/model/data/voice/SeasonDetailBean;->mEpisodeDetailVOList:Ljava/util/List;

    return-object v0
.end method

.method public getEpisodeHasPreviousPage()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/model/data/voice/SeasonDetailBean;->mEpisodeHasPreviousPage:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/model/data/voice/SeasonDetailBean;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public getOverview()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/model/data/voice/SeasonDetailBean;->mOverview:Ljava/lang/String;

    return-object v0
.end method

.method public getPosterPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/model/data/voice/SeasonDetailBean;->mPosterPath:Ljava/lang/String;

    return-object v0
.end method

.method public getSeasonId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/model/data/voice/SeasonDetailBean;->mSeasonId:Ljava/lang/Long;

    return-object v0
.end method

.method public getSeasonNumber()I
    .locals 1

    iget v0, p0, Lcom/tcl/browser/model/data/voice/SeasonDetailBean;->mSeasonNumber:I

    return v0
.end method

.method public getTotalEpisodesNumber()I
    .locals 1

    iget v0, p0, Lcom/tcl/browser/model/data/voice/SeasonDetailBean;->mTotalEpisodesNumber:I

    return v0
.end method

.method public setAirDate(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/browser/model/data/voice/SeasonDetailBean;->mAirDate:Ljava/lang/String;

    return-void
.end method

.method public setEpisodeDetailVOList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tcl/browser/model/data/voice/EpisodeDetailBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tcl/browser/model/data/voice/SeasonDetailBean;->mEpisodeDetailVOList:Ljava/util/List;

    return-void
.end method

.method public setEpisodeHasPreviousPage(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/browser/model/data/voice/SeasonDetailBean;->mEpisodeHasPreviousPage:Ljava/lang/Boolean;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/browser/model/data/voice/SeasonDetailBean;->mName:Ljava/lang/String;

    return-void
.end method

.method public setOverview(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/browser/model/data/voice/SeasonDetailBean;->mOverview:Ljava/lang/String;

    return-void
.end method

.method public setPosterPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/browser/model/data/voice/SeasonDetailBean;->mPosterPath:Ljava/lang/String;

    return-void
.end method

.method public setSeasonId(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/browser/model/data/voice/SeasonDetailBean;->mSeasonId:Ljava/lang/Long;

    return-void
.end method

.method public setSeasonNumber(I)V
    .locals 0

    iput p1, p0, Lcom/tcl/browser/model/data/voice/SeasonDetailBean;->mSeasonNumber:I

    return-void
.end method

.method public setTotalEpisodesNumber(I)V
    .locals 0

    iput p1, p0, Lcom/tcl/browser/model/data/voice/SeasonDetailBean;->mTotalEpisodesNumber:I

    return-void
.end method
