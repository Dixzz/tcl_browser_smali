.class public final Lcom/browsehere/ad/AdRequester$RequestHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/browsehere/ad/AdRequester;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RequestHandler"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    const-string v0, "msg"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x7d1

    if-eq v0, v1, :cond_1

    const/16 v1, 0x7d2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type com.browsehere.ad.model.MediaFiles"

    invoke-static {p1, v0}, Lmd/z;->x(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/browsehere/ad/model/MediaFiles;

    .line 4
    sget-object v0, Lcom/browsehere/ad/AdRequester;->Companion:Lcom/browsehere/ad/AdRequester$Companion;

    invoke-virtual {v0}, Lcom/browsehere/ad/AdRequester$Companion;->getInstance()Lcom/browsehere/ad/AdRequester;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/browsehere/ad/AdRequester;->requestSpriteImg(Lcom/browsehere/ad/model/MediaFiles;)V

    goto :goto_0

    .line 5
    :cond_1
    sget-object p1, Lcom/browsehere/ad/AdRequester;->Companion:Lcom/browsehere/ad/AdRequester$Companion;

    invoke-virtual {p1}, Lcom/browsehere/ad/AdRequester$Companion;->getInstance()Lcom/browsehere/ad/AdRequester;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0, v0, v0}, Lcom/browsehere/ad/AdRequester;->requestVastUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
