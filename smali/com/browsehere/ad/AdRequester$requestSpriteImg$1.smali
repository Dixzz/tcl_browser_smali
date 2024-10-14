.class public final Lcom/browsehere/ad/AdRequester$requestSpriteImg$1;
.super Lcom/tcl/ff/component/core/http/api/ApiSubscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/browsehere/ad/AdRequester;->requestSpriteImg(Lcom/browsehere/ad/model/MediaFiles;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tcl/ff/component/core/http/api/ApiSubscriber<",
        "Lcom/browsehere/ad/GetSpriteImgApi$Entity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $adMediaFile:Lcom/browsehere/ad/model/MediaFile;

.field public final synthetic $mediaFiles:Lcom/browsehere/ad/model/MediaFiles;

.field public final synthetic this$0:Lcom/browsehere/ad/AdRequester;


# direct methods
.method public constructor <init>(Lcom/browsehere/ad/model/MediaFile;Lcom/browsehere/ad/AdRequester;Lcom/browsehere/ad/model/MediaFiles;)V
    .locals 0

    iput-object p1, p0, Lcom/browsehere/ad/AdRequester$requestSpriteImg$1;->$adMediaFile:Lcom/browsehere/ad/model/MediaFile;

    iput-object p2, p0, Lcom/browsehere/ad/AdRequester$requestSpriteImg$1;->this$0:Lcom/browsehere/ad/AdRequester;

    iput-object p3, p0, Lcom/browsehere/ad/AdRequester$requestSpriteImg$1;->$mediaFiles:Lcom/browsehere/ad/model/MediaFiles;

    invoke-direct {p0}, Lcom/tcl/ff/component/core/http/api/ApiSubscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    const-string v0, "t"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/browsehere/ad/AdRequester$requestSpriteImg$1;->this$0:Lcom/browsehere/ad/AdRequester;

    invoke-static {v0}, Lcom/browsehere/ad/AdRequester;->access$getMRequestHandler(Lcom/browsehere/ad/AdRequester;)Lcom/browsehere/ad/AdRequester$RequestHandler;

    move-result-object v0

    const/16 v1, 0x7d2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 3
    iput v1, v0, Landroid/os/Message;->what:I

    .line 4
    iget-object v1, p0, Lcom/browsehere/ad/AdRequester$requestSpriteImg$1;->$mediaFiles:Lcom/browsehere/ad/model/MediaFiles;

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lcom/browsehere/ad/AdRequester$requestSpriteImg$1;->this$0:Lcom/browsehere/ad/AdRequester;

    invoke-static {v1}, Lcom/browsehere/ad/AdRequester;->access$getMRequestHandler(Lcom/browsehere/ad/AdRequester;)Lcom/browsehere/ad/AdRequester$RequestHandler;

    move-result-object v1

    const-wide/32 v2, 0x11170

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "requestSprite onError:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "EventHandler"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onNext(Lcom/browsehere/ad/GetSpriteImgApi$Entity;)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/browsehere/ad/GetSpriteImgApi$Entity;->getData()Lcom/browsehere/ad/GetSpriteImgApi$SpriteImageData;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/browsehere/ad/GetSpriteImgApi$SpriteImageData;->getSpriteImages()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-ne v2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    if-nez v0, :cond_9

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/browsehere/ad/GetSpriteImgApi$Entity;->getData()Lcom/browsehere/ad/GetSpriteImgApi$SpriteImageData;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/browsehere/ad/AdRequester$requestSpriteImg$1;->$adMediaFile:Lcom/browsehere/ad/model/MediaFile;

    invoke-virtual {v0, v3}, Lcom/browsehere/ad/GetSpriteImgApi$SpriteImageData;->setMediaFile(Lcom/browsehere/ad/model/MediaFile;)V

    :goto_2
    if-eqz p1, :cond_3

    .line 4
    invoke-virtual {p1}, Lcom/browsehere/ad/GetSpriteImgApi$Entity;->getData()Lcom/browsehere/ad/GetSpriteImgApi$SpriteImageData;

    move-result-object v0

    goto :goto_3

    :cond_3
    move-object v0, v2

    :goto_3
    if-nez v0, :cond_4

    goto :goto_5

    :cond_4
    iget-object v3, p0, Lcom/browsehere/ad/AdRequester$requestSpriteImg$1;->$adMediaFile:Lcom/browsehere/ad/model/MediaFile;

    invoke-virtual {v3}, Lcom/browsehere/ad/model/MediaFile;->getWidth()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    :goto_4
    invoke-virtual {v0, v3}, Lcom/browsehere/ad/GetSpriteImgApi$SpriteImageData;->setWidth(I)V

    :goto_5
    if-eqz p1, :cond_6

    .line 5
    invoke-virtual {p1}, Lcom/browsehere/ad/GetSpriteImgApi$Entity;->getData()Lcom/browsehere/ad/GetSpriteImgApi$SpriteImageData;

    move-result-object v0

    goto :goto_6

    :cond_6
    move-object v0, v2

    :goto_6
    if-nez v0, :cond_7

    goto :goto_8

    :cond_7
    iget-object v3, p0, Lcom/browsehere/ad/AdRequester$requestSpriteImg$1;->$adMediaFile:Lcom/browsehere/ad/model/MediaFile;

    invoke-virtual {v3}, Lcom/browsehere/ad/model/MediaFile;->getHeight()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    goto :goto_7

    :cond_8
    const/4 v3, 0x0

    :goto_7
    invoke-virtual {v0, v3}, Lcom/browsehere/ad/GetSpriteImgApi$SpriteImageData;->setHeight(I)V

    .line 6
    :goto_8
    iget-object v0, p0, Lcom/browsehere/ad/AdRequester$requestSpriteImg$1;->this$0:Lcom/browsehere/ad/AdRequester;

    invoke-static {v0, p1}, Lcom/browsehere/ad/AdRequester;->access$preLoadImg(Lcom/browsehere/ad/AdRequester;Lcom/browsehere/ad/GetSpriteImgApi$Entity;)V

    goto :goto_9

    .line 7
    :cond_9
    iget-object v0, p0, Lcom/browsehere/ad/AdRequester$requestSpriteImg$1;->this$0:Lcom/browsehere/ad/AdRequester;

    invoke-static {v0}, Lcom/browsehere/ad/AdRequester;->access$getMRequestHandler(Lcom/browsehere/ad/AdRequester;)Lcom/browsehere/ad/AdRequester$RequestHandler;

    move-result-object v0

    const/16 v3, 0x7d2

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 8
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 9
    iput v3, v0, Landroid/os/Message;->what:I

    .line 10
    iget-object v3, p0, Lcom/browsehere/ad/AdRequester$requestSpriteImg$1;->$mediaFiles:Lcom/browsehere/ad/model/MediaFiles;

    iput-object v3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 11
    iget-object v3, p0, Lcom/browsehere/ad/AdRequester$requestSpriteImg$1;->this$0:Lcom/browsehere/ad/AdRequester;

    invoke-static {v3}, Lcom/browsehere/ad/AdRequester;->access$getMRequestHandler(Lcom/browsehere/ad/AdRequester;)Lcom/browsehere/ad/AdRequester$RequestHandler;

    move-result-object v3

    const-wide/32 v4, 0x11170

    invoke-virtual {v3, v0, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :goto_9
    const-string v0, "Sprite img size: "

    .line 12
    invoke-static {v0}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-eqz p1, :cond_a

    .line 13
    invoke-virtual {p1}, Lcom/browsehere/ad/GetSpriteImgApi$Entity;->getData()Lcom/browsehere/ad/GetSpriteImgApi$SpriteImageData;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/browsehere/ad/GetSpriteImgApi$SpriteImageData;->getSpriteImages()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/browsehere/ad/GetSpriteImgApi$SpriteImage;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/browsehere/ad/GetSpriteImgApi$SpriteImage;->getImageUrls()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_a
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "EventHandler"

    .line 14
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/browsehere/ad/GetSpriteImgApi$Entity;

    invoke-virtual {p0, p1}, Lcom/browsehere/ad/AdRequester$requestSpriteImg$1;->onNext(Lcom/browsehere/ad/GetSpriteImgApi$Entity;)V

    return-void
.end method
