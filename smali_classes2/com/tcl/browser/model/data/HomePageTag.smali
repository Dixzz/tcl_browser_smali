.class public Lcom/tcl/browser/model/data/HomePageTag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/tcl/browser/model/data/HomePageTag;",
        ">;"
    }
.end annotation


# instance fields
.field private actionUrl:Ljava/lang/String;

.field private afterIcon:Ljava/lang/String;

.field private beforeIcon:Ljava/lang/String;

.field private bottomPhoto:Ljava/lang/String;

.field private id:J

.field private name:Ljava/lang/String;

.field private order:I

.field private playType:I

.field private recomId:Ljava/lang/String;

.field private remark:Ljava/lang/String;

.field private rotation:I

.field private showTitle:Ljava/lang/String;

.field private showType:I

.field private size:Ljava/lang/String;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public compareTo(Lcom/tcl/browser/model/data/HomePageTag;)I
    .locals 2

    .line 2
    iget v0, p0, Lcom/tcl/browser/model/data/HomePageTag;->order:I

    iget v1, p1, Lcom/tcl/browser/model/data/HomePageTag;->order:I

    if-ge v0, v1, :cond_0

    const/4 p1, -0x1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/tcl/browser/model/data/HomePageTag;->getOrder()I

    move-result p1

    if-le v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/tcl/browser/model/data/HomePageTag;

    invoke-virtual {p0, p1}, Lcom/tcl/browser/model/data/HomePageTag;->compareTo(Lcom/tcl/browser/model/data/HomePageTag;)I

    move-result p1

    return p1
.end method

.method public getActionUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/model/data/HomePageTag;->actionUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getAfterIcon()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/model/data/HomePageTag;->afterIcon:Ljava/lang/String;

    return-object v0
.end method

.method public getBeforeIcon()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/model/data/HomePageTag;->beforeIcon:Ljava/lang/String;

    return-object v0
.end method

.method public getBottomPhoto()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/model/data/HomePageTag;->bottomPhoto:Ljava/lang/String;

    return-object v0
.end method

.method public getId()J
    .locals 2

    iget-wide v0, p0, Lcom/tcl/browser/model/data/HomePageTag;->id:J

    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/model/data/HomePageTag;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getOrder()I
    .locals 1

    iget v0, p0, Lcom/tcl/browser/model/data/HomePageTag;->order:I

    return v0
.end method

.method public getPlayType()I
    .locals 1

    iget v0, p0, Lcom/tcl/browser/model/data/HomePageTag;->playType:I

    return v0
.end method

.method public getRecomId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/model/data/HomePageTag;->recomId:Ljava/lang/String;

    return-object v0
.end method

.method public getRemark()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/model/data/HomePageTag;->remark:Ljava/lang/String;

    return-object v0
.end method

.method public getRotation()I
    .locals 1

    iget v0, p0, Lcom/tcl/browser/model/data/HomePageTag;->rotation:I

    return v0
.end method

.method public getShowTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/model/data/HomePageTag;->showTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getShowType()I
    .locals 1

    iget v0, p0, Lcom/tcl/browser/model/data/HomePageTag;->showType:I

    return v0
.end method

.method public getSize()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/model/data/HomePageTag;->size:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/model/data/HomePageTag;->title:Ljava/lang/String;

    return-object v0
.end method

.method public setActionUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/browser/model/data/HomePageTag;->actionUrl:Ljava/lang/String;

    return-void
.end method

