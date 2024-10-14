.class public Lcom/tcl/browser/model/data/recommend/TmdbMediaRecommendBean;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mImage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "image"
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
.method public getImage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/model/data/recommend/TmdbMediaRecommendBean;->mImage:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/model/data/recommend/TmdbMediaRecommendBean;->mTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getTmdbId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/model/data/recommend/TmdbMediaRecommendBean;->mTmdbId:Ljava/lang/Long;

    return-object v0
.end method

.method public getVideoType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/model/data/recommend/TmdbMediaRecommendBean;->mVideoType:Ljava/lang/String;

    return-object v0
.end method

.method public setImage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/browser/model/data/recommend/TmdbMediaRecommendBean;->mImage:Ljava/lang/String;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/browser/model/data/recommend/TmdbMediaRecommendBean;->mTitle:Ljava/lang/String;

    return-void
.end method

.method public setTmdbId(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/browser/model/data/recommend/TmdbMediaRecommendBean;->mTmdbId:Ljava/lang/Long;

    return-void
.end method

.method public setVideoType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/browser/model/data/recommend/TmdbMediaRecommendBean;->mVideoType:Ljava/lang/String;

    return-void
.end method
