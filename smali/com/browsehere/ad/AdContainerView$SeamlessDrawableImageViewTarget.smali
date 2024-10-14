.class public final Lcom/browsehere/ad/AdContainerView$SeamlessDrawableImageViewTarget;
.super Lcom/browsehere/ad/AdContainerView$SeamlessImageViewTarget;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/browsehere/ad/AdContainerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SeamlessDrawableImageViewTarget"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/browsehere/ad/AdContainerView$SeamlessImageViewTarget<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/browsehere/ad/AdContainerView$SeamlessImageViewTarget;-><init>(Landroid/widget/ImageView;)V

    return-void
.end method


# virtual methods
.method public setResource(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ly2/d;->view:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public bridge synthetic setResource(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/browsehere/ad/AdContainerView$SeamlessDrawableImageViewTarget;->setResource(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
