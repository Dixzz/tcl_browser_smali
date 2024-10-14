.class public Landroidx/appcompat/widget/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/y$c;,
        Landroidx/appcompat/widget/y$d;,
        Landroidx/appcompat/widget/y$e;,
        Landroidx/appcompat/widget/y$a;,
        Landroidx/appcompat/widget/y$b;
    }
.end annotation


# static fields
.field public static B:Ljava/lang/reflect/Method;

.field public static C:Ljava/lang/reflect/Method;

.field public static D:Ljava/lang/reflect/Method;


# instance fields
.field public A:Landroidx/appcompat/widget/h;

.field public a:Landroid/content/Context;

.field public c:Landroid/widget/ListAdapter;

.field public d:Landroidx/appcompat/widget/u;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:I

.field public n:I

.field public o:Landroidx/appcompat/widget/y$b;

.field public p:Landroid/view/View;

.field public q:Landroid/widget/AdapterView$OnItemClickListener;

.field public r:Landroid/widget/AdapterView$OnItemSelectedListener;

.field public final s:Landroidx/appcompat/widget/y$e;

.field public final t:Landroidx/appcompat/widget/y$d;

.field public final u:Landroidx/appcompat/widget/y$c;

.field public final v:Landroidx/appcompat/widget/y$a;

.field public final w:Landroid/os/Handler;

.field public final x:Landroid/graphics/Rect;

