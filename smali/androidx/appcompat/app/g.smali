.class public final Landroidx/appcompat/app/g;
.super Landroidx/appcompat/app/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/g$a;
    }
.end annotation


# instance fields
.field public final d:Landroidx/appcompat/app/AlertController;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Landroidx/appcompat/app/g;->c(Landroid/content/Context;I)I

    move-result p2

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/app/p;-><init>(Landroid/content/Context;I)V

    .line 2
    new-instance p1, Landroidx/appcompat/app/AlertController;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-direct {p1, p2, p0, v0}, Landroidx/appcompat/app/AlertController;-><init>(Landroid/content/Context;Landroidx/appcompat/app/p;Landroid/view/Window;)V

    iput-object p1, p0, Landroidx/appcompat/app/g;->d:Landroidx/appcompat/app/AlertController;

    return-void
.end method

.method public static c(Landroid/content/Context;I)I
    .locals 2

    ushr-int/lit8 v0, p1, 0x18

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    return p1

    .line 1
    :cond_0
    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    sget v0, Landroidx/appcompat/R$attr;->alertDialogTheme:I

    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 3
    iget p0, p1, Landroid/util/TypedValue;->resourceId:I

    return p0
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 16

    .line 1
    invoke-super/range {p0 .. p1}, Landroidx/appcompat/app/p;->onCreate(Landroid/os/Bundle;)V

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Landroidx/appcompat/app/g;->d:Landroidx/appcompat/app/AlertController;

    .line 3
    iget v2, v1, Landroidx/appcompat/app/AlertController;->G:I

    if-nez v2, :cond_0

    .line 4
    iget v2, v1, Landroidx/appcompat/app/AlertController;->F:I

    goto :goto_0

    .line 5
    :cond_0
    iget v2, v1, Landroidx/appcompat/app/AlertController;->F:I

    .line 6
    :goto_0
    iget-object v3, v1, Landroidx/appcompat/app/AlertController;->b:Landroidx/appcompat/app/p;

    invoke-virtual {v3, v2}, Landroidx/appcompat/app/p;->setContentView(I)V

    .line 7
    iget-object v2, v1, Landroidx/appcompat/app/AlertController;->c:Landroid/view/Window;

    sget v3, Landroidx/appcompat/R$id;->parentPanel:I

    invoke-virtual {v2, v3}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 8
    sget v3, Landroidx/appcompat/R$id;->topPanel:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 9
    sget v5, Landroidx/appcompat/R$id;->contentPanel:I

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 10
    sget v7, Landroidx/appcompat/R$id;->buttonPanel:I

    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    .line 11
    sget v9, Landroidx/appcompat/R$id;->customPanel:I

    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 12
    iget-object v9, v1, Landroidx/appcompat/app/AlertController;->h:Landroid/view/View;

    const/4 v10, 0x0

    const/4 v11, 0x0

    if-eqz v9, :cond_1

    goto :goto_1

    .line 13
    :cond_1
    iget v9, v1, Landroidx/appcompat/app/AlertController;->i:I

    if-eqz v9, :cond_2

    .line 14
    iget-object v9, v1, Landroidx/appcompat/app/AlertController;->a:Landroid/content/Context;

    invoke-static {v9}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v9

    .line 15
    iget v12, v1, Landroidx/appcompat/app/AlertController;->i:I

    invoke-virtual {v9, v12, v2, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v9

    goto :goto_1

    :cond_2
    move-object v9, v10

    :goto_1
    if-eqz v9, :cond_3

    const/4 v13, 0x1

    goto :goto_2

    :cond_3
    const/4 v13, 0x0

    :goto_2
    if-eqz v13, :cond_4

    .line 16
    invoke-static {v9}, Landroidx/appcompat/app/AlertController;->a(Landroid/view/View;)Z

    move-result v14

    if-nez v14, :cond_5

    .line 17
    :cond_4
    iget-object v14, v1, Landroidx/appcompat/app/AlertController;->c:Landroid/view/Window;

    const/high16 v15, 0x20000

    invoke-virtual {v14, v15, v15}, Landroid/view/Window;->setFlags(II)V

    :cond_5
    const/16 v14, 0x8

    const/4 v15, -0x1

    if-eqz v13, :cond_7

    .line 18
    iget-object v13, v1, Landroidx/appcompat/app/AlertController;->c:Landroid/view/Window;

    sget v12, Landroidx/appcompat/R$id;->custom:I

    invoke-virtual {v13, v12}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/FrameLayout;

    .line 19
    new-instance v13, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v13, v15, v15}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v12, v9, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    iget-boolean v9, v1, Landroidx/appcompat/app/AlertController;->j:Z

    if-eqz v9, :cond_6

    .line 21
    invoke-virtual {v12, v11, v11, v11, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 22
    :cond_6
    iget-object v9, v1, Landroidx/appcompat/app/AlertController;->g:Landroidx/appcompat/app/AlertController$RecycleListView;

    if-eqz v9, :cond_8

    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroidx/appcompat/widget/LinearLayoutCompat$a;

    const/4 v12, 0x0

    iput v12, v9, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    goto :goto_3

    .line 24
    :cond_7
    invoke-virtual {v2, v14}, Landroid/view/View;->setVisibility(I)V

    .line 25
    :cond_8
    :goto_3
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 26
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 27
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 28
    invoke-virtual {v1, v3, v4}, Landroidx/appcompat/app/AlertController;->d(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v3

    .line 29
    invoke-virtual {v1, v5, v6}, Landroidx/appcompat/app/AlertController;->d(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v4

    .line 30
    invoke-virtual {v1, v7, v8}, Landroidx/appcompat/app/AlertController;->d(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v5

    .line 31
    iget-object v6, v1, Landroidx/appcompat/app/AlertController;->c:Landroid/view/Window;

    sget v7, Landroidx/appcompat/R$id;->scrollView:I

    invoke-virtual {v6, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/core/widget/NestedScrollView;

    iput-object v6, v1, Landroidx/appcompat/app/AlertController;->w:Landroidx/core/widget/NestedScrollView;

    .line 32
    invoke-virtual {v6, v11}, Landroid/view/View;->setFocusable(Z)V

    .line 33
    iget-object v6, v1, Landroidx/appcompat/app/AlertController;->w:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v6, v11}, Landroidx/core/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    const v6, 0x102000b

    .line 34
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, v1, Landroidx/appcompat/app/AlertController;->B:Landroid/widget/TextView;

    if-nez v6, :cond_9

    goto :goto_4

    .line 35
    :cond_9
    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->f:Ljava/lang/CharSequence;

    if-eqz v7, :cond_a

    .line 36
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 37
    :cond_a
    invoke-virtual {v6, v14}, Landroid/view/View;->setVisibility(I)V

    .line 38
    iget-object v6, v1, Landroidx/appcompat/app/AlertController;->w:Landroidx/core/widget/NestedScrollView;

    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->B:Landroid/widget/TextView;

    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 39
    iget-object v6, v1, Landroidx/appcompat/app/AlertController;->g:Landroidx/appcompat/app/AlertController$RecycleListView;

    if-eqz v6, :cond_b

    .line 40
    iget-object v6, v1, Landroidx/appcompat/app/AlertController;->w:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    .line 41
    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->w:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v7

    .line 42
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 43
    iget-object v8, v1, Landroidx/appcompat/app/AlertController;->g:Landroidx/appcompat/app/AlertController$RecycleListView;

    new-instance v9, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v9, v15, v15}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v8, v7, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    .line 44
    :cond_b
    invoke-virtual {v4, v14}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    const v6, 0x1020019

    .line 45
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/Button;

    iput-object v6, v1, Landroidx/appcompat/app/AlertController;->k:Landroid/widget/Button;

    .line 46
    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->N:Landroidx/appcompat/app/AlertController$a;

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    iget-object v6, v1, Landroidx/appcompat/app/AlertController;->l:Ljava/lang/CharSequence;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_c

    iget-object v6, v1, Landroidx/appcompat/app/AlertController;->n:Landroid/graphics/drawable/Drawable;

    if-nez v6, :cond_c

    .line 48
    iget-object v6, v1, Landroidx/appcompat/app/AlertController;->k:Landroid/widget/Button;

    invoke-virtual {v6, v14}, Landroid/view/View;->setVisibility(I)V

    const/4 v6, 0x0

    goto :goto_5

    .line 49
    :cond_c
    iget-object v6, v1, Landroidx/appcompat/app/AlertController;->k:Landroid/widget/Button;

    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->l:Ljava/lang/CharSequence;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    iget-object v6, v1, Landroidx/appcompat/app/AlertController;->n:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_d

    .line 51
    iget v7, v1, Landroidx/appcompat/app/AlertController;->d:I

    invoke-virtual {v6, v11, v11, v7, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 52
    iget-object v6, v1, Landroidx/appcompat/app/AlertController;->k:Landroid/widget/Button;

    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6, v7, v10, v10, v10}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 53
    :cond_d
    iget-object v6, v1, Landroidx/appcompat/app/AlertController;->k:Landroid/widget/Button;

    invoke-virtual {v6, v11}, Landroid/view/View;->setVisibility(I)V

    const/4 v6, 0x1

    :goto_5
    const v7, 0x102001a

    .line 54
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/Button;

    iput-object v7, v1, Landroidx/appcompat/app/AlertController;->o:Landroid/widget/Button;

    .line 55
    iget-object v8, v1, Landroidx/appcompat/app/AlertController;->N:Landroidx/appcompat/app/AlertController$a;

    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->p:Ljava/lang/CharSequence;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_e

    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->r:Landroid/graphics/drawable/Drawable;

    if-nez v7, :cond_e

    .line 57
    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->o:Landroid/widget/Button;

    invoke-virtual {v7, v14}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    .line 58
    :cond_e
    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->o:Landroid/widget/Button;

    iget-object v8, v1, Landroidx/appcompat/app/AlertController;->p:Ljava/lang/CharSequence;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->r:Landroid/graphics/drawable/Drawable;

    if-eqz v7, :cond_f

    .line 60
    iget v8, v1, Landroidx/appcompat/app/AlertController;->d:I

    invoke-virtual {v7, v11, v11, v8, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 61
    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->o:Landroid/widget/Button;

    iget-object v8, v1, Landroidx/appcompat/app/AlertController;->r:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7, v8, v10, v10, v10}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 62
    :cond_f
    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->o:Landroid/widget/Button;

    invoke-virtual {v7, v11}, Landroid/view/View;->setVisibility(I)V

    or-int/lit8 v6, v6, 0x2

    :goto_6
    const v7, 0x102001b

    .line 63
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/Button;

    iput-object v7, v1, Landroidx/appcompat/app/AlertController;->s:Landroid/widget/Button;

    .line 64
    iget-object v8, v1, Landroidx/appcompat/app/AlertController;->N:Landroidx/appcompat/app/AlertController$a;

    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->t:Ljava/lang/CharSequence;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_10

    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->v:Landroid/graphics/drawable/Drawable;

    if-nez v7, :cond_10

    .line 66
    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->s:Landroid/widget/Button;

    invoke-virtual {v7, v14}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    .line 67
    :cond_10
    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->s:Landroid/widget/Button;

    iget-object v8, v1, Landroidx/appcompat/app/AlertController;->t:Ljava/lang/CharSequence;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->v:Landroid/graphics/drawable/Drawable;

    if-eqz v7, :cond_11

    .line 69
    iget v8, v1, Landroidx/appcompat/app/AlertController;->d:I

    invoke-virtual {v7, v11, v11, v8, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 70
    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->s:Landroid/widget/Button;

    iget-object v8, v1, Landroidx/appcompat/app/AlertController;->v:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7, v8, v10, v10, v10}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 71
    :cond_11
    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->s:Landroid/widget/Button;

    invoke-virtual {v7, v11}, Landroid/view/View;->setVisibility(I)V

    or-int/lit8 v6, v6, 0x4

    .line 72
    :goto_7
    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->a:Landroid/content/Context;

    .line 73
    new-instance v8, Landroid/util/TypedValue;

    invoke-direct {v8}, Landroid/util/TypedValue;-><init>()V

    .line 74
    invoke-virtual {v7}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    sget v9, Landroidx/appcompat/R$attr;->alertDialogCenterButtons:I

    const/4 v12, 0x1

    invoke-virtual {v7, v9, v8, v12}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 75
    iget v7, v8, Landroid/util/TypedValue;->data:I

    if-eqz v7, :cond_12

    const/4 v7, 0x1

    goto :goto_8

    :cond_12
    const/4 v7, 0x0

    :goto_8
    const/4 v8, 0x2

    if-eqz v7, :cond_15

    if-ne v6, v12, :cond_13

    .line 76
    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->k:Landroid/widget/Button;

    invoke-virtual {v1, v7}, Landroidx/appcompat/app/AlertController;->b(Landroid/widget/Button;)V

    goto :goto_9

    :cond_13
    if-ne v6, v8, :cond_14

    .line 77
    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->o:Landroid/widget/Button;

    invoke-virtual {v1, v7}, Landroidx/appcompat/app/AlertController;->b(Landroid/widget/Button;)V

    goto :goto_9

    :cond_14
    const/4 v7, 0x4

    if-ne v6, v7, :cond_15

    .line 78
    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->s:Landroid/widget/Button;

    invoke-virtual {v1, v7}, Landroidx/appcompat/app/AlertController;->b(Landroid/widget/Button;)V

    :cond_15
    :goto_9
    if-eqz v6, :cond_16

    const/4 v6, 0x1

    goto :goto_a

    :cond_16
    const/4 v6, 0x0

    :goto_a
    if-nez v6, :cond_17

    .line 79
    invoke-virtual {v5, v14}, Landroid/view/View;->setVisibility(I)V

    .line 80
    :cond_17
    iget-object v6, v1, Landroidx/appcompat/app/AlertController;->C:Landroid/view/View;

    if-eqz v6, :cond_18

    .line 81
    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v6, v15, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 82
    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->C:Landroid/view/View;

    invoke-virtual {v3, v7, v11, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 83
    iget-object v6, v1, Landroidx/appcompat/app/AlertController;->c:Landroid/view/Window;

    sget v7, Landroidx/appcompat/R$id;->title_template:I

    invoke-virtual {v6, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 84
    invoke-virtual {v6, v14}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_b

    .line 85
    :cond_18
    iget-object v6, v1, Landroidx/appcompat/app/AlertController;->c:Landroid/view/Window;

    const v7, 0x1020006

    invoke-virtual {v6, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    iput-object v6, v1, Landroidx/appcompat/app/AlertController;->z:Landroid/widget/ImageView;

    .line 86
    iget-object v6, v1, Landroidx/appcompat/app/AlertController;->e:Ljava/lang/CharSequence;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v7, 0x1

    xor-int/2addr v6, v7

    if-eqz v6, :cond_1b

    .line 87
    iget-boolean v6, v1, Landroidx/appcompat/app/AlertController;->L:Z

    if-eqz v6, :cond_1b

    .line 88
    iget-object v6, v1, Landroidx/appcompat/app/AlertController;->c:Landroid/view/Window;

    sget v7, Landroidx/appcompat/R$id;->alertTitle:I

    invoke-virtual {v6, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, v1, Landroidx/appcompat/app/AlertController;->A:Landroid/widget/TextView;

    .line 89
    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->e:Ljava/lang/CharSequence;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    iget v6, v1, Landroidx/appcompat/app/AlertController;->x:I

    if-eqz v6, :cond_19

    .line 91
    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->z:Landroid/widget/ImageView;

    invoke-virtual {v7, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_b

    .line 92
    :cond_19
    iget-object v6, v1, Landroidx/appcompat/app/AlertController;->y:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_1a

    .line 93
    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->z:Landroid/widget/ImageView;

    invoke-virtual {v7, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_b

    .line 94
    :cond_1a
    iget-object v6, v1, Landroidx/appcompat/app/AlertController;->A:Landroid/widget/TextView;

    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->z:Landroid/widget/ImageView;

    invoke-virtual {v7}, Landroid/view/View;->getPaddingLeft()I

    move-result v7

    iget-object v9, v1, Landroidx/appcompat/app/AlertController;->z:Landroid/widget/ImageView;

    .line 95
    invoke-virtual {v9}, Landroid/view/View;->getPaddingTop()I

    move-result v9

    iget-object v12, v1, Landroidx/appcompat/app/AlertController;->z:Landroid/widget/ImageView;

    .line 96
    invoke-virtual {v12}, Landroid/view/View;->getPaddingRight()I

    move-result v12

    iget-object v13, v1, Landroidx/appcompat/app/AlertController;->z:Landroid/widget/ImageView;

    .line 97
    invoke-virtual {v13}, Landroid/view/View;->getPaddingBottom()I

    move-result v13

    .line 98
    invoke-virtual {v6, v7, v9, v12, v13}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 99
    iget-object v6, v1, Landroidx/appcompat/app/AlertController;->z:Landroid/widget/ImageView;

    invoke-virtual {v6, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_b

    .line 100
    :cond_1b
    iget-object v6, v1, Landroidx/appcompat/app/AlertController;->c:Landroid/view/Window;

    sget v7, Landroidx/appcompat/R$id;->title_template:I

    invoke-virtual {v6, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 101
    invoke-virtual {v6, v14}, Landroid/view/View;->setVisibility(I)V

    .line 102
    iget-object v6, v1, Landroidx/appcompat/app/AlertController;->z:Landroid/widget/ImageView;

    invoke-virtual {v6, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 103
    invoke-virtual {v3, v14}, Landroid/view/View;->setVisibility(I)V

    .line 104
    :goto_b
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eq v2, v14, :cond_1c

    const/4 v12, 0x1

    goto :goto_c

    :cond_1c
    const/4 v12, 0x0

    :goto_c
    if-eqz v3, :cond_1d

    .line 105
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eq v2, v14, :cond_1d

    const/4 v2, 0x1

    goto :goto_d

    :cond_1d
    const/4 v2, 0x0

    .line 106
    :goto_d
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-eq v5, v14, :cond_1e

    const/4 v5, 0x1

    goto :goto_e

    :cond_1e
    const/4 v5, 0x0

    :goto_e
    if-nez v5, :cond_1f

    .line 107
    sget v6, Landroidx/appcompat/R$id;->textSpacerNoButtons:I

    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_1f

    .line 108
    invoke-virtual {v6, v11}, Landroid/view/View;->setVisibility(I)V

    :cond_1f
    if-eqz v2, :cond_23

    .line 109
    iget-object v6, v1, Landroidx/appcompat/app/AlertController;->w:Landroidx/core/widget/NestedScrollView;

    if-eqz v6, :cond_20

    const/4 v7, 0x1

    .line 110
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 111
    :cond_20
    iget-object v6, v1, Landroidx/appcompat/app/AlertController;->f:Ljava/lang/CharSequence;

    if-nez v6, :cond_22

    iget-object v6, v1, Landroidx/appcompat/app/AlertController;->g:Landroidx/appcompat/app/AlertController$RecycleListView;

    if-eqz v6, :cond_21

    goto :goto_f

    :cond_21
    move-object v3, v10

    goto :goto_10

    .line 112
    :cond_22
    :goto_f
    sget v6, Landroidx/appcompat/R$id;->titleDividerNoCustom:I

    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :goto_10
    if-eqz v3, :cond_24

    .line 113
    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    goto :goto_11

    .line 114
    :cond_23
    sget v3, Landroidx/appcompat/R$id;->textSpacerNoTitle:I

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_24

    .line 115
    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    .line 116
    :cond_24
    :goto_11
    iget-object v3, v1, Landroidx/appcompat/app/AlertController;->g:Landroidx/appcompat/app/AlertController$RecycleListView;

    instance-of v6, v3, Landroidx/appcompat/app/AlertController$RecycleListView;

    if-eqz v6, :cond_28

    .line 117
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_25

    if-nez v2, :cond_28

    .line 118
    :cond_25
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    if-eqz v2, :cond_26

    .line 119
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    goto :goto_12

    :cond_26
    iget v7, v3, Landroidx/appcompat/app/AlertController$RecycleListView;->a:I

    .line 120
    :goto_12
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v9

    if-eqz v5, :cond_27

    .line 121
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v13

    goto :goto_13

    :cond_27
    iget v13, v3, Landroidx/appcompat/app/AlertController$RecycleListView;->c:I

    .line 122
    :goto_13
    invoke-virtual {v3, v6, v7, v9, v13}, Landroid/view/View;->setPadding(IIII)V

    :cond_28
    if-nez v12, :cond_33

    .line 123
    iget-object v3, v1, Landroidx/appcompat/app/AlertController;->g:Landroidx/appcompat/app/AlertController$RecycleListView;

    if-eqz v3, :cond_29

    goto :goto_14

    :cond_29
    iget-object v3, v1, Landroidx/appcompat/app/AlertController;->w:Landroidx/core/widget/NestedScrollView;

    :goto_14
    if-eqz v3, :cond_33

    if-eqz v5, :cond_2a

    const/4 v11, 0x2

    :cond_2a
    or-int/2addr v2, v11

    .line 124
    iget-object v5, v1, Landroidx/appcompat/app/AlertController;->c:Landroid/view/Window;

    sget v6, Landroidx/appcompat/R$id;->scrollIndicatorUp:I

    invoke-virtual {v5, v6}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 125
    iget-object v6, v1, Landroidx/appcompat/app/AlertController;->c:Landroid/view/Window;

    sget v7, Landroidx/appcompat/R$id;->scrollIndicatorDown:I

    invoke-virtual {v6, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 126
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x17

    if-lt v7, v9, :cond_2c

    .line 127
    invoke-static {v3, v2}, Ll0/t;->x(Landroid/view/View;I)V

    if-eqz v5, :cond_2b

    .line 128
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2b
    if-eqz v6, :cond_33

    .line 129
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_16

    :cond_2c
    if-eqz v5, :cond_2d

    and-int/lit8 v3, v2, 0x1

    if-nez v3, :cond_2d

    .line 130
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    move-object v5, v10

    :cond_2d
    if-eqz v6, :cond_2e

    and-int/2addr v2, v8

    if-nez v2, :cond_2e

    .line 131
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_15

    :cond_2e
    move-object v10, v6

    :goto_15
    if-nez v5, :cond_2f

    if-eqz v10, :cond_33

    .line 132
    :cond_2f
    iget-object v2, v1, Landroidx/appcompat/app/AlertController;->f:Ljava/lang/CharSequence;

    if-eqz v2, :cond_30

    .line 133
    iget-object v2, v1, Landroidx/appcompat/app/AlertController;->w:Landroidx/core/widget/NestedScrollView;

    new-instance v3, Landroidx/appcompat/app/b;

    invoke-direct {v3, v5, v10}, Landroidx/appcompat/app/b;-><init>(Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Landroidx/core/widget/NestedScrollView$b;)V

    .line 134
    iget-object v2, v1, Landroidx/appcompat/app/AlertController;->w:Landroidx/core/widget/NestedScrollView;

    new-instance v3, Landroidx/appcompat/app/c;

    invoke-direct {v3, v1, v5, v10}, Landroidx/appcompat/app/c;-><init>(Landroidx/appcompat/app/AlertController;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_16

    .line 135
    :cond_30
    iget-object v2, v1, Landroidx/appcompat/app/AlertController;->g:Landroidx/appcompat/app/AlertController$RecycleListView;

    if-eqz v2, :cond_31

    .line 136
    new-instance v3, Landroidx/appcompat/app/d;

    invoke-direct {v3, v5, v10}, Landroidx/appcompat/app/d;-><init>(Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 137
    iget-object v2, v1, Landroidx/appcompat/app/AlertController;->g:Landroidx/appcompat/app/AlertController$RecycleListView;

    new-instance v3, Landroidx/appcompat/app/e;

    invoke-direct {v3, v1, v5, v10}, Landroidx/appcompat/app/e;-><init>(Landroidx/appcompat/app/AlertController;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_16

    :cond_31
    if-eqz v5, :cond_32

    .line 138
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_32
    if-eqz v10, :cond_33

    .line 139
    invoke-virtual {v4, v10}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 140
    :cond_33
    :goto_16
    iget-object v2, v1, Landroidx/appcompat/app/AlertController;->g:Landroidx/appcompat/app/AlertController$RecycleListView;

    if-eqz v2, :cond_34

    .line 141
    iget-object v3, v1, Landroidx/appcompat/app/AlertController;->D:Landroid/widget/ListAdapter;

    if-eqz v3, :cond_34

    .line 142
    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 143
    iget v1, v1, Landroidx/appcompat/app/AlertController;->E:I

    if-le v1, v15, :cond_34

    const/4 v3, 0x1

    .line 144
    invoke-virtual {v2, v1, v3}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    .line 145
    invoke-virtual {v2, v1}, Landroid/widget/ListView;->setSelection(I)V

    :cond_34
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/g;->d:Landroidx/appcompat/app/AlertController;

    .line 2
    iget-object v0, v0, Landroidx/appcompat/app/AlertController;->w:Landroidx/core/widget/NestedScrollView;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Landroidx/core/widget/NestedScrollView;->i(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/g;->d:Landroidx/appcompat/app/AlertController;

    .line 2
    iget-object v0, v0, Landroidx/appcompat/app/AlertController;->w:Landroidx/core/widget/NestedScrollView;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Landroidx/core/widget/NestedScrollView;->i(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/p;->setTitle(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/g;->d:Landroidx/appcompat/app/AlertController;

    .line 3
    iput-object p1, v0, Landroidx/appcompat/app/AlertController;->e:Ljava/lang/CharSequence;

    .line 4
    iget-object v0, v0, Landroidx/appcompat/app/AlertController;->A:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
