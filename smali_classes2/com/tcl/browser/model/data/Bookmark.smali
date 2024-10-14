.class public Lcom/tcl/browser/model/data/Bookmark;
.super Lcom/tcl/browser/model/data/BrowsableItem;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tcl/browser/model/data/BrowsableItem;-><init>()V

    .line 2
    sget-object v0, Lcom/tcl/browser/model/data/BrowsableItem$BrowsableItemType;->BOOKMARK:Lcom/tcl/browser/model/data/BrowsableItem$BrowsableItemType;

    iput-object v0, p0, Lcom/tcl/browser/model/data/BrowsableItem;->mType:Lcom/tcl/browser/model/data/BrowsableItem$BrowsableItemType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 7

    .line 3
    sget-object v1, Lcom/tcl/browser/model/data/BrowsableItem$BrowsableItemType;->HISTORY:Lcom/tcl/browser/model/data/BrowsableItem$BrowsableItemType;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-wide v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/tcl/browser/model/data/BrowsableItem;-><init>(Lcom/tcl/browser/model/data/BrowsableItem$BrowsableItemType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method


# virtual methods
.method public getDate()J
    .locals 2

    iget-wide v0, p0, Lcom/tcl/browser/model/data/BrowsableItem;->date:J

    return-wide v0
.end method

.method public getId()I
    .locals 1

    iget v0, p0, Lcom/tcl/browser/model/data/BrowsableItem;->id:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/model/data/BrowsableItem;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/model/data/BrowsableItem;->url:Ljava/lang/String;

    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/model/data/BrowsableItem;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public setDate(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tcl/browser/model/data/BrowsableItem;->date:J

    return-void
.end method

.method public setId(I)V
    .locals 0

    iput p1, p0, Lcom/tcl/browser/model/data/BrowsableItem;->id:I

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/browser/model/data/BrowsableItem;->title:Ljava/lang/String;

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/browser/model/data/BrowsableItem;->url:Ljava/lang/String;

    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/browser/model/data/BrowsableItem;->userId:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "Bookmark{id=\'"

    .line 1
    invoke-static {v0}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget v1, p0, Lcom/tcl/browser/model/data/BrowsableItem;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", userId=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tcl/browser/model/data/BrowsableItem;->userId:Ljava/lang/String;

    const-string v3, ", name=\'"

    .line 3
    invoke-static {v0, v2, v1, v3}, La8/l;->m(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 4
    iget-object v2, p0, Lcom/tcl/browser/model/data/BrowsableItem;->title:Ljava/lang/String;

    const-string v3, ", url=\'"

    .line 5
    invoke-static {v0, v2, v1, v3}, La8/l;->m(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 6
    iget-object v2, p0, Lcom/tcl/browser/model/data/BrowsableItem;->url:Ljava/lang/String;

    const-string v3, ", date="

    .line 7
    invoke-static {v0, v2, v1, v3}, La8/l;->m(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 8
    iget-wide v1, p0, Lcom/tcl/browser/model/data/BrowsableItem;->date:J

    const/16 v3, 0x7d

    .line 9
    invoke-static {v0, v1, v2, v3}, La8/l;->d(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
