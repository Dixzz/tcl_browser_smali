.class public Lcom/tcl/browser/model/data/GoogleUrlRecommend;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private Category:Ljava/lang/String;

.field private CategoryRank:I

.field private Description:Ljava/lang/String;

.field private Favicon:Ljava/lang/String;

.field private Redirect:Ljava/lang/String;

.field private SimilarSites:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tcl/browser/model/data/SimilarSites;",
            ">;"
        }
    .end annotation
.end field

.field private Tags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tcl/browser/model/data/Tags;",
            ">;"
        }
    .end annotation
.end field

.field private Thumbnail:Ljava/lang/String;

.field private Title:Ljava/lang/String;

.field private TopCountry:I

.field private TopCountryRank:I

.field private TotalVisits:D


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCategory()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/model/data/GoogleUrlRecommend;->Category:Ljava/lang/String;

    return-object v0
.end method

.method public getCategoryRank()I
    .locals 1

    iget v0, p0, Lcom/tcl/browser/model/data/GoogleUrlRecommend;->CategoryRank:I

    return v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/model/data/GoogleUrlRecommend;->Description:Ljava/lang/String;

    return-object v0
.end method

.method public getFavicon()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/model/data/GoogleUrlRecommend;->Favicon:Ljava/lang/String;

    return-object v0
.end method

.method public getRedirect()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/model/data/GoogleUrlRecommend;->Redirect:Ljava/lang/String;

    return-object v0
.end method

.method public getSimilarSites()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tcl/browser/model/data/SimilarSites;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tcl/browser/model/data/GoogleUrlRecommend;->SimilarSites:Ljava/util/List;

    return-object v0
.end method

.method public getTags()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tcl/browser/model/data/Tags;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tcl/browser/model/data/GoogleUrlRecommend;->Tags:Ljava/util/List;

    return-object v0
.end method

.method public getThumbnail()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/model/data/GoogleUrlRecommend;->Thumbnail:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/model/data/GoogleUrlRecommend;->Title:Ljava/lang/String;

    return-object v0
.end method

.method public getTopCountry()I
    .locals 1

    iget v0, p0, Lcom/tcl/browser/model/data/GoogleUrlRecommend;->TopCountry:I

    return v0
.end method

.method public getTopCountryRank()I
    .locals 1

    iget v0, p0, Lcom/tcl/browser/model/data/GoogleUrlRecommend;->TopCountryRank:I

    return v0
.end method

.method public getTotalVisits()D
    .locals 2

    iget-wide v0, p0, Lcom/tcl/browser/model/data/GoogleUrlRecommend;->TotalVisits:D

    return-wide v0
.end method

.method public setCategory(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/browser/model/data/GoogleUrlRecommend;->Category:Ljava/lang/String;

    return-void
.end method

.method public setCategoryRank(I)V
    .locals 0

    iput p1, p0, Lcom/tcl/browser/model/data/GoogleUrlRecommend;->CategoryRank:I

    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/browser/model/data/GoogleUrlRecommend;->Description:Ljava/lang/String;

    return-void
.end method

.method public setFavicon(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/browser/model/data/GoogleUrlRecommend;->Favicon:Ljava/lang/String;

    return-void
.end method

.method public setRedirect(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/browser/model/data/GoogleUrlRecommend;->Redirect:Ljava/lang/String;

    return-void
.end method

.method public setSimilarSites(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tcl/browser/model/data/SimilarSites;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tcl/browser/model/data/GoogleUrlRecommend;->SimilarSites:Ljava/util/List;

    return-void
.end method

.method public setTags(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tcl/browser/model/data/Tags;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tcl/browser/model/data/GoogleUrlRecommend;->Tags:Ljava/util/List;

    return-void
.end method

.method public setThumbnail(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/browser/model/data/GoogleUrlRecommend;->Thumbnail:Ljava/lang/String;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/browser/model/data/GoogleUrlRecommend;->Title:Ljava/lang/String;

    return-void
.end method

.method public setTopCountry(I)V
    .locals 0

    iput p1, p0, Lcom/tcl/browser/model/data/GoogleUrlRecommend;->TopCountry:I

    return-void
.end method

.method public setTopCountryRank(I)V
    .locals 0

    iput p1, p0, Lcom/tcl/browser/model/data/GoogleUrlRecommend;->TopCountryRank:I

    return-void
.end method

.method public setTotalVisits(D)V
    .locals 0

    iput-wide p1, p0, Lcom/tcl/browser/model/data/GoogleUrlRecommend;->TotalVisits:D

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const-string v0, "GoogleUrlRecommend{TopCountryRank="

    .line 1
    invoke-static {v0}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget v1, p0, Lcom/tcl/browser/model/data/GoogleUrlRecommend;->TopCountryRank:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", SimilarSites="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tcl/browser/model/data/GoogleUrlRecommend;->SimilarSites:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", Description=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tcl/browser/model/data/GoogleUrlRecommend;->Description:Ljava/lang/String;

    const/16 v2, 0x27

    const-string v3, ", TotalVisits="

    .line 3
    invoke-static {v0, v1, v2, v3}, La8/l;->m(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 4
    iget-wide v3, p0, Lcom/tcl/browser/model/data/GoogleUrlRecommend;->TotalVisits:D

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", Tags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tcl/browser/model/data/GoogleUrlRecommend;->Tags:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", Title=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tcl/browser/model/data/GoogleUrlRecommend;->Title:Ljava/lang/String;

    const-string v3, ", Category=\'"

    .line 5
    invoke-static {v0, v1, v2, v3}, La8/l;->m(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/tcl/browser/model/data/GoogleUrlRecommend;->Category:Ljava/lang/String;

    const-string v3, ", CategoryRank="

    .line 7
    invoke-static {v0, v1, v2, v3}, La8/l;->m(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 8
    iget v1, p0, Lcom/tcl/browser/model/data/GoogleUrlRecommend;->CategoryRank:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", TopCountry="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tcl/browser/model/data/GoogleUrlRecommend;->TopCountry:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", Thumbnail=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tcl/browser/model/data/GoogleUrlRecommend;->Thumbnail:Ljava/lang/String;

    const-string v3, ", Favicon=\'"

    .line 9
    invoke-static {v0, v1, v2, v3}, La8/l;->m(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 10
    iget-object v1, p0, Lcom/tcl/browser/model/data/GoogleUrlRecommend;->Favicon:Ljava/lang/String;

    const-string v3, ", Redirect=\'"

    .line 11
    invoke-static {v0, v1, v2, v3}, La8/l;->m(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 12
    iget-object v1, p0, Lcom/tcl/browser/model/data/GoogleUrlRecommend;->Redirect:Ljava/lang/String;

    const/16 v3, 0x7d

    .line 13
    invoke-static {v0, v1, v2, v3}, La8/k;->k(Ljava/lang/StringBuilder;Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
