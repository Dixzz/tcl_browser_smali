.class public final Lcom/browsehere/ad/AdContainerView$PlayerHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/browsehere/ad/AdContainerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PlayerHandler"
.end annotation


# instance fields
.field private duration:J

.field private eventHandler:Lcom/browsehere/ad/event/EventHandler;

.field private imgList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mImageView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/browsehere/ad/AdContainerView;",
            ">;"
        }
    .end annotation
.end field

.field private onAdProgressListener:Lcom/browsehere/ad/AdContainerView$OnAdProgressListener;

.field private position:I

.field private final roundedCorners$delegate:Lrc/g;

.field private size:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/browsehere/ad/AdContainerView;JLcom/browsehere/ad/event/EventHandler;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/browsehere/ad/AdContainerView;",
            "J",
            "Lcom/browsehere/ad/event/EventHandler;",
            ")V"
        }
    .end annotation

    const-string v0, "recyclerView"

    invoke-static {p2, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/browsehere/ad/AdContainerView$PlayerHandler;->mImageView:Ljava/lang/ref/WeakReference;

    .line 3
    iput-wide p3, p0, Lcom/browsehere/ad/AdContainerView$PlayerHandler;->duration:J

    .line 4
    iput-object p1, p0, Lcom/browsehere/ad/AdContainerView$PlayerHandler;->imgList:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lcom/browsehere/ad/AdContainerView$PlayerHandler;->size:I

    .line 6
    iput-object p5, p0, Lcom/browsehere/ad/AdContainerView$PlayerHandler;->eventHandler:Lcom/browsehere/ad/event/EventHandler;

    .line 7
    sget-object p1, Lcom/browsehere/ad/AdContainerView$PlayerHandler$roundedCorners$2;->INSTANCE:Lcom/browsehere/ad/AdContainerView$PlayerHandler$roundedCorners$2;

    invoke-static {p1}, Lrc/h;->b(Lcd/a;)Lrc/g;

    move-result-object p1

    iput-object p1, p0, Lcom/browsehere/ad/AdContainerView$PlayerHandler;->roundedCorners$delegate:Lrc/g;

    return-void
.end method

.method private final getRoundedCorners()Lo2/w;
    .locals 1

    iget-object v0, p0, Lcom/browsehere/ad/AdContainerView$PlayerHandler;->roundedCorners$delegate:Lrc/g;

    invoke-interface {v0}, Lrc/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo2/w;

    return-object v0
.end method

.method private final onAdProgressUpdate(Lcom/browsehere/ad/event/EventHandler;II)V
    .locals 2

    if-eqz p1, :cond_3

    .line 1
    div-int/lit8 v0, p3, 0x4

    if-lt p2, v0, :cond_0

    div-int/lit8 v1, p3, 0x3

    if-ge p2, v1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/browsehere/ad/event/EventHandler;->triggerFirstQuarter()V

    goto :goto_0

    .line 3
    :cond_0
    div-int/lit8 v1, p3, 0x2

    if-lt p2, v1, :cond_1

    mul-int/lit8 v1, v0, 0x3

    if-ge p2, v1, :cond_1

    .line 4
    invoke-interface {p1}, Lcom/browsehere/ad/event/EventHandler;->triggerMid()V

    goto :goto_0

    :cond_1
    mul-int/lit8 v0, v0, 0x3

    if-lt p2, v0, :cond_2

    if-ge p2, p3, :cond_2

    .line 5
    invoke-interface {p1}, Lcom/browsehere/ad/event/EventHandler;->triggerThirdQuarter()V

    :cond_2
    :goto_0
    sub-int/2addr p3, p2

    const/4 p2, 0x1

    if-gt p3, p2, :cond_3

    .line 6
    invoke-interface {p1}, Lcom/browsehere/ad/event/EventHandler;->triggerFinish()V

    :cond_3
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 10

    const-string v0, "msg"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    iget-object v0, p0, Lcom/browsehere/ad/AdContainerView$PlayerHandler;->mImageView:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/browsehere/ad/AdContainerView;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 3
    :goto_0
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x3e9

    const/4 v3, 0x0

    const/16 v4, 0x3e8

    if-ne p1, v4, :cond_7

    .line 4
    iget p1, p0, Lcom/browsehere/ad/AdContainerView$PlayerHandler;->position:I

    iget v5, p0, Lcom/browsehere/ad/AdContainerView$PlayerHandler;->size:I

    const/4 v6, 0x4

    if-ne p1, v5, :cond_2

    .line 5
    invoke-virtual {p0, v4}, Landroid/os/Handler;->removeMessages(I)V

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 8
    invoke-static {}, Lcom/tcl/ff/component/utils/common/x;->a()Landroid/app/Application;

    move-result-object p1

    invoke-static {p1}, Lcom/bumptech/glide/Glide;->h(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestManager;->c(Landroid/view/View;)V

    :cond_1
    return-void

    :cond_2
    if-eqz v0, :cond_5

    .line 9
    iget-object p1, p0, Lcom/browsehere/ad/AdContainerView$PlayerHandler;->imgList:Ljava/util/List;

    const/4 v5, 0x1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-ne p1, v5, :cond_3

    const/4 v3, 0x1

    :cond_3
    if-nez v3, :cond_5

    .line 10
    new-instance p1, Lcom/browsehere/ad/AdContainerView$SeamlessBitmapImageViewTarget;

    invoke-direct {p1, v0}, Lcom/browsehere/ad/AdContainerView$SeamlessBitmapImageViewTarget;-><init>(Landroid/widget/ImageView;)V

    .line 11
    invoke-static {}, Lcom/tcl/ff/component/utils/common/x;->a()Landroid/app/Application;

    move-result-object v3

    invoke-static {v3}, Lcom/bumptech/glide/Glide;->h(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v3

    .line 12
    invoke-virtual {v3}, Lcom/bumptech/glide/RequestManager;->a()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v3

    .line 13
    invoke-virtual {v3}, Lx2/a;->t()Lx2/a;

    move-result-object v3

    check-cast v3, Lcom/bumptech/glide/RequestBuilder;

    .line 14
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v7, Lo2/k;->a:Lo2/k$c;

    new-instance v8, Lo2/p;

    invoke-direct {v8}, Lo2/p;-><init>()V

    .line 16
    invoke-virtual {v3, v7, v8}, Lx2/a;->w(Lo2/k;Lf2/l;)Lx2/a;

    move-result-object v3

    .line 17
    iput-boolean v5, v3, Lx2/a;->z:Z

    .line 18
    check-cast v3, Lcom/bumptech/glide/RequestBuilder;

    .line 19
    invoke-direct {p0}, Lcom/browsehere/ad/AdContainerView$PlayerHandler;->getRoundedCorners()Lo2/w;

    move-result-object v7

    .line 20
    invoke-virtual {v3, v7, v5}, Lx2/a;->u(Lf2/l;Z)Lx2/a;

    move-result-object v3

    .line 21
    check-cast v3, Lcom/bumptech/glide/RequestBuilder;

    const/16 v7, 0x11c

    const/16 v8, 0xa0

    .line 22
    invoke-virtual {v3, v7, v8}, Lx2/a;->l(II)Lx2/a;

    move-result-object v3

    check-cast v3, Lcom/bumptech/glide/RequestBuilder;

    .line 23
    iget-object v7, p0, Lcom/browsehere/ad/AdContainerView$PlayerHandler;->imgList:Ljava/util/List;

    if-eqz v7, :cond_4

    iget v8, p0, Lcom/browsehere/ad/AdContainerView$PlayerHandler;->position:I

    add-int/lit8 v9, v8, 0x1

    iput v9, p0, Lcom/browsehere/ad/AdContainerView$PlayerHandler;->position:I

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    goto :goto_1

    :cond_4
    move-object v7, v1

    .line 24
    :goto_1
    invoke-virtual {v3, v7}, Lcom/bumptech/glide/RequestBuilder;->J(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v3

    .line 25
    sget-object v7, Lb3/e;->a:Lb3/e$a;

    .line 26
    invoke-virtual {v3, p1, v1, v3, v7}, Lcom/bumptech/glide/RequestBuilder;->F(Ly2/i;Lx2/f;Lx2/a;Ljava/util/concurrent/Executor;)Ly2/i;

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-ne p1, v6, :cond_5

    invoke-virtual {v0}, Lcom/browsehere/ad/AdContainerView;->getEventsReportingOnly()I

    move-result p1

    if-eq p1, v5, :cond_5

    const-wide/16 v0, 0x7d0

    .line 28
    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 29
    :cond_5
    iget-object p1, p0, Lcom/browsehere/ad/AdContainerView$PlayerHandler;->eventHandler:Lcom/browsehere/ad/event/EventHandler;

    iget v0, p0, Lcom/browsehere/ad/AdContainerView$PlayerHandler;->position:I

    iget v1, p0, Lcom/browsehere/ad/AdContainerView$PlayerHandler;->size:I

    invoke-direct {p0, p1, v0, v1}, Lcom/browsehere/ad/AdContainerView$PlayerHandler;->onAdProgressUpdate(Lcom/browsehere/ad/event/EventHandler;II)V

    .line 30
    iget-object p1, p0, Lcom/browsehere/ad/AdContainerView$PlayerHandler;->onAdProgressListener:Lcom/browsehere/ad/AdContainerView$OnAdProgressListener;

    if-eqz p1, :cond_6

    iget v0, p0, Lcom/browsehere/ad/AdContainerView$PlayerHandler;->position:I

    invoke-interface {p1, v0}, Lcom/browsehere/ad/AdContainerView$OnAdProgressListener;->onPlayCurrentPosition(I)V

    .line 31
    :cond_6
    iget-wide v0, p0, Lcom/browsehere/ad/AdContainerView$PlayerHandler;->duration:J

    invoke-virtual {p0, v4, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_2

    :cond_7
    if-ne p1, v2, :cond_9

    if-nez v0, :cond_8

    goto :goto_2

    .line 32
    :cond_8
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    :goto_2
    return-void
.end method

.method public final setPosListener(Lcom/browsehere/ad/AdContainerView$OnAdProgressListener;)V
    .locals 0

    iput-object p1, p0, Lcom/browsehere/ad/AdContainerView$PlayerHandler;->onAdProgressListener:Lcom/browsehere/ad/AdContainerView$OnAdProgressListener;

    return-void
.end method
