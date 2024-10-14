.class public Lcom/tcl/browser/model/data/voice/MediaDetailInfoBean;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mBackdropPath:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "backdropPath"
    .end annotation
.end field

.field private mContentRating:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "contentRating"
    .end annotation
.end field

.field private mDuration:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "duration"
    .end annotation
.end field

.field private mFirstAndLastAirDate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "firstAndLastAirDate"
    .end annotation
.end field

.field private mGenres:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "genres"
    .end annotation
.end field

.field private mId:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private mLogoPath:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "logoPath"
    .end annotation
.end field

.field private mOnline:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "online"
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

.field private mRecommendationsDatas:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "recommendationsDatas"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tcl/browser/model/data/voice/MediaRecommendBean;",
            ">;"
        }
    .end annotation
.end field

.field private mReleaseDate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "releaseDate"
    .end annotation
.end field

.field private mSeasonDetailVOList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "seasonDetailVOList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tcl/browser/model/data/voice/SeasonDetailBean;",
            ">;"
        }
    .end annotation
.end field

.field private mTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field

.field private mTotalSeasonNumber:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "totalSeasonNumber"
    .end annotation
.end field

.field private mTrailerAddress:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "trailerAddress"
    .end annotation
.end field

.field private mVideoType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "videoType"
    .end annotation
.end field

.field private mVoteAverage:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "voteAverage"
    .end annotation
.end field

.field private mWatchProviders:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "watchProviders"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tcl/browser/model/data/voice/WatchProviderBean;",
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
.method public getBackdropPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/model/data/voice/MediaDetailInfoBean;->mBackdropPath:Ljava/lang/String;

    return-object v0
.end method

.method public getContentRating()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/model/data/voice/MediaDetailInfoBean;->mContentRating:Ljava/lang/String;

    return-object v0
.end method

.method public getDuration()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/model/data/voice/MediaDetailInfoBean;->mDuration:Ljava/lang/Long;

    return-object v0
.end method

.method public getFirstAndLastAirDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/model/data/voice/MediaDetailInfoBean;->mFirstAndLastAirDate:Ljava/lang/String;

    return-object v0
.end method

.method public getGenres()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/model/data/voice/MediaDetailInfoBean;->mGenres:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/model/data/voice/MediaDetailInfoBean;->mId:Ljava/lang/Long;

    return-object v0
.end method

.method public getLogoPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/model/data/voice/MediaDetailInfoBean;->mLogoPath:Ljava/lang/String;

    return-object v0
.end method

.method public getOnline()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/model/data/voice/MediaDetailInfoBean;->mOnline:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getOverview()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/model/data/voice/MediaDetailInfoBean;->mOverview:Ljava/lang/String;

    return-object v0
.end method

.method public getPosterPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/model/data/voice/MediaDetailInfoBean;->mPosterPath:Ljava/lang/String;

    return-object v0
.end method

.method public getRecommendationsDatas()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tcl/browser/model/data/voice/MediaRecommendBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tcl/browser/model/data/voice/MediaDetailInfoBean;->mRecommendationsDatas:Ljava/util/List;

    return-object v0
.end method

.method public getReleaseDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/model/data/voice/MediaDetailInfoBean;->mReleaseDate:Ljava/lang/String;

    return-object v0
.end method

.method public getSeasonDetailVOList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tcl/browser/model/data/voice/SeasonDetailBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tcl/browser/model/data/voice/MediaDetailInfoBean;->mSeasonDetailVOList:Ljava/util/List;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/model/data/voice/MediaDetailInfoBean;->mTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getTotalSeasonNumber()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/model/data/voice/MediaDetailInfoBean;->mTotalSeasonNumber:Ljava/lang/Long;

    return-object v0
.end method

.method public getTrailerAddress()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/model/data/voice/MediaDetailInfoBean;->mTrailerAddress:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/model/data/voice/MediaDetailInfoBean;->mVideoType:Ljava/lang/String;

    return-object v0
