.class public Landroidx/leanback/widget/BaseCardView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/widget/BaseCardView$d;,
        Landroidx/leanback/widget/BaseCardView$e;,
        Landroidx/leanback/widget/BaseCardView$f;,
        Landroidx/leanback/widget/BaseCardView$c;,
        Landroidx/leanback/widget/BaseCardView$g;
    }
.end annotation


# static fields
.field public static final s:[I


# instance fields
.field public a:I

.field public c:I

.field public d:I

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public h:I

.field public i:I

.field public j:Z

.field public k:I

.field public final l:I

.field public final m:I

.field public n:F

.field public o:F

.field public p:F

.field public q:Landroidx/leanback/widget/BaseCardView$c;

.field public final r:Landroidx/leanback/widget/BaseCardView$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100a7

    aput v2, v0, v1

    sput-object v0, Landroidx/leanback/widget/BaseCardView;->s:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/leanback/widget/BaseCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Landroidx/leanback/R$attr;->baseCardViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/leanback/widget/BaseCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CustomViewStyleable"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v0, Landroidx/leanback/widget/BaseCardView$a;

    invoke-direct {v0, p0}, Landroidx/leanback/widget/BaseCardView$a;-><init>(Landroidx/leanback/widget/BaseCardView;)V

    iput-object v0, p0, Landroidx/leanback/widget/BaseCardView;->r:Landroidx/leanback/widget/BaseCardView$a;

    .line 5
    sget-object v0, Landroidx/leanback/R$styleable;->lbBaseCardView:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 6
    :try_start_0
    sget p2, Landroidx/leanback/R$styleable;->lbBaseCardView_cardType:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Landroidx/leanback/widget/BaseCardView;->a:I

    .line 7
    sget p2, Landroidx/leanback/R$styleable;->lbBaseCardView_cardForeground:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 8
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 9
    :cond_0
    sget p2, Landroidx/leanback/R$styleable;->lbBaseCardView_cardBackground:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 10
    invoke-virtual {p0, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 11
    :cond_1
    sget p2, Landroidx/leanback/R$styleable;->lbBaseCardView_infoVisibility:I

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Landroidx/leanback/widget/BaseCardView;->c:I

    .line 12
    sget p2, Landroidx/leanback/R$styleable;->lbBaseCardView_extraVisibility:I

    const/4 v0, 0x2

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Landroidx/leanback/widget/BaseCardView;->d:I

    .line 13
    iget v0, p0, Landroidx/leanback/widget/BaseCardView;->c:I

    if-ge p2, v0, :cond_2

    .line 14
    iput v0, p0, Landroidx/leanback/widget/BaseCardView;->d:I

    .line 15
    :cond_2
    sget p2, Landroidx/leanback/R$styleable;->lbBaseCardView_selectedAnimationDelay:I

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Landroidx/leanback/R$integer;->lb_card_selected_animation_delay:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 17
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Landroidx/leanback/widget/BaseCardView;->k:I

    .line 18
    sget p2, Landroidx/leanback/R$styleable;->lbBaseCardView_selectedAnimationDuration:I

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Landroidx/leanback/R$integer;->lb_card_selected_animation_duration:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 20
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Landroidx/leanback/widget/BaseCardView;->m:I

    .line 21
    sget p2, Landroidx/leanback/R$styleable;->lbBaseCardView_activatedAnimationDuration:I

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Landroidx/leanback/R$integer;->lb_card_activated_animation_duration:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 23
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Landroidx/leanback/widget/BaseCardView;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 25
    iput-boolean p3, p0, Landroidx/leanback/widget/BaseCardView;->j:Z

    .line 26
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/leanback/widget/BaseCardView;->e:Ljava/util/ArrayList;

    .line 27
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/leanback/widget/BaseCardView;->f:Ljava/util/ArrayList;

    .line 28
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/leanback/widget/BaseCardView;->g:Ljava/util/ArrayList;

    const/4 p1, 0x0

    .line 29
    iput p1, p0, Landroidx/leanback/widget/BaseCardView;->n:F

    .line 30
    invoke-virtual {p0}, Landroidx/leanback/widget/BaseCardView;->getFinalInfoVisFraction()F

    move-result p1

    iput p1, p0, Landroidx/leanback/widget/BaseCardView;->o:F

    .line 31
    invoke-virtual {p0}, Landroidx/leanback/widget/BaseCardView;->getFinalInfoAlpha()F

    move-result p1

    iput p1, p0, Landroidx/leanback/widget/BaseCardView;->p:F

    return-void

    :catchall_0
    move-exception p2

    .line 32
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 33
    throw p2
.end method

.method private setInfoViewVisibility(Z)V
    .locals 6

    .line 1
    iget v0, p0, Landroidx/leanback/widget/BaseCardView;->a:I

    const/4 v1, 0x0

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x3

    if-ne v0, v4, :cond_3

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 2
    :goto_0
    iget-object v0, p0, Landroidx/leanback/widget/BaseCardView;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_e

    .line 3
    iget-object v0, p0, Landroidx/leanback/widget/BaseCardView;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_1
    iget-object v0, p0, Landroidx/leanback/widget/BaseCardView;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 5
    iget-object v0, p0, Landroidx/leanback/widget/BaseCardView;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 6
    :cond_1
    :goto_2
    iget-object p1, p0, Landroidx/leanback/widget/BaseCardView;->g:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v3, p1, :cond_2

    .line 7
    iget-object p1, p0, Landroidx/leanback/widget/BaseCardView;->g:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 8
    :cond_2
    iput v1, p0, Landroidx/leanback/widget/BaseCardView;->n:F

    goto/16 :goto_8

    :cond_3
    const/4 v4, 0x2

    const/high16 v5, 0x3f800000    # 1.0f

    if-ne v0, v4, :cond_9

    .line 9
    iget v0, p0, Landroidx/leanback/widget/BaseCardView;->c:I

    if-ne v0, v4, :cond_7

    .line 10
    invoke-virtual {p0}, Landroidx/leanback/widget/BaseCardView;->b()V

    if-eqz p1, :cond_4

    const/4 v0, 0x0

    .line 11
    :goto_3
    iget-object v2, p0, Landroidx/leanback/widget/BaseCardView;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_4

    .line 12
    iget-object v2, p0, Landroidx/leanback/widget/BaseCardView;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 13
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_4
    if-eqz p1, :cond_5

    const/high16 v1, 0x3f800000    # 1.0f

    .line 14
    :cond_5
    iget p1, p0, Landroidx/leanback/widget/BaseCardView;->o:F

    cmpl-float p1, p1, v1

    if-nez p1, :cond_6

    goto/16 :goto_8

    .line 15
    :cond_6
    new-instance p1, Landroidx/leanback/widget/BaseCardView$e;

    iget v0, p0, Landroidx/leanback/widget/BaseCardView;->o:F

    invoke-direct {p1, p0, v0, v1}, Landroidx/leanback/widget/BaseCardView$e;-><init>(Landroidx/leanback/widget/BaseCardView;FF)V

    iput-object p1, p0, Landroidx/leanback/widget/BaseCardView;->q:Landroidx/leanback/widget/BaseCardView$c;

    .line 16
    iget v0, p0, Landroidx/leanback/widget/BaseCardView;->m:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 17
    iget-object p1, p0, Landroidx/leanback/widget/BaseCardView;->q:Landroidx/leanback/widget/BaseCardView$c;

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 18
    iget-object p1, p0, Landroidx/leanback/widget/BaseCardView;->q:Landroidx/leanback/widget/BaseCardView$c;

    new-instance v0, Landroidx/leanback/widget/b;

    invoke-direct {v0, p0}, Landroidx/leanback/widget/b;-><init>(Landroidx/leanback/widget/BaseCardView;)V

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 19
    iget-object p1, p0, Landroidx/leanback/widget/BaseCardView;->q:Landroidx/leanback/widget/BaseCardView$c;

    invoke-virtual {p0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_8

    :cond_7
    const/4 v0, 0x0

    .line 20
    :goto_4
    iget-object v1, p0, Landroidx/leanback/widget/BaseCardView;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_e

    .line 21
    iget-object v1, p0, Landroidx/leanback/widget/BaseCardView;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz p1, :cond_8

    const/4 v4, 0x0

    goto :goto_5

    :cond_8
    const/16 v4, 0x8

    :goto_5
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_9
    const/4 v2, 0x1

    if-ne v0, v2, :cond_e

    .line 22
    invoke-virtual {p0}, Landroidx/leanback/widget/BaseCardView;->b()V

    if-eqz p1, :cond_a

    const/4 v0, 0x0

    .line 23
    :goto_6
    iget-object v2, p0, Landroidx/leanback/widget/BaseCardView;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_a

    .line 24
    iget-object v2, p0, Landroidx/leanback/widget/BaseCardView;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_a
    if-eqz p1, :cond_b

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_7

    :cond_b
    const/4 v0, 0x0

    .line 25
    :goto_7
    iget v2, p0, Landroidx/leanback/widget/BaseCardView;->p:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_c

    goto :goto_8

    .line 26
    :cond_c
    new-instance v0, Landroidx/leanback/widget/BaseCardView$d;

    iget v2, p0, Landroidx/leanback/widget/BaseCardView;->p:F

    if-eqz p1, :cond_d

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_d
    invoke-direct {v0, p0, v2, v1}, Landroidx/leanback/widget/BaseCardView$d;-><init>(Landroidx/leanback/widget/BaseCardView;FF)V

    iput-object v0, p0, Landroidx/leanback/widget/BaseCardView;->q:Landroidx/leanback/widget/BaseCardView$c;

    .line 27
    iget p1, p0, Landroidx/leanback/widget/BaseCardView;->l:I

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 28
    iget-object p1, p0, Landroidx/leanback/widget/BaseCardView;->q:Landroidx/leanback/widget/BaseCardView$c;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 29
    iget-object p1, p0, Landroidx/leanback/widget/BaseCardView;->q:Landroidx/leanback/widget/BaseCardView$c;

    new-instance v0, Landroidx/leanback/widget/c;

    invoke-direct {v0, p0}, Landroidx/leanback/widget/c;-><init>(Landroidx/leanback/widget/BaseCardView;)V

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 30
    iget-object p1, p0, Landroidx/leanback/widget/BaseCardView;->q:Landroidx/leanback/widget/BaseCardView$c;

    invoke-virtual {p0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_e
    :goto_8
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/leanback/widget/BaseCardView;->b()V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2
    iget v1, p0, Landroidx/leanback/widget/BaseCardView;->h:I

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 3
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 4
    :goto_0
    iget-object v5, p0, Landroidx/leanback/widget/BaseCardView;->g:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v3, v5, :cond_0

    .line 5
    iget-object v5, p0, Landroidx/leanback/widget/BaseCardView;->g:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    .line 6
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    invoke-virtual {v5, v1, v2}, Landroid/view/View;->measure(II)V

    .line 8
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    move v0, v4

    .line 9
    :cond_1
    new-instance v1, Landroidx/leanback/widget/BaseCardView$f;

    iget v2, p0, Landroidx/leanback/widget/BaseCardView;->n:F

    if-eqz p1, :cond_2

    int-to-float p1, v0

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    invoke-direct {v1, p0, v2, p1}, Landroidx/leanback/widget/BaseCardView$f;-><init>(Landroidx/leanback/widget/BaseCardView;FF)V

    iput-object v1, p0, Landroidx/leanback/widget/BaseCardView;->q:Landroidx/leanback/widget/BaseCardView$c;

    .line 10
    iget p1, p0, Landroidx/leanback/widget/BaseCardView;->m:I

    int-to-long v2, p1

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 11
    iget-object p1, p0, Landroidx/leanback/widget/BaseCardView;->q:Landroidx/leanback/widget/BaseCardView$c;

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 12
    iget-object p1, p0, Landroidx/leanback/widget/BaseCardView;->q:Landroidx/leanback/widget/BaseCardView$c;

    new-instance v0, Landroidx/leanback/widget/BaseCardView$b;

    invoke-direct {v0, p0}, Landroidx/leanback/widget/BaseCardView$b;-><init>(Landroidx/leanback/widget/BaseCardView;)V

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 13
    iget-object p1, p0, Landroidx/leanback/widget/BaseCardView;->q:Landroidx/leanback/widget/BaseCardView$c;

    invoke-virtual {p0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/BaseCardView;->q:Landroidx/leanback/widget/BaseCardView$c;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Landroidx/leanback/widget/BaseCardView;->q:Landroidx/leanback/widget/BaseCardView$c;

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 2

    iget v0, p0, Landroidx/leanback/widget/BaseCardView;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    instance-of p1, p1, Landroidx/leanback/widget/BaseCardView$g;

    return p1
.end method

.method public final d()Z
    .locals 1

    iget v0, p0, Landroidx/leanback/widget/BaseCardView;->a:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    new-instance v0, Landroidx/leanback/widget/BaseCardView$g;

    invoke-direct {v0}, Landroidx/leanback/widget/BaseCardView$g;-><init>()V

    return-object v0
.end method

.method public final generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
    .locals 1

    .line 2
    new-instance v0, Landroidx/leanback/widget/BaseCardView$g;

    invoke-direct {v0}, Landroidx/leanback/widget/BaseCardView$g;-><init>()V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroidx/leanback/widget/BaseCardView$g;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/leanback/widget/BaseCardView$g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 3
    instance-of v0, p1, Landroidx/leanback/widget/BaseCardView$g;

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Landroidx/leanback/widget/BaseCardView$g;

    check-cast p1, Landroidx/leanback/widget/BaseCardView$g;

    invoke-direct {v0, p1}, Landroidx/leanback/widget/BaseCardView$g;-><init>(Landroidx/leanback/widget/BaseCardView$g;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Landroidx/leanback/widget/BaseCardView$g;

    invoke-direct {v0, p1}, Landroidx/leanback/widget/BaseCardView$g;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 2

    .line 2
    new-instance v0, Landroidx/leanback/widget/BaseCardView$g;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/leanback/widget/BaseCardView$g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public getCardType()I
    .locals 1

    iget v0, p0, Landroidx/leanback/widget/BaseCardView;->a:I

    return v0
.end method

.method public getExtraVisibility()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Landroidx/leanback/widget/BaseCardView;->d:I

    return v0
.end method

.method public final getFinalInfoAlpha()F
    .locals 2

    iget v0, p0, Landroidx/leanback/widget/BaseCardView;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroidx/leanback/widget/BaseCardView;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    return v0
.end method

.method public final getFinalInfoVisFraction()F
    .locals 2

    iget v0, p0, Landroidx/leanback/widget/BaseCardView;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroidx/leanback/widget/BaseCardView;->c:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    return v0
.end method

.method public getInfoVisibility()I
    .locals 1

    iget v0, p0, Landroidx/leanback/widget/BaseCardView;->c:I

    return v0
.end method

.method public final onCreateDrawableState(I)[I
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onCreateDrawableState(I)[I

    move-result-object p1

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 3
    aget v4, p1, v1

    const v5, 0x10100a7

    const/4 v6, 0x1

    if-ne v4, v5, :cond_0

    const/4 v2, 0x1

    .line 4
    :cond_0
    aget v4, p1, v1

    const v5, 0x101009e

    if-ne v4, v5, :cond_1

    const/4 v3, 0x1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    if-eqz v3, :cond_3

    .line 5
    sget-object p1, Landroid/view/View;->PRESSED_ENABLED_STATE_SET:[I

    return-object p1

    :cond_3
    if-eqz v2, :cond_4

    .line 6
    sget-object p1, Landroidx/leanback/widget/BaseCardView;->s:[I

    return-object p1

    :cond_4
    if-eqz v3, :cond_5

    .line 7
    sget-object p1, Landroid/view/View;->ENABLED_STATE_SET:[I

    return-object p1

    .line 8
    :cond_5
    sget-object p1, Landroid/view/View;->EMPTY_STATE_SET:[I

    return-object p1
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/BaseCardView;->r:Landroidx/leanback/widget/BaseCardView$a;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3
    invoke-virtual {p0}, Landroidx/leanback/widget/BaseCardView;->b()V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 13

    move-object v0, p0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2
    :goto_0
    iget-object v4, v0, Landroidx/leanback/widget/BaseCardView;->e:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/16 v5, 0x8

    if-ge v3, v4, :cond_1

    .line 3
    iget-object v4, v0, Landroidx/leanback/widget/BaseCardView;->e:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    .line 4
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-eq v6, v5, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    float-to-int v6, v1

    iget v7, v0, Landroidx/leanback/widget/BaseCardView;->h:I

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v8

    add-int/2addr v8, v7

    .line 7
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v7, v1

    float-to-int v7, v7

    .line 8
    invoke-virtual {v4, v5, v6, v8, v7}, Landroid/view/View;->layout(IIII)V

    .line 9
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v1, v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p0}, Landroidx/leanback/widget/BaseCardView;->d()Z

    move-result v3

    if-eqz v3, :cond_a

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 11
    :goto_1
    iget-object v7, v0, Landroidx/leanback/widget/BaseCardView;->f:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v4, v7, :cond_2

    .line 12
    iget-object v7, v0, Landroidx/leanback/widget/BaseCardView;->f:Ljava/util/ArrayList;

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v6, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 13
    :cond_2
    iget v4, v0, Landroidx/leanback/widget/BaseCardView;->a:I

    const/4 v7, 0x1

    if-ne v4, v7, :cond_3

    sub-float/2addr v1, v6

    cmpg-float v4, v1, v3

    if-gez v4, :cond_5

    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    const/4 v7, 0x2

    if-ne v4, v7, :cond_4

    .line 14
    iget v4, v0, Landroidx/leanback/widget/BaseCardView;->c:I

    if-ne v4, v7, :cond_5

    .line 15
    iget v4, v0, Landroidx/leanback/widget/BaseCardView;->o:F

    mul-float v6, v6, v4

    goto :goto_2

    .line 16
    :cond_4
    iget v4, v0, Landroidx/leanback/widget/BaseCardView;->n:F

    sub-float/2addr v1, v4

    :cond_5
    :goto_2
    const/4 v4, 0x0

    .line 17
    :goto_3
    iget-object v7, v0, Landroidx/leanback/widget/BaseCardView;->f:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v4, v7, :cond_8

    .line 18
    iget-object v7, v0, Landroidx/leanback/widget/BaseCardView;->f:Ljava/util/ArrayList;

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    .line 19
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-eq v8, v5, :cond_7

    .line 20
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    int-to-float v9, v8

    cmpl-float v9, v9, v6

    if-lez v9, :cond_6

    float-to-int v8, v6

    .line 21
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v9

    float-to-int v10, v1

    iget v11, v0, Landroidx/leanback/widget/BaseCardView;->h:I

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v12

    add-int/2addr v12, v11

    int-to-float v8, v8

    add-float/2addr v1, v8

    float-to-int v11, v1

    .line 23
    invoke-virtual {v7, v9, v10, v12, v11}, Landroid/view/View;->layout(IIII)V

    sub-float/2addr v6, v8

    cmpg-float v7, v6, v3

    if-gtz v7, :cond_7

    goto :goto_4

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 24
    :cond_8
    :goto_4
    invoke-virtual {p0}, Landroidx/leanback/widget/BaseCardView;->c()Z

    move-result v3

    if-eqz v3, :cond_a

    const/4 v3, 0x0

    .line 25
    :goto_5
    iget-object v4, v0, Landroidx/leanback/widget/BaseCardView;->g:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_a

    .line 26
    iget-object v4, v0, Landroidx/leanback/widget/BaseCardView;->g:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    .line 27
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-eq v6, v5, :cond_9

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    float-to-int v7, v1

    iget v8, v0, Landroidx/leanback/widget/BaseCardView;->h:I

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v9

    add-int/2addr v9, v8

    .line 30
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v8, v1

    float-to-int v8, v8

    .line 31
    invoke-virtual {v4, v6, v7, v9, v8}, Landroid/view/View;->layout(IIII)V

    .line 32
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v1, v4

    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_a
    sub-int v1, p4, p2

    sub-int v3, p5, p3

    .line 33
    invoke-virtual {p0, v2, v2, v1, v3}, Landroid/view/View;->onSizeChanged(IIII)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 15

    move-object v0, p0

    const/4 v1, 0x0

    .line 1
    iput v1, v0, Landroidx/leanback/widget/BaseCardView;->h:I

    .line 2
    iput v1, v0, Landroidx/leanback/widget/BaseCardView;->i:I

    .line 3
    iget-object v2, v0, Landroidx/leanback/widget/BaseCardView;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 4
    iget-object v2, v0, Landroidx/leanback/widget/BaseCardView;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 5
    iget-object v2, v0, Landroidx/leanback/widget/BaseCardView;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    .line 7
    invoke-virtual {p0}, Landroidx/leanback/widget/BaseCardView;->d()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v3, :cond_5

    iget v3, v0, Landroidx/leanback/widget/BaseCardView;->c:I

    if-eqz v3, :cond_4

    if-eq v3, v6, :cond_3

    if-eq v3, v5, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget v3, v0, Landroidx/leanback/widget/BaseCardView;->a:I

    if-ne v3, v5, :cond_2

    .line 9
    iget v3, v0, Landroidx/leanback/widget/BaseCardView;->o:F

    cmpl-float v3, v3, v4

    if-lez v3, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x0

    goto :goto_2

    .line 10
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v3

    goto :goto_2

    .line 11
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->isActivated()Z

    move-result v3

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v3, 0x1

    :goto_2
    if-eqz v3, :cond_5

    const/4 v3, 0x1

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    .line 12
    :goto_3
    invoke-virtual {p0}, Landroidx/leanback/widget/BaseCardView;->c()Z

    move-result v7

    if-eqz v7, :cond_6

    iget v7, v0, Landroidx/leanback/widget/BaseCardView;->n:F

    cmpl-float v7, v7, v4

    if-lez v7, :cond_6

    const/4 v7, 0x1

    goto :goto_4

    :cond_6
    const/4 v7, 0x0

    :goto_4
    const/4 v8, 0x0

    :goto_5
    const/16 v9, 0x8

    if-ge v8, v2, :cond_c

    .line 13
    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    if-nez v10, :cond_7

    goto :goto_6

    .line 14
    :cond_7
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Landroidx/leanback/widget/BaseCardView$g;

    .line 15
    iget v11, v11, Landroidx/leanback/widget/BaseCardView$g;->a:I

    if-ne v11, v6, :cond_9

    .line 16
    iget v11, v0, Landroidx/leanback/widget/BaseCardView;->p:F

    invoke-virtual {v10, v11}, Landroid/view/View;->setAlpha(F)V

    .line 17
    iget-object v11, v0, Landroidx/leanback/widget/BaseCardView;->f:Ljava/util/ArrayList;

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v3, :cond_8

    const/4 v9, 0x0

    .line 18
    :cond_8
    invoke-virtual {v10, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_9
    if-ne v11, v5, :cond_b

    .line 19
    iget-object v11, v0, Landroidx/leanback/widget/BaseCardView;->g:Ljava/util/ArrayList;

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v7, :cond_a

    const/4 v9, 0x0

    .line 20
    :cond_a
    invoke-virtual {v10, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    .line 21
    :cond_b
    iget-object v9, v0, Landroidx/leanback/widget/BaseCardView;->e:Ljava/util/ArrayList;

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-virtual {v10, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    .line 23
    :cond_c
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 24
    :goto_7
    iget-object v10, v0, Landroidx/leanback/widget/BaseCardView;->e:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v3, v10, :cond_e

    .line 25
    iget-object v10, v0, Landroidx/leanback/widget/BaseCardView;->e:Ljava/util/ArrayList;

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    .line 26
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v11

    if-eq v11, v9, :cond_d

    .line 27
    invoke-virtual {p0, v10, v2, v2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 28
    iget v11, v0, Landroidx/leanback/widget/BaseCardView;->h:I

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    move-result v11

    iput v11, v0, Landroidx/leanback/widget/BaseCardView;->h:I

    .line 29
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    add-int/2addr v7, v11

    .line 30
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredState()I

    move-result v10

    invoke-static {v8, v10}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v8

    :cond_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 31
    :cond_e
    iget v3, v0, Landroidx/leanback/widget/BaseCardView;->h:I

    div-int/2addr v3, v5

    int-to-float v3, v3

    invoke-virtual {p0, v3}, Landroid/view/View;->setPivotX(F)V

    .line 32
    div-int/lit8 v3, v7, 0x2

    int-to-float v3, v3

    invoke-virtual {p0, v3}, Landroid/view/View;->setPivotY(F)V

    .line 33
    iget v3, v0, Landroidx/leanback/widget/BaseCardView;->h:I

    const/high16 v10, 0x40000000    # 2.0f

    invoke-static {v3, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 34
    invoke-virtual {p0}, Landroidx/leanback/widget/BaseCardView;->d()Z

    move-result v10

    if-eqz v10, :cond_13

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 35
    :goto_8
    iget-object v12, v0, Landroidx/leanback/widget/BaseCardView;->f:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v10, v12, :cond_11

    .line 36
    iget-object v12, v0, Landroidx/leanback/widget/BaseCardView;->f:Ljava/util/ArrayList;

    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/View;

    .line 37
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v13

    if-eq v13, v9, :cond_10

    .line 38
    invoke-virtual {p0, v12, v3, v2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 39
    iget v13, v0, Landroidx/leanback/widget/BaseCardView;->a:I

    if-eq v13, v6, :cond_f

    .line 40
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    add-int/2addr v13, v11

    move v11, v13

    .line 41
    :cond_f
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredState()I

    move-result v12

    invoke-static {v8, v12}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v8

    :cond_10
    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    .line 42
    :cond_11
    invoke-virtual {p0}, Landroidx/leanback/widget/BaseCardView;->c()Z

    move-result v10

    if-eqz v10, :cond_14

    const/4 v10, 0x0

    const/4 v12, 0x0

    .line 43
    :goto_9
    iget-object v13, v0, Landroidx/leanback/widget/BaseCardView;->g:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v10, v13, :cond_15

    .line 44
    iget-object v13, v0, Landroidx/leanback/widget/BaseCardView;->g:Ljava/util/ArrayList;

    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/view/View;

    .line 45
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v14

    if-eq v14, v9, :cond_12

    .line 46
    invoke-virtual {p0, v13, v3, v2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 47
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    add-int/2addr v12, v14

    .line 48
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredState()I

    move-result v13

    invoke-static {v8, v13}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v8

    :cond_12
    add-int/lit8 v10, v10, 0x1

    goto :goto_9

    :cond_13
    const/4 v11, 0x0

    :cond_14
    const/4 v12, 0x0

    .line 49
    :cond_15
    invoke-virtual {p0}, Landroidx/leanback/widget/BaseCardView;->d()Z

    move-result v2

    if-eqz v2, :cond_16

    iget v2, v0, Landroidx/leanback/widget/BaseCardView;->c:I

    if-ne v2, v5, :cond_16

    const/4 v1, 0x1

    :cond_16
    int-to-float v2, v7

    int-to-float v3, v11

    if-eqz v1, :cond_17

    .line 50
    iget v5, v0, Landroidx/leanback/widget/BaseCardView;->o:F

    mul-float v3, v3, v5

    :cond_17
    add-float/2addr v2, v3

    int-to-float v3, v12

    add-float/2addr v2, v3

    if-eqz v1, :cond_18

    goto :goto_a

    .line 51
    :cond_18
    iget v4, v0, Landroidx/leanback/widget/BaseCardView;->n:F

    :goto_a
    sub-float/2addr v2, v4

    float-to-int v1, v2

    iput v1, v0, Landroidx/leanback/widget/BaseCardView;->i:I

    .line 52
    iget v1, v0, Landroidx/leanback/widget/BaseCardView;->h:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    add-int/2addr v2, v1

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    add-int/2addr v1, v2

    move/from16 v2, p1

    .line 54
    invoke-static {v1, v2, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    iget v2, v0, Landroidx/leanback/widget/BaseCardView;->i:I

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    add-int/2addr v2, v3

    shl-int/lit8 v3, v8, 0x10

    move/from16 v4, p2

    invoke-static {v2, v4, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    .line 56
    invoke-virtual {p0, v1, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setActivated(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isActivated()Z

    move-result v0

    if-eq p1, v0, :cond_3

    .line 2
    invoke-super {p0, p1}, Landroid/view/View;->setActivated(Z)V

    .line 3
    invoke-virtual {p0}, Landroidx/leanback/widget/BaseCardView;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    iget p1, p0, Landroidx/leanback/widget/BaseCardView;->c:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    if-eqz p1, :cond_2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v0

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->isActivated()Z

    move-result v0

    .line 6
    :cond_2
    :goto_0
    invoke-direct {p0, v0}, Landroidx/leanback/widget/BaseCardView;->setInfoViewVisibility(Z)V

    :cond_3
    return-void
.end method

.method public setCardType(I)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/leanback/widget/BaseCardView;->a:I

    if-eq v0, p1, :cond_1

    if-ltz p1, :cond_0

    const/4 v0, 0x4

    if-ge p1, v0, :cond_0

    .line 2
    iput p1, p0, Landroidx/leanback/widget/BaseCardView;->a:I

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid card type specified: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". Defaulting to type CARD_TYPE_MAIN_ONLY."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BaseCardView"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Landroidx/leanback/widget/BaseCardView;->a:I

    .line 5
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void
.end method

.method public setExtraVisibility(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/leanback/widget/BaseCardView;->d:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Landroidx/leanback/widget/BaseCardView;->d:I

    :cond_0
    return-void
.end method

.method public setInfoVisibility(I)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/leanback/widget/BaseCardView;->c:I

    if-eq v0, p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/leanback/widget/BaseCardView;->b()V

    .line 3
    iput p1, p0, Landroidx/leanback/widget/BaseCardView;->c:I

    .line 4
    invoke-virtual {p0}, Landroidx/leanback/widget/BaseCardView;->getFinalInfoVisFraction()F

    move-result p1

    iput p1, p0, Landroidx/leanback/widget/BaseCardView;->o:F

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    invoke-virtual {p0}, Landroidx/leanback/widget/BaseCardView;->getFinalInfoAlpha()F

    move-result p1

    .line 7
    iget v0, p0, Landroidx/leanback/widget/BaseCardView;->p:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 8
    iput p1, p0, Landroidx/leanback/widget/BaseCardView;->p:F

    const/4 p1, 0x0

    .line 9
    :goto_0
    iget-object v0, p0, Landroidx/leanback/widget/BaseCardView;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 10
    iget-object v0, p0, Landroidx/leanback/widget/BaseCardView;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget v1, p0, Landroidx/leanback/widget/BaseCardView;->p:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setSelected(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eq p1, v0, :cond_3

    .line 2
    invoke-super {p0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result p1

    .line 4
    iget-object v0, p0, Landroidx/leanback/widget/BaseCardView;->r:Landroidx/leanback/widget/BaseCardView$a;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 5
    iget v0, p0, Landroidx/leanback/widget/BaseCardView;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    if-eqz p1, :cond_1

    .line 6
    iget-boolean p1, p0, Landroidx/leanback/widget/BaseCardView;->j:Z

    if-nez p1, :cond_0

    .line 7
    iget-object p1, p0, Landroidx/leanback/widget/BaseCardView;->r:Landroidx/leanback/widget/BaseCardView$a;

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Landroidx/leanback/widget/BaseCardView;->j:Z

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Landroidx/leanback/widget/BaseCardView;->r:Landroidx/leanback/widget/BaseCardView$a;

    iget v0, p0, Landroidx/leanback/widget/BaseCardView;->k:I

    int-to-long v0, v0

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/BaseCardView;->a(Z)V

    goto :goto_0

    .line 11
    :cond_2
    iget v0, p0, Landroidx/leanback/widget/BaseCardView;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 12
    invoke-direct {p0, p1}, Landroidx/leanback/widget/BaseCardView;->setInfoViewVisibility(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public setSelectedAnimationDelayed(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/leanback/widget/BaseCardView;->j:Z

    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Landroid/view/View;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
