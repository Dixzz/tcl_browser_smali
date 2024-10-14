.class public final Lcom/browsehere/ad/BrowseHereAdManager$onAdImgPrepared$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/browsehere/ad/AdContainerView$OnAdProgressListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/browsehere/ad/BrowseHereAdManager;->onAdImgPrepared(Lcom/browsehere/ad/GetSpriteImgApi$SpriteImageData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $imgData:Lcom/browsehere/ad/GetSpriteImgApi$SpriteImageData;

.field public final synthetic $imgList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lcom/browsehere/ad/BrowseHereAdManager;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/browsehere/ad/BrowseHereAdManager;Lcom/browsehere/ad/GetSpriteImgApi$SpriteImageData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/browsehere/ad/BrowseHereAdManager;",
            "Lcom/browsehere/ad/GetSpriteImgApi$SpriteImageData;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/browsehere/ad/BrowseHereAdManager$onAdImgPrepared$2;->$imgList:Ljava/util/List;

    iput-object p2, p0, Lcom/browsehere/ad/BrowseHereAdManager$onAdImgPrepared$2;->this$0:Lcom/browsehere/ad/BrowseHereAdManager;

    iput-object p3, p0, Lcom/browsehere/ad/BrowseHereAdManager$onAdImgPrepared$2;->$imgData:Lcom/browsehere/ad/GetSpriteImgApi$SpriteImageData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPlayCurrentPosition(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/browsehere/ad/BrowseHereAdManager$onAdImgPrepared$2;->$imgList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, p1, :cond_2

    .line 2
    iget-object p1, p0, Lcom/browsehere/ad/BrowseHereAdManager$onAdImgPrepared$2;->this$0:Lcom/browsehere/ad/BrowseHereAdManager;

    invoke-static {p1}, Lcom/browsehere/ad/BrowseHereAdManager;->access$getAllowAdPlayPages$p(Lcom/browsehere/ad/BrowseHereAdManager;)Ljava/util/List;

    move-result-object p1

    .line 3
    sget v0, Lcom/tcl/ff/component/utils/common/a;->a:I

    .line 4
    invoke-static {}, Lcom/tcl/ff/component/utils/common/a0;->b()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 6
    :goto_0
    invoke-static {p1, v0}, Lsc/m;->m0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p1

    const-string v0, "EventHandler *** "

    .line 7
    invoke-static {v0}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 8
    invoke-static {}, Lcom/tcl/ff/component/utils/common/a0;->b()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 9
    invoke-virtual {v2}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/browsehere/ad/BrowseHereAdManager$onAdImgPrepared$2;->this$0:Lcom/browsehere/ad/BrowseHereAdManager;

    invoke-static {v1}, Lcom/browsehere/ad/BrowseHereAdManager;->access$getAllowAdPlayPages$p(Lcom/browsehere/ad/BrowseHereAdManager;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ltb/a;->a(Ljava/lang/String;)I

    .line 10
    iget-object v0, p0, Lcom/browsehere/ad/BrowseHereAdManager$onAdImgPrepared$2;->$imgData:Lcom/browsehere/ad/GetSpriteImgApi$SpriteImageData;

    invoke-virtual {v0}, Lcom/browsehere/ad/GetSpriteImgApi$SpriteImageData;->getMediaFile()Lcom/browsehere/ad/model/MediaFile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/browsehere/ad/model/MediaFile;->getAdMediaFinishCallBack()Lcom/browsehere/ad/AdRequester$AdMediaFinishCallBack;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/browsehere/ad/AdRequester$AdMediaFinishCallBack;->adMediaFinish(Z)V

    if-nez p1, :cond_2

    .line 11
    iget-object p1, p0, Lcom/browsehere/ad/BrowseHereAdManager$onAdImgPrepared$2;->this$0:Lcom/browsehere/ad/BrowseHereAdManager;

    .line 12
    iget-object v0, p0, Lcom/browsehere/ad/BrowseHereAdManager$onAdImgPrepared$2;->$imgData:Lcom/browsehere/ad/GetSpriteImgApi$SpriteImageData;

    invoke-virtual {v0}, Lcom/browsehere/ad/GetSpriteImgApi$SpriteImageData;->getMediaFile()Lcom/browsehere/ad/model/MediaFile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/browsehere/ad/model/MediaFile;->getAdMediaFinishCallBack()Lcom/browsehere/ad/AdRequester$AdMediaFinishCallBack;

    move-result-object v0

    .line 13
    invoke-static {p1, v0}, Lcom/browsehere/ad/BrowseHereAdManager;->access$setMediaFileFinishCallBack$p(Lcom/browsehere/ad/BrowseHereAdManager;Lcom/browsehere/ad/AdRequester$AdMediaFinishCallBack;)V

    :cond_2
    return-void
.end method
