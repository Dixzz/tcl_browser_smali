.class public Lcom/tcl/browser/model/data/web/RecommendMcBean;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private categoryRank:I

.field private description:Ljava/lang/String;

.field private globalRank:I

.field private icon:Ljava/lang/String;

.field private site:Ljava/lang/String;

.field private thumbnail:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private topCountry:I

.field private topCountryRank:I

.field private totalVisits:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCategoryRank()I
    .locals 1

    iget v0, p0, Lcom/tcl/browser/model/data/web/RecommendMcBean;->categoryRank:I

    return v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/model/data/web/RecommendMcBean;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getGlobalRank()I
    .locals 1

    iget v0, p0, Lcom/tcl/browser/model/data/web/RecommendMcBean;->globalRank:I

    return v0
.end method

.method public getIcon()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/model/data/web/RecommendMcBean;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public getSite()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/model/data/web/RecommendMcBean;->site:Ljava/lang/String;

    return-object v0
.end method

.method public getThumbnail()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/model/data/web/RecommendMcBean;->thumbnail:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/model/data/web/RecommendMcBean;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getTopCountry()I
    .locals 1

    iget v0, p0, Lcom/tcl/browser/model/data/web/RecommendMcBean;->topCountry:I

    return v0
.end method

.method public getTopCountryRank()I
    .locals 1

    iget v0, p0, Lcom/tcl/browser/model/data/web/RecommendMcBean;->topCountryRank:I

    return v0
.end method

.method public getTotalVisits()I
    .locals 1

    iget v0, p0, Lcom/tcl/browser/model/data/web/RecommendMcBean;->totalVisits:I

    return v0
.end method

.method public setCategoryRank(I)V
    .locals 0

    iput p1, p0, Lcom/tcl/browser/model/data/web/RecommendMcBean;->categoryRank:I

    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/browser/model/data/web/RecommendMcBean;->description:Ljava/lang/String;

    return-void
.end method

.method public setGlobalRank(I)V
    .locals 0

    iput p1, p0, Lcom/tcl/browser/model/data/web/RecommendMcBean;->globalRank:I

    return-void
.end method

.method public setIcon(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/browser/model/data/web/RecommendMcBean;->icon:Ljava/lang/String;

    return-void
.end method

.method public setSite(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/browser/model/data/web/RecommendMcBean;->site:Ljava/lang/String;

    return-void
.end method

.method public setThumbnail(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/browser/model/data/web/RecommendMcBean;->thumbnail:Ljava/lang/String;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/browser/model/data/web/RecommendMcBean;->title:Ljava/lang/String;

    return-void
.end method

.method public setTopCountry(I)V
    .locals 0

    iput p1, p0, Lcom/tcl/browser/model/data/web/RecommendMcBean;->topCountry:I

    return-void
.end method

.method public setTopCountryRank(I)V
    .locals 0

    iput p1, p0, Lcom/tcl/browser/model/data/web/RecommendMcBean;->topCountryRank:I

    return-void
.end method

.method public setTotalVisits(I)V
    .locals 0

    iput p1, p0, Lcom/tcl/browser/model/data/web/RecommendMcBean;->totalVisits:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "RecommendMcBean{globalRank="

    .line 1
    invoke-static {v0}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget v1, p0, Lcom/tcl/browser/model/data/web/RecommendMcBean;->globalRank:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", topCountryRank="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tcl/browser/model/data/web/RecommendMcBean;->topCountryRank:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", totalVisits="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tcl/browser/model/data/web/RecommendMcBean;->totalVisits:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", site=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tcl/browser/model/data/web/RecommendMcBean;->site:Ljava/lang/String;

    const/16 v2, 0x27

    const-string v3, ", thumbnail=\'"

    .line 3
    invoke-static {v0, v1, v2, v3}, La8/l;->m(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/tcl/browser/model/data/web/RecommendMcBean;->thumbnail:Ljava/lang/String;

    const-string v3, ", topCountry="

    .line 5
    invoke-static {v0, v1, v2, v3}, La8/l;->m(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 6
    iget v1, p0, Lcom/tcl/browser/model/data/web/RecommendMcBean;->topCountry:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", icon=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tcl/browser/model/data/web/RecommendMcBean;->icon:Ljava/lang/String;

    const-string v3, ", description=\'"

    .line 7
    invoke-static {v0, v1, v2, v3}, La8/l;->m(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/tcl/browser/model/data/web/RecommendMcBean;->description:Ljava/lang/String;

    const-string v3, ", categoryRank="

    .line 9
    invoke-static {v0, v1, v2, v3}, La8/l;->m(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 10
    iget v1, p0, Lcom/tcl/browser/model/data/web/RecommendMcBean;->categoryRank:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", title=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tcl/browser/model/data/web/RecommendMcBean;->title:Ljava/lang/String;

    const/16 v3, 0x7d

    .line 11
    invoke-static {v0, v1, v2, v3}, La8/k;->k(Ljava/lang/StringBuilder;Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
