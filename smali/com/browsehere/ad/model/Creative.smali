.class public Lcom/browsehere/ad/model/Creative;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/thoughtworks/xstream/annotations/XStreamAlias;
    value = "Creative"
.end annotation


# instance fields
.field private Linear:Ljava/util/List;
    .annotation runtime Lcom/thoughtworks/xstream/annotations/XStreamImplicit;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/browsehere/ad/model/Linear;",
            ">;"
        }
    .end annotation
.end field

.field private id:Ljava/lang/String;
    .annotation runtime Lcom/thoughtworks/xstream/annotations/XStreamAsAttribute;
    .end annotation
.end field

.field private sequence:Ljava/lang/String;
    .annotation runtime Lcom/thoughtworks/xstream/annotations/XStreamAsAttribute;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/browsehere/ad/model/Creative;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getLinear()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/browsehere/ad/model/Linear;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/browsehere/ad/model/Creative;->Linear:Ljava/util/List;

    return-object v0
.end method

.method public getSequence()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/browsehere/ad/model/Creative;->sequence:Ljava/lang/String;

    return-object v0
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/browsehere/ad/model/Creative;->id:Ljava/lang/String;

    return-void
.end method

.method public setLinear(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/browsehere/ad/model/Linear;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/browsehere/ad/model/Creative;->Linear:Ljava/util/List;

    return-void
.end method

.method public setSequence(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/browsehere/ad/model/Creative;->sequence:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "Creative{sequence=\'"

    .line 1
    invoke-static {v0}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/browsehere/ad/model/Creative;->sequence:Ljava/lang/String;

    const/16 v2, 0x27

    const-string v3, ", id=\'"

    .line 3
    invoke-static {v0, v1, v2, v3}, La8/l;->m(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/browsehere/ad/model/Creative;->id:Ljava/lang/String;

    const-string v3, ", Linear="

    .line 5
    invoke-static {v0, v1, v2, v3}, La8/l;->m(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/browsehere/ad/model/Creative;->Linear:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
