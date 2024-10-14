.class public abstract Lcom/browsehere/ad/AdContainerView$SeamlessImageViewTarget;
.super Ly2/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/browsehere/ad/AdContainerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "SeamlessImageViewTarget"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ly2/d<",
        "Landroid/widget/ImageView;",
        "TZ;>;"
    }
.end annotation


# instance fields
.field private animatable:Landroid/graphics/drawable/Animatable;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ly2/d;-><init>(Landroid/view/View;)V

    return-void
.end method

.method private final maybeUpdateAnimatable(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TZ;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Landroid/graphics/drawable/Animatable;

    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->start()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    iput-object p1, p0, Lcom/browsehere/ad/AdContainerView$SeamlessImageViewTarget;->animatable:Landroid/graphics/drawable/Animatable;

    return-void
.end method

.method private final setResourceInternal(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TZ;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/browsehere/ad/AdContainerView$SeamlessImageViewTarget;->setResource(Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/browsehere/ad/AdContainerView$SeamlessImageViewTarget;->maybeUpdateAnimatable(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getCurrentDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Ly2/d;->view:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public onLoadFailed(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/browsehere/ad/AdContainerView$SeamlessImageViewTarget;->setResourceInternal(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/browsehere/ad/AdContainerView$SeamlessImageViewTarget;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public onResourceCleared(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/browsehere/ad/AdContainerView$SeamlessImageViewTarget;->animatable:Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Lcom/browsehere/ad/AdContainerView$SeamlessImageViewTarget;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public onResourceLoading(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ly2/d;->onResourceLoading(Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/browsehere/ad/AdContainerView$SeamlessImageViewTarget;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public onResourceReady(Ljava/lang/Object;Lz2/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TZ;",
            "Lz2/b<",
            "-TZ;>;)V"
        }
    .end annotation

    const-string v0, "resource"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/browsehere/ad/AdContainerView$SeamlessImageViewTarget;->setResourceInternal(Ljava/lang/Object;)V

    return-void
.end method

.method public onStart()V
    .locals 1

    iget-object v0, p0, Lcom/browsehere/ad/AdContainerView$SeamlessImageViewTarget;->animatable:Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    iget-object v0, p0, Lcom/browsehere/ad/AdContainerView$SeamlessImageViewTarget;->animatable:Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_0
    return-void
.end method

.method public setDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Ly2/d;->view:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public abstract setResource(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TZ;)V"
        }
    .end annotation
.end method
