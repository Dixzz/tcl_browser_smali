.class public Lcom/tcl/browser/model/data/voice/MediaRecommendBean;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
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

.field private mTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field

.field private mTmdbId:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tmdbId"
    .end annotation
.end field

.field private mVideoType:Ljava/lang/String;
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
.method public getOverview()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/model/data/voice/MediaRecommendBean;->mOverview:Ljava/lang/String;

    return-object v0
.end method

.method public getPosterPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/model/data/voice/MediaRecommendBean;->mPosterPath:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/model/data/voice/MediaRecommendBean;->mTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getTmdbId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/model/data/voice/MediaRecommendBean;->mTmdbId:Ljava/lang/Long;

    return-object v0
.end method

.method public getVideoType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/model/data/voice/MediaRecommendBean;->mVideoType:Ljava/lang/String;

    return-object v0
.end method

.method public setOverview(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/browser/model/data/voice/MediaRecommendBean;->mOverview:Ljava/lang/String;

    return-void
.end method

.method public setPosterPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/browser/model/data/voice/MediaRecommendBean;->mPosterPath:Ljava/lang/String;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/browser/model/data/voice/MediaRecommendBean;->mTitle:Ljava/lang/String;

    return-void
.end method

.method public setTmdbId(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/browser/model/data/voice/MediaRecommendBean;->mTmdbId:Ljava/lang/Long;

    return-void
.end method

.method public setVideoType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/browser/model/data/voice/MediaRecommendBean;->mVideoType:Ljava/lang/String;

    return-void
.end method
