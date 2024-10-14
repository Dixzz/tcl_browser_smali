.class public final Lcom/tcl/browser/portal/browse/navigator/QrCodeView;
.super Landroid/widget/ImageView;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AppCompatCustomView"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tcl/browser/portal/browse/navigator/QrCodeView$a;
    }
.end annotation


# static fields
.field public static final synthetic k:I


# instance fields
.field public final a:Lwa/c;

.field public c:Lio/reactivex/disposables/Disposable;

.field public d:Lio/reactivex/disposables/Disposable;

.field public final e:Lrc/l;

.field public final f:[I

.field public g:I

.field public h:I

.field public final i:Lrc/l;

.field public final j:Lrc/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/tcl/browser/portal/browse/navigator/QrCodeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/tcl/browser/portal/browse/navigator/QrCodeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v0, Lwa/c;

    invoke-direct {v0, p0}, Lwa/c;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/tcl/browser/portal/browse/navigator/QrCodeView;->a:Lwa/c;

    .line 5
    new-instance v1, Lcom/tcl/browser/portal/browse/navigator/QrCodeView$b;

    invoke-direct {v1, p1}, Lcom/tcl/browser/portal/browse/navigator/QrCodeView$b;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, Lrc/h;->b(Lcd/a;)Lrc/g;

    move-result-object p1

    check-cast p1, Lrc/l;

    iput-object p1, p0, Lcom/tcl/browser/portal/browse/navigator/QrCodeView;->e:Lrc/l;

    .line 6
    invoke-virtual {v0, p2, p3}, Lwa/c;->b(Landroid/util/AttributeSet;I)V

    const p1, 0x3f947ae1    # 1.16f

    .line 7
    invoke-virtual {p0, p1}, Lcom/tcl/browser/portal/browse/navigator/QrCodeView;->setScaleValue(F)V

    .line 8
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p1, 0x2

    new-array p1, p1, [I

    .line 9
    iput-object p1, p0, Lcom/tcl/browser/portal/browse/navigator/QrCodeView;->f:[I

    const/4 p2, 0x0

    aget p2, p1, p2

    .line 10
    iput p2, p0, Lcom/tcl/browser/portal/browse/navigator/QrCodeView;->g:I

    const/4 p2, 0x1

    aget p1, p1, p2

    .line 11
    iput p1, p0, Lcom/tcl/browser/portal/browse/navigator/QrCodeView;->h:I

    .line 12
    sget-object p1, Lcom/tcl/browser/portal/browse/navigator/QrCodeView$c;->INSTANCE:Lcom/tcl/browser/portal/browse/navigator/QrCodeView$c;

    invoke-static {p1}, Lrc/h;->b(Lcd/a;)Lrc/g;

    move-result-object p1

    check-cast p1, Lrc/l;

    iput-object p1, p0, Lcom/tcl/browser/portal/browse/navigator/QrCodeView;->i:Lrc/l;

    .line 13
    new-instance p1, Lcom/tcl/browser/portal/browse/navigator/QrCodeView$d;

    invoke-direct {p1, p0}, Lcom/tcl/browser/portal/browse/navigator/QrCodeView$d;-><init>(Lcom/tcl/browser/portal/browse/navigator/QrCodeView;)V

    invoke-static {p1}, Lrc/h;->b(Lcd/a;)Lrc/g;

    move-result-object p1

    check-cast p1, Lrc/l;

    iput-object p1, p0, Lcom/tcl/browser/portal/browse/navigator/QrCodeView;->j:Lrc/l;

    return-void
.end method

.method public static a(Lcom/tcl/browser/portal/browse/navigator/QrCodeView;Lcom/tcl/browser/model/data/MobilePush;)V
    .locals 2

    const-string v0, "this$0"

    .line 1
    invoke-static {p0, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const-string p0, "getPushData was null !"

    .line 2
    invoke-static {p0}, Ltb/a;->a(Ljava/lang/String;)I

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/tcl/browser/model/data/MobilePush;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/tcl/browser/model/data/MobilePush;->getUrl()Ljava/lang/String;

    move-result-object p1

    const-string v0, "message.url"

    invoke-static {p1, v0}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/tcl/browser/model/data/MobilePush;->getSearch()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p1}, Lcom/tcl/browser/model/data/MobilePush;->getSearch()Ljava/lang/String;

    move-result-object p1

    const-string v0, "message.search"

    invoke-static {p1, v0}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p1, ""

    :goto_0
    const/4 v0, 0x0

    const-string v1, "http://"

    .line 7
    invoke-static {p1, v1, v0}, Lld/p;->n0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x7

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "this as java.lang.String).substring(startIndex)"

    invoke-static {p1, v0}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    const-string v0, "Search pushed data: "

    .line 9
    invoke-static {v0, p1}, La8/l;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Lcom/tcl/browser/portal/browse/navigator/QrCodeView;->getMMiddleWareApi()Lcom/tcl/browser/api/MiddleWareApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/tcl/browser/api/MiddleWareApi;->t()Lcom/tcl/browser/api/SearchApi;

    move-result-object v0

    new-instance v1, Lcom/tcl/browser/api/SearchApi$b;

    invoke-direct {v1, p1}, Lcom/tcl/browser/api/SearchApi$b;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/tcl/browser/api/SearchApi;->p(Lcom/tcl/browser/api/SearchApi$b;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object v0, Lla/h;->f:Lla/h;

    sget-object v1, Lha/b;->e:Lha/b;

    .line 11
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/tcl/browser/portal/browse/navigator/QrCodeView;->d:Lio/reactivex/disposables/Disposable;

    .line 13
    iget-object p1, p0, Lcom/tcl/browser/portal/browse/navigator/QrCodeView;->c:Lio/reactivex/disposables/Disposable;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 14
    :cond_4
    iget-object p0, p0, Lcom/tcl/browser/portal/browse/navigator/QrCodeView;->d:Lio/reactivex/disposables/Disposable;

    if-eqz p0, :cond_5

    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_5
    :goto_1
    return-void
.end method

.method public static final synthetic b(Lcom/tcl/browser/portal/browse/navigator/QrCodeView;)Ljava/lang/Integer;
    .locals 0

    invoke-direct {p0}, Lcom/tcl/browser/portal/browse/navigator/QrCodeView;->getMLayoutDirection()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private final getMLayoutDirection()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/portal/browse/navigator/QrCodeView;->e:Lrc/l;

    invoke-interface {v0}, Lrc/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method private final getMMiddleWareApi()Lcom/tcl/browser/api/MiddleWareApi;
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/portal/browse/navigator/QrCodeView;->i:Lrc/l;

    invoke-interface {v0}, Lrc/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tcl/browser/api/MiddleWareApi;

    return-object v0
.end method

.method private final getMQrDialog()Lcom/tcl/browser/portal/browse/navigator/QrCodeView$a;
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/portal/browse/navigator/QrCodeView;->j:Lrc/l;

    invoke-interface {v0}, Lrc/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tcl/browser/portal/browse/navigator/QrCodeView$a;

    return-object v0
.end method


# virtual methods
.method public getBorderRadius()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/navigator/QrCodeView;->a:Lwa/c;

    .line 2
    iget v0, v0, Lwa/c;->j:I

    return v0
.end method

.method public getGlowTypeParam()Lxb/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/navigator/QrCodeView;->a:Lwa/c;

    .line 2
    iget-object v0, v0, Lwa/c;->t:Lxb/a;

    const-string v1, "layoutWrapper.glowTypeParam"

    .line 3
    invoke-static {v0, v1}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getMViewX()I
    .locals 1

    iget v0, p0, Lcom/tcl/browser/portal/browse/navigator/QrCodeView;->g:I

    return v0
.end method

.method public final getMViewY()I
    .locals 1

    iget v0, p0, Lcom/tcl/browser/portal/browse/navigator/QrCodeView;->h:I

    return v0
.end method

.method public getScaleEndValue()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/navigator/QrCodeView;->a:Lwa/c;

    .line 2
    iget v0, v0, Lwa/c;->v:F

    return v0
.end method

.method public final hasOverlappingRendering()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/navigator/QrCodeView;->a:Lwa/c;

    invoke-virtual {v0}, Lwa/c;->e()V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/tcl/browser/portal/browse/navigator/QrCodeView;->f:[I

    invoke-virtual {p0, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getLocationInWindow ***** "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tcl/browser/portal/browse/navigator/QrCodeView;->f:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "  "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tcl/browser/portal/browse/navigator/QrCodeView;->f:[I

    const/4 v2, 0x1

    aget v0, v0, v2

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ltb/a;->a(Ljava/lang/String;)I

    .line 3
    invoke-direct {p0}, Lcom/tcl/browser/portal/browse/navigator/QrCodeView;->getMMiddleWareApi()Lcom/tcl/browser/api/MiddleWareApi;

    move-result-object p1

    invoke-interface {p1}, Lcom/tcl/browser/api/MiddleWareApi;->m()Ljava/lang/String;

    move-result-object p1

    const-string v0, "mMiddleWareApi.clientType"

    invoke-static {p1, v0}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "TCL"

    .line 4
    invoke-static {p1, v0, v1}, Lld/p;->n0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/tcl/browser/portal/browse/navigator/QrCodeView;->getMMiddleWareApi()Lcom/tcl/browser/api/MiddleWareApi;

    move-result-object p1

    invoke-interface {p1}, Lcom/tcl/browser/api/MiddleWareApi;->g()V

    sget-object p1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v2, "mMiddleWareApi.clientBrand"

    invoke-static {p1, v2}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1, v0, v1}, Lld/p;->n0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    const-class p1, Lcom/tcl/browser/portal/home/activity/GuideDownloadMCActivity;

    .line 8
    invoke-static {p1}, Lcom/tcl/ff/component/utils/common/a;->b(Ljava/lang/Class;)V

    goto :goto_1

    .line 9
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/tcl/browser/portal/browse/navigator/QrCodeView;->getMQrDialog()Lcom/tcl/browser/portal/browse/navigator/QrCodeView$a;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 10
    invoke-static {}, Lpa/a;->d()Lpa/a;

    move-result-object p1

    invoke-virtual {p1}, Lpa/a;->e()Ltb/g;

    move-result-object p1

    invoke-virtual {p1}, Ltb/g;->e()Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    new-instance v0, Lla/d;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lla/d;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lla/b;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lla/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/tcl/browser/portal/browse/navigator/QrCodeView;->c:Lio/reactivex/disposables/Disposable;

    :goto_1
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 2
    invoke-direct {p0}, Lcom/tcl/browser/portal/browse/navigator/QrCodeView;->getMQrDialog()Lcom/tcl/browser/portal/browse/navigator/QrCodeView$a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/tcl/browser/portal/browse/navigator/QrCodeView;->getMQrDialog()Lcom/tcl/browser/portal/browse/navigator/QrCodeView$a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/navigator/QrCodeView;->a:Lwa/c;

    invoke-virtual {v0}, Lwa/c;->f()V

    return-void
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/navigator/QrCodeView;->a:Lwa/c;

    invoke-virtual {v0, p1}, Lwa/c;->g(Z)V

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    iget-object p1, p0, Lcom/tcl/browser/portal/browse/navigator/QrCodeView;->a:Lwa/c;

    invoke-virtual {p1, p2, p3, p4, p5}, Lwa/c;->h(IIII)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    .line 2
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/navigator/QrCodeView;->a:Lwa/c;

    invoke-virtual {v0, p1, p2}, Lwa/c;->i(II)V

    return-void
.end method

.method public setAnimUpdateListener(Lyb/b$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/navigator/QrCodeView;->a:Lwa/c;

    .line 2
    iget-object v0, v0, Lwa/c;->q:Lyb/b;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lyb/b;->g(Lyb/b$b;)V

    :cond_0
    return-void
.end method

.method public setBlurShape(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/navigator/QrCodeView;->a:Lwa/c;

    .line 2
    iget v1, v0, Lwa/c;->r:I

    if-eq v1, p1, :cond_0

    .line 3
    invoke-virtual {v0}, Lwa/c;->d()V

    :cond_0
    return-void
.end method

.method public setBorderCircleRadius(I)V
    .locals 0

    iget-object p1, p0, Lcom/tcl/browser/portal/browse/navigator/QrCodeView;->a:Lwa/c;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setBorderColor(I)V
    .locals 0

    iget-object p1, p0, Lcom/tcl/browser/portal/browse/navigator/QrCodeView;->a:Lwa/c;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setBorderLayerType(I)V
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/portal/browse/navigator/QrCodeView;->a:Lwa/c;

    invoke-virtual {v0, p1}, Lwa/c;->j(I)V

    return-void
.end method

.method public setBorderPadding(I)V
    .locals 0

    iget-object p1, p0, Lcom/tcl/browser/portal/browse/navigator/QrCodeView;->a:Lwa/c;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setBorderStrokeWidth(I)V
    .locals 0

    iget-object p1, p0, Lcom/tcl/browser/portal/browse/navigator/QrCodeView;->a:Lwa/c;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setEatFocusState(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/navigator/QrCodeView;->a:Lwa/c;

    .line 2
    iput-boolean p1, v0, Lwa/c;->M:Z

    return-void
.end method

.method public setFillContentColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/portal/browse/navigator/QrCodeView;->a:Lwa/c;

    invoke-virtual {v0, p1}, Lwa/c;->l(I)V

    return-void
.end method

.method public setFillContentFocusedColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/portal/browse/navigator/QrCodeView;->a:Lwa/c;

    invoke-virtual {v0, p1}, Lwa/c;->m(I)V

    return-void
.end method

.method public setFillContentSelectedColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/navigator/QrCodeView;->a:Lwa/c;

    .line 2
    iput p1, v0, Lwa/c;->p:I

    .line 3
    iget-object p1, v0, Lwa/c;->l:Lcom/tcl/ff/component/animer/glow/view/fill_content/FillContentView;

    if-eqz p1, :cond_0

    iget-object p1, v0, Lwa/c;->G:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->isFocused()Z

    :cond_0
    return-void
.end method

.method public setGlowRadius(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/navigator/QrCodeView;->a:Lwa/c;

    .line 2
    iget v1, v0, Lwa/c;->b:I

    if-eq p1, v1, :cond_0

    if-ltz p1, :cond_0

    .line 3
    iput p1, v0, Lwa/c;->b:I

    :cond_0
    return-void
.end method

.method public setGlowTypeParam(Lxb/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/navigator/QrCodeView;->a:Lwa/c;

    .line 2
    iget-object v1, v0, Lwa/c;->t:Lxb/a;

    if-eqz v1, :cond_0

    if-eq v1, p1, :cond_1

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Lwa/c;->n(Lxb/a;)V

    .line 4
    invoke-virtual {v0}, Lwa/c;->d()V

    .line 5
    invoke-virtual {v0}, Lwa/c;->c()V

    :cond_1
    return-void
.end method

.method public final setMViewX(I)V
    .locals 0

    iput p1, p0, Lcom/tcl/browser/portal/browse/navigator/QrCodeView;->g:I

    return-void
.end method

.method public final setMViewY(I)V
    .locals 0

    iput p1, p0, Lcom/tcl/browser/portal/browse/navigator/QrCodeView;->h:I

    return-void
.end method

.method public setNeedBorder(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/navigator/QrCodeView;->a:Lwa/c;

    .line 2
    iget-boolean v1, v0, Lwa/c;->i:Z

    if-eq v1, p1, :cond_0

    .line 3
    iput-boolean p1, v0, Lwa/c;->i:Z

    :cond_0
    return-void
.end method

.method public setNeedBorderAnimation(Z)V
    .locals 0

    iget-object p1, p0, Lcom/tcl/browser/portal/browse/navigator/QrCodeView;->a:Lwa/c;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setNeedChildViewSize(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/navigator/QrCodeView;->a:Lwa/c;

    .line 2
    iput-boolean p1, v0, Lwa/c;->A:Z

    return-void
.end method

.method public setNeedFillContent(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/navigator/QrCodeView;->a:Lwa/c;

    .line 2
    iget-boolean v1, v0, Lwa/c;->m:Z

    if-eq v1, p1, :cond_0

    .line 3
    iput-boolean p1, v0, Lwa/c;->m:Z

    .line 4
    invoke-virtual {v0}, Lwa/c;->d()V

    :cond_0
    return-void
.end method

.method public setNeedFocus(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/navigator/QrCodeView;->a:Lwa/c;

    .line 2
    iput-boolean p1, v0, Lwa/c;->e:Z

    .line 3
    iget-object v1, v0, Lwa/c;->G:Landroid/view/View;

    invoke-virtual {v1, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 4
    iget-object v0, v0, Lwa/c;->G:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    return-void
.end method

.method public setNeedGlowAnim(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/navigator/QrCodeView;->a:Lwa/c;

    .line 2
    iget-boolean v1, v0, Lwa/c;->f:Z

    if-eq p1, v1, :cond_0

    .line 3
    iput-boolean p1, v0, Lwa/c;->f:Z

    :cond_0
    return-void
.end method

.method public setNeedShimmerView(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/navigator/QrCodeView;->a:Lwa/c;

    .line 2
    iget-boolean v1, v0, Lwa/c;->z:Z

    if-eq v1, p1, :cond_0

    .line 3
    iput-boolean p1, v0, Lwa/c;->z:Z

    :cond_0
    return-void
.end method

.method public setScaleAnimStartValue(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/navigator/QrCodeView;->a:Lwa/c;

    .line 2
    iput p1, v0, Lwa/c;->u:F

    return-void
.end method

.method public setScaleAnimerDelay(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/navigator/QrCodeView;->a:Lwa/c;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-ltz p1, :cond_0

    .line 2
    iput p1, v0, Lwa/c;->L:I

    :cond_0
    return-void
.end method

.method public setScaleValue(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/navigator/QrCodeView;->a:Lwa/c;

    .line 2
    iput p1, v0, Lwa/c;->v:F

    return-void
.end method

.method public setShimmerOnce(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/navigator/QrCodeView;->a:Lwa/c;

    .line 2
    iput-boolean p1, v0, Lwa/c;->h:Z

    return-void
.end method
