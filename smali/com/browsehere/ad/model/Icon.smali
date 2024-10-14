.class public Lcom/browsehere/ad/model/Icon;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private IconClicks:Lcom/browsehere/ad/model/IconClicks;
    .annotation runtime Lcom/thoughtworks/xstream/annotations/XStreamAlias;
        value = "IconClicks"
    .end annotation
.end field

.field private IconViewTracking:Ljava/util/List;
    .annotation runtime Lcom/thoughtworks/xstream/annotations/XStreamAlias;
        value = "IconViewTracking"
    .end annotation

    .annotation runtime Lcom/thoughtworks/xstream/annotations/XStreamImplicit;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private StaticResource:Lcom/browsehere/ad/model/StaticResource;
    .annotation runtime Lcom/thoughtworks/xstream/annotations/XStreamAlias;
        value = "StaticResource"
    .end annotation
.end field

.field private height:Ljava/lang/String;
    .annotation runtime Lcom/thoughtworks/xstream/annotations/XStreamAsAttribute;
    .end annotation
.end field

.field private width:Ljava/lang/String;
    .annotation runtime Lcom/thoughtworks/xstream/annotations/XStreamAsAttribute;
    .end annotation
.end field

.field private xPosition:Ljava/lang/String;
    .annotation runtime Lcom/thoughtworks/xstream/annotations/XStreamAsAttribute;
    .end annotation
.end field

.field private yPosition:Ljava/lang/String;
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
.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "Icon{IconClicks="

    .line 1
    invoke-static {v0}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/browsehere/ad/model/Icon;->IconClicks:Lcom/browsehere/ad/model/IconClicks;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", IconViewTracking="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/browsehere/ad/model/Icon;->IconViewTracking:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", height=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/browsehere/ad/model/Icon;->height:Ljava/lang/String;

    const/16 v2, 0x27

    const-string v3, ", width=\'"

    .line 3
    invoke-static {v0, v1, v2, v3}, La8/l;->m(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/browsehere/ad/model/Icon;->width:Ljava/lang/String;

    const-string v3, ", yPosition=\'"

    .line 5
    invoke-static {v0, v1, v2, v3}, La8/l;->m(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/browsehere/ad/model/Icon;->yPosition:Ljava/lang/String;

    const-string v3, ", xPosition=\'"

    .line 7
    invoke-static {v0, v1, v2, v3}, La8/l;->m(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/browsehere/ad/model/Icon;->xPosition:Ljava/lang/String;

    const/16 v3, 0x7d

    .line 9
    invoke-static {v0, v1, v2, v3}, La8/k;->k(Ljava/lang/StringBuilder;Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
