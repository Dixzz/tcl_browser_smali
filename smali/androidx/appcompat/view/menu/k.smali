.class public final Landroidx/appcompat/view/menu/k;
.super Lg/d;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;
.implements Landroid/view/View$OnKeyListener;


# static fields
.field public static final w:I


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Landroidx/appcompat/view/menu/e;

.field public final e:Landroidx/appcompat/view/menu/d;

.field public final f:Z

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:Landroidx/appcompat/widget/MenuPopupWindow;

.field public final k:Landroidx/appcompat/view/menu/k$a;

.field public final l:Landroidx/appcompat/view/menu/k$b;

.field public m:Landroid/widget/PopupWindow$OnDismissListener;

.field public n:Landroid/view/View;

.field public o:Landroid/view/View;

.field public p:Landroidx/appcompat/view/menu/i$a;

.field public q:Landroid/view/ViewTreeObserver;

.field public r:Z

.field public s:Z

.field public t:I

.field public u:I

.field public v:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget v0, Landroidx/appcompat/R$layout;->abc_popup_menu_item_layout:I

    sput v0, Landroidx/appcompat/view/menu/k;->w:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/view/menu/e;Landroid/view/View;IIZ)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lg/d;-><init>()V

    .line 2
    new-instance v0, Landroidx/appcompat/view/menu/k$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/view/menu/k$a;-><init>(Landroidx/appcompat/view/menu/k;)V

    iput-object v0, p0, Landroidx/appcompat/view/menu/k;->k:Landroidx/appcompat/view/menu/k$a;

    .line 3
    new-instance v0, Landroidx/appcompat/view/menu/k$b;

    invoke-direct {v0, p0}, Landroidx/appcompat/view/menu/k$b;-><init>(Landroidx/appcompat/view/menu/k;)V

    iput-object v0, p0, Landroidx/appcompat/view/menu/k;->l:Landroidx/appcompat/view/menu/k$b;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Landroidx/appcompat/view/menu/k;->u:I

    .line 5
    iput-object p1, p0, Landroidx/appcompat/view/menu/k;->c:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Landroidx/appcompat/view/menu/k;->d:Landroidx/appcompat/view/menu/e;

    .line 7
    iput-boolean p6, p0, Landroidx/appcompat/view/menu/k;->f:Z

    .line 8
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 9
    new-instance v1, Landroidx/appcompat/view/menu/d;

    sget v2, Landroidx/appcompat/view/menu/k;->w:I

    invoke-direct {v1, p2, v0, p6, v2}, Landroidx/appcompat/view/menu/d;-><init>(Landroidx/appcompat/view/menu/e;Landroid/view/LayoutInflater;ZI)V

    iput-object v1, p0, Landroidx/appcompat/view/menu/k;->e:Landroidx/appcompat/view/menu/d;

    .line 10
    iput p4, p0, Landroidx/appcompat/view/menu/k;->h:I

    .line 11
    iput p5, p0, Landroidx/appcompat/view/menu/k;->i:I

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p6

    .line 13
    invoke-virtual {p6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v0, v0, 0x2

    sget v1, Landroidx/appcompat/R$dimen;->abc_config_prefDialogWidth:I

    .line 14
    invoke-virtual {p6, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p6

    .line 15
    invoke-static {v0, p6}, Ljava/lang/Math;->max(II)I

    move-result p6

    iput p6, p0, Landroidx/appcompat/view/menu/k;->g:I

    .line 16
    iput-object p3, p0, Landroidx/appcompat/view/menu/k;->n:Landroid/view/View;

    .line 17
    new-instance p3, Landroidx/appcompat/widget/MenuPopupWindow;

    invoke-direct {p3, p1, p4, p5}, Landroidx/appcompat/widget/MenuPopupWindow;-><init>(Landroid/content/Context;II)V

    iput-object p3, p0, Landroidx/appcompat/view/menu/k;->j:Landroidx/appcompat/widget/MenuPopupWindow;

    .line 18
    invoke-virtual {p2, p0, p1}, Landroidx/appcompat/view/menu/e;->c(Landroidx/appcompat/view/menu/i;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/view/menu/k;->r:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/view/menu/k;->j:Landroidx/appcompat/widget/MenuPopupWindow;

    invoke-virtual {v0}, Landroidx/appcompat/widget/y;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/k;->a()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/k;->r:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Landroidx/appcompat/view/menu/k;->n:Landroid/view/View;

    if-nez v0, :cond_1

    goto/16 :goto_3

    .line 3
    :cond_1
    iput-object v0, p0, Landroidx/appcompat/view/menu/k;->o:Landroid/view/View;

    .line 4
    iget-object v0, p0, Landroidx/appcompat/view/menu/k;->j:Landroidx/appcompat/widget/MenuPopupWindow;

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/y;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 5
    iget-object v0, p0, Landroidx/appcompat/view/menu/k;->j:Landroidx/appcompat/widget/MenuPopupWindow;

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/y;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 6
    iget-object v0, p0, Landroidx/appcompat/view/menu/k;->j:Landroidx/appcompat/widget/MenuPopupWindow;

    invoke-virtual {v0}, Landroidx/appcompat/widget/y;->t()V

    .line 7
    iget-object v0, p0, Landroidx/appcompat/view/menu/k;->o:Landroid/view/View;

    .line 8
    iget-object v3, p0, Landroidx/appcompat/view/menu/k;->q:Landroid/view/ViewTreeObserver;

    if-nez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    .line 9
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v4

    iput-object v4, p0, Landroidx/appcompat/view/menu/k;->q:Landroid/view/ViewTreeObserver;

    if-eqz v3, :cond_3

    .line 10
    iget-object v3, p0, Landroidx/appcompat/view/menu/k;->k:Landroidx/appcompat/view/menu/k$a;

    invoke-virtual {v4, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 11
    :cond_3
    iget-object v3, p0, Landroidx/appcompat/view/menu/k;->l:Landroidx/appcompat/view/menu/k$b;

    invoke-virtual {v0, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 12
    iget-object v3, p0, Landroidx/appcompat/view/menu/k;->j:Landroidx/appcompat/widget/MenuPopupWindow;

    .line 13
    iput-object v0, v3, Landroidx/appcompat/widget/y;->p:Landroid/view/View;

    .line 14
    iget v0, p0, Landroidx/appcompat/view/menu/k;->u:I

    .line 15
    iput v0, v3, Landroidx/appcompat/widget/y;->m:I

    .line 16
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/k;->s:Z

    const/4 v3, 0x0

    if-nez v0, :cond_4

    .line 17
    iget-object v0, p0, Landroidx/appcompat/view/menu/k;->e:Landroidx/appcompat/view/menu/d;

    iget-object v4, p0, Landroidx/appcompat/view/menu/k;->c:Landroid/content/Context;

    iget v5, p0, Landroidx/appcompat/view/menu/k;->g:I

    invoke-static {v0, v4, v5}, Lg/d;->o(Landroid/widget/ListAdapter;Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/view/menu/k;->t:I

    .line 18
    iput-boolean v2, p0, Landroidx/appcompat/view/menu/k;->s:Z

    .line 19
    :cond_4
    iget-object v0, p0, Landroidx/appcompat/view/menu/k;->j:Landroidx/appcompat/widget/MenuPopupWindow;

    iget v4, p0, Landroidx/appcompat/view/menu/k;->t:I

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/y;->r(I)V

    .line 20
    iget-object v0, p0, Landroidx/appcompat/view/menu/k;->j:Landroidx/appcompat/widget/MenuPopupWindow;

    invoke-virtual {v0}, Landroidx/appcompat/widget/y;->s()V

    .line 21
    iget-object v0, p0, Landroidx/appcompat/view/menu/k;->j:Landroidx/appcompat/widget/MenuPopupWindow;

    .line 22
    iget-object v4, p0, Lg/d;->a:Landroid/graphics/Rect;

    .line 23
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_5

    .line 24
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5, v4}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    goto :goto_1

    :cond_5
    move-object v5, v3

    :goto_1
    iput-object v5, v0, Landroidx/appcompat/widget/y;->y:Landroid/graphics/Rect;

    .line 25
    iget-object v0, p0, Landroidx/appcompat/view/menu/k;->j:Landroidx/appcompat/widget/MenuPopupWindow;

    invoke-virtual {v0}, Landroidx/appcompat/widget/y;->b()V

    .line 26
    iget-object v0, p0, Landroidx/appcompat/view/menu/k;->j:Landroidx/appcompat/widget/MenuPopupWindow;

    .line 27
    iget-object v0, v0, Landroidx/appcompat/widget/y;->d:Landroidx/appcompat/widget/u;

    .line 28
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 29
    iget-boolean v4, p0, Landroidx/appcompat/view/menu/k;->v:Z

    if-eqz v4, :cond_7

    iget-object v4, p0, Landroidx/appcompat/view/menu/k;->d:Landroidx/appcompat/view/menu/e;

    .line 30
    iget-object v4, v4, Landroidx/appcompat/view/menu/e;->m:Ljava/lang/CharSequence;

    if-eqz v4, :cond_7

    .line 31
    iget-object v4, p0, Landroidx/appcompat/view/menu/k;->c:Landroid/content/Context;

    .line 32
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    sget v5, Landroidx/appcompat/R$layout;->abc_popup_menu_header_item_layout:I

    invoke-virtual {v4, v5, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    const v5, 0x1020016

    .line 33
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_6

    .line 34
    iget-object v6, p0, Landroidx/appcompat/view/menu/k;->d:Landroidx/appcompat/view/menu/e;

    .line 35
    iget-object v6, v6, Landroidx/appcompat/view/menu/e;->m:Ljava/lang/CharSequence;

    .line 36
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    :cond_6
    invoke-virtual {v4, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 38
    invoke-virtual {v0, v4, v3, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 39
    :cond_7
    iget-object v0, p0, Landroidx/appcompat/view/menu/k;->j:Landroidx/appcompat/widget/MenuPopupWindow;

    iget-object v1, p0, Landroidx/appcompat/view/menu/k;->e:Landroidx/appcompat/view/menu/d;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/y;->p(Landroid/widget/ListAdapter;)V

    .line 40
    iget-object v0, p0, Landroidx/appcompat/view/menu/k;->j:Landroidx/appcompat/widget/MenuPopupWindow;

    invoke-virtual {v0}, Landroidx/appcompat/widget/y;->b()V

    :goto_2
    const/4 v1, 0x1

    :cond_8
    :goto_3
    if-eqz v1, :cond_9

    return-void

    .line 41
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "StandardMenuPopup cannot be used without an anchor"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Landroidx/appcompat/view/menu/e;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/k;->d:Landroidx/appcompat/view/menu/e;

    if-eq p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/k;->dismiss()V

    .line 3
    iget-object v0, p0, Landroidx/appcompat/view/menu/k;->p:Landroidx/appcompat/view/menu/i$a;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/menu/i$a;->c(Landroidx/appcompat/view/menu/e;Z)V

    :cond_1
    return-void
.end method

.method public final d(Z)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/k;->s:Z

    .line 2
    iget-object p1, p0, Landroidx/appcompat/view/menu/k;->e:Landroidx/appcompat/view/menu/d;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/d;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final dismiss()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/k;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/appcompat/view/menu/k;->j:Landroidx/appcompat/widget/MenuPopupWindow;

    invoke-virtual {v0}, Landroidx/appcompat/widget/y;->dismiss()V

    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final f(Landroidx/appcompat/view/menu/i$a;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/view/menu/k;->p:Landroidx/appcompat/view/menu/i$a;

    return-void
.end method

.method public final i(Landroid/os/Parcelable;)V
    .locals 0

    return-void
.end method

.method public final j()Landroid/widget/ListView;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/k;->j:Landroidx/appcompat/widget/MenuPopupWindow;

    .line 2
    iget-object v0, v0, Landroidx/appcompat/widget/y;->d:Landroidx/appcompat/widget/u;

    return-object v0
.end method

.method public final k(Landroidx/appcompat/view/menu/l;)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/e;->hasVisibleItems()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 2
    new-instance v0, Landroidx/appcompat/view/menu/h;

    iget-object v3, p0, Landroidx/appcompat/view/menu/k;->c:Landroid/content/Context;

    iget-object v5, p0, Landroidx/appcompat/view/menu/k;->o:Landroid/view/View;

    iget-boolean v6, p0, Landroidx/appcompat/view/menu/k;->f:Z

    iget v7, p0, Landroidx/appcompat/view/menu/k;->h:I

    iget v8, p0, Landroidx/appcompat/view/menu/k;->i:I

    move-object v2, v0

    move-object v4, p1

    invoke-direct/range {v2 .. v8}, Landroidx/appcompat/view/menu/h;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/e;Landroid/view/View;ZII)V

    .line 3
    iget-object v2, p0, Landroidx/appcompat/view/menu/k;->p:Landroidx/appcompat/view/menu/i$a;

    invoke-virtual {v0, v2}, Landroidx/appcompat/view/menu/h;->d(Landroidx/appcompat/view/menu/i$a;)V

    .line 4
    invoke-static {p1}, Lg/d;->v(Landroidx/appcompat/view/menu/e;)Z

    move-result v2

    .line 5
    iput-boolean v2, v0, Landroidx/appcompat/view/menu/h;->h:Z

    .line 6
    iget-object v3, v0, Landroidx/appcompat/view/menu/h;->j:Lg/d;

    if-eqz v3, :cond_0

    .line 7
    invoke-virtual {v3, v2}, Lg/d;->q(Z)V

    .line 8
    :cond_0
    iget-object v2, p0, Landroidx/appcompat/view/menu/k;->m:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-virtual {v0, v2}, Landroidx/appcompat/view/menu/h;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    const/4 v2, 0x0

    .line 9
    iput-object v2, p0, Landroidx/appcompat/view/menu/k;->m:Landroid/widget/PopupWindow$OnDismissListener;

    .line 10
    iget-object v2, p0, Landroidx/appcompat/view/menu/k;->d:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v2, v1}, Landroidx/appcompat/view/menu/e;->d(Z)V

    .line 11
    iget-object v2, p0, Landroidx/appcompat/view/menu/k;->j:Landroidx/appcompat/widget/MenuPopupWindow;

    .line 12
    iget v3, v2, Landroidx/appcompat/widget/y;->g:I

    .line 13
    iget-boolean v4, v2, Landroidx/appcompat/widget/y;->j:Z

    if-nez v4, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    .line 14
    :cond_1
    iget v2, v2, Landroidx/appcompat/widget/y;->h:I

    .line 15
    :goto_0
    iget v4, p0, Landroidx/appcompat/view/menu/k;->u:I

    iget-object v5, p0, Landroidx/appcompat/view/menu/k;->n:Landroid/view/View;

    .line 16
    sget-object v6, Ll0/t;->a:Ljava/util/WeakHashMap;

    .line 17
    invoke-virtual {v5}, Landroid/view/View;->getLayoutDirection()I

    move-result v5

    .line 18
    invoke-static {v4, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    and-int/lit8 v4, v4, 0x7

    const/4 v5, 0x5

    if-ne v4, v5, :cond_2

    .line 19
    iget-object v4, p0, Landroidx/appcompat/view/menu/k;->n:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v3, v4

    .line 20
    :cond_2
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/h;->b()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    :goto_1
    const/4 v0, 0x1

    goto :goto_2

    .line 21
    :cond_3
    iget-object v4, v0, Landroidx/appcompat/view/menu/h;->f:Landroid/view/View;

    if-nez v4, :cond_4

    const/4 v0, 0x0

    goto :goto_2

    .line 22
    :cond_4
    invoke-virtual {v0, v3, v2, v5, v5}, Landroidx/appcompat/view/menu/h;->e(IIZZ)V

    goto :goto_1

    :goto_2
    if-eqz v0, :cond_6

    .line 23
    iget-object v0, p0, Landroidx/appcompat/view/menu/k;->p:Landroidx/appcompat/view/menu/i$a;

    if-eqz v0, :cond_5

    .line 24
    invoke-interface {v0, p1}, Landroidx/appcompat/view/menu/i$a;->d(Landroidx/appcompat/view/menu/e;)Z

    :cond_5
    return v5

    :cond_6
    return v1
.end method

.method public final l()Landroid/os/Parcelable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final n(Landroidx/appcompat/view/menu/e;)V
    .locals 0

    return-void
.end method

.method public final onDismiss()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/k;->r:Z

    .line 2
    iget-object v1, p0, Landroidx/appcompat/view/menu/k;->d:Landroidx/appcompat/view/menu/e;

    .line 3
    invoke-virtual {v1, v0}, Landroidx/appcompat/view/menu/e;->d(Z)V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/view/menu/k;->q:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/view/menu/k;->o:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/view/menu/k;->q:Landroid/view/ViewTreeObserver;

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/k;->q:Landroid/view/ViewTreeObserver;

    iget-object v1, p0, Landroidx/appcompat/view/menu/k;->k:Landroidx/appcompat/view/menu/k$a;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Landroidx/appcompat/view/menu/k;->q:Landroid/view/ViewTreeObserver;

    .line 8
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/view/menu/k;->o:Landroid/view/View;

    iget-object v1, p0, Landroidx/appcompat/view/menu/k;->l:Landroidx/appcompat/view/menu/k$b;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 9
    iget-object v0, p0, Landroidx/appcompat/view/menu/k;->m:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz v0, :cond_2

    .line 10
    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    :cond_2
    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    const/16 p1, 0x52

    if-ne p2, p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/k;->dismiss()V

    return p3

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final p(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/view/menu/k;->n:Landroid/view/View;

    return-void
.end method

.method public final q(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/k;->e:Landroidx/appcompat/view/menu/d;

    .line 2
    iput-boolean p1, v0, Landroidx/appcompat/view/menu/d;->d:Z

    return-void
.end method

.method public final r(I)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/view/menu/k;->u:I

    return-void
.end method

.method public final s(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/k;->j:Landroidx/appcompat/widget/MenuPopupWindow;

    .line 2
    iput p1, v0, Landroidx/appcompat/widget/y;->g:I

    return-void
.end method

.method public setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/view/menu/k;->m:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method

.method public final t(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/appcompat/view/menu/k;->v:Z

    return-void
.end method

.method public final u(I)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/k;->j:Landroidx/appcompat/widget/MenuPopupWindow;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/y;->l(I)V

    return-void
.end method
