.class public final Lwa/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic R:I


# instance fields
.field public A:Z

.field public B:Lcom/tcl/ff/component/animer/shimmer/FocusShimmerLayer;

.field public C:I

.field public D:Lyb/c;

.field public E:Z

.field public F:Z

.field public final G:Landroid/view/View;

.field public H:I

.field public I:I

.field public J:I

.field public K:I

.field public L:I

.field public M:Z

.field public N:Z

.field public final O:Ly4/o;

.field public final P:Lwa/c$a;

.field public final Q:Ls3/c;

.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:I

.field public k:I

.field public l:Lcom/tcl/ff/component/animer/glow/view/fill_content/FillContentView;

.field public m:Z

.field public n:I

.field public o:I

.field public p:I

.field public q:Lyb/b;

.field public r:I

.field public s:I

.field public t:Lxb/a;

.field public u:F

.field public v:F

.field public w:F

.field public x:F

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lwa/c;->C:I

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lwa/c;->E:Z

    .line 4
    iput-boolean v0, p0, Lwa/c;->F:Z

    const/16 v1, 0x3c

    .line 5
    iput v1, p0, Lwa/c;->L:I

    .line 6
    iput-boolean v0, p0, Lwa/c;->M:Z

    .line 7
    iput-boolean v0, p0, Lwa/c;->N:Z

    .line 8
    new-instance v0, Ly4/o;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Ly4/o;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lwa/c;->O:Ly4/o;

    .line 9
    new-instance v0, Lwa/c$a;

    invoke-direct {v0, p0}, Lwa/c$a;-><init>(Lwa/c;)V

    iput-object v0, p0, Lwa/c;->P:Lwa/c$a;

    .line 10
    new-instance v0, Ls3/c;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Ls3/c;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lwa/c;->Q:Ls3/c;

    .line 11
    iput-object p1, p0, Lwa/c;->G:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a(Z)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lwa/c;->G:Landroid/view/View;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    iput-boolean p1, p0, Lwa/c;->y:Z

    .line 3
    iget-boolean v0, p0, Lwa/c;->F:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 4
    iput-boolean v1, p0, Lwa/c;->F:Z

    .line 5
    iget v0, p0, Lwa/c;->H:I

    iget v2, p0, Lwa/c;->J:I

    if-eq v0, v2, :cond_0

    .line 6
    iget v3, p0, Lwa/c;->I:I

    iget v4, p0, Lwa/c;->K:I

    invoke-virtual {p0, v0, v3, v2, v4}, Lwa/c;->k(IIII)V

    .line 7
    :cond_0
    iget-object v0, p0, Lwa/c;->q:Lyb/b;

    if-nez v0, :cond_1

    .line 8
    iget-object p1, p0, Lwa/c;->G:Landroid/view/View;

    iget-object v0, p0, Lwa/c;->O:Ly4/o;

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x0

    return p1

    .line 9
    :cond_1
    invoke-virtual {p0, p1}, Lwa/c;->o(Z)V

    return v1
.end method