.field public y:Landroid/graphics/Rect;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "ListPopupWindow"

    const/16 v4, 0x1c

    if-gt v0, v4, :cond_0

    .line 2
    :try_start_0
    const-class v0, Landroid/widget/PopupWindow;

    const-string v4, "setClipToScreenEnabled"

    new-array v5, v2, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Landroidx/appcompat/widget/y;->B:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "Could not find method setClipToScreenEnabled() on PopupWindow. Oh well."

    .line 3
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :goto_0
    :try_start_1
    const-class v0, Landroid/widget/PopupWindow;

    const-string v4, "setEpicenterBounds"

    new-array v5, v2, [Ljava/lang/Class;

    const-class v6, Landroid/graphics/Rect;

    aput-object v6, v5, v1

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Landroidx/appcompat/widget/y;->D:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    const-string v0, "Could not find method setEpicenterBounds(Rect) on PopupWindow. Oh well."

    .line 5
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :cond_0
    :goto_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-gt v0, v4, :cond_1

    .line 7
    :try_start_2
    const-class v0, Landroid/widget/PopupWindow;

    const-string v4, "getMaxAvailableHeight"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Class;

    const-class v6, Landroid/view/View;

    aput-object v6, v5, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v2

    const/4 v1, 0x2

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v5, v1

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Landroidx/appcompat/widget/y;->C:Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    const-string v0, "Could not find method getMaxAvailableHeight(View, int, boolean) on PopupWindow. Oh well."

    .line 8
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x2

    .line 2
    iput v0, p0, Landroidx/appcompat/widget/y;->e:I

    .line 3
    iput v0, p0, Landroidx/appcompat/widget/y;->f:I

    const/16 v0, 0x3ea

    .line 4
    iput v0, p0, Landroidx/appcompat/widget/y;->i:I

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/appcompat/widget/y;->m:I

    const v1, 0x7fffffff

    .line 6
    iput v1, p0, Landroidx/appcompat/widget/y;->n:I

    .line 7
    new-instance v1, Landroidx/appcompat/widget/y$e;

    invoke-direct {v1, p0}, Landroidx/appcompat/widget/y$e;-><init>(Landroidx/appcompat/widget/y;)V

    iput-object v1, p0, Landroidx/appcompat/widget/y;->s:Landroidx/appcompat/widget/y$e;

    .line 8
    new-instance v1, Landroidx/appcompat/widget/y$d;

    invoke-direct {v1, p0}, Landroidx/appcompat/widget/y$d;-><init>(Landroidx/appcompat/widget/y;)V

    iput-object v1, p0, Landroidx/appcompat/widget/y;->t:Landroidx/appcompat/widget/y$d;

    .line 9
    new-instance v1, Landroidx/appcompat/widget/y$c;

    invoke-direct {v1, p0}, Landroidx/appcompat/widget/y$c;-><init>(Landroidx/appcompat/widget/y;)V

    iput-object v1, p0, Landroidx/appcompat/widget/y;->u:Landroidx/appcompat/widget/y$c;

    .line 10
    new-instance v1, Landroidx/appcompat/widget/y$a;

    invoke-direct {v1, p0}, Landroidx/appcompat/widget/y$a;-><init>(Landroidx/appcompat/widget/y;)V

    iput-object v1, p0, Landroidx/appcompat/widget/y;->v:Landroidx/appcompat/widget/y$a;

    .line 11
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Landroidx/appcompat/widget/y;->x:Landroid/graphics/Rect;

    .line 12
    iput-object p1, p0, Landroidx/appcompat/widget/y;->a:Landroid/content/Context;

    .line 13
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Landroidx/appcompat/widget/y;->w:Landroid/os/Handler;

    .line 14
    sget-object v1, Landroidx/appcompat/R$styleable;->ListPopupWindow:[I

    invoke-virtual {p1, p2, v1, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 15
    sget v2, Landroidx/appcompat/R$styleable;->ListPopupWindow_android_dropDownHorizontalOffset:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Landroidx/appcompat/widget/y;->g:I

    .line 16
    sget v2, Landroidx/appcompat/R$styleable;->ListPopupWindow_android_dropDownVerticalOffset:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/y;->h:I

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 17
    iput-boolean v2, p0, Landroidx/appcompat/widget/y;->j:Z

    .line 18
    :cond_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 19
    new-instance v0, Landroidx/appcompat/widget/h;

    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/appcompat/widget/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v0, p0, Landroidx/appcompat/widget/y;->A:Landroidx/appcompat/widget/h;

    .line 20
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/y;->A:Landroidx/appcompat/widget/h;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 14

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/y;->d:Landroidx/appcompat/widget/u;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/y;->a:Landroid/content/Context;

    .line 3
    iget-boolean v2, p0, Landroidx/appcompat/widget/y;->z:Z

    xor-int/2addr v2, v1

    invoke-virtual {p0, v0, v2}, Landroidx/appcompat/widget/y;->q(Landroid/content/Context;Z)Landroidx/appcompat/widget/u;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/y;->d:Landroidx/appcompat/widget/u;

    .line 4
    iget-object v2, p0, Landroidx/appcompat/widget/y;->c:Landroid/widget/ListAdapter;

    invoke-virtual {v0, v2}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 5
    iget-object v0, p0, Landroidx/appcompat/widget/y;->d:Landroidx/appcompat/widget/u;

    iget-object v2, p0, Landroidx/appcompat/widget/y;->q:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 6
    iget-object v0, p0, Landroidx/appcompat/widget/y;->d:Landroidx/appcompat/widget/u;

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/y;->d:Landroidx/appcompat/widget/u;

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 8
    iget-object v0, p0, Landroidx/appcompat/widget/y;->d:Landroidx/appcompat/widget/u;

    new-instance v2, Landroidx/appcompat/widget/x;

    invoke-direct {v2, p0}, Landroidx/appcompat/widget/x;-><init>(Landroidx/appcompat/widget/y;)V

    invoke-virtual {v0, v2}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 9
    iget-object v0, p0, Landroidx/appcompat/widget/y;->d:Landroidx/appcompat/widget/u;

    iget-object v2, p0, Landroidx/appcompat/widget/y;->u:Landroidx/appcompat/widget/y$c;

    invoke-virtual {v0, v2}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 10
    iget-object v0, p0, Landroidx/appcompat/widget/y;->r:Landroid/widget/AdapterView$OnItemSelectedListener;

    if-eqz v0, :cond_0

    .line 11
    iget-object v2, p0, Landroidx/appcompat/widget/y;->d:Landroidx/appcompat/widget/u;

    invoke-virtual {v2, v0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/y;->d:Landroidx/appcompat/widget/u;

    .line 13
    iget-object v2, p0, Landroidx/appcompat/widget/y;->A:Landroidx/appcompat/widget/h;

    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    goto :goto_0

    .line 14
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/y;->A:Landroidx/appcompat/widget/h;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 15
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/y;->A:Landroidx/appcompat/widget/h;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 16
    iget-object v3, p0, Landroidx/appcompat/widget/y;->x:Landroid/graphics/Rect;

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 17
    iget-object v0, p0, Landroidx/appcompat/widget/y;->x:Landroid/graphics/Rect;

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v3

    .line 18
    iget-boolean v4, p0, Landroidx/appcompat/widget/y;->j:Z

    if-nez v4, :cond_3

    neg-int v3, v3

    .line 19
    iput v3, p0, Landroidx/appcompat/widget/y;->h:I

    goto :goto_1

    .line 20
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/y;->x:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    const/4 v0, 0x0

    .line 21
    :cond_3
    :goto_1
    iget-object v3, p0, Landroidx/appcompat/widget/y;->A:Landroidx/appcompat/widget/h;

    .line 22
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_4

    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    .line 23
    :goto_2
    iget-object v5, p0, Landroidx/appcompat/widget/y;->p:Landroid/view/View;

    .line 24
    iget v6, p0, Landroidx/appcompat/widget/y;->h:I

    .line 25
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x17

    const-string v9, "ListPopupWindow"

    if-gt v7, v8, :cond_6

    .line 26
    sget-object v7, Landroidx/appcompat/widget/y;->C:Ljava/lang/reflect/Method;

    if-eqz v7, :cond_5

    .line 27
    :try_start_0
    iget-object v8, p0, Landroidx/appcompat/widget/y;->A:Landroidx/appcompat/widget/h;

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v5, v10, v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v1

    .line 28
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v10, v4

    .line 29
    invoke-virtual {v7, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    const-string v3, "Could not call getMaxAvailableHeightMethod(View, int, boolean) on PopupWindow. Using the public version."

    .line 30
    invoke-static {v9, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    :cond_5
    iget-object v3, p0, Landroidx/appcompat/widget/y;->A:Landroidx/appcompat/widget/h;

    invoke-virtual {v3, v5, v6}, Landroid/widget/PopupWindow;->getMaxAvailableHeight(Landroid/view/View;I)I

    move-result v3

    goto :goto_3

    .line 32
    :cond_6
    iget-object v7, p0, Landroidx/appcompat/widget/y;->A:Landroidx/appcompat/widget/h;

    invoke-virtual {v7, v5, v6, v3}, Landroid/widget/PopupWindow;->getMaxAvailableHeight(Landroid/view/View;IZ)I

    move-result v3

    .line 33
    :goto_3
    iget v5, p0, Landroidx/appcompat/widget/y;->e:I

    const/4 v6, -0x2

    const/4 v7, -0x1

    if-ne v5, v7, :cond_7

    add-int/2addr v3, v0

    goto :goto_6

    .line 34
    :cond_7
    iget v5, p0, Landroidx/appcompat/widget/y;->f:I

    if-eq v5, v6, :cond_9

    const/high16 v8, 0x40000000    # 2.0f

    if-eq v5, v7, :cond_8

    .line 35
    invoke-static {v5, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    goto :goto_4

    .line 36
    :cond_8
    iget-object v5, p0, Landroidx/appcompat/widget/y;->a:Landroid/content/Context;

    .line 37
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v10, p0, Landroidx/appcompat/widget/y;->x:Landroid/graphics/Rect;

    iget v11, v10, Landroid/graphics/Rect;->left:I

    iget v10, v10, Landroid/graphics/Rect;->right:I

    add-int/2addr v11, v10

    sub-int/2addr v5, v11

    .line 38
    invoke-static {v5, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    goto :goto_4

    .line 39
    :cond_9
    iget-object v5, p0, Landroidx/appcompat/widget/y;->a:Landroid/content/Context;

    .line 40
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v8, p0, Landroidx/appcompat/widget/y;->x:Landroid/graphics/Rect;

    iget v10, v8, Landroid/graphics/Rect;->left:I

    iget v8, v8, Landroid/graphics/Rect;->right:I

    add-int/2addr v10, v8

    sub-int/2addr v5, v10

    const/high16 v8, -0x80000000

    .line 41
    invoke-static {v5, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 42
    :goto_4
    iget-object v8, p0, Landroidx/appcompat/widget/y;->d:Landroidx/appcompat/widget/u;

    add-int/2addr v3, v2

    invoke-virtual {v8, v5, v3}, Landroidx/appcompat/widget/u;->a(II)I

    move-result v3

    if-lez v3, :cond_a

    .line 43
    iget-object v5, p0, Landroidx/appcompat/widget/y;->d:Landroidx/appcompat/widget/u;

    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    iget-object v8, p0, Landroidx/appcompat/widget/y;->d:Landroidx/appcompat/widget/u;

    .line 44
    invoke-virtual {v8}, Landroid/view/View;->getPaddingBottom()I

    move-result v8

    add-int/2addr v8, v5

    add-int/2addr v8, v0

    add-int/2addr v8, v2

    goto :goto_5

    :cond_a
    const/4 v8, 0x0

    :goto_5
    add-int/2addr v3, v8

    .line 45
    :goto_6
    iget-object v0, p0, Landroidx/appcompat/widget/y;->A:Landroidx/appcompat/widget/h;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v0

    if-ne v0, v4, :cond_b

    const/4 v0, 0x1

    goto :goto_7

    :cond_b
    const/4 v0, 0x0

    .line 46
    :goto_7
    iget-object v4, p0, Landroidx/appcompat/widget/y;->A:Landroidx/appcompat/widget/h;

    iget v5, p0, Landroidx/appcompat/widget/y;->i:I

    invoke-static {v4, v5}, Landroidx/core/widget/g;->b(Landroid/widget/PopupWindow;I)V

    .line 47
    iget-object v4, p0, Landroidx/appcompat/widget/y;->A:Landroidx/appcompat/widget/h;

    invoke-virtual {v4}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v4

    if-eqz v4, :cond_17

    .line 48
    iget-object v4, p0, Landroidx/appcompat/widget/y;->p:Landroid/view/View;

    .line 49
    sget-object v5, Ll0/t;->a:Ljava/util/WeakHashMap;

    .line 50
    invoke-virtual {v4}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v4

    if-nez v4, :cond_c

    return-void

    .line 51
    :cond_c
    iget v4, p0, Landroidx/appcompat/widget/y;->f:I

    if-ne v4, v7, :cond_d

    const/4 v4, -0x1

    goto :goto_8

    :cond_d
    if-ne v4, v6, :cond_e

    .line 52
    iget-object v4, p0, Landroidx/appcompat/widget/y;->p:Landroid/view/View;

    .line 53
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    .line 54
    :cond_e
    :goto_8
    iget v5, p0, Landroidx/appcompat/widget/y;->e:I

    if-ne v5, v7, :cond_13

    if-eqz v0, :cond_f

    goto :goto_9

    :cond_f
    const/4 v3, -0x1

    :goto_9
    if-eqz v0, :cond_11

    .line 55
    iget-object v0, p0, Landroidx/appcompat/widget/y;->A:Landroidx/appcompat/widget/h;

    iget v5, p0, Landroidx/appcompat/widget/y;->f:I

    if-ne v5, v7, :cond_10

    const/4 v5, -0x1

    goto :goto_a

    :cond_10
    const/4 v5, 0x0

    :goto_a
    invoke-virtual {v0, v5}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 56
    iget-object v0, p0, Landroidx/appcompat/widget/y;->A:Landroidx/appcompat/widget/h;

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setHeight(I)V

    goto :goto_b

    .line 57
    :cond_11
    iget-object v0, p0, Landroidx/appcompat/widget/y;->A:Landroidx/appcompat/widget/h;

    iget v5, p0, Landroidx/appcompat/widget/y;->f:I

    if-ne v5, v7, :cond_12

    const/4 v2, -0x1

    :cond_12
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 58
    iget-object v0, p0, Landroidx/appcompat/widget/y;->A:Landroidx/appcompat/widget/h;

    invoke-virtual {v0, v7}, Landroid/widget/PopupWindow;->setHeight(I)V

    goto :goto_b

    :cond_13
    if-ne v5, v6, :cond_14

    goto :goto_b

    :cond_14
    move v3, v5

    .line 59
    :goto_b
    iget-object v0, p0, Landroidx/appcompat/widget/y;->A:Landroidx/appcompat/widget/h;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 60
    iget-object v8, p0, Landroidx/appcompat/widget/y;->A:Landroidx/appcompat/widget/h;

    .line 61
    iget-object v9, p0, Landroidx/appcompat/widget/y;->p:Landroid/view/View;

    .line 62
    iget v10, p0, Landroidx/appcompat/widget/y;->g:I

    iget v11, p0, Landroidx/appcompat/widget/y;->h:I

    if-gez v4, :cond_15

    const/4 v12, -0x1

    goto :goto_c

    :cond_15
    move v12, v4

    :goto_c
    if-gez v3, :cond_16

    const/4 v13, -0x1

    goto :goto_d

    :cond_16
    move v13, v3

    :goto_d
    invoke-virtual/range {v8 .. v13}, Landroidx/appcompat/widget/h;->update(Landroid/view/View;IIII)V

    goto/16 :goto_12

    .line 63
    :cond_17
    iget v0, p0, Landroidx/appcompat/widget/y;->f:I

    if-ne v0, v7, :cond_18

    const/4 v0, -0x1

    goto :goto_e

    :cond_18
    if-ne v0, v6, :cond_19

    .line 64
    iget-object v0, p0, Landroidx/appcompat/widget/y;->p:Landroid/view/View;

    .line 65
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 66
    :cond_19
    :goto_e
    iget v4, p0, Landroidx/appcompat/widget/y;->e:I

    if-ne v4, v7, :cond_1a

    const/4 v3, -0x1

    goto :goto_f

    :cond_1a
    if-ne v4, v6, :cond_1b

    goto :goto_f

    :cond_1b
    move v3, v4

    .line 67
    :goto_f
    iget-object v4, p0, Landroidx/appcompat/widget/y;->A:Landroidx/appcompat/widget/h;

    invoke-virtual {v4, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 68
    iget-object v0, p0, Landroidx/appcompat/widget/y;->A:Landroidx/appcompat/widget/h;

    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 69
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-gt v0, v3, :cond_1c

    .line 70
    sget-object v0, Landroidx/appcompat/widget/y;->B:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1d

    .line 71
    :try_start_1
    iget-object v4, p0, Landroidx/appcompat/widget/y;->A:Landroidx/appcompat/widget/h;

    new-array v5, v1, [Ljava/lang/Object;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v6, v5, v2

    invoke-virtual {v0, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_10

    :catch_1
    const-string v0, "Could not call setClipToScreenEnabled() on PopupWindow. Oh well."

    .line 72
    invoke-static {v9, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_10

    .line 73
    :cond_1c
    iget-object v0, p0, Landroidx/appcompat/widget/y;->A:Landroidx/appcompat/widget/h;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setIsClippedToScreen(Z)V

    .line 74
    :cond_1d
    :goto_10
    iget-object v0, p0, Landroidx/appcompat/widget/y;->A:Landroidx/appcompat/widget/h;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 75
    iget-object v0, p0, Landroidx/appcompat/widget/y;->A:Landroidx/appcompat/widget/h;

    iget-object v4, p0, Landroidx/appcompat/widget/y;->t:Landroidx/appcompat/widget/y$d;

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 76
    iget-boolean v0, p0, Landroidx/appcompat/widget/y;->l:Z

    if-eqz v0, :cond_1e

    .line 77
    iget-object v0, p0, Landroidx/appcompat/widget/y;->A:Landroidx/appcompat/widget/h;

    iget-boolean v4, p0, Landroidx/appcompat/widget/y;->k:Z

    invoke-static {v0, v4}, Landroidx/core/widget/g;->a(Landroid/widget/PopupWindow;Z)V

    .line 78
    :cond_1e
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v0, v3, :cond_1f

    .line 79
    sget-object v0, Landroidx/appcompat/widget/y;->D:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_20

    .line 80
    :try_start_2
    iget-object v3, p0, Landroidx/appcompat/widget/y;->A:Landroidx/appcompat/widget/h;

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p0, Landroidx/appcompat/widget/y;->y:Landroid/graphics/Rect;

    aput-object v5, v4, v2

    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_11

    :catch_2
    move-exception v0

    const-string v2, "Could not invoke setEpicenterBounds on PopupWindow"

    .line 81
    invoke-static {v9, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_11

    .line 82
    :cond_1f
    iget-object v0, p0, Landroidx/appcompat/widget/y;->A:Landroidx/appcompat/widget/h;

    iget-object v2, p0, Landroidx/appcompat/widget/y;->y:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setEpicenterBounds(Landroid/graphics/Rect;)V

    .line 83
    :cond_20
    :goto_11
    iget-object v0, p0, Landroidx/appcompat/widget/y;->A:Landroidx/appcompat/widget/h;

    .line 84
    iget-object v2, p0, Landroidx/appcompat/widget/y;->p:Landroid/view/View;

    .line 85
    iget v3, p0, Landroidx/appcompat/widget/y;->g:I

    iget v4, p0, Landroidx/appcompat/widget/y;->h:I

    iget v5, p0, Landroidx/appcompat/widget/y;->m:I

    .line 86
    invoke-virtual {v0, v2, v3, v4, v5}, Landroidx/appcompat/widget/h;->showAsDropDown(Landroid/view/View;III)V

    .line 87
    iget-object v0, p0, Landroidx/appcompat/widget/y;->d:Landroidx/appcompat/widget/u;

    invoke-virtual {v0, v7}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 88
    iget-boolean v0, p0, Landroidx/appcompat/widget/y;->z:Z

    if-eqz v0, :cond_21

    iget-object v0, p0, Landroidx/appcompat/widget/y;->d:Landroidx/appcompat/widget/u;

    invoke-virtual {v0}, Landroidx/appcompat/widget/u;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 89
    :cond_21
    iget-object v0, p0, Landroidx/appcompat/widget/y;->d:Landroidx/appcompat/widget/u;

    if-eqz v0, :cond_22

    .line 90
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/u;->setListSelectionHidden(Z)V

    .line 91
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 92
    :cond_22
    iget-boolean v0, p0, Landroidx/appcompat/widget/y;->z:Z

    if-nez v0, :cond_23

    .line 93
    iget-object v0, p0, Landroidx/appcompat/widget/y;->w:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/appcompat/widget/y;->v:Landroidx/appcompat/widget/y$a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_23
    :goto_12
    return-void
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/y;->g:I

    return v0
.end method

.method public final dismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/y;->A:Landroidx/appcompat/widget/h;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/y;->A:Landroidx/appcompat/widget/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 3
    iput-object v1, p0, Landroidx/appcompat/widget/y;->d:Landroidx/appcompat/widget/u;

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/y;->w:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/appcompat/widget/y;->s:Landroidx/appcompat/widget/y$e;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e(I)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/widget/y;->g:I

    return-void
.end method

.method public final h()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/y;->A:Landroidx/appcompat/widget/h;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final j()Landroid/widget/ListView;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/y;->d:Landroidx/appcompat/widget/u;

    return-object v0
.end method

.method public final k(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/y;->A:Landroidx/appcompat/widget/h;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final l(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/y;->h:I

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/appcompat/widget/y;->j:Z

    return-void
.end method

.method public final o()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/y;->j:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget v0, p0, Landroidx/appcompat/widget/y;->h:I

    return v0
.end method

.method public p(Landroid/widget/ListAdapter;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/y;->o:Landroidx/appcompat/widget/y$b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/appcompat/widget/y$b;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/y$b;-><init>(Landroidx/appcompat/widget/y;)V

    iput-object v0, p0, Landroidx/appcompat/widget/y;->o:Landroidx/appcompat/widget/y$b;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/y;->c:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v1, v0}, Landroid/widget/Adapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 5
    :cond_1
    :goto_0
    iput-object p1, p0, Landroidx/appcompat/widget/y;->c:Landroid/widget/ListAdapter;

    if-eqz p1, :cond_2

    .line 6
    iget-object v0, p0, Landroidx/appcompat/widget/y;->o:Landroidx/appcompat/widget/y$b;

    invoke-interface {p1, v0}, Landroid/widget/Adapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 7
    :cond_2
    iget-object p1, p0, Landroidx/appcompat/widget/y;->d:Landroidx/appcompat/widget/u;

    if-eqz p1, :cond_3

    .line 8
    iget-object v0, p0, Landroidx/appcompat/widget/y;->c:Landroid/widget/ListAdapter;

    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_3
    return-void
.end method

.method public q(Landroid/content/Context;Z)Landroidx/appcompat/widget/u;
    .locals 1

    new-instance v0, Landroidx/appcompat/widget/u;

    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/u;-><init>(Landroid/content/Context;Z)V

    return-object v0
.end method

.method public final r(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/y;->A:Landroidx/appcompat/widget/h;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Landroidx/appcompat/widget/y;->x:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/y;->x:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v0

    add-int/2addr v1, p1

    iput v1, p0, Landroidx/appcompat/widget/y;->f:I

    goto :goto_0

    .line 4
    :cond_0
    iput p1, p0, Landroidx/appcompat/widget/y;->f:I

    :goto_0
    return-void
.end method

.method public final s()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/y;->A:Landroidx/appcompat/widget/h;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    return-void
.end method

.method public setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/y;->A:Landroidx/appcompat/widget/h;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    return-void
.end method

.method public setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/y;->q:Landroid/widget/AdapterView$OnItemClickListener;

    return-void
.end method

.method public setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/y;->r:Landroid/widget/AdapterView$OnItemSelectedListener;

    return-void
.end method

.method public final t()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/appcompat/widget/y;->z:Z

    .line 2
    iget-object v1, p0, Landroidx/appcompat/widget/y;->A:Landroidx/appcompat/widget/h;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    return-void
.end method
