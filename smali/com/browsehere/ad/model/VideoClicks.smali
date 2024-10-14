.class public Lcom/browsehere/ad/model/VideoClicks;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/thoughtworks/xstream/annotations/XStreamAlias;
    value = "VideoClicks"
.end annotation


# instance fields
.field private ClickThrough:Ljava/lang/String;
    .annotation runtime Lcom/thoughtworks/xstream/annotations/XStreamAlias;
        value = "ClickThrough"
    .end annotation
.end field

.field private ClickTracking:Ljava/util/List;
    .annotation runtime Lcom/thoughtworks/xstream/annotations/XStreamAlias;
        value = "ClickTracking"
    .end annotation

    .annotation runtime Lcom/thoughtworks/xstream/annotations/XStreamImplicit;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/browsehere/ad/model/ClickTracking;",
            ">;"
        }
    .end annotation
.end field

.field private CustomClick:Ljava/util/List;
    .annotation runtime Lcom/thoughtworks/xstream/annotations/XStreamAlias;
        value = "CustomClick"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/browsehere/ad/model/CustomClick;",
            ">;"
        }
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

    const-string v0, "VideoClicks{ClickThrough=\'"

    .line 1
    invoke-static {v0}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/browsehere/ad/model/VideoClicks;->ClickThrough:Ljava/lang/String;

    const/16 v2, 0x27

    const-string v3, ", ClickTracking="

    .line 3
    invoke-static {v0, v1, v2, v3}, La8/l;->m(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/browsehere/ad/model/VideoClicks;->ClickTracking:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", CustomClick="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/browsehere/ad/model/VideoClicks;->CustomClick:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
