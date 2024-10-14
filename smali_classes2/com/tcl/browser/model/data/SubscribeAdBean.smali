.class public Lcom/tcl/browser/model/data/SubscribeAdBean;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private adStack:Ljava/lang/String;

.field private id:I

.field private region:Ljava/lang/String;

.field private rowInterval:I

.field private rowPosition:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAdStack()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/model/data/SubscribeAdBean;->adStack:Ljava/lang/String;

    return-object v0
.end method

.method public getId()I
    .locals 1

    iget v0, p0, Lcom/tcl/browser/model/data/SubscribeAdBean;->id:I

    return v0
.end method

.method public getRegion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/model/data/SubscribeAdBean;->region:Ljava/lang/String;

    return-object v0
.end method

.method public getRowInterval()I
    .locals 1

    iget v0, p0, Lcom/tcl/browser/model/data/SubscribeAdBean;->rowInterval:I

    return v0
.end method

.method public getRowPosition()I
    .locals 1

    iget v0, p0, Lcom/tcl/browser/model/data/SubscribeAdBean;->rowPosition:I

    return v0
.end method

.method public setAdStack(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/browser/model/data/SubscribeAdBean;->adStack:Ljava/lang/String;

    return-void
.end method

.method public setId(I)V
    .locals 0

    iput p1, p0, Lcom/tcl/browser/model/data/SubscribeAdBean;->id:I

    return-void
.end method

.method public setRegion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/browser/model/data/SubscribeAdBean;->region:Ljava/lang/String;

    return-void
.end method

.method public setRowInterval(I)V
    .locals 0

    iput p1, p0, Lcom/tcl/browser/model/data/SubscribeAdBean;->rowInterval:I

    return-void
.end method

.method public setRowPosition(I)V
    .locals 0

    iput p1, p0, Lcom/tcl/browser/model/data/SubscribeAdBean;->rowPosition:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "SubscribeAdBean{id="

    .line 1
    invoke-static {v0}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget v1, p0, Lcom/tcl/browser/model/data/SubscribeAdBean;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", region=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tcl/browser/model/data/SubscribeAdBean;->region:Ljava/lang/String;

    const/16 v2, 0x27

    const-string v3, ", rowPosition="

    .line 3
    invoke-static {v0, v1, v2, v3}, La8/l;->m(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 4
    iget v1, p0, Lcom/tcl/browser/model/data/SubscribeAdBean;->rowPosition:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", rowInterval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tcl/browser/model/data/SubscribeAdBean;->rowInterval:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", adStack=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tcl/browser/model/data/SubscribeAdBean;->adStack:Ljava/lang/String;

    const/16 v3, 0x7d

    .line 5
    invoke-static {v0, v1, v2, v3}, La8/k;->k(Ljava/lang/StringBuilder;Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
