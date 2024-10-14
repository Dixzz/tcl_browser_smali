.class public final Landroidx/leanback/transition/ParallaxTransition$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/transition/ParallaxTransition;->a(Landroid/view/View;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/leanback/widget/x;


# direct methods
.method public constructor <init>(Landroidx/leanback/widget/x;)V
    .locals 0

    iput-object p1, p0, Landroidx/leanback/transition/ParallaxTransition$a;->a:Landroidx/leanback/widget/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 11

    .line 1
    iget-object p1, p0, Landroidx/leanback/transition/ParallaxTransition$a;->a:Landroidx/leanback/widget/x;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p1, Landroidx/leanback/widget/x;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_8

    .line 3
    iget-object v2, p1, Landroidx/leanback/widget/x;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/leanback/widget/y;

    .line 4
    iget-object v3, v2, Landroidx/leanback/widget/y;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x2

    if-ge v3, v4, :cond_0

    goto/16 :goto_5

    .line 5
    :cond_0
    iget-object v3, p1, Landroidx/leanback/widget/x;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, 0x1

    if-ge v3, v4, :cond_1

    goto/16 :goto_3

    .line 6
    :cond_1
    iget-object v3, p1, Landroidx/leanback/widget/x;->d:[F

    aget v3, v3, v0

    const/4 v6, 0x1

    .line 7
    :goto_1
    iget-object v7, p1, Landroidx/leanback/widget/x;->a:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_5

    .line 8
    iget-object v7, p1, Landroidx/leanback/widget/x;->d:[F

    aget v7, v7, v6

    const/4 v8, 0x3

    const/4 v9, 0x4

    cmpg-float v10, v7, v3

    if-ltz v10, :cond_4

    const v10, -0x800001

    cmpl-float v3, v3, v10

    if-nez v3, :cond_3

    const v3, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v3, v7, v3

    if-eqz v3, :cond_2

    goto :goto_2

    .line 9
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    new-array v2, v9, [Ljava/lang/Object;

    add-int/lit8 v3, v6, -0x1

    .line 10
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v2, v0

    iget-object v0, p1, Landroidx/leanback/widget/x;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Property;

    invoke-virtual {v0}, Landroid/util/Property;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    .line 11
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v4

    iget-object p1, p1, Landroidx/leanback/widget/x;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Property;

    invoke-virtual {p1}, Landroid/util/Property;->getName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v8

    const-string p1, "Parallax Property[%d]\"%s\" is UNKNOWN_BEFORE and Property[%d]\"%s\" is UNKNOWN_AFTER"

    .line 12
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    :goto_2
    add-int/lit8 v6, v6, 0x1

    move v3, v7

    goto :goto_1

    .line 13
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    new-array v2, v9, [Ljava/lang/Object;

    .line 14
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    iget-object v0, p1, Landroidx/leanback/widget/x;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Property;

    invoke-virtual {v0}, Landroid/util/Property;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    sub-int/2addr v6, v5

    .line 15
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v4

    iget-object p1, p1, Landroidx/leanback/widget/x;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Property;

    invoke-virtual {p1}, Landroid/util/Property;->getName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v8

    const-string p1, "Parallax Property[%d]\"%s\" is smaller than Property[%d]\"%s\""

    .line 16
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    :goto_3
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 17
    :goto_4
    iget-object v6, v2, Landroidx/leanback/widget/y;->b:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v3, v6, :cond_7

    .line 18
    iget-object v6, v2, Landroidx/leanback/widget/y;->b:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/leanback/widget/z;

    .line 19
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v4, :cond_6

    .line 20
    invoke-virtual {v2}, Landroidx/leanback/widget/y;->a()F

    const/4 v4, 0x1

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_7
    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_8
    return-void
.end method
