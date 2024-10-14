.class public Lcom/tcl/browser/model/data/AdBlock;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private fileUrl:Ljava/lang/String;

.field private id:I

.field private name:Ljava/lang/String;

.field private updateCycle:I

.field private zone:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getFieUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/model/data/AdBlock;->fileUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getId()I
    .locals 1

    iget v0, p0, Lcom/tcl/browser/model/data/AdBlock;->id:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/model/data/AdBlock;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getUpdateCycle()I
    .locals 1

    iget v0, p0, Lcom/tcl/browser/model/data/AdBlock;->updateCycle:I

    return v0
.end method

.method public getZone()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/model/data/AdBlock;->zone:Ljava/lang/String;

    return-object v0
.end method

.method public setFieUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/browser/model/data/AdBlock;->fileUrl:Ljava/lang/String;

    return-void
.end method

.method public setId(I)V
    .locals 0

    iput p1, p0, Lcom/tcl/browser/model/data/AdBlock;->id:I

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/browser/model/data/AdBlock;->name:Ljava/lang/String;

    return-void
.end method

.method public setUpdateCycle(I)V
    .locals 0

    iput p1, p0, Lcom/tcl/browser/model/data/AdBlock;->updateCycle:I

    return-void
.end method

.method public setZone(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/browser/model/data/AdBlock;->zone:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "{fieUrl=\'"

    .line 1
    invoke-static {v0}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/tcl/browser/model/data/AdBlock;->fileUrl:Ljava/lang/String;

    const/16 v2, 0x27

    const-string v3, ", updateCycle="

    .line 3
    invoke-static {v0, v1, v2, v3}, La8/l;->m(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 4
    iget v1, p0, Lcom/tcl/browser/model/data/AdBlock;->updateCycle:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", zone=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tcl/browser/model/data/AdBlock;->zone:Ljava/lang/String;

    const-string v3, ", name=\'"

    .line 5
    invoke-static {v0, v1, v2, v3}, La8/l;->m(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/tcl/browser/model/data/AdBlock;->name:Ljava/lang/String;

    const-string v3, ", id="

    .line 7
    invoke-static {v0, v1, v2, v3}, La8/l;->m(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 8
    iget v1, p0, Lcom/tcl/browser/model/data/AdBlock;->id:I

    const/16 v2, 0x7d

    .line 9
    invoke-static {v0, v1, v2}, La8/k;->j(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
