.class public Landroidx/constraintlayout/helper/widget/CircularFlow;
.super Landroidx/constraintlayout/widget/VirtualLayout;
.source "SourceFile"


# static fields
.field public static v:I

.field public static w:F


# instance fields
.field public l:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public m:I

.field public n:[F

.field public o:[I

.field public p:I

.field public q:I

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/Float;

.field public u:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/VirtualLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/VirtualLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/VirtualLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private setAngles(Ljava/lang/String;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->q:I

    :goto_0
    const/16 v1, 0x2c

    .line 2
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/helper/widget/CircularFlow;->v(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/helper/widget/CircularFlow;->v(Ljava/lang/String;)V

    add-int/lit8 v0, v1, 0x1

    goto :goto_0
.end method

.method private setRadius(Ljava/lang/String;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->p:I

    :goto_0
    const/16 v1, 0x2c

    .line 2
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/helper/widget/CircularFlow;->w(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/helper/widget/CircularFlow;->w(Ljava/lang/String;)V

    add-int/lit8 v0, v1, 0x1

    goto :goto_0
.end method


# virtual methods
.method public getAngles()[F
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->n:[F

    iget v1, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->q:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    return-object v0
.end method

.method public getRadius()[I
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->o:[I

    iget v1, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->p:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    return-object v0
.end method

.method public final n(Landroid/util/AttributeSet;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/VirtualLayout;->n(Landroid/util/AttributeSet;)V

    if-eqz p1, :cond_6

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_5

    .line 4
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v3

    .line 5
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_circularflow_viewCenter:I

    if-ne v3, v4, :cond_0

    .line 6
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->m:I

    goto :goto_1

    .line 7
    :cond_0
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_circularflow_angles:I

    if-ne v3, v4, :cond_1

    .line 8
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->r:Ljava/lang/String;

    .line 9
    invoke-direct {p0, v3}, Landroidx/constraintlayout/helper/widget/CircularFlow;->setAngles(Ljava/lang/String;)V

    goto :goto_1

    .line 10
    :cond_1
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_circularflow_radiusInDP:I

    if-ne v3, v4, :cond_2

    .line 11
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->s:Ljava/lang/String;

    .line 12
    invoke-direct {p0, v3}, Landroidx/constraintlayout/helper/widget/CircularFlow;->setRadius(Ljava/lang/String;)V

    goto :goto_1

    .line 13
    :cond_2
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_circularflow_defaultAngle:I

    if-ne v3, v4, :cond_3

    .line 14
    sget v4, Landroidx/constraintlayout/helper/widget/CircularFlow;->w:F

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iput-object v3, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->t:Ljava/lang/Float;

    .line 15
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {p0, v3}, Landroidx/constraintlayout/helper/widget/CircularFlow;->setDefaultAngle(F)V

    goto :goto_1

    .line 16
    :cond_3
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_circularflow_defaultRadius:I

    if-ne v3, v4, :cond_4

    .line 17
    sget v4, Landroidx/constraintlayout/helper/widget/CircularFlow;->v:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->u:Ljava/lang/Integer;

    .line 18
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p0, v3}, Landroidx/constraintlayout/helper/widget/CircularFlow;->setDefaultRadius(I)V

    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 19
    :cond_5
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_6
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 9

    .line 1
    invoke-super {p0}, Landroidx/constraintlayout/widget/VirtualLayout;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->r:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    new-array v2, v1, [F

    .line 3
    iput-object v2, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->n:[F

    .line 4
    invoke-direct {p0, v0}, Landroidx/constraintlayout/helper/widget/CircularFlow;->setAngles(Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->s:Ljava/lang/String;

    if-eqz v0, :cond_1

    new-array v2, v1, [I

    .line 6
    iput-object v2, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->o:[I

    .line 7
    invoke-direct {p0, v0}, Landroidx/constraintlayout/helper/widget/CircularFlow;->setRadius(Ljava/lang/String;)V

    .line 8
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->t:Ljava/lang/Float;

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/helper/widget/CircularFlow;->setDefaultAngle(F)V

    .line 10
    :cond_2
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->u:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/helper/widget/CircularFlow;->setDefaultRadius(I)V

    .line 12
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x0

    .line 13
    :goto_0
    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->c:I

    if-ge v0, v2, :cond_b

    .line 14
    iget-object v2, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->a:[I

    aget v3, v3, v0

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->d(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_4

    goto/16 :goto_3

    .line 15
    :cond_4
    sget v3, Landroidx/constraintlayout/helper/widget/CircularFlow;->v:I

    .line 16
    sget v4, Landroidx/constraintlayout/helper/widget/CircularFlow;->w:F

    .line 17
    iget-object v5, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->o:[I

    const-string v6, "CircularFlow"

    if-eqz v5, :cond_5

    array-length v7, v5

    if-ge v0, v7, :cond_5

    .line 18
    aget v3, v5, v0

    goto :goto_1

    .line 19
    :cond_5
    iget-object v5, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->u:Ljava/lang/Integer;

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v7, -0x1

    if-eq v5, v7, :cond_7

    .line 20
    iget v5, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->p:I

    add-int/2addr v5, v1

    iput v5, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->p:I

    .line 21
    iget-object v5, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->o:[I

    if-nez v5, :cond_6

    new-array v5, v1, [I

    .line 22
    iput-object v5, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->o:[I

    .line 23
    :cond_6
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/CircularFlow;->getRadius()[I

    move-result-object v5

    iput-object v5, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->o:[I

    .line 24
    iget v7, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->p:I

    sub-int/2addr v7, v1

    aput v3, v5, v7

    goto :goto_1

    :cond_7
    const-string v5, "Added radius to view with id: "

    .line 25
    invoke-static {v5}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 26
    iget-object v7, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->i:Ljava/util/HashMap;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    :goto_1
    iget-object v5, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->n:[F

    if-eqz v5, :cond_8

    array-length v7, v5

    if-ge v0, v7, :cond_8

    .line 28
    aget v4, v5, v0

    goto :goto_2

    .line 29
    :cond_8
    iget-object v5, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->t:Ljava/lang/Float;

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    const/high16 v7, -0x40800000    # -1.0f

    cmpl-float v5, v5, v7

    if-eqz v5, :cond_a

    .line 30
    iget v5, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->q:I

    add-int/2addr v5, v1

    iput v5, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->q:I

    .line 31
    iget-object v5, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->n:[F

    if-nez v5, :cond_9

    new-array v5, v1, [F

    .line 32
    iput-object v5, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->n:[F

    .line 33
    :cond_9
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/CircularFlow;->getAngles()[F

    move-result-object v5

    iput-object v5, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->n:[F

    .line 34
    iget v6, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->q:I

    sub-int/2addr v6, v1

    aput v4, v5, v6

    goto :goto_2

    :cond_a
    const-string v5, "Added angle to view with id: "

    .line 35
    invoke-static {v5}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 36
    iget-object v7, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->i:Ljava/util/HashMap;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    :goto_2
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 38
    iput v4, v5, Landroidx/constraintlayout/widget/ConstraintLayout$b;->r:F

    .line 39
    iget v4, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->m:I

    iput v4, v5, Landroidx/constraintlayout/widget/ConstraintLayout$b;->p:I

    .line 40
    iput v3, v5, Landroidx/constraintlayout/widget/ConstraintLayout$b;->q:I

    .line 41
    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 42
    :cond_b
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintHelper;->h()V

    return-void
.end method

.method public setDefaultAngle(F)V
    .locals 0

    sput p1, Landroidx/constraintlayout/helper/widget/CircularFlow;->w:F

    return-void
.end method

.method public setDefaultRadius(I)V
    .locals 0

    sput p1, Landroidx/constraintlayout/helper/widget/CircularFlow;->v:I

    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->d:Landroid/content/Context;

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->n:[F

    if-nez v0, :cond_2

    return-void

    .line 4
    :cond_2
    iget v1, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->q:I

    add-int/lit8 v1, v1, 0x1

    array-length v2, v0

    if-le v1, v2, :cond_3

    .line 5
    array-length v1, v0

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->n:[F

    .line 6
    :cond_3
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->n:[F

    iget v1, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->q:I

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    int-to-float p1, p1

    aput p1, v0, v1

    .line 7
    iget p1, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->q:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->q:I

    :cond_4
    :goto_0
    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->d:Landroid/content/Context;

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->o:[I

    if-nez v0, :cond_2

    return-void

    .line 4
    :cond_2
    iget v1, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->p:I

    add-int/lit8 v1, v1, 0x1

    array-length v2, v0

    if-le v1, v2, :cond_3

    .line 5
    array-length v1, v0

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->o:[I

    .line 6
    :cond_3
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->o:[I

    iget v1, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->p:I

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    int-to-float p1, p1

    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, v2

    float-to-int p1, p1

    aput p1, v0, v1

    .line 7
    iget p1, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->p:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->p:I

    :cond_4
    :goto_0
    return-void
.end method