.end method

.method public getVoteAverage()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/model/data/voice/MediaDetailInfoBean;->mVoteAverage:Ljava/lang/Double;

    return-object v0
.end method

.method public getWatchProviders()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tcl/browser/model/data/voice/WatchProviderBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tcl/browser/model/data/voice/MediaDetailInfoBean;->mWatchProviders:Ljava/util/List;

    return-object v0
.end method

.method public setBackdropPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/browser/model/data/voice/MediaDetailInfoBean;->mBackdropPath:Ljava/lang/String;

    return-void
.end method

.method public setContentRating(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/browser/model/data/voice/MediaDetailInfoBean;->mContentRating:Ljava/lang/String;

    return-void
.end method

.method public setDuration(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/browser/model/data/voice/MediaDetailInfoBean;->mDuration:Ljava/lang/Long;

    return-void
.end method

.method public setFirstAndLastAirDate(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/browser/model/data/voice/MediaDetailInfoBean;->mFirstAndLastAirDate:Ljava/lang/String;

    return-void
.end method

.method public setGenres(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/browser/model/data/voice/MediaDetailInfoBean;->mGenres:Ljava/lang/String;

    return-void
.end method

.method public setId(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/browser/model/data/voice/MediaDetailInfoBean;->mId:Ljava/lang/Long;

    return-void
.end method

.method public setLogoPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/browser/model/data/voice/MediaDetailInfoBean;->mLogoPath:Ljava/lang/String;

    return-void
.end method

.method public setOnline(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/browser/model/data/voice/MediaDetailInfoBean;->mOnline:Ljava/lang/Boolean;

    return-void
.end method

.method public setOverview(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/browser/model/data/voice/MediaDetailInfoBean;->mOverview:Ljava/lang/String;

    return-void
.end method

.method public setPosterPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/browser/model/data/voice/MediaDetailInfoBean;->mPosterPath:Ljava/lang/String;

    return-void
.end method

.method public setRecommendationsDatas(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tcl/browser/model/data/voice/MediaRecommendBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tcl/browser/model/data/voice/MediaDetailInfoBean;->mRecommendationsDatas:Ljava/util/List;

    return-void
.end method

.method public setReleaseDate(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/browser/model/data/voice/MediaDetailInfoBean;->mReleaseDate:Ljava/lang/String;

    return-void
.end method

.method public setSeasonDetailVOList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tcl/browser/model/data/voice/SeasonDetailBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tcl/browser/model/data/voice/MediaDetailInfoBean;->mSeasonDetailVOList:Ljava/util/List;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/browser/model/data/voice/MediaDetailInfoBean;->mTitle:Ljava/lang/String;

    return-void
.end method

.method public setTotalSeasonNumber(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/browser/model/data/voice/MediaDetailInfoBean;->mTotalSeasonNumber:Ljava/lang/Long;

    return-void
.end method

.method public setTrailerAddress(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/browser/model/data/voice/MediaDetailInfoBean;->mTrailerAddress:Ljava/lang/String;

    return-void
.end method

.method public setVideoType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/browser/model/data/voice/MediaDetailInfoBean;->mVideoType:Ljava/lang/String;

    return-void
.end method

.method public setVoteAverage(Ljava/lang/Double;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/browser/model/data/voice/MediaDetailInfoBean;->mVoteAverage:Ljava/lang/Double;

    return-void
.end method

.method public setWatchProviders(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tcl/browser/model/data/voice/WatchProviderBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tcl/browser/model/data/voice/MediaDetailInfoBean;->mWatchProviders:Ljava/util/List;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "MediaDetailInfoBean{mBackdropPath=\'"

    .line 1
    invoke-static {v0}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/tcl/browser/model/data/voice/MediaDetailInfoBean;->mBackdropPath:Ljava/lang/String;

    const/16 v2, 0x27

    const-string v3, ", mContentRating=\'"

    .line 3
    invoke-static {v0, v1, v2, v3}, La8/l;->m(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/tcl/browser/model/data/voice/MediaDetailInfoBean;->mContentRating:Ljava/lang/String;

    const-string v3, ", mFirstAndLastAirDate=\'"

    .line 5
    invoke-static {v0, v1, v2, v3}, La8/l;->m(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/tcl/browser/model/data/voice/MediaDetailInfoBean;->mFirstAndLastAirDate:Ljava/lang/String;

    const-string v3, ", mGenres=\'"

    .line 7
    invoke-static {v0, v1, v2, v3}, La8/l;->m(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/tcl/browser/model/data/voice/MediaDetailInfoBean;->mGenres:Ljava/lang/String;

    const-string v3, ", mId="

    .line 9
    invoke-static {v0, v1, v2, v3}, La8/l;->m(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 10
    iget-object v1, p0, Lcom/tcl/browser/model/data/voice/MediaDetailInfoBean;->mId:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mLogoPath=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tcl/browser/model/data/voice/MediaDetailInfoBean;->mLogoPath:Ljava/lang/String;

    const-string v3, ", mOverview=\'"

    .line 11
    invoke-static {v0, v1, v2, v3}, La8/l;->m(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 12
    iget-object v1, p0, Lcom/tcl/browser/model/data/voice/MediaDetailInfoBean;->mOverview:Ljava/lang/String;

    const-string v3, ", mPosterPath=\'"

    .line 13
    invoke-static {v0, v1, v2, v3}, La8/l;->m(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 14
    iget-object v1, p0, Lcom/tcl/browser/model/data/voice/MediaDetailInfoBean;->mPosterPath:Ljava/lang/String;

    const-string v3, ", mSeasonDetailVOList="

    .line 15
    invoke-static {v0, v1, v2, v3}, La8/l;->m(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 16
    iget-object v1, p0, Lcom/tcl/browser/model/data/voice/MediaDetailInfoBean;->mSeasonDetailVOList:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mTitle=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tcl/browser/model/data/voice/MediaDetailInfoBean;->mTitle:Ljava/lang/String;

    const-string v3, ", mTotalSeasonNumber="

    .line 17
    invoke-static {v0, v1, v2, v3}, La8/l;->m(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 18
    iget-object v1, p0, Lcom/tcl/browser/model/data/voice/MediaDetailInfoBean;->mTotalSeasonNumber:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mVideoType=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tcl/browser/model/data/voice/MediaDetailInfoBean;->mVideoType:Ljava/lang/String;

    const-string v3, ", mVoteAverage="

    .line 19
    invoke-static {v0, v1, v2, v3}, La8/l;->m(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 20
    iget-object v1, p0, Lcom/tcl/browser/model/data/voice/MediaDetailInfoBean;->mVoteAverage:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tcl/browser/model/data/voice/MediaDetailInfoBean;->mDuration:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mOnline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tcl/browser/model/data/voice/MediaDetailInfoBean;->mOnline:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mRecommendationsDatas="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tcl/browser/model/data/voice/MediaDetailInfoBean;->mRecommendationsDatas:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mReleaseDate=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tcl/browser/model/data/voice/MediaDetailInfoBean;->mReleaseDate:Ljava/lang/String;

    const-string v3, ", mTrailerAddress=\'"

    .line 21
    invoke-static {v0, v1, v2, v3}, La8/l;->m(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 22
    iget-object v1, p0, Lcom/tcl/browser/model/data/voice/MediaDetailInfoBean;->mTrailerAddress:Ljava/lang/String;

    const-string v3, ", mWatchProviders="

    .line 23
    invoke-static {v0, v1, v2, v3}, La8/l;->m(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 24
    iget-object v1, p0, Lcom/tcl/browser/model/data/voice/MediaDetailInfoBean;->mWatchProviders:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
