.class public Lcom/google/android/material/bottomnavigation/BottomNavigationView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/bottomnavigation/BottomNavigationView$SavedState;,
        Lcom/google/android/material/bottomnavigation/BottomNavigationView$b;,
        Lcom/google/android/material/bottomnavigation/BottomNavigationView$c;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/material/bottomnavigation/a;

.field public final c:Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

.field public final d:Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;

.field public e:Lf/f;

.field public f:Lcom/google/android/material/bottomnavigation/BottomNavigationView$c;

.field public g:Lcom/google/android/material/bottomnavigation/BottomNavigationView$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Lcom/google/android/material/R$attr;->bottomNavigationStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    .line 3
    invoke-direct/range {p0 .. p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v7, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;

    invoke-direct {v7}, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;-><init>()V

    iput-object v7, v0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->d:Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;

    .line 5
    new-instance v8, Lcom/google/android/material/bottomnavigation/a;

    invoke-direct {v8, v1}, Lcom/google/android/material/bottomnavigation/a;-><init>(Landroid/content/Context;)V

    iput-object v8, v0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->a:Lcom/google/android/material/bottomnavigation/a;

    .line 6
    new-instance v9, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    invoke-direct {v9, v1}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;-><init>(Landroid/content/Context;)V

    iput-object v9, v0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->c:Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    .line 7
    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v10, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x11

    .line 8
    iput v2, v10, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 9
    invoke-virtual {v9, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    iput-object v9, v7, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;->a:Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    const/4 v11, 0x1

    .line 11
    iput v11, v7, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;->d:I

    .line 12
    invoke-virtual {v9, v7}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->setPresenter(Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;)V

    .line 13
    invoke-virtual {v8, v7}, Landroidx/appcompat/view/menu/e;->b(Landroidx/appcompat/view/menu/i;)V

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    iget-object v2, v7, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;->a:Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    .line 16
    iput-object v8, v2, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->y:Landroidx/appcompat/view/menu/e;

    .line 17
    sget-object v3, Lcom/google/android/material/R$styleable;->BottomNavigationView:[I

    sget v5, Lcom/google/android/material/R$style;->Widget_Design_BottomNavigationView:I

    const/4 v2, 0x2

    new-array v6, v2, [I

    sget v12, Lcom/google/android/material/R$styleable;->BottomNavigationView_itemTextAppearanceInactive:I

    const/4 v13, 0x0

    aput v12, v6, v13

    sget v14, Lcom/google/android/material/R$styleable;->BottomNavigationView_itemTextAppearanceActive:I

    aput v14, v6, v11

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v4, p3

    .line 18
    invoke-static/range {v1 .. v6}, Lg7/k;->e(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroidx/appcompat/widget/k0;

    move-result-object v1

    .line 19
    sget v2, Lcom/google/android/material/R$styleable;->BottomNavigationView_itemIconTint:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/k0;->q(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 20
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/k0;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v9, v2}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->setIconTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v9}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->c()Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 22
    invoke-virtual {v9, v2}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->setIconTintList(Landroid/content/res/ColorStateList;)V

    .line 23
    :goto_0
    sget v2, Lcom/google/android/material/R$styleable;->BottomNavigationView_itemIconSize:I

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/google/android/material/R$dimen;->design_bottom_navigation_icon_size:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 25
    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/widget/k0;->f(II)I

    move-result v2

    .line 26
    invoke-virtual {p0, v2}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setItemIconSize(I)V

    .line 27
    invoke-virtual {v1, v12}, Landroidx/appcompat/widget/k0;->q(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 28
    invoke-virtual {v1, v12, v13}, Landroidx/appcompat/widget/k0;->n(II)I

    move-result v2

    .line 29
    invoke-virtual {p0, v2}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setItemTextAppearanceInactive(I)V

    .line 30
    :cond_1
    invoke-virtual {v1, v14}, Landroidx/appcompat/widget/k0;->q(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 31
    invoke-virtual {v1, v14, v13}, Landroidx/appcompat/widget/k0;->n(II)I

    move-result v2

    .line 32
    invoke-virtual {p0, v2}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setItemTextAppearanceActive(I)V

    .line 33
    :cond_2
    sget v2, Lcom/google/android/material/R$styleable;->BottomNavigationView_itemTextColor:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/k0;->q(I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 34
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/k0;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setItemTextColor(Landroid/content/res/ColorStateList;)V

    .line 35
    :cond_3
    sget v2, Lcom/google/android/material/R$styleable;->BottomNavigationView_elevation:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/k0;->q(I)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 36
    invoke-virtual {v1, v2, v13}, Landroidx/appcompat/widget/k0;->f(II)I

    move-result v2

    int-to-float v2, v2

    .line 37
    sget-object v3, Ll0/t;->a:Ljava/util/WeakHashMap;

    .line 38
    invoke-virtual {p0, v2}, Landroid/view/View;->setElevation(F)V

    .line 39
    :cond_4
    sget v2, Lcom/google/android/material/R$styleable;->BottomNavigationView_labelVisibilityMode:I

    const/4 v3, -0x1

    .line 40
    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/widget/k0;->l(II)I

    move-result v2

    .line 41
    invoke-virtual {p0, v2}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setLabelVisibilityMode(I)V

    .line 42
    sget v2, Lcom/google/android/material/R$styleable;->BottomNavigationView_itemHorizontalTranslationEnabled:I

    .line 43
    invoke-virtual {v1, v2, v11}, Landroidx/appcompat/widget/k0;->a(IZ)Z

    move-result v2

    .line 44
    invoke-virtual {p0, v2}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setItemHorizontalTranslationEnabled(Z)V

    .line 45
    sget v2, Lcom/google/android/material/R$styleable;->BottomNavigationView_itemBackground:I

    invoke-virtual {v1, v2, v13}, Landroidx/appcompat/widget/k0;->n(II)I

    move-result v2

    .line 46
    invoke-virtual {v9, v2}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->setItemBackgroundRes(I)V

    .line 47
    sget v2, Lcom/google/android/material/R$styleable;->BottomNavigationView_menu:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/k0;->q(I)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 48
    invoke-virtual {v1, v2, v13}, Landroidx/appcompat/widget/k0;->n(II)I

    move-result v2

    .line 49
    iput-boolean v11, v7, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;->c:Z

    .line 50
    invoke-direct {p0}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v3

    invoke-virtual {v3, v2, v8}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 51
    iput-boolean v13, v7, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;->c:Z

    .line 52
    invoke-virtual {v7, v11}, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;->d(Z)V

    .line 53
    :cond_5
    invoke-virtual {v1}, Landroidx/appcompat/widget/k0;->u()V

    .line 54
    invoke-virtual {p0, v9, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    new-instance v1, Lcom/google/android/material/bottomnavigation/BottomNavigationView$a;

    invoke-direct {v1, p0}, Lcom/google/android/material/bottomnavigation/BottomNavigationView$a;-><init>(Lcom/google/android/material/bottomnavigation/BottomNavigationView;)V

    .line 56
    iput-object v1, v8, Landroidx/appcompat/view/menu/e;->e:Landroidx/appcompat/view/menu/e$a;

    return-void
.end method

.method private getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->e:Lf/f;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lf/f;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lf/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->e:Lf/f;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->e:Lf/f;

    return-object v0
.end method


# virtual methods
.method public getItemBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->c:Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    invoke-virtual {v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->getItemBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getItemBackgroundResource()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->c:Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    invoke-virtual {v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->getItemBackgroundRes()I

    move-result v0

    return v0
.end method

.method public getItemIconSize()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->c:Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    invoke-virtual {v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->getItemIconSize()I

    move-result v0

    return v0
.end method

.method public getItemIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->c:Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    invoke-virtual {v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->getIconTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getItemTextAppearanceActive()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->c:Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    invoke-virtual {v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->getItemTextAppearanceActive()I

    move-result v0

    return v0
.end method

.method public getItemTextAppearanceInactive()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->c:Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    invoke-virtual {v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->getItemTextAppearanceInactive()I

    move-result v0

    return v0
.end method

.method public getItemTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->c:Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    invoke-virtual {v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->getItemTextColor()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getLabelVisibilityMode()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->c:Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    invoke-virtual {v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->getLabelVisibilityMode()I

    move-result v0

    return v0
.end method

.method public getMaxItemCount()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->a:Lcom/google/android/material/bottomnavigation/a;

    return-object v0
.end method

.method public getSelectedItemId()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->c:Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    invoke-virtual {v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->getSelectedItemId()I

    move-result v0

    return v0
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/material/bottomnavigation/BottomNavigationView$SavedState;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 3
    :cond_0
    check-cast p1, Lcom/google/android/material/bottomnavigation/BottomNavigationView$SavedState;

    .line 4
    iget-object v0, p1, Landroidx/customview/view/AbsSavedState;->a:Landroid/os/Parcelable;

    .line 5
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->a:Lcom/google/android/material/bottomnavigation/a;

    iget-object p1, p1, Lcom/google/android/material/bottomnavigation/BottomNavigationView$SavedState;->d:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/e;->x(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/google/android/material/bottomnavigation/BottomNavigationView$SavedState;

    invoke-direct {v1, v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, v1, Lcom/google/android/material/bottomnavigation/BottomNavigationView$SavedState;->d:Landroid/os/Bundle;

    .line 4
    iget-object v2, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->a:Lcom/google/android/material/bottomnavigation/a;

    invoke-virtual {v2, v0}, Landroidx/appcompat/view/menu/e;->z(Landroid/os/Bundle;)V

    return-object v1
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->c:Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setItemBackgroundResource(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->c:Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->setItemBackgroundRes(I)V

    return-void
.end method

.method public setItemHorizontalTranslationEnabled(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->c:Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    .line 2
    iget-boolean v1, v0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->j:Z

    if-eq v1, p1, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->setItemHorizontalTranslationEnabled(Z)V

    .line 4
    iget-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->d:Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;->d(Z)V

    :cond_0
    return-void
.end method

.method public setItemIconSize(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->c:Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->setItemIconSize(I)V

    return-void
.end method

.method public setItemIconSizeRes(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setItemIconSize(I)V

    return-void
.end method

.method public setItemIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->c:Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->setIconTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setItemTextAppearanceActive(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->c:Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->setItemTextAppearanceActive(I)V

    return-void
.end method

.method public setItemTextAppearanceInactive(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->c:Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->setItemTextAppearanceInactive(I)V

    return-void
.end method

.method public setItemTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->c:Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->setItemTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setLabelVisibilityMode(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->c:Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    invoke-virtual {v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->getLabelVisibilityMode()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->c:Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->setLabelVisibilityMode(I)V

    .line 3
    iget-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->d:Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;->d(Z)V

    :cond_0
    return-void
.end method

.method public setOnNavigationItemReselectedListener(Lcom/google/android/material/bottomnavigation/BottomNavigationView$b;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->g:Lcom/google/android/material/bottomnavigation/BottomNavigationView$b;

    return-void
.end method

.method public setOnNavigationItemSelectedListener(Lcom/google/android/material/bottomnavigation/BottomNavigationView$c;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->f:Lcom/google/android/material/bottomnavigation/BottomNavigationView$c;

    return-void
.end method

.method public setSelectedItemId(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->a:Lcom/google/android/material/bottomnavigation/a;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/e;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->a:Lcom/google/android/material/bottomnavigation/a;

    iget-object v1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->d:Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroidx/appcompat/view/menu/e;->t(Landroid/view/MenuItem;Landroidx/appcompat/view/menu/i;I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    :cond_0
    return-void
.end method
