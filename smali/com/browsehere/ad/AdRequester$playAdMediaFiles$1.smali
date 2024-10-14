.class public final Lcom/browsehere/ad/AdRequester$playAdMediaFiles$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/browsehere/ad/AdRequester$AdMediaFinishCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/browsehere/ad/AdRequester;->playAdMediaFiles(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $adList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/browsehere/ad/model/Ad;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $mediaFile:Lcom/browsehere/ad/model/MediaFile;

.field public final synthetic this$0:Lcom/browsehere/ad/AdRequester;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/browsehere/ad/model/MediaFile;Lcom/browsehere/ad/AdRequester;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/browsehere/ad/model/Ad;",
            ">;",
            "Lcom/browsehere/ad/model/MediaFile;",
            "Lcom/browsehere/ad/AdRequester;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/browsehere/ad/AdRequester$playAdMediaFiles$1;->$adList:Ljava/util/List;

    iput-object p2, p0, Lcom/browsehere/ad/AdRequester$playAdMediaFiles$1;->$mediaFile:Lcom/browsehere/ad/model/MediaFile;

    iput-object p3, p0, Lcom/browsehere/ad/AdRequester$playAdMediaFiles$1;->this$0:Lcom/browsehere/ad/AdRequester;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public adMediaFinish(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/browsehere/ad/AdRequester$playAdMediaFiles$1;->$adList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/browsehere/ad/AdRequester$playAdMediaFiles$1;->$adList:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EventHandler *** "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/browsehere/ad/AdRequester$playAdMediaFiles$1;->$mediaFile:Lcom/browsehere/ad/model/MediaFile;

    invoke-virtual {v1}, Lcom/browsehere/ad/model/MediaFile;->getCreativeId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Ad finish,continue Play\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "  adList siz: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/browsehere/ad/AdRequester$playAdMediaFiles$1;->$adList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ltb/a;->a(Ljava/lang/String;)I

    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/browsehere/ad/AdRequester$playAdMediaFiles$1;->this$0:Lcom/browsehere/ad/AdRequester;

    iget-object v1, p0, Lcom/browsehere/ad/AdRequester$playAdMediaFiles$1;->$adList:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/browsehere/ad/AdRequester;->access$playAdMediaFiles(Lcom/browsehere/ad/AdRequester;Ljava/util/List;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/browsehere/ad/AdRequester$playAdMediaFiles$1;->this$0:Lcom/browsehere/ad/AdRequester;

    invoke-static {v0}, Lcom/browsehere/ad/AdRequester;->access$getRequestInterval(Lcom/browsehere/ad/AdRequester;)J

    move-result-wide v0

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "EventHandler *** all ad finish,start vast request after "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ltb/a;->a(Ljava/lang/String;)I

    .line 7
    iget-object v2, p0, Lcom/browsehere/ad/AdRequester$playAdMediaFiles$1;->this$0:Lcom/browsehere/ad/AdRequester;

    invoke-static {v2}, Lcom/browsehere/ad/AdRequester;->access$getMRequestHandler(Lcom/browsehere/ad/AdRequester;)Lcom/browsehere/ad/AdRequester$RequestHandler;

    move-result-object v2

    const/16 v3, 0x7d1

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 8
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/browsehere/ad/AdRequester$playAdMediaFiles$1;->this$0:Lcom/browsehere/ad/AdRequester;

    invoke-virtual {v0, p1}, Lcom/browsehere/ad/AdRequester;->setAdPlayStatus(Z)V

    return-void
.end method
