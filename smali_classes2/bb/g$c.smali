.class public final Lbb/g$c;
.super Ly2/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbb/g;->z(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/view/View;FFLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly2/c<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Landroid/view/View;

.field public final synthetic f:F

.field public final synthetic g:F

.field public final synthetic h:Landroidx/fragment/app/Fragment;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;FFLandroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lbb/g$c;->e:Landroid/view/View;

    iput p2, p0, Lbb/g$c;->f:F

    iput p3, p0, Lbb/g$c;->g:F

    iput-object p4, p0, Lbb/g$c;->h:Landroidx/fragment/app/Fragment;

    iput-object p5, p0, Lbb/g$c;->i:Ljava/lang/String;

    invoke-direct {p0}, Ly2/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLoadCleared(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object p1, p0, Lbb/g$c;->e:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final onLoadFailed(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    const-string p1, "Fail to load the logo of media title."

    .line 1
    invoke-static {p1}, Ltb/a;->a(Ljava/lang/String;)I

    .line 2
    iget-object p1, p0, Lbb/g$c;->e:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 3
    iget-object p1, p0, Lbb/g$c;->e:Landroid/view/View;

    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lbb/g$c;->h:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->a0()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tcl/browser/portal/browse/R$dimen;->dimen_1180:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v0, -0x2

    .line 6
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 7
    iget-object v0, p0, Lbb/g$c;->e:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    iget-object p1, p0, Lbb/g$c;->e:Landroid/view/View;

    check-cast p1, Landroid/widget/TextView;

    iget-object v0, p0, Lbb/g$c;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final onResourceReady(Ljava/lang/Object;Lz2/b;)V
    .locals 6

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    .line 4
    iget-object v1, p0, Lbb/g$c;->e:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    int-to-float v0, v0

    int-to-float p2, p2

    div-float v2, v0, p2

    .line 5
    iget v3, p0, Lbb/g$c;->f:F

    iget v4, p0, Lbb/g$c;->g:F

    div-float v5, v3, v4

    cmpg-float v2, v2, v5

    if-gtz v2, :cond_0

    div-float p2, v4, p2

    float-to-int v2, v4

    .line 6
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    mul-float v0, v0, p2

    float-to-int p2, v0

    .line 7
    iput p2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    :cond_0
    div-float v0, v3, v0

    float-to-int v2, v3

    .line 8
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    mul-float p2, p2, v0

    float-to-int p2, p2

    .line 9
    iput p2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 10
    :goto_0
    iget-object p2, p0, Lbb/g$c;->e:Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    iget-object p2, p0, Lbb/g$c;->e:Landroid/view/View;

    iget-object v0, p0, Lbb/g$c;->h:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->a0()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "context.resources"

    invoke-static {v0, v1}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 13
    invoke-virtual {p2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
