.class public final Landroidx/leanback/widget/BaseCardView$d;
.super Landroidx/leanback/widget/BaseCardView$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/BaseCardView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public a:F

.field public c:F

.field public final synthetic d:Landroidx/leanback/widget/BaseCardView;


# direct methods
.method public constructor <init>(Landroidx/leanback/widget/BaseCardView;FF)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/BaseCardView$d;->d:Landroidx/leanback/widget/BaseCardView;

    invoke-direct {p0}, Landroidx/leanback/widget/BaseCardView$c;-><init>()V

    .line 2
    iput p2, p0, Landroidx/leanback/widget/BaseCardView$d;->a:F

    sub-float/2addr p3, p2

    .line 3
    iput p3, p0, Landroidx/leanback/widget/BaseCardView$d;->c:F

    return-void
.end method


# virtual methods
.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 2

    .line 1
    iget-object p2, p0, Landroidx/leanback/widget/BaseCardView$d;->d:Landroidx/leanback/widget/BaseCardView;

    iget v0, p0, Landroidx/leanback/widget/BaseCardView$d;->a:F

    iget v1, p0, Landroidx/leanback/widget/BaseCardView$d;->c:F

    mul-float p1, p1, v1

    add-float/2addr p1, v0

    iput p1, p2, Landroidx/leanback/widget/BaseCardView;->p:F

    const/4 p1, 0x0

    .line 2
    :goto_0
    iget-object p2, p0, Landroidx/leanback/widget/BaseCardView$d;->d:Landroidx/leanback/widget/BaseCardView;

    iget-object p2, p2, Landroidx/leanback/widget/BaseCardView;->f:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p1, p2, :cond_0

    .line 3
    iget-object p2, p0, Landroidx/leanback/widget/BaseCardView$d;->d:Landroidx/leanback/widget/BaseCardView;

    iget-object p2, p2, Landroidx/leanback/widget/BaseCardView;->f:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    iget-object v0, p0, Landroidx/leanback/widget/BaseCardView$d;->d:Landroidx/leanback/widget/BaseCardView;

    iget v0, v0, Landroidx/leanback/widget/BaseCardView;->p:F

    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
