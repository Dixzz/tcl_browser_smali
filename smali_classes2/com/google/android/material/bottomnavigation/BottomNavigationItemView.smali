.class public Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/j$a;


# static fields
.field public static final n:[I


# instance fields
.field public final a:I

.field public c:F

.field public d:F

.field public e:F

.field public f:I

.field public g:Z

.field public h:Landroid/widget/ImageView;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/widget/TextView;

.field public k:I

.field public l:Landroidx/appcompat/view/menu/g;

.field public m:Landroid/content/res/ColorStateList;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100a0

    aput v2, v0, v1

    sput-object v0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->n:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, -0x1

    .line 4
    iput p2, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->k:I

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p3, Lcom/google/android/material/R$layout;->design_bottom_navigation_item:I

    const/4 v0, 0x1

    invoke-virtual {p1, p3, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    sget p1, Lcom/google/android/material/R$drawable;->design_bottom_navigation_item_background:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 8
    sget p1, Lcom/google/android/material/R$dimen;->design_bottom_navigation_margin:I

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->a:I

    .line 9
    sget p1, Lcom/google/android/material/R$id;->icon:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->h:Landroid/widget/ImageView;

    .line 10
    sget p1, Lcom/google/android/material/R$id;->smallLabel:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->i:Landroid/widget/TextView;

    .line 11
    sget p2, Lcom/google/android/material/R$id;->largeLabel:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->j:Landroid/widget/TextView;

    .line 12
    sget-object p3, Ll0/t;->a:Ljava/util/WeakHashMap;

    const/4 p3, 0x2

    .line 13
    invoke-virtual {p1, p3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 14
    invoke-virtual {p2, p3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 16
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    move-result p1

    invoke-virtual {p2}, Landroid/widget/TextView;->getTextSize()F

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->a(FF)V

    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 2

    sub-float v0, p1, p2

    .line 1
    iput v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->c:F

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float v1, p2, v0

    div-float/2addr v1, p1

    .line 2
    iput v1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->d:F

    mul-float p1, p1, v0

    div-float/2addr p1, p2

    .line 3
    iput p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->e:F

    return-void
.end method

.method public final b(Landroid/view/View;II)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 3
    iput p3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final c(Landroid/view/View;FFI)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    .line 2
    invoke-virtual {p1, p3}, Landroid/view/View;->setScaleY(F)V

    .line 3
    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final d(Landroidx/appcompat/view/menu/g;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->l:Landroidx/appcompat/view/menu/g;

    .line 2
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/g;->isCheckable()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->setCheckable(Z)V

    .line 3
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/g;->isChecked()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->setChecked(Z)V

    .line 4
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/g;->isEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->setEnabled(Z)V

    .line 5
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/g;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 6
    iget-object v0, p1, Landroidx/appcompat/view/menu/g;->e:Ljava/lang/CharSequence;

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->setTitle(Ljava/lang/CharSequence;)V

    .line 8
    iget v0, p1, Landroidx/appcompat/view/menu/g;->a:I

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    .line 10
    iget-object v0, p1, Landroidx/appcompat/view/menu/g;->q:Ljava/lang/CharSequence;

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12
    iget-object v0, p1, Landroidx/appcompat/view/menu/g;->q:Ljava/lang/CharSequence;

    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 14
    :cond_0
    iget-object v0, p1, Landroidx/appcompat/view/menu/g;->r:Ljava/lang/CharSequence;

    .line 15
    invoke-static {p0, v0}, Landroidx/appcompat/widget/n0;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 16
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/g;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public getItemData()Landroidx/appcompat/view/menu/g;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->l:Landroidx/appcompat/view/menu/g;

    return-object v0
.end method

.method public getItemPosition()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->k:I

    return v0
.end method

.method public final onCreateDrawableState(I)[I
    .locals 1

    add-int/lit8 p1, p1, 0x1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onCreateDrawableState(I)[I

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->l:Landroidx/appcompat/view/menu/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/g;->isCheckable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->l:Landroidx/appcompat/view/menu/g;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/g;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->n:[I

    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    :cond_0
    return-object p1
.end method

.method public setCheckable(Z)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    return-void
.end method

.method public setChecked(Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->j:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    const/4 v2, 0x2

    div-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->j:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getBaseline()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    .line 3
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getBaseline()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    .line 5
    iget v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->f:I

    const/4 v1, -0x1

    const/16 v3, 0x11

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v5, 0x0

    const/16 v6, 0x31

    const/4 v7, 0x4

    const/high16 v8, 0x3f800000    # 1.0f

    if-eq v0, v1, :cond_5

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    if-eq v0, v2, :cond_0

    goto/16 :goto_2

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->h:Landroid/widget/ImageView;

    iget v1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->a:I

    invoke-virtual {p0, v0, v1, v3}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->b(Landroid/view/View;II)V

    .line 7
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->j:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    :cond_1
    if-eqz p1, :cond_2

    .line 9
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->h:Landroid/widget/ImageView;

    iget v1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->a:I

    int-to-float v1, v1

    iget v2, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->c:F

    add-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {p0, v0, v1, v6}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->b(Landroid/view/View;II)V

    .line 10
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->j:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v8, v8, v5}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->c(Landroid/view/View;FFI)V

    .line 11
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->i:Landroid/widget/TextView;

    iget v1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->d:F

    invoke-virtual {p0, v0, v1, v1, v7}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->c(Landroid/view/View;FFI)V

    goto/16 :goto_2

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->h:Landroid/widget/ImageView;

    iget v1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->a:I

    invoke-virtual {p0, v0, v1, v6}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->b(Landroid/view/View;II)V

    .line 13
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->j:Landroid/widget/TextView;

    iget v1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->e:F

    invoke-virtual {p0, v0, v1, v1, v7}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->c(Landroid/view/View;FFI)V

    .line 14
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->i:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v8, v8, v5}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->c(Landroid/view/View;FFI)V

    goto/16 :goto_2

    :cond_3
    if-eqz p1, :cond_4

    .line 15
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->h:Landroid/widget/ImageView;

    iget v1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->a:I

    invoke-virtual {p0, v0, v1, v6}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->b(Landroid/view/View;II)V

    .line 16
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->j:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v8, v8, v5}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->c(Landroid/view/View;FFI)V

    goto :goto_0

    .line 17
    :cond_4
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->h:Landroid/widget/ImageView;

    iget v1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->a:I

    invoke-virtual {p0, v0, v1, v3}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->b(Landroid/view/View;II)V

    .line 18
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->j:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v4, v4, v7}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->c(Landroid/view/View;FFI)V

    .line 19
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 20
    :cond_5
    iget-boolean v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->g:Z

    if-eqz v0, :cond_7

    if-eqz p1, :cond_6

    .line 21
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->h:Landroid/widget/ImageView;

    iget v1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->a:I

    invoke-virtual {p0, v0, v1, v6}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->b(Landroid/view/View;II)V

    .line 22
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->j:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v8, v8, v5}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->c(Landroid/view/View;FFI)V

    goto :goto_1

    .line 23
    :cond_6
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->h:Landroid/widget/ImageView;

    iget v1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->a:I

    invoke-virtual {p0, v0, v1, v3}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->b(Landroid/view/View;II)V

    .line 24
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->j:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v4, v4, v7}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->c(Landroid/view/View;FFI)V

    .line 25
    :goto_1
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_7
    if-eqz p1, :cond_8

    .line 26
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->h:Landroid/widget/ImageView;

    iget v1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->a:I

    int-to-float v1, v1

    iget v2, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->c:F

    add-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {p0, v0, v1, v6}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->b(Landroid/view/View;II)V

    .line 27
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->j:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v8, v8, v5}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->c(Landroid/view/View;FFI)V

    .line 28
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->i:Landroid/widget/TextView;

    iget v1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->d:F

    invoke-virtual {p0, v0, v1, v1, v7}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->c(Landroid/view/View;FFI)V

    goto :goto_2

    .line 29
    :cond_8
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->h:Landroid/widget/ImageView;

    iget v1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->a:I

    invoke-virtual {p0, v0, v1, v6}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->b(Landroid/view/View;II)V

    .line 30
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->j:Landroid/widget/TextView;

    iget v1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->e:F

    invoke-virtual {p0, v0, v1, v1, v7}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->c(Landroid/view/View;FFI)V

    .line 31
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->i:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v8, v8, v5}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->c(Landroid/view/View;FFI)V

    .line 32
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 33
    invoke-virtual {p0, p1}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 3
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->j:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ll0/r;->a(Landroid/content/Context;)Ll0/r;

    move-result-object p1

    .line 6
    invoke-static {p0, p1}, Ll0/t;->w(Landroid/view/View;Ll0/r;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 7
    invoke-static {p0, p1}, Ll0/t;->w(Landroid/view/View;Ll0/r;)V

    :goto_0
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Le0/a;->e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->m:Landroid/content/res/ColorStateList;

    .line 4
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setIconSize(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->h:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 3
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 4
    iget-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->h:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->m:Landroid/content/res/ColorStateList;

    .line 2
    iget-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->l:Landroidx/appcompat/view/menu/g;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/g;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setItemBackground(I)V
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, La0/a;->a:Ljava/lang/Object;

    .line 2
    invoke-static {v0, p1}, La0/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 3
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 4
    sget-object v0, Ll0/t;->a:Ljava/util/WeakHashMap;

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setItemPosition(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->k:I

    return-void
.end method

.method public setLabelVisibilityMode(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->f:I

    if-eq v0, p1, :cond_1

    .line 2
    iput p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->f:I

    .line 3
    iget-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->l:Landroidx/appcompat/view/menu/g;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/g;->isChecked()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->setChecked(Z)V

    :cond_1
    return-void
.end method

.method public setShifting(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->g:Z

    if-eq v0, p1, :cond_1

    .line 2
    iput-boolean p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->g:Z

    .line 3
    iget-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->l:Landroidx/appcompat/view/menu/g;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/g;->isChecked()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->setChecked(Z)V

    :cond_1
    return-void
.end method

.method public setTextAppearanceActive(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->j:Landroid/widget/TextView;

    invoke-static {v0, p1}, Landroidx/core/widget/h;->f(Landroid/widget/TextView;I)V

    .line 2
    iget-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->i:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    move-result p1

    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->j:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->a(FF)V

    return-void
.end method

.method public setTextAppearanceInactive(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->i:Landroid/widget/TextView;

    invoke-static {v0, p1}, Landroidx/core/widget/h;->f(Landroid/widget/TextView;I)V

    .line 2
    iget-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->i:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    move-result p1

    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->j:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->a(FF)V

    return-void
.end method

.method public setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->j:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->j:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->l:Landroidx/appcompat/view/menu/g;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, v0, Landroidx/appcompat/view/menu/g;->q:Ljava/lang/CharSequence;

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method
