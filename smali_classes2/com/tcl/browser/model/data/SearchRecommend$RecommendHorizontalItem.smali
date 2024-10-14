.class public Lcom/tcl/browser/model/data/SearchRecommend$RecommendHorizontalItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tcl/browser/model/data/SearchRecommend;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RecommendHorizontalItem"
.end annotation


# instance fields
.field private ad:Z

.field private imageUrl:Ljava/lang/String;

.field private snippet:Ljava/lang/String;

.field private source:Ljava/lang/String;

.field private timeAgo:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getImageUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/model/data/SearchRecommend$RecommendHorizontalItem;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getSnippet()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/model/data/SearchRecommend$RecommendHorizontalItem;->snippet:Ljava/lang/String;

    return-object v0
.end method

.method public getSource()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/model/data/SearchRecommend$RecommendHorizontalItem;->source:Ljava/lang/String;

    return-object v0
.end method

.method public getTimeAgo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/model/data/SearchRecommend$RecommendHorizontalItem;->timeAgo:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/model/data/SearchRecommend$RecommendHorizontalItem;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/model/data/SearchRecommend$RecommendHorizontalItem;->url:Ljava/lang/String;

    return-object v0
.end method

.method public isAd()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tcl/browser/model/data/SearchRecommend$RecommendHorizontalItem;->ad:Z

    return v0
.end method

.method public setAd(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tcl/browser/model/data/SearchRecommend$RecommendHorizontalItem;->ad:Z

    return-void
.end method

.method public setImageUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/browser/model/data/SearchRecommend$RecommendHorizontalItem;->imageUrl:Ljava/lang/String;

    return-void
.end method

.method public setSnippet(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/browser/model/data/SearchRecommend$RecommendHorizontalItem;->snippet:Ljava/lang/String;

    return-void
.end method

.method public setSource(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/browser/model/data/SearchRecommend$RecommendHorizontalItem;->source:Ljava/lang/String;

    return-void
.end method

.method public setTimeAgo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/browser/model/data/SearchRecommend$RecommendHorizontalItem;->timeAgo:Ljava/lang/String;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/browser/model/data/SearchRecommend$RecommendHorizontalItem;->title:Ljava/lang/String;

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/browser/model/data/SearchRecommend$RecommendHorizontalItem;->url:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "RecommendHorizontalItem{snippet=\'"

    .line 1
    invoke-static {v0}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/tcl/browser/model/data/SearchRecommend$RecommendHorizontalItem;->snippet:Ljava/lang/String;

    const/16 v2, 0x27

    const-string v3, ", timeAgo=\'"

    .line 3
    invoke-static {v0, v1, v2, v3}, La8/l;->m(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/tcl/browser/model/data/SearchRecommend$RecommendHorizontalItem;->timeAgo:Ljava/lang/String;

    const-string v3, ", ad="

    .line 5
    invoke-static {v0, v1, v2, v3}, La8/l;->m(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 6
    iget-boolean v1, p0, Lcom/tcl/browser/model/data/SearchRecommend$RecommendHorizontalItem;->ad:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", imageUrl=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tcl/browser/model/data/SearchRecommend$RecommendHorizontalItem;->imageUrl:Ljava/lang/String;

    const-string v3, ", source=\'"

    .line 7
    invoke-static {v0, v1, v2, v3}, La8/l;->m(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/tcl/browser/model/data/SearchRecommend$RecommendHorizontalItem;->source:Ljava/lang/String;

    const-string v3, ", title=\'"

    .line 9
    invoke-static {v0, v1, v2, v3}, La8/l;->m(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 10
    iget-object v1, p0, Lcom/tcl/browser/model/data/SearchRecommend$RecommendHorizontalItem;->title:Ljava/lang/String;

    const-string v3, ", url=\'"

    .line 11
    invoke-static {v0, v1, v2, v3}, La8/l;->m(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 12
    iget-object v1, p0, Lcom/tcl/browser/model/data/SearchRecommend$RecommendHorizontalItem;->url:Ljava/lang/String;

    const/16 v3, 0x7d

    .line 13
    invoke-static {v0, v1, v2, v3}, La8/k;->k(Ljava/lang/StringBuilder;Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
