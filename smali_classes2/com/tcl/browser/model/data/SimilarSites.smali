.class public Lcom/tcl/browser/model/data/SimilarSites;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private CategoryRank:I

.field private Description:Ljava/lang/String;

.field private GlobalRank:I

.field private Site:Ljava/lang/String;

.field private Thumbnail:Ljava/lang/String;

.field private Title:Ljava/lang/String;

.field private TopCountry:I

.field private TopCountryRank:I

.field private TotalVisits:D

.field private icon:Ljava/lang/String;

.field private implessionUrl:Ljava/lang/String;

.field private isAd:Z

.field private pageUrl:Ljava/lang/String;

.field private trackingUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCategoryRank()I
    .locals 1

    iget v0, p0, Lcom/tcl/browser/model/data/SimilarSites;->CategoryRank:I

    return v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/model/data/SimilarSites;->Description:Ljava/lang/String;

    return-object v0
.end method

.method public getGlobalRank()I
    .locals 1

    iget v0, p0, Lcom/tcl/browser/model/data/SimilarSites;->GlobalRank:I

    return v0
.end method

.method public getIcon()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/model/data/SimilarSites;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public getImplessionUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/model/data/SimilarSites;->implessionUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getPageUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/model/data/SimilarSites;->pageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getSite()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/model/data/SimilarSites;->Site:Ljava/lang/String;

    return-object v0
.end method

.method public getThumbnail()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/model/data/SimilarSites;->Thumbnail:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/model/data/SimilarSites;->Title:Ljava/lang/String;

    return-object v0
.end method

.method public getTopCountry()I
    .locals 1

    iget v0, p0, Lcom/tcl/browser/model/data/SimilarSites;->TopCountry:I

    return v0
.end method

.method public getTopCountryRank()I
    .locals 1

    iget v0, p0, Lcom/tcl/browser/model/data/SimilarSites;->TopCountryRank:I

    return v0
.end method

.method public getTotalVisits()D
    .locals 2

    iget-wide v0, p0, Lcom/tcl/browser/model/data/SimilarSites;->TotalVisits:D

    return-wide v0
.end method

.method public getTrackingUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/model/data/SimilarSites;->trackingUrl:Ljava/lang/String;

    return-object v0
.end method

.method public isAd()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tcl/browser/model/data/SimilarSites;->isAd:Z

    return v0
.end method

.method public setAd(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tcl/browser/model/data/SimilarSites;->isAd:Z

    return-void
.end method

.method public setCategoryRank(I)V
    .locals 0

    iput p1, p0, Lcom/tcl/browser/model/data/SimilarSites;->CategoryRank:I

    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/browser/model/data/SimilarSites;->Description:Ljava/lang/String;

    return-void
.end method

.method public setGlobalRank(I)V
    .locals 0

    iput p1, p0, Lcom/tcl/browser/model/data/SimilarSites;->GlobalRank:I

    return-void
.end method

.method public setIcon(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/browser/model/data/SimilarSites;->icon:Ljava/lang/String;

    return-void
.end method

.method public setImplessionUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/browser/model/data/SimilarSites;->implessionUrl:Ljava/lang/String;

    return-void
.end method

.method public setPageUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/browser/model/data/SimilarSites;->pageUrl:Ljava/lang/String;

    return-void
.end method

.method public setSite(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/browser/model/data/SimilarSites;->Site:Ljava/lang/String;

    return-void
.end method

.method public setThumbnail(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/browser/model/data/SimilarSites;->Thumbnail:Ljava/lang/String;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/browser/model/data/SimilarSites;->Title:Ljava/lang/String;

    return-void
.end method

.method public setTopCountry(I)V
    .locals 0

    iput p1, p0, Lcom/tcl/browser/model/data/SimilarSites;->TopCountry:I

    return-void
.end method

.method public setTopCountryRank(I)V
    .locals 0

    iput p1, p0, Lcom/tcl/browser/model/data/SimilarSites;->TopCountryRank:I

    return-void
.end method

.method public setTotalVisits(D)V
    .locals 0

    iput-wide p1, p0, Lcom/tcl/browser/model/data/SimilarSites;->TotalVisits:D

    return-void
.end method

.method public setTrackingUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/browser/model/data/SimilarSites;->trackingUrl:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const-string v0, "SimilarSites{Site=\'"

    .line 1
    invoke-static {v0}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/tcl/browser/model/data/SimilarSites;->Site:Ljava/lang/String;

    const/16 v2, 0x27

    const-string v3, ", Description=\'"

    .line 3
    invoke-static {v0, v1, v2, v3}, La8/l;->m(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/tcl/browser/model/data/SimilarSites;->Description:Ljava/lang/String;

    const-string v3, ", CategoryRank="

    .line 5
    invoke-static {v0, v1, v2, v3}, La8/l;->m(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 6
    iget v1, p0, Lcom/tcl/browser/model/data/SimilarSites;->CategoryRank:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", Title=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tcl/browser/model/data/SimilarSites;->Title:Ljava/lang/String;

    const-string v3, ", TopCountryRank="

    .line 7
    invoke-static {v0, v1, v2, v3}, La8/l;->m(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 8
    iget v1, p0, Lcom/tcl/browser/model/data/SimilarSites;->TopCountryRank:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", TopCountry="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tcl/browser/model/data/SimilarSites;->TopCountry:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", TotalVisits="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/tcl/browser/model/data/SimilarSites;->TotalVisits:D

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", GlobalRank="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tcl/browser/model/data/SimilarSites;->GlobalRank:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", Thumbnail=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tcl/browser/model/data/SimilarSites;->Thumbnail:Ljava/lang/String;

    const-string v3, ", icon=\'"

    .line 9
    invoke-static {v0, v1, v2, v3}, La8/l;->m(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 10
    iget-object v1, p0, Lcom/tcl/browser/model/data/SimilarSites;->icon:Ljava/lang/String;

    const-string v3, ", pageUrl=\'"

    .line 11
    invoke-static {v0, v1, v2, v3}, La8/l;->m(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 12
    iget-object v1, p0, Lcom/tcl/browser/model/data/SimilarSites;->pageUrl:Ljava/lang/String;

    const-string v3, ", trackingUrl=\'"

    .line 13
    invoke-static {v0, v1, v2, v3}, La8/l;->m(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 14
    iget-object v1, p0, Lcom/tcl/browser/model/data/SimilarSites;->trackingUrl:Ljava/lang/String;

    const-string v3, ", implessionUrl=\'"

    .line 15
    invoke-static {v0, v1, v2, v3}, La8/l;->m(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 16
    iget-object v1, p0, Lcom/tcl/browser/model/data/SimilarSites;->implessionUrl:Ljava/lang/String;

    const-string v3, ", isAd="

    .line 17
    invoke-static {v0, v1, v2, v3}, La8/l;->m(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 18
    iget-boolean v1, p0, Lcom/tcl/browser/model/data/SimilarSites;->isAd:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