.method public setAfterIcon(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/browser/model/data/HomePageTag;->afterIcon:Ljava/lang/String;

    return-void
.end method

.method public setBeforeIcon(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/browser/model/data/HomePageTag;->beforeIcon:Ljava/lang/String;

    return-void
.end method

.method public setBottomPhoto(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/browser/model/data/HomePageTag;->bottomPhoto:Ljava/lang/String;

    return-void
.end method

.method public setId(I)V
    .locals 2

    int-to-long v0, p1

    .line 1
    iput-wide v0, p0, Lcom/tcl/browser/model/data/HomePageTag;->id:J

    return-void
.end method

.method public setId(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/tcl/browser/model/data/HomePageTag;->id:J

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/browser/model/data/HomePageTag;->name:Ljava/lang/String;

    return-void
.end method

.method public setOrder(I)V
    .locals 0

    iput p1, p0, Lcom/tcl/browser/model/data/HomePageTag;->order:I

    return-void
.end method

.method public setPlayType(I)V
    .locals 0

    iput p1, p0, Lcom/tcl/browser/model/data/HomePageTag;->playType:I

    return-void
.end method

.method public setRecomId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/browser/model/data/HomePageTag;->recomId:Ljava/lang/String;

    return-void
.end method

.method public setRemark(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/browser/model/data/HomePageTag;->remark:Ljava/lang/String;

    return-void
.end method

.method public setRotation(I)V
    .locals 0

    iput p1, p0, Lcom/tcl/browser/model/data/HomePageTag;->rotation:I

    return-void
.end method

.method public setShowTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/browser/model/data/HomePageTag;->showTitle:Ljava/lang/String;

    return-void
.end method

.method public setShowType(I)V
    .locals 0

    iput p1, p0, Lcom/tcl/browser/model/data/HomePageTag;->showType:I

    return-void
.end method

.method public setSize(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/browser/model/data/HomePageTag;->size:Ljava/lang/String;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/browser/model/data/HomePageTag;->title:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "HomePageTag{id="

    .line 1
    invoke-static {v0}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-wide v1, p0, Lcom/tcl/browser/model/data/HomePageTag;->id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", recomId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tcl/browser/model/data/HomePageTag;->recomId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", name=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tcl/browser/model/data/HomePageTag;->name:Ljava/lang/String;

    const/16 v2, 0x27

    const-string v3, ", title=\'"

    .line 3
    invoke-static {v0, v1, v2, v3}, La8/l;->m(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/tcl/browser/model/data/HomePageTag;->title:Ljava/lang/String;

    const-string v3, ", remark=\'"

    .line 5
    invoke-static {v0, v1, v2, v3}, La8/l;->m(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/tcl/browser/model/data/HomePageTag;->remark:Ljava/lang/String;

    const-string v3, ", order="

    .line 7
    invoke-static {v0, v1, v2, v3}, La8/l;->m(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 8
    iget v1, p0, Lcom/tcl/browser/model/data/HomePageTag;->order:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", beforeIcon=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tcl/browser/model/data/HomePageTag;->beforeIcon:Ljava/lang/String;

    const-string v3, ", afterIcon=\'"

    .line 9
    invoke-static {v0, v1, v2, v3}, La8/l;->m(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 10
    iget-object v1, p0, Lcom/tcl/browser/model/data/HomePageTag;->afterIcon:Ljava/lang/String;

    const-string v3, ", showTitle=\'"

    .line 11
    invoke-static {v0, v1, v2, v3}, La8/l;->m(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 12
    iget-object v1, p0, Lcom/tcl/browser/model/data/HomePageTag;->showTitle:Ljava/lang/String;

    const-string v3, ", bottomPhoto=\'"

    .line 13
    invoke-static {v0, v1, v2, v3}, La8/l;->m(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 14
    iget-object v1, p0, Lcom/tcl/browser/model/data/HomePageTag;->bottomPhoto:Ljava/lang/String;

    const-string v3, ", playType="

    .line 15
    invoke-static {v0, v1, v2, v3}, La8/l;->m(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 16
    iget v1, p0, Lcom/tcl/browser/model/data/HomePageTag;->playType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", actionUrl=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tcl/browser/model/data/HomePageTag;->actionUrl:Ljava/lang/String;

    const-string v3, ", showType="

    .line 17
    invoke-static {v0, v1, v2, v3}, La8/l;->m(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 18
    iget v1, p0, Lcom/tcl/browser/model/data/HomePageTag;->showType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", rotation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tcl/browser/model/data/HomePageTag;->rotation:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", size=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tcl/browser/model/data/HomePageTag;->size:Ljava/lang/String;

    const/16 v3, 0x7d

    .line 19
    invoke-static {v0, v1, v2, v3}, La8/k;->k(Ljava/lang/StringBuilder;Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
