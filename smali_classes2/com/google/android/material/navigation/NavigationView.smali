.class public Lcom/google/android/material/navigation/NavigationView;
.super Lcom/google/android/material/internal/ScrimInsetsFrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/navigation/NavigationView$SavedState;,
        Lcom/google/android/material/navigation/NavigationView$b;
    }
.end annotation


# static fields
.field public static final j:[I

.field public static final k:[I


# instance fields
.field public final e:Lg7/f;

.field public final f:Lg7/g;

.field public g:Lcom/google/android/material/navigation/NavigationView$b;

.field public final h:I

.field public i:Lf/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [I

    const v2, 0x10100a0

    const/4 v3, 0x0

    aput v2, v1, v3

    .line 1
    sput-object v1, Lcom/google/android/material/navigation/NavigationView;->j:[I

    new-array v0, v0, [I

    const v1, -0x101009e

    aput v1, v0, v3

    .line 2
    sput-object v0, Lcom/google/android/material/navigation/NavigationView;->k:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/navigation/NavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Lcom/google/android/material/R$attr;->navigationViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/navigation/NavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v0, Lg7/g;

    invoke-direct {v0}, Lg7/g;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->f:Lg7/g;

    .line 5
    new-instance v1, Lg7/f;

    invoke-direct {v1, p1}, Lg7/f;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->e:Lg7/f;

    .line 6
    sget-object v4, Lcom/google/android/material/R$styleable;->NavigationView:[I

    sget v6, Lcom/google/android/material/R$style;->Widget_Design_NavigationView:I

    const/4 v8, 0x0

    new-array v7, v8, [I

    move-object v2, p1

    move-object v3, p2

    move v5, p3

    .line 7
    invoke-static/range {v2 .. v7}, Lg7/k;->e(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroidx/appcompat/widget/k0;

    move-result-object p2

    .line 8
    sget p3, Lcom/google/android/material/R$styleable;->NavigationView_android_background:I

    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/k0;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    sget-object v2, Ll0/t;->a:Ljava/util/WeakHashMap;

    .line 9
    invoke-virtual {p0, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 10
    sget p3, Lcom/google/android/material/R$styleable;->NavigationView_elevation:I

    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/k0;->q(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 11
    invoke-virtual {p2, p3, v8}, Landroidx/appcompat/widget/k0;->f(II)I

    move-result p3

    int-to-float p3, p3

    .line 12
    invoke-virtual {p0, p3}, Landroid/view/View;->setElevation(F)V

    .line 13
    :cond_0
    sget p3, Lcom/google/android/material/R$styleable;->NavigationView_android_fitsSystemWindows:I

    .line 14
    invoke-virtual {p2, p3, v8}, Landroidx/appcompat/widget/k0;->a(IZ)Z

    move-result p3

    .line 15
    invoke-virtual {p0, p3}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 16
    sget p3, Lcom/google/android/material/R$styleable;->NavigationView_android_maxWidth:I

    invoke-virtual {p2, p3, v8}, Landroidx/appcompat/widget/k0;->f(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/navigation/NavigationView;->h:I

    .line 17
    sget p3, Lcom/google/android/material/R$styleable;->NavigationView_itemIconTint:I

    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/k0;->q(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 18
    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/k0;->c(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    goto :goto_0

    :cond_1
    const p3, 0x1010038

    .line 19
    invoke-virtual {p0, p3}, Lcom/google/android/material/navigation/NavigationView;->b(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    .line 20
    :goto_0
    sget v2, Lcom/google/android/material/R$styleable;->NavigationView_itemTextAppearance:I

    invoke-virtual {p2, v2}, Landroidx/appcompat/widget/k0;->q(I)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    .line 21
    invoke-virtual {p2, v2, v8}, Landroidx/appcompat/widget/k0;->n(II)I

    move-result v2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    const/4 v5, 0x0

    .line 22
    sget v6, Lcom/google/android/material/R$styleable;->NavigationView_itemTextColor:I

    invoke-virtual {p2, v6}, Landroidx/appcompat/widget/k0;->q(I)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 23
    invoke-virtual {p2, v6}, Landroidx/appcompat/widget/k0;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    :cond_3
    if-nez v3, :cond_4

    if-nez v5, :cond_4

    const v5, 0x1010036

    .line 24
    invoke-virtual {p0, v5}, Lcom/google/android/material/navigation/NavigationView;->b(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    .line 25
    :cond_4
    sget v6, Lcom/google/android/material/R$styleable;->NavigationView_itemBackground:I

    invoke-virtual {p2, v6}, Landroidx/appcompat/widget/k0;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 26
    sget v7, Lcom/google/android/material/R$styleable;->NavigationView_itemHorizontalPadding:I

    invoke-virtual {p2, v7}, Landroidx/appcompat/widget/k0;->q(I)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 27
    invoke-virtual {p2, v7, v8}, Landroidx/appcompat/widget/k0;->f(II)I

    move-result v7

    .line 28
    invoke-virtual {v0, v7}, Lg7/g;->a(I)V

    .line 29
    :cond_5
    sget v7, Lcom/google/android/material/R$styleable;->NavigationView_itemIconPadding:I

    .line 30
    invoke-virtual {p2, v7, v8}, Landroidx/appcompat/widget/k0;->f(II)I

    move-result v7

    .line 31
    new-instance v9, Lcom/google/android/material/navigation/NavigationView$a;

    invoke-direct {v9, p0}, Lcom/google/android/material/navigation/NavigationView$a;-><init>(Lcom/google/android/material/navigation/NavigationView;)V

    .line 32
    iput-object v9, v1, Landroidx/appcompat/view/menu/e;->e:Landroidx/appcompat/view/menu/e$a;

    .line 33
    iput v4, v0, Lg7/g;->e:I

    .line 34
    invoke-virtual {v0, p1, v1}, Lg7/g;->h(Landroid/content/Context;Landroidx/appcompat/view/menu/e;)V

    .line 35
    iput-object p3, v0, Lg7/g;->k:Landroid/content/res/ColorStateList;

    .line 36
    invoke-virtual {v0, v8}, Lg7/g;->d(Z)V

    if-eqz v3, :cond_6

    .line 37
    iput v2, v0, Lg7/g;->h:I

    .line 38
    iput-boolean v4, v0, Lg7/g;->i:Z

    .line 39
    invoke-virtual {v0, v8}, Lg7/g;->d(Z)V

    .line 40
    :cond_6
    iput-object v5, v0, Lg7/g;->j:Landroid/content/res/ColorStateList;

    .line 41
    invoke-virtual {v0, v8}, Lg7/g;->d(Z)V

    .line 42
    iput-object v6, v0, Lg7/g;->l:Landroid/graphics/drawable/Drawable;

    .line 43
    invoke-virtual {v0, v8}, Lg7/g;->d(Z)V

    .line 44
    invoke-virtual {v0, v7}, Lg7/g;->b(I)V

    .line 45
    invoke-virtual {v1, v0}, Landroidx/appcompat/view/menu/e;->b(Landroidx/appcompat/view/menu/i;)V

    .line 46
    iget-object p1, v0, Lg7/g;->a:Lcom/google/android/material/internal/NavigationMenuView;

    if-nez p1, :cond_8

    .line 47
    iget-object p1, v0, Lg7/g;->g:Landroid/view/LayoutInflater;

    sget p3, Lcom/google/android/material/R$layout;->design_navigation_menu:I

    .line 48
    invoke-virtual {p1, p3, p0, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/internal/NavigationMenuView;

    iput-object p1, v0, Lg7/g;->a:Lcom/google/android/material/internal/NavigationMenuView;

    .line 49
    iget-object p1, v0, Lg7/g;->f:Lg7/g$c;

    if-nez p1, :cond_7

    .line 50
    new-instance p1, Lg7/g$c;

    invoke-direct {p1, v0}, Lg7/g$c;-><init>(Lg7/g;)V

    iput-object p1, v0, Lg7/g;->f:Lg7/g$c;

    .line 51
    :cond_7
    iget-object p1, v0, Lg7/g;->g:Landroid/view/LayoutInflater;

    sget p3, Lcom/google/android/material/R$layout;->design_navigation_item_header:I

    iget-object v2, v0, Lg7/g;->a:Lcom/google/android/material/internal/NavigationMenuView;

    .line 52
    invoke-virtual {p1, p3, v2, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, v0, Lg7/g;->c:Landroid/widget/LinearLayout;

    .line 53
    iget-object p1, v0, Lg7/g;->a:Lcom/google/android/material/internal/NavigationMenuView;

    iget-object p3, v0, Lg7/g;->f:Lg7/g$c;

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 54
    :cond_8
    iget-object p1, v0, Lg7/g;->a:Lcom/google/android/material/internal/NavigationMenuView;

    .line 55
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 56
    sget p1, Lcom/google/android/material/R$styleable;->NavigationView_menu:I

    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/k0;->q(I)Z

    move-result p3

    if-eqz p3, :cond_9

    .line 57
    invoke-virtual {p2, p1, v8}, Landroidx/appcompat/widget/k0;->n(II)I

    move-result p1

    .line 58
    invoke-virtual {v0, v4}, Lg7/g;->j(Z)V

    .line 59
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationView;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object p3

    invoke-virtual {p3, p1, v1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 60
    invoke-virtual {v0, v8}, Lg7/g;->j(Z)V

    .line 61
    invoke-virtual {v0, v8}, Lg7/g;->d(Z)V

    .line 62
    :cond_9
    sget p1, Lcom/google/android/material/R$styleable;->NavigationView_headerLayout:I

    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/k0;->q(I)Z

    move-result p3

    if-eqz p3, :cond_a

    .line 63
    invoke-virtual {p2, p1, v8}, Landroidx/appcompat/widget/k0;->n(II)I

    move-result p1

    .line 64
    iget-object p3, v0, Lg7/g;->g:Landroid/view/LayoutInflater;

    iget-object v1, v0, Lg7/g;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p3, p1, v1, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 65
    iget-object p3, v0, Lg7/g;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 66
    iget-object p1, v0, Lg7/g;->a:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result p3

    invoke-virtual {p1, v8, v8, v8, p3}, Landroid/view/View;->setPadding(IIII)V

    .line 67
    :cond_a
    invoke-virtual {p2}, Landroidx/appcompat/widget/k0;->u()V

    return-void
.end method

.method private getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->i:Lf/f;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lf/f;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lf/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->i:Lf/f;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->i:Lf/f;

    return-object v0
.end method


# virtual methods
.method public final a(Ll0/z;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->f:Lg7/g;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Ll0/z;->f()I

    move-result v1

    .line 3
    iget v2, v0, Lg7/g;->o:I

    if-eq v2, v1, :cond_0

    .line 4
    iput v1, v0, Lg7/g;->o:I

    .line 5
    iget-object v1, v0, Lg7/g;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-nez v1, :cond_0

    .line 6
    iget-object v1, v0, Lg7/g;->a:Lcom/google/android/material/internal/NavigationMenuView;

    iget v2, v0, Lg7/g;->o:I

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v2, v4, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 7
    :cond_0
    iget-object v0, v0, Lg7/g;->c:Landroid/widget/LinearLayout;

    invoke-static {v0, p1}, Ll0/t;->d(Landroid/view/View;Ll0/z;)Ll0/z;

    return-void
.end method

.method public final b(I)Landroid/content/res/ColorStateList;
    .locals 10

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return-object v1

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget v3, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-static {p1, v3}, Lc/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    sget v4, Landroidx/appcompat/R$attr;->colorPrimary:I

    .line 6
    invoke-virtual {v3, v4, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v3

    if-nez v3, :cond_1

    return-object v1

    .line 7
    :cond_1
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 8
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    .line 9
    new-instance v3, Landroid/content/res/ColorStateList;

    const/4 v4, 0x3

    new-array v5, v4, [[I

    sget-object v6, Lcom/google/android/material/navigation/NavigationView;->k:[I

    const/4 v7, 0x0

    aput-object v6, v5, v7

    sget-object v8, Lcom/google/android/material/navigation/NavigationView;->j:[I

    aput-object v8, v5, v2

    sget-object v8, Landroid/widget/FrameLayout;->EMPTY_STATE_SET:[I

    const/4 v9, 0x2

    aput-object v8, v5, v9

    new-array v4, v4, [I

    .line 10
    invoke-virtual {p1, v6, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    aput p1, v4, v7

    aput v0, v4, v2

    aput v1, v4, v9

    invoke-direct {v3, v5, v4}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v3
.end method

.method public getCheckedItem()Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->f:Lg7/g;

    .line 2
    iget-object v0, v0, Lg7/g;->f:Lg7/g$c;

    .line 3
    iget-object v0, v0, Lg7/g$c;->f:Landroidx/appcompat/view/menu/g;

    return-object v0
.end method

.method public getHeaderCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->f:Lg7/g;

    .line 2
    iget-object v0, v0, Lg7/g;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    return v0
.end method

.method public getItemBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->f:Lg7/g;

    .line 2
    iget-object v0, v0, Lg7/g;->l:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getItemHorizontalPadding()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->f:Lg7/g;

    .line 2
    iget v0, v0, Lg7/g;->m:I

    return v0
.end method

.method public getItemIconPadding()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->f:Lg7/g;

    .line 2
    iget v0, v0, Lg7/g;->n:I

    return v0
.end method

.method public getItemIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->f:Lg7/g;

    .line 2
    iget-object v0, v0, Lg7/g;->k:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getItemTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->f:Lg7/g;

    .line 2
    iget-object v0, v0, Lg7/g;->j:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->e:Lg7/f;

    return-object v0
.end method

.method public final onMeasure(II)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, -0x80000000

    const/high16 v2, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget p1, p0, Lcom/google/android/material/navigation/NavigationView;->h:I

    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iget v0, p0, Lcom/google/android/material/navigation/NavigationView;->h:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 4
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 5
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/material/navigation/NavigationView$SavedState;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 3
    :cond_0
    check-cast p1, Lcom/google/android/material/navigation/NavigationView$SavedState;

    .line 4
    iget-object v0, p1, Landroidx/customview/view/AbsSavedState;->a:Landroid/os/Parcelable;

    .line 5
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->e:Lg7/f;

    iget-object p1, p1, Lcom/google/android/material/navigation/NavigationView$SavedState;->d:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/e;->x(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/google/android/material/navigation/NavigationView$SavedState;

    invoke-direct {v1, v0}, Lcom/google/android/material/navigation/NavigationView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, v1, Lcom/google/android/material/navigation/NavigationView$SavedState;->d:Landroid/os/Bundle;

    .line 4
    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationView;->e:Lg7/f;

    invoke-virtual {v2, v0}, Landroidx/appcompat/view/menu/e;->z(Landroid/os/Bundle;)V

    return-object v1
.end method

.method public setCheckedItem(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->e:Lg7/f;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/e;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->f:Lg7/g;

    check-cast p1, Landroidx/appcompat/view/menu/g;

    .line 3
    iget-object v0, v0, Lg7/g;->f:Lg7/g$c;

    invoke-virtual {v0, p1}, Lg7/g$c;->s(Landroidx/appcompat/view/menu/g;)V

    :cond_0
    return-void
.end method

.method public setCheckedItem(Landroid/view/MenuItem;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->e:Lg7/f;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/e;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->f:Lg7/g;

    check-cast p1, Landroidx/appcompat/view/menu/g;

    .line 6
    iget-object v0, v0, Lg7/g;->f:Lg7/g$c;

    invoke-virtual {v0, p1}, Lg7/g$c;->s(Landroidx/appcompat/view/menu/g;)V

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Called setCheckedItem(MenuItem) with an item that is not in the current menu."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->f:Lg7/g;

    .line 2
    iput-object p1, v0, Lg7/g;->l:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    .line 3
    invoke-virtual {v0, p1}, Lg7/g;->d(Z)V

    return-void
.end method

.method public setItemBackgroundResource(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, La0/a;->a:Ljava/lang/Object;

    .line 2
    invoke-static {v0, p1}, La0/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationView;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setItemHorizontalPadding(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->f:Lg7/g;

    invoke-virtual {v0, p1}, Lg7/g;->a(I)V

    return-void
.end method

.method public setItemHorizontalPaddingResource(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->f:Lg7/g;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lg7/g;->a(I)V

    return-void
.end method

.method public setItemIconPadding(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->f:Lg7/g;

    invoke-virtual {v0, p1}, Lg7/g;->b(I)V

    return-void
.end method

.method public setItemIconPaddingResource(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->f:Lg7/g;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lg7/g;->b(I)V

    return-void
.end method

.method public setItemIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->f:Lg7/g;

    .line 2
    iput-object p1, v0, Lg7/g;->k:Landroid/content/res/ColorStateList;

    const/4 p1, 0x0

    .line 3
    invoke-virtual {v0, p1}, Lg7/g;->d(Z)V

    return-void
.end method

.method public setItemTextAppearance(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->f:Lg7/g;

    .line 2
    iput p1, v0, Lg7/g;->h:I

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, v0, Lg7/g;->i:Z

    const/4 p1, 0x0

    .line 4
    invoke-virtual {v0, p1}, Lg7/g;->d(Z)V

    return-void
.end method

.method public setItemTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->f:Lg7/g;

    .line 2
    iput-object p1, v0, Lg7/g;->j:Landroid/content/res/ColorStateList;

    const/4 p1, 0x0

    .line 3
    invoke-virtual {v0, p1}, Lg7/g;->d(Z)V

    return-void
.end method

.method public setNavigationItemSelectedListener(Lcom/google/android/material/navigation/NavigationView$b;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationView;->g:Lcom/google/android/material/navigation/NavigationView$b;

    return-void
.end method
