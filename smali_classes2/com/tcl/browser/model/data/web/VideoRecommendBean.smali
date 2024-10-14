.class public Lcom/tcl/browser/model/data/web/VideoRecommendBean;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mDomainSubscribeDiscover:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "domainSubscribeDiscover"
    .end annotation
.end field

.field private mDomainVideoSubscribe:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "domainVideoSubscribe"
    .end annotation
.end field

.field private mRecommendList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "recommendList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tcl/browser/model/data/web/RecommendPlayerBean;",
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
.method public getDomainSubscribeDiscover()I
    .locals 1

    iget v0, p0, Lcom/tcl/browser/model/data/web/VideoRecommendBean;->mDomainSubscribeDiscover:I

    return v0
.end method

.method public getDomainVideoSubscribe()I
    .locals 1

    iget v0, p0, Lcom/tcl/browser/model/data/web/VideoRecommendBean;->mDomainVideoSubscribe:I

    return v0
.end method

.method public getRecommendList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tcl/browser/model/data/web/RecommendPlayerBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tcl/browser/model/data/web/VideoRecommendBean;->mRecommendList:Ljava/util/List;

    return-object v0
.end method

.method public setDomainSubscribeDiscover(I)V
    .locals 0

    iput p1, p0, Lcom/tcl/browser/model/data/web/VideoRecommendBean;->mDomainSubscribeDiscover:I

    return-void
.end method

.method public setDomainVideoSubscribe(I)V
    .locals 0

    iput p1, p0, Lcom/tcl/browser/model/data/web/VideoRecommendBean;->mDomainVideoSubscribe:I

    return-void
.end method

.method public setRecommendList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tcl/browser/model/data/web/RecommendPlayerBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tcl/browser/model/data/web/VideoRecommendBean;->mRecommendList:Ljava/util/List;

    return-void
.end method
