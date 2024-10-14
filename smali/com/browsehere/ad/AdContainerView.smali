.class public final Lcom/browsehere/ad/AdContainerView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AppCompatCustomView"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/browsehere/ad/AdContainerView$Companion;,
        Lcom/browsehere/ad/AdContainerView$PlayerHandler;,
        Lcom/browsehere/ad/AdContainerView$SeamlessImageViewTarget;,
        Lcom/browsehere/ad/AdContainerView$SeamlessDrawableImageViewTarget;,
        Lcom/browsehere/ad/AdContainerView$SeamlessBitmapImageViewTarget;,
        Lcom/browsehere/ad/AdContainerView$OnAdProgressListener;
    }
.end annotation


# static fields
.field public static final AUTO_PLAY:I = 0x3e8

.field public static final Companion:Lcom/browsehere/ad/AdContainerView$Companion;

.field public static final SHOW_AD_VIEW:I = 0x3e9


# instance fields
.field private eventsReportingOnly:I

.field private mHandler:Lcom/browsehere/ad/AdContainerView$PlayerHandler;

.field private final mPaint:Landroid/graphics/Paint;

.field private mText:Ljava/lang/String;

.field private mTextWidth:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/browsehere/ad/AdContainerView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/browsehere/ad/AdContainerView$Companion;-><init>(Ldd/d;)V

    sput-object v0, Lcom/browsehere/ad/AdContainerView;->Companion:Lcom/browsehere/ad/AdContainerView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/browsehere/ad/AdContainerView;->mPaint:Landroid/graphics/Paint;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/browsehere/ad/AdContainerView;->mText:Ljava/lang/String;

    const/high16 v0, 0x41600000    # 14.0f

    .line 4
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const-string v0, "#E9CF99"

    .line 6
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 7
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 p1, 0x4

    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final onAdPlay(Lcom/browsehere/ad/event/EventHandler;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/browsehere/ad/event/EventHandler;->triggerPlayEvent()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final autoPlay()V
    .locals 4

    iget-object v0, p0, Lcom/browsehere/ad/AdContainerView;->mHandler:Lcom/browsehere/ad/AdContainerView$PlayerHandler;

    if-eqz v0, :cond_0

    const/16 v1, 0x3e8

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method public final getEventsReportingOnly()I
    .locals 1

    iget v0, p0, Lcom/browsehere/ad/AdContainerView;->eventsReportingOnly:I

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 3
    iget-object v0, p0, Lcom/browsehere/ad/AdContainerView;->mText:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/browsehere/ad/AdContainerView;->mTextWidth:F

    sub-float/2addr v1, v2

    const/4 v2, 0x5

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/lit8 v2, v2, -0xa

    int-to-float v2, v2

    iget-object v3, p0, Lcom/browsehere/ad/AdContainerView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AdContainerView*** "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object p1, Lrc/r;->a:Lrc/r;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "EventHandler"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public final setAutoPlayAdData(Ljava/util/List;JLcom/browsehere/ad/event/EventHandler;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;J",
            "Lcom/browsehere/ad/event/EventHandler;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/browsehere/ad/AdContainerView;->mHandler:Lcom/browsehere/ad/AdContainerView$PlayerHandler;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 2
    :cond_0
    iput-object v1, p0, Lcom/browsehere/ad/AdContainerView;->mHandler:Lcom/browsehere/ad/AdContainerView$PlayerHandler;

    .line 3
    new-instance v0, Lcom/browsehere/ad/AdContainerView$PlayerHandler;

    move-object v2, v0

    move-object v3, p1

    move-object v4, p0

    move-wide v5, p2

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/browsehere/ad/AdContainerView$PlayerHandler;-><init>(Ljava/util/List;Lcom/browsehere/ad/AdContainerView;JLcom/browsehere/ad/event/EventHandler;)V

    iput-object v0, p0, Lcom/browsehere/ad/AdContainerView;->mHandler:Lcom/browsehere/ad/AdContainerView$PlayerHandler;

    .line 4
    invoke-direct {p0, p4}, Lcom/browsehere/ad/AdContainerView;->onAdPlay(Lcom/browsehere/ad/event/EventHandler;)V

    return-void
.end method

.method public final setEventsReportingOnly(I)V
    .locals 0

    iput p1, p0, Lcom/browsehere/ad/AdContainerView;->eventsReportingOnly:I

    return-void
.end method

.method public final setOnItemViewPosListener(Lcom/browsehere/ad/AdContainerView$OnAdProgressListener;)V
    .locals 1

    iget-object v0, p0, Lcom/browsehere/ad/AdContainerView;->mHandler:Lcom/browsehere/ad/AdContainerView$PlayerHandler;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/browsehere/ad/AdContainerView$PlayerHandler;->setPosListener(Lcom/browsehere/ad/AdContainerView$OnAdProgressListener;)V

    :cond_0
    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/browsehere/ad/AdContainerView;->mText:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/browsehere/ad/AdContainerView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/browsehere/ad/AdContainerView;->mTextWidth:F

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