.method public final b(Landroid/util/AttributeSet;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lwa/c;->G:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/tcl/ff/component/animer/R$styleable;->AllCellsGlowLayout:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 3
    sget p2, Lcom/tcl/ff/component/animer/R$styleable;->AllCellsGlowLayout_glow_type:I

    const/4 v0, 0x3

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lwa/c;->s:I

    .line 4
    iget p2, p0, Lwa/c;->s:I

    const/4 v0, 0x1

    if-eqz p2, :cond_5

    if-eq p2, v0, :cond_4

    const/4 v1, 0x2

    if-eq p2, v1, :cond_3

    const/4 v1, 0x4

    if-eq p2, v1, :cond_2

    const/4 v1, 0x5

    if-eq p2, v1, :cond_1

    const/4 v1, 0x6

    if-eq p2, v1, :cond_0

    .line 5
    sget-object p2, Lxb/a;->Round_Border:Lxb/a;

    invoke-virtual {p0, p2}, Lwa/c;->n(Lxb/a;)V

    goto :goto_0

    .line 6
    :cond_0
    sget-object p2, Lxb/a;->Poster:Lxb/a;

    invoke-virtual {p0, p2}, Lwa/c;->n(Lxb/a;)V

    goto :goto_0

    .line 7
    :cond_1
    sget-object p2, Lxb/a;->List_Item:Lxb/a;

    invoke-virtual {p0, p2}, Lwa/c;->n(Lxb/a;)V

    goto :goto_0

    .line 8
    :cond_2
    sget-object p2, Lxb/a;->Setting_Icon:Lxb/a;

    invoke-virtual {p0, p2}, Lwa/c;->n(Lxb/a;)V

    goto :goto_0

    .line 9
    :cond_3
    sget-object p2, Lxb/a;->Icon:Lxb/a;

    invoke-virtual {p0, p2}, Lwa/c;->n(Lxb/a;)V

    goto :goto_0

    .line 10
    :cond_4
    sget-object p2, Lxb/a;->Tab:Lxb/a;

    invoke-virtual {p0, p2}, Lwa/c;->n(Lxb/a;)V

    goto :goto_0

    .line 11
    :cond_5
    sget-object p2, Lxb/a;->Button:Lxb/a;

    invoke-virtual {p0, p2}, Lwa/c;->n(Lxb/a;)V

    .line 12
    :goto_0
    sget p2, Lcom/tcl/ff/component/animer/R$styleable;->AllCellsGlowLayout_glow_radius:I

    iget v1, p0, Lwa/c;->b:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lwa/c;->b:I

    .line 13
    sget p2, Lcom/tcl/ff/component/animer/R$styleable;->AllCellsGlowLayout_border_stroke_width:I

    iget v1, p0, Lwa/c;->d:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lwa/c;->d:I

    .line 14
    sget p2, Lcom/tcl/ff/component/animer/R$styleable;->AllCellsGlowLayout_glow_color:I

    iget v1, p0, Lwa/c;->c:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lwa/c;->c:I

    .line 15
    sget p2, Lcom/tcl/ff/component/animer/R$styleable;->AllCellsGlowLayout_blur_shape:I

    iget v1, p0, Lwa/c;->r:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lwa/c;->r:I

    .line 16
    sget p2, Lcom/tcl/ff/component/animer/R$styleable;->AllCellsGlowLayout_need_border:I

    iget-boolean v1, p0, Lwa/c;->i:Z

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lwa/c;->i:Z

    .line 17
    sget p2, Lcom/tcl/ff/component/animer/R$styleable;->AllCellsGlowLayout_border_color:I

    iget v1, p0, Lwa/c;->k:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lwa/c;->k:I

    .line 18
    sget p2, Lcom/tcl/ff/component/animer/R$styleable;->AllCellsGlowLayout_border_circle_radius:I

    iget v1, p0, Lwa/c;->j:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lwa/c;->j:I

    .line 19
    sget p2, Lcom/tcl/ff/component/animer/R$styleable;->AllCellsGlowLayout_need_fill_content:I

    iget-boolean v1, p0, Lwa/c;->m:Z

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lwa/c;->m:Z

    .line 20
    sget p2, Lcom/tcl/ff/component/animer/R$styleable;->AllCellsGlowLayout_fill_content_color:I

    iget v1, p0, Lwa/c;->n:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lwa/c;->n:I

    .line 21
    sget p2, Lcom/tcl/ff/component/animer/R$styleable;->AllCellsGlowLayout_fill_content_focused_color:I

    iget v1, p0, Lwa/c;->o:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lwa/c;->o:I

    .line 22
    sget p2, Lcom/tcl/ff/component/animer/R$styleable;->AllCellsGlowLayout_fill_content_selected_color:I

    iget v1, p0, Lwa/c;->p:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lwa/c;->p:I

    .line 23
    sget p2, Lcom/tcl/ff/component/animer/R$styleable;->AllCellsGlowLayout_need_shimmer:I

    iget-boolean v1, p0, Lwa/c;->z:Z

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lwa/c;->z:Z

    .line 24
    sget p2, Lcom/tcl/ff/component/animer/R$styleable;->AllCellsGlowLayout_scale_anim_start_value:I

    iget v1, p0, Lwa/c;->u:F

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lwa/c;->u:F

    .line 25
    sget p2, Lcom/tcl/ff/component/animer/R$styleable;->AllCellsGlowLayout_scale_anim_end_value:I

    iget v1, p0, Lwa/c;->v:F

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lwa/c;->v:F

    .line 26
    sget p2, Lcom/tcl/ff/component/animer/R$styleable;->AllCellsGlowLayout_need_focus:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lwa/c;->e:Z

    .line 27
    sget p2, Lcom/tcl/ff/component/animer/R$styleable;->AllCellsGlowLayout_need_glow_anim:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lwa/c;->f:Z

    .line 28
    sget p2, Lcom/tcl/ff/component/animer/R$styleable;->AllCellsGlowLayout_need_clip_children:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lwa/c;->g:Z

    .line 29
    sget p2, Lcom/tcl/ff/component/animer/R$styleable;->AllCellsGlowLayout_need_child_view_size:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lwa/c;->A:Z

    .line 30
    sget p2, Lcom/tcl/ff/component/animer/R$styleable;->AllCellsGlowLayout_need_once_shimmer:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lwa/c;->h:Z

    .line 31
    sget p2, Lcom/tcl/ff/component/animer/R$styleable;->AllCellsGlowLayout_need_border_animation:I

    iget v1, p0, Lwa/c;->k:I

    const v3, 0xffffff

    if-eq v1, v3, :cond_6

    const/4 v3, -0x1

    if-ne v1, v3, :cond_7

    :cond_6
    const/4 v2, 0x1

    :cond_7
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 32
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_8
    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    new-instance v0, Lyb/b;

    invoke-direct {v0}, Lyb/b;-><init>()V

    iput-object v0, p0, Lwa/c;->q:Lyb/b;

    .line 2
    iget v1, p0, Lwa/c;->s:I

    const/16 v2, 0x1a

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    .line 3
    iget-object v1, p0, Lwa/c;->l:Lcom/tcl/ff/component/animer/glow/view/fill_content/FillContentView;

    if-eqz v1, :cond_3

    .line 4
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v2, :cond_0

    .line 5
    iget v2, p0, Lwa/c;->w:F

    iget v3, p0, Lwa/c;->x:F

    sget-object v4, La8/l;->c:La8/l;

    invoke-virtual {v0, v1, v2, v3, v4}, Lyb/b;->d(Landroid/view/View;FFLyb/b$a;)V

    goto :goto_0

    .line 6
    :cond_0
    iget v2, p0, Lwa/c;->u:F

    iget v3, p0, Lwa/c;->v:F

    iget-object v4, p0, Lwa/c;->D:Lyb/c;

    sget-object v5, Lwa/b;->c:Lwa/b;

    invoke-virtual/range {v0 .. v5}, Lyb/b;->c(Landroid/view/View;FFLyb/c;Lyb/b$a;)V

    goto :goto_0

    .line 7
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v2, :cond_2

    .line 8
    iget-object v1, p0, Lwa/c;->G:Landroid/view/View;

    iget v2, p0, Lwa/c;->w:F

    iget v3, p0, Lwa/c;->x:F

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lyb/b;->d(Landroid/view/View;FFLyb/b$a;)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object v1, p0, Lwa/c;->G:Landroid/view/View;

    iget v2, p0, Lwa/c;->u:F

    iget v3, p0, Lwa/c;->v:F

    iget-object v4, p0, Lwa/c;->D:Lyb/c;

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lyb/b;->c(Landroid/view/View;FFLyb/c;Lyb/b$a;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwa/c;->l:Lcom/tcl/ff/component/animer/glow/view/fill_content/FillContentView;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lwa/c;->l:Lcom/tcl/ff/component/animer/glow/view/fill_content/FillContentView;

    .line 3
    :cond_0
    iget-boolean v0, p0, Lwa/c;->m:Z

    if-eqz v0, :cond_3

    .line 4
    iget v0, p0, Lwa/c;->r:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 5
    new-instance v0, Lcom/tcl/ff/component/animer/glow/view/fill_content/FillContentRectView;

    iget-object v1, p0, Lwa/c;->G:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tcl/ff/component/animer/glow/view/fill_content/FillContentRectView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lwa/c;->l:Lcom/tcl/ff/component/animer/glow/view/fill_content/FillContentView;

    goto :goto_0

    .line 6
    :cond_1
    new-instance v0, Lcom/tcl/ff/component/animer/glow/view/fill_content/FillContentRoundRectView;

    iget-object v1, p0, Lwa/c;->G:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tcl/ff/component/animer/glow/view/fill_content/FillContentRoundRectView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lwa/c;->l:Lcom/tcl/ff/component/animer/glow/view/fill_content/FillContentView;

    goto :goto_0

    .line 7
    :cond_2
    new-instance v0, Lcom/tcl/ff/component/animer/glow/view/fill_content/FillContentOvalView;

    iget-object v1, p0, Lwa/c;->G:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tcl/ff/component/animer/glow/view/fill_content/FillContentOvalView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lwa/c;->l:Lcom/tcl/ff/component/animer/glow/view/fill_content/FillContentView;

    .line 8
    :goto_0
    iget-object v0, p0, Lwa/c;->l:Lcom/tcl/ff/component/animer/glow/view/fill_content/FillContentView;

    iget v1, p0, Lwa/c;->j:I

    invoke-virtual {v0, v1}, Lcom/tcl/ff/component/animer/glow/view/fill_content/FillContentView;->setBorderCircleRadius(I)V

    .line 9
    iget-object v0, p0, Lwa/c;->l:Lcom/tcl/ff/component/animer/glow/view/fill_content/FillContentView;

    iget v1, p0, Lwa/c;->n:I

    invoke-virtual {v0, v1}, Lcom/tcl/ff/component/animer/glow/view/fill_content/FillContentView;->setColor(I)V

    :cond_3
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lwa/c;->g:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lwa/c;->G:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lwa/c;->d()V

    .line 5
    invoke-virtual {p0}, Lwa/c;->c()V

    .line 6
    iget-boolean v0, p0, Lwa/c;->e:Z

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lwa/c;->G:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 8
    iget-object v0, p0, Lwa/c;->G:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 9
    :cond_1
    iget v0, p0, Lwa/c;->b:I

    iput v0, p0, Lwa/c;->a:I

    .line 10
    iget-boolean v1, p0, Lwa/c;->i:Z

    if-eqz v1, :cond_2

    .line 11
    iget v1, p0, Lwa/c;->d:I

    add-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    iput v1, p0, Lwa/c;->a:I

    :cond_2
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwa/c;->q:Lyb/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lyb/b;->b()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lwa/c;->q:Lyb/b;

    .line 4
    :cond_0
    iget-object v0, p0, Lwa/c;->G:Landroid/view/View;

    iget-object v1, p0, Lwa/c;->P:Lwa/c$a;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 5
    iget-object v0, p0, Lwa/c;->G:Landroid/view/View;

    iget-object v1, p0, Lwa/c;->Q:Ls3/c;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    iget-object v0, p0, Lwa/c;->G:Landroid/view/View;

    iget-object v1, p0, Lwa/c;->O:Ly4/o;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final g(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lwa/c;->M:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lwa/c;->a(Z)Z

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Lwa/c;->l:Lcom/tcl/ff/component/animer/glow/view/fill_content/FillContentView;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lwa/c;->m:Z

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lwa/c;->d()V

    .line 5
    :cond_1
    iget-object v0, p0, Lwa/c;->l:Lcom/tcl/ff/component/animer/glow/view/fill_content/FillContentView;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    .line 6
    iget v1, p0, Lwa/c;->o:I

    invoke-virtual {v0, v1}, Lcom/tcl/ff/component/animer/glow/view/fill_content/FillContentView;->setColor(I)V

    goto :goto_0

    .line 7
    :cond_2
    iget v1, p0, Lwa/c;->n:I

    invoke-virtual {v0, v1}, Lcom/tcl/ff/component/animer/glow/view/fill_content/FillContentView;->setColor(I)V

    :cond_3
    :goto_0
    if-nez p1, :cond_4

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lwa/c;->y:Z

    .line 9
    invoke-virtual {p0, p1}, Lwa/c;->o(Z)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final h(IIII)V
    .locals 8

    .line 1
    iget-object v0, p0, Lwa/c;->G:Landroid/view/View;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    iget-boolean v0, p0, Lwa/c;->A:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v0, v4, :cond_1

    .line 3
    iget-object v4, p0, Lwa/c;->G:Landroid/view/View;

    .line 4
    instance-of v5, v4, Lcom/tcl/ff/component/animer/glow/view/border/Border;

    if-nez v5, :cond_0

    instance-of v5, v4, Lcom/tcl/ff/component/animer/shimmer/FocusShimmerLayer;

    if-nez v5, :cond_0

    instance-of v5, v4, Lcom/tcl/ff/component/animer/glow/view/fill_content/FillContentView;

    if-nez v5, :cond_0

    add-int v5, v2, v3

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v7, v6

    if-ge v5, v7, :cond_0

    .line 5
    iput v0, p0, Lwa/c;->C:I

    .line 6
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    .line 7
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8
    :cond_1
    iget v0, p0, Lwa/c;->C:I

    if-le v4, v0, :cond_2

    const/4 v2, -0x1

    if-le v0, v2, :cond_2

    return-void

    .line 9
    :cond_2
    iget-boolean v0, p0, Lwa/c;->g:Z

    if-eqz v0, :cond_3

    .line 10
    iget v0, p0, Lwa/c;->a:I

    sub-int/2addr p3, p1

    sub-int/2addr p3, v0

    sub-int/2addr p4, p2

    sub-int/2addr p4, v0

    invoke-virtual {p0, v0, v0, p3, p4}, Lwa/c;->k(IIII)V

    goto :goto_1

    :cond_3
    sub-int/2addr p3, p1

    sub-int/2addr p4, p2

    .line 11
    invoke-virtual {p0, v1, v1, p3, p4}, Lwa/c;->k(IIII)V

    :goto_1
    return-void
.end method

.method public final i(II)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lwa/c;->E:Z

    if-nez v0, :cond_4

    .line 2
    iget-boolean v0, p0, Lwa/c;->g:Z

    if-eqz v0, :cond_3

    .line 3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    .line 4
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    if-ne p1, v0, :cond_0

    if-eq p2, v0, :cond_3

    :cond_0
    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 5
    :cond_1
    iget p1, p0, Lwa/c;->a:I

    :goto_0
    if-ne p2, v0, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    iget v1, p0, Lwa/c;->a:I

    .line 7
    :goto_1
    iget-object p2, p0, Lwa/c;->G:Landroid/view/View;

    invoke-virtual {p2, p1, v1, p1, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_3
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lwa/c;->E:Z

    :cond_4
    return-void
.end method

.method public final j(I)V
    .locals 2

    if-ltz p1, :cond_0

    const/4 v0, 0x2

    if-gt p1, v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setBorderLayerType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Border"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public final k(IIII)V
    .locals 2

    if-lez p3, :cond_4

    if-lez p4, :cond_4

    .line 1
    iget v0, p0, Lwa/c;->J:I

    if-ne p3, v0, :cond_0

    iget v0, p0, Lwa/c;->K:I

    if-eq p4, v0, :cond_1

    .line 2
    :cond_0
    iput p1, p0, Lwa/c;->H:I

    .line 3
    iput p2, p0, Lwa/c;->I:I

    .line 4
    iput p3, p0, Lwa/c;->J:I

    .line 5
    iput p4, p0, Lwa/c;->K:I

    .line 6
    :cond_1
    iget-object v0, p0, Lwa/c;->l:Lcom/tcl/ff/component/animer/glow/view/fill_content/FillContentView;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    .line 8
    :cond_2
    iget-object v0, p0, Lwa/c;->B:Lcom/tcl/ff/component/animer/shimmer/FocusShimmerLayer;

    if-eqz v0, :cond_4

    .line 9
    iget-object v0, p0, Lwa/c;->B:Lcom/tcl/ff/component/animer/shimmer/FocusShimmerLayer;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    iget-boolean v0, p0, Lwa/c;->y:Z

    if-eqz v0, :cond_3

    .line 11
    iget-object v0, p0, Lwa/c;->B:Lcom/tcl/ff/component/animer/shimmer/FocusShimmerLayer;

    const/4 v1, 0x1

    .line 12
    iput-boolean v1, v0, Lcom/tcl/ff/component/animer/shimmer/FocusShimmerLayer;->l:Z

    .line 13
    :cond_3
    iget-object v0, p0, Lwa/c;->B:Lcom/tcl/ff/component/animer/shimmer/FocusShimmerLayer;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    :cond_4
    return-void
.end method

.method public final l(I)V
    .locals 1

    .line 1
    iput p1, p0, Lwa/c;->n:I

    .line 2
    iget-object p1, p0, Lwa/c;->l:Lcom/tcl/ff/component/animer/glow/view/fill_content/FillContentView;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lwa/c;->G:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->isFocused()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lwa/c;->l:Lcom/tcl/ff/component/animer/glow/view/fill_content/FillContentView;

    iget v0, p0, Lwa/c;->n:I

    invoke-virtual {p1, v0}, Lcom/tcl/ff/component/animer/glow/view/fill_content/FillContentView;->setColor(I)V

    :cond_0
    return-void
.end method

.method public final m(I)V
    .locals 1

    .line 1
    iput p1, p0, Lwa/c;->o:I

    .line 2
    iget-object p1, p0, Lwa/c;->l:Lcom/tcl/ff/component/animer/glow/view/fill_content/FillContentView;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lwa/c;->G:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->isFocused()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lwa/c;->l:Lcom/tcl/ff/component/animer/glow/view/fill_content/FillContentView;

    iget v0, p0, Lwa/c;->o:I

    invoke-virtual {p1, v0}, Lcom/tcl/ff/component/animer/glow/view/fill_content/FillContentView;->setColor(I)V

    :cond_0
    return-void
.end method

.method public final n(Lxb/a;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lwa/c;->t:Lxb/a;

    .line 2
    iget v0, p1, Lxb/a;->mGlowRadius:I

    iput v0, p0, Lwa/c;->b:I

    .line 3
    iget v0, p1, Lxb/a;->mGlowColor:I

    iput v0, p0, Lwa/c;->c:I

    .line 4
    iget v0, p1, Lxb/a;->mShape:I

    iput v0, p0, Lwa/c;->r:I

    .line 5
    iget v0, p1, Lxb/a;->mBorderCircleRadius:I

    iput v0, p0, Lwa/c;->j:I

    .line 6
    iget-boolean v0, p1, Lxb/a;->mNeedBorder:Z

    iput-boolean v0, p0, Lwa/c;->i:Z

    .line 7
    iget v0, p1, Lxb/a;->mBorderColor:I

    iput v0, p0, Lwa/c;->k:I

    .line 8
    iget v0, p1, Lxb/a;->mStrokeWidth:I

    iput v0, p0, Lwa/c;->d:I

    .line 9
    iget-boolean v0, p1, Lxb/a;->mNeedShimmer:Z

    iput-boolean v0, p0, Lwa/c;->z:Z

    .line 10
    iget-boolean v0, p1, Lxb/a;->mNeedFillContent:Z

    iput-boolean v0, p0, Lwa/c;->m:Z

    .line 11
    iget v0, p1, Lxb/a;->mFillContentFocusedColor:I

    iput v0, p0, Lwa/c;->o:I

    .line 12
    iget v0, p1, Lxb/a;->mFillContentColor:I

    iput v0, p0, Lwa/c;->n:I

    .line 13
    iget v0, p1, Lxb/a;->mFillContentSelectedColor:I

    iput v0, p0, Lwa/c;->p:I

    .line 14
    iget v0, p1, Lxb/a;->mScaleAnimStartValue:F

    iput v0, p0, Lwa/c;->u:F

    .line 15
    iget v0, p1, Lxb/a;->mScaleAnimEndValue:F

    iput v0, p0, Lwa/c;->v:F

    .line 16
    iget v0, p1, Lxb/a;->mAnimerTension:F

    iput v0, p0, Lwa/c;->w:F

    .line 17
    iget v0, p1, Lxb/a;->mAnimerFriction:F

    iput v0, p0, Lwa/c;->x:F

    .line 18
    iget-object p1, p1, Lxb/a;->mInterpolator:Lyb/c;

    iput-object p1, p0, Lwa/c;->D:Lyb/c;

    return-void
.end method

.method public final o(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwa/c;->G:Landroid/view/View;

    iget-object v1, p0, Lwa/c;->P:Lwa/c$a;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2
    iget-object v0, p0, Lwa/c;->G:Landroid/view/View;

    iget-object v1, p0, Lwa/c;->Q:Ls3/c;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3
    iget-object v0, p0, Lwa/c;->G:Landroid/view/View;

    iget-object v1, p0, Lwa/c;->O:Ly4/o;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    if-eqz p1, :cond_2

    .line 4
    iget-boolean p1, p0, Lwa/c;->z:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lwa/c;->i:Z

    if-eqz p1, :cond_1

    .line 5
    :cond_0
    iget-object p1, p0, Lwa/c;->G:Landroid/view/View;

    iget-object v0, p0, Lwa/c;->P:Lwa/c$a;

    const-wide/16 v1, 0x190

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 6
    :cond_1
    iget-object p1, p0, Lwa/c;->G:Landroid/view/View;

    iget-object v0, p0, Lwa/c;->Q:Ls3/c;

    iget v1, p0, Lwa/c;->L:I

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lwa/c;->N:Z

    .line 8
    iget-object p1, p0, Lwa/c;->B:Lcom/tcl/ff/component/animer/shimmer/FocusShimmerLayer;

    if-eqz p1, :cond_3

    .line 9
    invoke-virtual {p1}, Lcom/tcl/ff/component/animer/shimmer/FocusShimmerLayer;->b()V

    .line 10
    :cond_3
    iget p1, p0, Lwa/c;->s:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    .line 11
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    const/high16 v1, 0x3f800000    # 1.0f

    if-lt p1, v0, :cond_4

    .line 12
    iget-object p1, p0, Lwa/c;->q:Lyb/b;

    invoke-virtual {p1}, Lyb/b;->a()V

    .line 13
    iget-object p1, p0, Lwa/c;->q:Lyb/b;

    const v0, 0x44228000    # 650.0f

    const/high16 v2, 0x42480000    # 50.0f

    invoke-virtual {p1, v0, v2}, Lyb/b;->j(FF)V

    .line 14
    iget-object p1, p0, Lwa/c;->q:Lyb/b;

    invoke-virtual {p1, v1}, Lyb/b;->f(F)V

    goto :goto_0

    .line 15
    :cond_4
    iget-object p1, p0, Lwa/c;->q:Lyb/b;

    iget-object v0, p0, Lwa/c;->G:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result v0

    invoke-virtual {p1, v0}, Lyb/b;->i(F)V

    .line 16
    :cond_5
    :goto_0
    iget-object p1, p0, Lwa/c;->l:Lcom/tcl/ff/component/animer/glow/view/fill_content/FillContentView;

    if-eqz p1, :cond_6

    .line 17
    iget v0, p0, Lwa/c;->n:I

    invoke-virtual {p1, v0}, Lcom/tcl/ff/component/animer/glow/view/fill_content/FillContentView;->setColor(I)V

    :cond_6
    :goto_1
    return-void
.end method
