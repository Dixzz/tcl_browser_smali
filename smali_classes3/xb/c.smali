.class public final Lxb/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a0:I


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Lcom/tcl/ff/component/animer/shimmer/FocusShimmerLayer;

.field public F:I

.field public G:Lyb/c;

.field public H:Z

.field public I:Z

.field public J:Landroid/view/ViewGroup;

.field public K:I

.field public L:I

.field public M:I

.field public N:I

.field public O:I

.field public P:Z

.field public Q:Z

.field public R:I

.field public S:I

.field public T:I

.field public U:I

.field public V:Z

.field public W:I

.field public X:Ls3/c;

.field public Y:Lxb/c$a;

.field public Z:Lcom/browsehere/ad/event/a;

.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Lcom/tcl/ff/component/animer/glow/view/border/Border;

.field public j:Z

.field public k:I

.field public l:I

.field public m:Lcom/tcl/ff/component/animer/glow/view/fill_content/FillContentView;

.field public n:Z

.field public o:Z

.field public p:I

.field public q:I

.field public r:I

.field public s:Lyb/b;

.field public t:I

.field public u:I

.field public v:Lxb/a;

.field public w:F

.field public x:F

.field public y:F

.field public z:F


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lxb/c;->F:I

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lxb/c;->H:Z

    .line 4
    iput-boolean v0, p0, Lxb/c;->I:Z

    const/16 v1, 0x3c

    .line 5
    iput v1, p0, Lxb/c;->O:I

    .line 6
    iput-boolean v0, p0, Lxb/c;->P:Z

    .line 7
    iput-boolean v0, p0, Lxb/c;->Q:Z

    .line 8
    iput-boolean v0, p0, Lxb/c;->V:Z

    const/4 v0, 0x2

    .line 9
    iput v0, p0, Lxb/c;->W:I

    .line 10
    new-instance v0, Ls3/c;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Ls3/c;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lxb/c;->X:Ls3/c;

    .line 11
    new-instance v0, Lxb/c$a;

    invoke-direct {v0, p0}, Lxb/c$a;-><init>(Lxb/c;)V

    iput-object v0, p0, Lxb/c;->Y:Lxb/c$a;

    .line 12
    new-instance v0, Lcom/browsehere/ad/event/a;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lcom/browsehere/ad/event/a;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lxb/c;->Z:Lcom/browsehere/ad/event/a;

    .line 13
    iput-object p1, p0, Lxb/c;->J:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final a(Z)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lxb/c;->J:Landroid/view/ViewGroup;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lxb/c;->V:Z

    .line 3
    iput-boolean p1, p0, Lxb/c;->A:Z

    .line 4
    iget-boolean v1, p0, Lxb/c;->I:Z

    const/4 v2, 0x1

    if-nez v1, :cond_1

    .line 5
    iget-object v1, p0, Lxb/c;->i:Lcom/tcl/ff/component/animer/glow/view/border/Border;

    if-nez v1, :cond_0

    .line 6
    invoke-virtual {p0}, Lxb/c;->d()V

    .line 7
    :cond_0
    iput-boolean v2, p0, Lxb/c;->I:Z

    .line 8
    iget v1, p0, Lxb/c;->K:I

    iget v3, p0, Lxb/c;->M:I

    if-eq v1, v3, :cond_1

    .line 9
    iget v4, p0, Lxb/c;->L:I

    iget v5, p0, Lxb/c;->N:I

    invoke-virtual {p0, v1, v4, v3, v5}, Lxb/c;->o(IIII)V

    .line 10
    :cond_1
    iget-object v1, p0, Lxb/c;->s:Lyb/b;

    if-nez v1, :cond_2

    .line 11
    iget-object p1, p0, Lxb/c;->J:Landroid/view/ViewGroup;

    iget-object v1, p0, Lxb/c;->X:Ls3/c;

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return v0

    .line 12
    :cond_2
    invoke-virtual {p0, p1}, Lxb/c;->t(Z)V

    return v2
.end method

.method public final b(Landroid/util/AttributeSet;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lxb/c;->J:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 3
    iget-object v0, p0, Lxb/c;->J:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Lcom/tcl/ff/component/animer/R$styleable;->AllCellsGlowLayout:[I

    invoke-virtual {v0, p1, v2, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 4
    sget p2, Lcom/tcl/ff/component/animer/R$styleable;->AllCellsGlowLayout_glow_type:I

    const/4 v0, 0x3

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lxb/c;->u:I

    .line 5
    iget p2, p0, Lxb/c;->u:I

    const/4 v0, 0x1

    if-eqz p2, :cond_5

    if-eq p2, v0, :cond_4

    const/4 v2, 0x2

    if-eq p2, v2, :cond_3

    const/4 v2, 0x4

    if-eq p2, v2, :cond_2

    const/4 v2, 0x5

    if-eq p2, v2, :cond_1

    const/4 v2, 0x6

    if-eq p2, v2, :cond_0

    .line 6
    sget-object p2, Lxb/a;->Round_Border:Lxb/a;

    invoke-virtual {p0, p2}, Lxb/c;->s(Lxb/a;)V

    goto :goto_0

    .line 7
    :cond_0
    sget-object p2, Lxb/a;->Poster:Lxb/a;

    invoke-virtual {p0, p2}, Lxb/c;->s(Lxb/a;)V

    goto :goto_0

    .line 8
    :cond_1
    sget-object p2, Lxb/a;->List_Item:Lxb/a;

    invoke-virtual {p0, p2}, Lxb/c;->s(Lxb/a;)V

    goto :goto_0

    .line 9
    :cond_2
    sget-object p2, Lxb/a;->Setting_Icon:Lxb/a;

    invoke-virtual {p0, p2}, Lxb/c;->s(Lxb/a;)V

    goto :goto_0

    .line 10
    :cond_3
    sget-object p2, Lxb/a;->Icon:Lxb/a;

    invoke-virtual {p0, p2}, Lxb/c;->s(Lxb/a;)V

    goto :goto_0

    .line 11
    :cond_4
    sget-object p2, Lxb/a;->Tab:Lxb/a;

    invoke-virtual {p0, p2}, Lxb/c;->s(Lxb/a;)V

    goto :goto_0

    .line 12
    :cond_5
    sget-object p2, Lxb/a;->Button:Lxb/a;

    invoke-virtual {p0, p2}, Lxb/c;->s(Lxb/a;)V

    .line 13
    :goto_0
    sget p2, Lcom/tcl/ff/component/animer/R$styleable;->AllCellsGlowLayout_glow_radius:I

    iget v2, p0, Lxb/c;->b:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lxb/c;->b:I

    .line 14
    sget p2, Lcom/tcl/ff/component/animer/R$styleable;->AllCellsGlowLayout_border_stroke_width:I

    iget v2, p0, Lxb/c;->d:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lxb/c;->d:I

    .line 15
    sget p2, Lcom/tcl/ff/component/animer/R$styleable;->AllCellsGlowLayout_glow_color:I

    iget v2, p0, Lxb/c;->c:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lxb/c;->c:I

    .line 16
    sget p2, Lcom/tcl/ff/component/animer/R$styleable;->AllCellsGlowLayout_blur_shape:I

    iget v2, p0, Lxb/c;->t:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lxb/c;->t:I

    .line 17
    sget p2, Lcom/tcl/ff/component/animer/R$styleable;->AllCellsGlowLayout_need_border:I

    iget-boolean v2, p0, Lxb/c;->j:Z

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lxb/c;->j:Z

    .line 18
    sget p2, Lcom/tcl/ff/component/animer/R$styleable;->AllCellsGlowLayout_border_color:I

    iget v2, p0, Lxb/c;->l:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lxb/c;->l:I

    .line 19
    sget p2, Lcom/tcl/ff/component/animer/R$styleable;->AllCellsGlowLayout_border_circle_radius:I

    iget v2, p0, Lxb/c;->k:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lxb/c;->k:I

    .line 20
    sget p2, Lcom/tcl/ff/component/animer/R$styleable;->AllCellsGlowLayout_need_fill_content:I

    iget-boolean v2, p0, Lxb/c;->n:Z

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lxb/c;->n:Z

    .line 21
    sget p2, Lcom/tcl/ff/component/animer/R$styleable;->AllCellsGlowLayout_fill_content_color:I

    iget v2, p0, Lxb/c;->p:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lxb/c;->p:I

    .line 22
    sget p2, Lcom/tcl/ff/component/animer/R$styleable;->AllCellsGlowLayout_fill_content_focused_color:I

    iget v2, p0, Lxb/c;->q:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lxb/c;->q:I

    .line 23
    sget p2, Lcom/tcl/ff/component/animer/R$styleable;->AllCellsGlowLayout_fill_content_selected_color:I

    iget v2, p0, Lxb/c;->r:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lxb/c;->r:I

    .line 24
    sget p2, Lcom/tcl/ff/component/animer/R$styleable;->AllCellsGlowLayout_need_shimmer:I

    iget-boolean v2, p0, Lxb/c;->B:Z

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lxb/c;->B:Z

    .line 25
    sget p2, Lcom/tcl/ff/component/animer/R$styleable;->AllCellsGlowLayout_scale_anim_start_value:I

    iget v2, p0, Lxb/c;->w:F

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lxb/c;->w:F

    .line 26
    sget p2, Lcom/tcl/ff/component/animer/R$styleable;->AllCellsGlowLayout_scale_anim_end_value:I

    iget v2, p0, Lxb/c;->x:F

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lxb/c;->x:F

    .line 27
    sget p2, Lcom/tcl/ff/component/animer/R$styleable;->AllCellsGlowLayout_need_focus:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lxb/c;->e:Z

    .line 28
    sget p2, Lcom/tcl/ff/component/animer/R$styleable;->AllCellsGlowLayout_need_glow_anim:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lxb/c;->f:Z

    .line 29
    sget p2, Lcom/tcl/ff/component/animer/R$styleable;->AllCellsGlowLayout_need_clip_children:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lxb/c;->g:Z

    .line 30
    sget p2, Lcom/tcl/ff/component/animer/R$styleable;->AllCellsGlowLayout_need_child_view_size:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lxb/c;->C:Z

    .line 31
    sget p2, Lcom/tcl/ff/component/animer/R$styleable;->AllCellsGlowLayout_need_once_shimmer:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lxb/c;->h:Z

    .line 32
    sget p2, Lcom/tcl/ff/component/animer/R$styleable;->AllCellsGlowLayout_need_border_animation:I

    iget v2, p0, Lxb/c;->l:I

    const v3, 0xffffff

    if-eq v2, v3, :cond_6

    const/4 v3, -0x1

    if-ne v2, v3, :cond_7

    :cond_6
    const/4 v1, 0x1

    :cond_7
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lxb/c;->D:Z

    .line 33
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_8
    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    new-instance v0, Lyb/b;

    invoke-direct {v0}, Lyb/b;-><init>()V

    iput-object v0, p0, Lxb/c;->s:Lyb/b;

    .line 2
    iget v1, p0, Lxb/c;->u:I

    const/16 v2, 0x1a

    const/4 v3, 0x1

    if-ne v1, v3, :cond_2

    .line 3
    iget-object v1, p0, Lxb/c;->m:Lcom/tcl/ff/component/animer/glow/view/fill_content/FillContentView;

    if-eqz v1, :cond_1

    .line 4
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v2, :cond_0

    .line 5
    iget v2, p0, Lxb/c;->y:F

    iget v3, p0, Lxb/c;->z:F

    sget-object v4, Lwa/b;->d:Lwa/b;

    invoke-virtual {v0, v1, v2, v3, v4}, Lyb/b;->d(Landroid/view/View;FFLyb/b$a;)V

    goto :goto_0

    .line 6
    :cond_0
    iget v2, p0, Lxb/c;->w:F

    iget v3, p0, Lxb/c;->x:F

    iget-object v4, p0, Lxb/c;->G:Lyb/c;

    sget-object v5, Landroid/support/v4/media/b;->a:Landroid/support/v4/media/b;

    invoke-virtual/range {v0 .. v5}, Lyb/b;->c(Landroid/view/View;FFLyb/c;Lyb/b$a;)V

    :cond_1
    :goto_0
    return-void

    .line 7
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v2, :cond_3

    .line 8
    iget-object v1, p0, Lxb/c;->J:Landroid/view/ViewGroup;

    iget v2, p0, Lxb/c;->y:F

    iget v3, p0, Lxb/c;->z:F

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lyb/b;->d(Landroid/view/View;FFLyb/b$a;)V

    goto :goto_1

    .line 9
    :cond_3
    iget-object v1, p0, Lxb/c;->J:Landroid/view/ViewGroup;

    iget v2, p0, Lxb/c;->w:F

    iget v3, p0, Lxb/c;->x:F

    iget-object v4, p0, Lxb/c;->G:Lyb/c;

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lyb/b;->c(Landroid/view/View;FFLyb/c;Lyb/b$a;)V

    :goto_1
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lxb/c;->i:Lcom/tcl/ff/component/animer/glow/view/border/Border;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lxb/c;->J:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lxb/c;->i:Lcom/tcl/ff/component/animer/glow/view/border/Border;

    .line 4
    :cond_0
    iget-boolean v0, p0, Lxb/c;->j:Z

    if-eqz v0, :cond_3

    .line 5
    iget v0, p0, Lxb/c;->t:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 6
    new-instance v0, Lcom/tcl/ff/component/animer/glow/view/border/BorderRoundRect;

    iget-object v1, p0, Lxb/c;->J:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tcl/ff/component/animer/glow/view/border/BorderRoundRect;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lxb/c;->i:Lcom/tcl/ff/component/animer/glow/view/border/Border;

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 7
    new-instance v0, Lcom/tcl/ff/component/animer/glow/view/border/BorderOval;

    iget-object v1, p0, Lxb/c;->J:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tcl/ff/component/animer/glow/view/border/BorderOval;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lxb/c;->i:Lcom/tcl/ff/component/animer/glow/view/border/Border;

    goto :goto_0

    .line 8
    :cond_2
    new-instance v0, Lcom/tcl/ff/component/animer/glow/view/border/BorderRect;

    iget-object v1, p0, Lxb/c;->J:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tcl/ff/component/animer/glow/view/border/BorderRect;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lxb/c;->i:Lcom/tcl/ff/component/animer/glow/view/border/Border;

    .line 9
    :goto_0
    iget-object v0, p0, Lxb/c;->i:Lcom/tcl/ff/component/animer/glow/view/border/Border;

    iget v1, p0, Lxb/c;->k:I

    invoke-virtual {v0, v1}, Lcom/tcl/ff/component/animer/glow/view/border/Border;->setBorderRadius(I)V

    .line 10
    iget-object v0, p0, Lxb/c;->i:Lcom/tcl/ff/component/animer/glow/view/border/Border;

    iget v1, p0, Lxb/c;->l:I

    invoke-virtual {v0, v1}, Lcom/tcl/ff/component/animer/glow/view/border/Border;->setBorderColor(I)V

    .line 11
    iget-object v0, p0, Lxb/c;->i:Lcom/tcl/ff/component/animer/glow/view/border/Border;

    iget-boolean v1, p0, Lxb/c;->D:Z

    invoke-virtual {v0, v1}, Lcom/tcl/ff/component/animer/glow/view/border/Border;->setNeedBorderAnimation(Z)V

    .line 12
    iget-object v0, p0, Lxb/c;->i:Lcom/tcl/ff/component/animer/glow/view/border/Border;

    iget v1, p0, Lxb/c;->d:I

    invoke-virtual {v0, v1}, Lcom/tcl/ff/component/animer/glow/view/border/Border;->setBorderWidth(I)V

    .line 13
    iget-object v0, p0, Lxb/c;->i:Lcom/tcl/ff/component/animer/glow/view/border/Border;

    iget v1, p0, Lxb/c;->R:I

    iget v2, p0, Lxb/c;->T:I

    iget v3, p0, Lxb/c;->S:I

    iget v4, p0, Lxb/c;->U:I

    .line 14
    iput v1, v0, Lcom/tcl/ff/component/animer/glow/view/border/Border;->z:I

    .line 15
    iput v2, v0, Lcom/tcl/ff/component/animer/glow/view/border/Border;->B:I

    .line 16
    iput v3, v0, Lcom/tcl/ff/component/animer/glow/view/border/Border;->A:I

    .line 17
    iput v4, v0, Lcom/tcl/ff/component/animer/glow/view/border/Border;->C:I

    .line 18
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 19
    iget-object v1, p0, Lxb/c;->J:Landroid/view/ViewGroup;

    iget-object v2, p0, Lxb/c;->i:Lcom/tcl/ff/component/animer/glow/view/border/Border;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxb/c;->m:Lcom/tcl/ff/component/animer/glow/view/fill_content/FillContentView;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lxb/c;->J:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lxb/c;->m:Lcom/tcl/ff/component/animer/glow/view/fill_content/FillContentView;

    .line 4
    :cond_0
    iget-boolean v0, p0, Lxb/c;->n:Z

    if-eqz v0, :cond_3

    .line 5
    iget v0, p0, Lxb/c;->t:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 6
    new-instance v0, Lcom/tcl/ff/component/animer/glow/view/fill_content/FillContentRectView;

    iget-object v1, p0, Lxb/c;->J:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tcl/ff/component/animer/glow/view/fill_content/FillContentRectView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lxb/c;->m:Lcom/tcl/ff/component/animer/glow/view/fill_content/FillContentView;

    goto :goto_0

    .line 7
    :cond_1
    new-instance v0, Lcom/tcl/ff/component/animer/glow/view/fill_content/FillContentRoundRectView;

    iget-object v1, p0, Lxb/c;->J:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tcl/ff/component/animer/glow/view/fill_content/FillContentRoundRectView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lxb/c;->m:Lcom/tcl/ff/component/animer/glow/view/fill_content/FillContentView;

    goto :goto_0

    .line 8
    :cond_2
    new-instance v0, Lcom/tcl/ff/component/animer/glow/view/fill_content/FillContentOvalView;

    iget-object v1, p0, Lxb/c;->J:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tcl/ff/component/animer/glow/view/fill_content/FillContentOvalView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lxb/c;->m:Lcom/tcl/ff/component/animer/glow/view/fill_content/FillContentView;

    .line 9
    :goto_0
    iget-object v0, p0, Lxb/c;->m:Lcom/tcl/ff/component/animer/glow/view/fill_content/FillContentView;

    iget v1, p0, Lxb/c;->k:I

    invoke-virtual {v0, v1}, Lcom/tcl/ff/component/animer/glow/view/fill_content/FillContentView;->setBorderCircleRadius(I)V

    .line 10
    iget-object v0, p0, Lxb/c;->m:Lcom/tcl/ff/component/animer/glow/view/fill_content/FillContentView;

    iget v1, p0, Lxb/c;->p:I

    invoke-virtual {v0, v1}, Lcom/tcl/ff/component/animer/glow/view/fill_content/FillContentView;->setColor(I)V

    .line 11
    iget-object v0, p0, Lxb/c;->J:Landroid/view/ViewGroup;

    iget-object v1, p0, Lxb/c;->m:Lcom/tcl/ff/component/animer/glow/view/fill_content/FillContentView;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_3
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxb/c;->E:Lcom/tcl/ff/component/animer/shimmer/FocusShimmerLayer;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lxb/c;->J:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lxb/c;->E:Lcom/tcl/ff/component/animer/shimmer/FocusShimmerLayer;

    .line 4
    :cond_0
    iget-boolean v0, p0, Lxb/c;->B:Z

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Lcom/tcl/ff/component/animer/shimmer/FocusShimmerLayer;

    iget-object v1, p0, Lxb/c;->J:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tcl/ff/component/animer/shimmer/FocusShimmerLayer;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lxb/c;->E:Lcom/tcl/ff/component/animer/shimmer/FocusShimmerLayer;

    .line 6
    iget v1, p0, Lxb/c;->k:I

    invoke-virtual {v0, v1}, Lcom/tcl/ff/component/animer/shimmer/FocusShimmerLayer;->setBorderRadius(I)V

    .line 7
    iget-object v0, p0, Lxb/c;->E:Lcom/tcl/ff/component/animer/shimmer/FocusShimmerLayer;

    iget v1, p0, Lxb/c;->t:I

    invoke-virtual {v0, v1}, Lcom/tcl/ff/component/animer/shimmer/FocusShimmerLayer;->setShimmerShape(I)V

    .line 8
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 9
    iget-object v1, p0, Lxb/c;->J:Landroid/view/ViewGroup;

    iget-object v2, p0, Lxb/c;->E:Lcom/tcl/ff/component/animer/shimmer/FocusShimmerLayer;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lxb/c;->g:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lxb/c;->J:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lxb/c;->e()V

    .line 5
    invoke-virtual {p0}, Lxb/c;->c()V

    .line 6
    iget-boolean v0, p0, Lxb/c;->e:Z

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lxb/c;->J:Landroid/view/ViewGroup;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 8
    iget-object v0, p0, Lxb/c;->J:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 9
    :cond_1
    iget v0, p0, Lxb/c;->b:I

    iput v0, p0, Lxb/c;->a:I

    .line 10
    iget-boolean v1, p0, Lxb/c;->j:Z

    if-eqz v1, :cond_2

    .line 11
    iget v1, p0, Lxb/c;->d:I

    add-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    iput v1, p0, Lxb/c;->a:I

    :cond_2
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxb/c;->s:Lyb/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lyb/b;->b()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lxb/c;->s:Lyb/b;

    .line 4
    :cond_0
    iget-object v0, p0, Lxb/c;->J:Landroid/view/ViewGroup;

    iget-object v1, p0, Lxb/c;->Y:Lxb/c$a;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 5
    iget-object v0, p0, Lxb/c;->J:Landroid/view/ViewGroup;

    iget-object v1, p0, Lxb/c;->Z:Lcom/browsehere/ad/event/a;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    iget-object v0, p0, Lxb/c;->J:Landroid/view/ViewGroup;

    iget-object v1, p0, Lxb/c;->X:Ls3/c;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final i(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lxb/c;->P:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lxb/c;->a(Z)Z

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lxb/c;->V:Z

    if-eqz p1, :cond_1

    .line 4
    iget-object v1, p0, Lxb/c;->i:Lcom/tcl/ff/component/animer/glow/view/border/Border;

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lxb/c;->j:Z

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p0}, Lxb/c;->d()V

    :cond_1
    if-eqz p1, :cond_2

    .line 6
    iget-object v1, p0, Lxb/c;->m:Lcom/tcl/ff/component/animer/glow/view/fill_content/FillContentView;

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lxb/c;->n:Z

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {p0}, Lxb/c;->e()V

    .line 8
    :cond_2
    iget-object v1, p0, Lxb/c;->i:Lcom/tcl/ff/component/animer/glow/view/border/Border;

    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {v1, p1}, Lcom/tcl/ff/component/animer/glow/view/border/Border;->setIsDrawBorderFlag(Z)V

    .line 10
    :cond_3
    iget-object v1, p0, Lxb/c;->m:Lcom/tcl/ff/component/animer/glow/view/fill_content/FillContentView;

    if-eqz v1, :cond_6

    if-eqz p1, :cond_4

    .line 11
    iget v2, p0, Lxb/c;->q:I

    invoke-virtual {v1, v2}, Lcom/tcl/ff/component/animer/glow/view/fill_content/FillContentView;->setColor(I)V

    goto :goto_1

    .line 12
    :cond_4
    iget-boolean v2, p0, Lxb/c;->o:Z

    if-eqz v2, :cond_5

    iget v2, p0, Lxb/c;->r:I

    goto :goto_0

    :cond_5
    iget v2, p0, Lxb/c;->p:I

    :goto_0
    invoke-virtual {v1, v2}, Lcom/tcl/ff/component/animer/glow/view/fill_content/FillContentView;->setColor(I)V

    :cond_6
    :goto_1
    if-nez p1, :cond_7

    .line 13
    iput-boolean v0, p0, Lxb/c;->A:Z

    .line 14
    invoke-virtual {p0, v0}, Lxb/c;->t(Z)V

    :cond_7
    :goto_2
    return-void
.end method

.method public final j(IIII)V
    .locals 9

    .line 1
    iget-object v0, p0, Lxb/c;->J:Landroid/view/ViewGroup;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    iget-boolean v0, p0, Lxb/c;->C:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Lxb/c;->J:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 4
    iget-object v5, p0, Lxb/c;->J:Landroid/view/ViewGroup;

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 5
    instance-of v6, v5, Lcom/tcl/ff/component/animer/glow/view/border/Border;

    if-nez v6, :cond_1

    instance-of v6, v5, Lcom/tcl/ff/component/animer/shimmer/FocusShimmerLayer;

    if-nez v6, :cond_1

    instance-of v6, v5, Lcom/tcl/ff/component/animer/glow/view/fill_content/FillContentView;

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    add-int v6, v3, v4

    .line 6
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    add-int/2addr v8, v7

    if-ge v6, v8, :cond_1

    .line 7
    iput v2, p0, Lxb/c;->F:I

    .line 8
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    .line 9
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10
    :cond_2
    iget v2, p0, Lxb/c;->F:I

    if-le v0, v2, :cond_3

    const/4 v0, -0x1

    if-le v2, v0, :cond_3

    .line 11
    iget-object p1, p0, Lxb/c;->J:Landroid/view/ViewGroup;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p2

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p3

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p4

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    .line 16
    invoke-virtual {p0, p2, p3, p4, p1}, Lxb/c;->o(IIII)V

    return-void

    .line 17
    :cond_3
    iget-boolean v0, p0, Lxb/c;->g:Z

    if-eqz v0, :cond_4

    .line 18
    iget v0, p0, Lxb/c;->a:I

    add-int/lit8 v1, v0, 0x0

    sub-int/2addr p3, p1

    sub-int/2addr p3, v0

    sub-int/2addr p4, p2

    sub-int/2addr p4, v0

    invoke-virtual {p0, v1, v1, p3, p4}, Lxb/c;->o(IIII)V

    goto :goto_2

    :cond_4
    sub-int/2addr p3, p1

    sub-int/2addr p4, p2

    .line 19
    invoke-virtual {p0, v1, v1, p3, p4}, Lxb/c;->o(IIII)V

    :goto_2
    return-void
.end method

.method public final k(II)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lxb/c;->H:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lxb/c;->g:Z

    if-eqz v0, :cond_4

    .line 3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    .line 4
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    if-ne p1, v0, :cond_1

    if-eq p2, v0, :cond_4

    :cond_1
    const/4 v1, 0x0

    if-ne p1, v0, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    .line 5
    :cond_2
    iget p1, p0, Lxb/c;->a:I

    :goto_0
    if-ne p2, v0, :cond_3

    goto :goto_1

    .line 6
    :cond_3
    iget v1, p0, Lxb/c;->a:I

    .line 7
    :goto_1
    iget-object p2, p0, Lxb/c;->J:Landroid/view/ViewGroup;

    invoke-virtual {p2, p1, v1, p1, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_4
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lxb/c;->H:Z

    return-void
.end method

.method public final l(I)V
    .locals 1

    .line 1
    iget v0, p0, Lxb/c;->l:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lxb/c;->l:I

    .line 3
    iget-object v0, p0, Lxb/c;->i:Lcom/tcl/ff/component/animer/glow/view/border/Border;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lcom/tcl/ff/component/animer/glow/view/border/Border;->setBorderColor(I)V

    .line 5
    iget-object p1, p0, Lxb/c;->i:Lcom/tcl/ff/component/animer/glow/view/border/Border;

    iget-boolean v0, p0, Lxb/c;->D:Z

    invoke-virtual {p1, v0}, Lcom/tcl/ff/component/animer/glow/view/border/Border;->setNeedBorderAnimation(Z)V

    :cond_0
    return-void
.end method

.method public final m(I)V
    .locals 2

    if-ltz p1, :cond_1

    const/4 v0, 0x2

    if-le p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setBorderLayerType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Border"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iput p1, p0, Lxb/c;->W:I

    :cond_1
    :goto_0
    return-void
.end method

.method public final n(IIII)V
    .locals 1

    .line 1
    iput p1, p0, Lxb/c;->R:I

    .line 2
    iput p2, p0, Lxb/c;->T:I

    .line 3
    iput p3, p0, Lxb/c;->S:I

    .line 4
    iput p4, p0, Lxb/c;->U:I

    .line 5
    iget-object v0, p0, Lxb/c;->i:Lcom/tcl/ff/component/animer/glow/view/border/Border;

    if-eqz v0, :cond_0

    .line 6
    iput p1, v0, Lcom/tcl/ff/component/animer/glow/view/border/Border;->z:I

    .line 7
    iput p2, v0, Lcom/tcl/ff/component/animer/glow/view/border/Border;->B:I

    .line 8
    iput p3, v0, Lcom/tcl/ff/component/animer/glow/view/border/Border;->A:I

    .line 9
    iput p4, v0, Lcom/tcl/ff/component/animer/glow/view/border/Border;->C:I

    .line 10
    :cond_0
    iget-object v0, p0, Lxb/c;->E:Lcom/tcl/ff/component/animer/shimmer/FocusShimmerLayer;

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {v0}, Lcom/tcl/ff/component/animer/shimmer/FocusShimmerLayer;->b()V

    .line 12
    :cond_1
    invoke-virtual {p0}, Lxb/c;->f()V

    .line 13
    iget-object v0, p0, Lxb/c;->E:Lcom/tcl/ff/component/animer/shimmer/FocusShimmerLayer;

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tcl/ff/component/animer/shimmer/FocusShimmerLayer;->setPadding(IIII)V

    :cond_2
    return-void
.end method

.method public final o(IIII)V
    .locals 5

    if-lez p3, :cond_6

    if-gtz p4, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget v0, p0, Lxb/c;->M:I

    if-ne p3, v0, :cond_1

    iget v0, p0, Lxb/c;->N:I

    if-eq p4, v0, :cond_2

    .line 2
    :cond_1
    iput p1, p0, Lxb/c;->K:I

    .line 3
    iput p2, p0, Lxb/c;->L:I

    .line 4
    iput p3, p0, Lxb/c;->M:I

    .line 5
    iput p4, p0, Lxb/c;->N:I

    .line 6
    :cond_2
    iget-object v0, p0, Lxb/c;->i:Lcom/tcl/ff/component/animer/glow/view/border/Border;

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 8
    iget-object v0, p0, Lxb/c;->i:Lcom/tcl/ff/component/animer/glow/view/border/Border;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    iget v0, p0, Lxb/c;->a:I

    iget v1, p0, Lxb/c;->b:I

    sub-int/2addr v0, v1

    .line 10
    iget-object v1, p0, Lxb/c;->i:Lcom/tcl/ff/component/animer/glow/view/border/Border;

    sub-int v2, p1, v0

    sub-int v3, p2, v0

    add-int v4, p3, v0

    add-int/2addr v0, p4

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/view/View;->layout(IIII)V

    .line 11
    :cond_3
    iget-object v0, p0, Lxb/c;->m:Lcom/tcl/ff/component/animer/glow/view/fill_content/FillContentView;

    if-eqz v0, :cond_4

    .line 12
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    .line 13
    :cond_4
    iget-object v0, p0, Lxb/c;->E:Lcom/tcl/ff/component/animer/shimmer/FocusShimmerLayer;

    if-eqz v0, :cond_6

    .line 14
    iget-object v0, p0, Lxb/c;->E:Lcom/tcl/ff/component/animer/shimmer/FocusShimmerLayer;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    iget-boolean v0, p0, Lxb/c;->A:Z

    if-eqz v0, :cond_5

    .line 16
    iget-object v0, p0, Lxb/c;->E:Lcom/tcl/ff/component/animer/shimmer/FocusShimmerLayer;

    const/4 v1, 0x1

    .line 17
    iput-boolean v1, v0, Lcom/tcl/ff/component/animer/shimmer/FocusShimmerLayer;->l:Z

    .line 18
    :cond_5
    iget-object v0, p0, Lxb/c;->E:Lcom/tcl/ff/component/animer/shimmer/FocusShimmerLayer;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    :cond_6
    :goto_0
    return-void
.end method

.method public final p(I)V
    .locals 1

    .line 1
    iput p1, p0, Lxb/c;->p:I

    .line 2
    iget-object p1, p0, Lxb/c;->m:Lcom/tcl/ff/component/animer/glow/view/fill_content/FillContentView;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lxb/c;->J:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->isFocused()Z

    move-result p1

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lxb/c;->o:Z

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lxb/c;->m:Lcom/tcl/ff/component/animer/glow/view/fill_content/FillContentView;

    iget v0, p0, Lxb/c;->p:I

    invoke-virtual {p1, v0}, Lcom/tcl/ff/component/animer/glow/view/fill_content/FillContentView;->setColor(I)V

    :cond_0
    return-void
.end method

.method public final q(I)V
    .locals 1

    .line 1
    iput p1, p0, Lxb/c;->q:I

    .line 2
    iget-object p1, p0, Lxb/c;->m:Lcom/tcl/ff/component/animer/glow/view/fill_content/FillContentView;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lxb/c;->J:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->isFocused()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lxb/c;->m:Lcom/tcl/ff/component/animer/glow/view/fill_content/FillContentView;

    iget v0, p0, Lxb/c;->q:I

    invoke-virtual {p1, v0}, Lcom/tcl/ff/component/animer/glow/view/fill_content/FillContentView;->setColor(I)V

    :cond_0
    return-void
.end method

.method public final r(I)V
    .locals 1

    .line 1
    iput p1, p0, Lxb/c;->r:I

    .line 2
    iget-object p1, p0, Lxb/c;->m:Lcom/tcl/ff/component/animer/glow/view/fill_content/FillContentView;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lxb/c;->J:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->isFocused()Z

    move-result p1

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lxb/c;->o:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lxb/c;->m:Lcom/tcl/ff/component/animer/glow/view/fill_content/FillContentView;

    iget v0, p0, Lxb/c;->r:I

    invoke-virtual {p1, v0}, Lcom/tcl/ff/component/animer/glow/view/fill_content/FillContentView;->setColor(I)V

    :cond_0
    return-void
.end method

.method public final s(Lxb/a;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lxb/c;->v:Lxb/a;

    .line 2
    iget v0, p1, Lxb/a;->mGlowRadius:I

    iput v0, p0, Lxb/c;->b:I

    .line 3
    iget v0, p1, Lxb/a;->mGlowColor:I

    iput v0, p0, Lxb/c;->c:I

    .line 4
    iget v0, p1, Lxb/a;->mShape:I

    iput v0, p0, Lxb/c;->t:I

    .line 5
    iget v0, p1, Lxb/a;->mBorderCircleRadius:I

    iput v0, p0, Lxb/c;->k:I

    .line 6
    iget-boolean v0, p1, Lxb/a;->mNeedBorder:Z

    iput-boolean v0, p0, Lxb/c;->j:Z

    .line 7
    iget v0, p1, Lxb/a;->mBorderColor:I

    iput v0, p0, Lxb/c;->l:I

    .line 8
    iget v0, p1, Lxb/a;->mStrokeWidth:I

    iput v0, p0, Lxb/c;->d:I

    .line 9
    iget-boolean v0, p1, Lxb/a;->mNeedShimmer:Z

    iput-boolean v0, p0, Lxb/c;->B:Z

    .line 10
    iget-boolean v0, p1, Lxb/a;->mNeedFillContent:Z

    iput-boolean v0, p0, Lxb/c;->n:Z

    .line 11
    iget v0, p1, Lxb/a;->mFillContentFocusedColor:I

    iput v0, p0, Lxb/c;->q:I

    .line 12
    iget v0, p1, Lxb/a;->mFillContentColor:I

    iput v0, p0, Lxb/c;->p:I

    .line 13
    iget v0, p1, Lxb/a;->mFillContentSelectedColor:I

    iput v0, p0, Lxb/c;->r:I

    .line 14
    iget v0, p1, Lxb/a;->mScaleAnimStartValue:F

    iput v0, p0, Lxb/c;->w:F

    .line 15
    iget v0, p1, Lxb/a;->mScaleAnimEndValue:F

    iput v0, p0, Lxb/c;->x:F

    .line 16
    iget v0, p1, Lxb/a;->mAnimerTension:F

    iput v0, p0, Lxb/c;->y:F

    .line 17
    iget v0, p1, Lxb/a;->mAnimerFriction:F

    iput v0, p0, Lxb/c;->z:F

    .line 18
    iget-object p1, p1, Lxb/a;->mInterpolator:Lyb/c;

    iput-object p1, p0, Lxb/c;->G:Lyb/c;

    return-void
.end method

.method public final t(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxb/c;->J:Landroid/view/ViewGroup;

    iget-object v1, p0, Lxb/c;->Y:Lxb/c$a;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2
    iget-object v0, p0, Lxb/c;->J:Landroid/view/ViewGroup;

    iget-object v1, p0, Lxb/c;->Z:Lcom/browsehere/ad/event/a;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3
    iget-object v0, p0, Lxb/c;->J:Landroid/view/ViewGroup;

    iget-object v1, p0, Lxb/c;->X:Ls3/c;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    if-eqz p1, :cond_2

    .line 4
    iget-boolean p1, p0, Lxb/c;->B:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lxb/c;->j:Z

    if-eqz p1, :cond_1

    .line 5
    :cond_0
    iget-object p1, p0, Lxb/c;->J:Landroid/view/ViewGroup;

    iget-object v0, p0, Lxb/c;->Y:Lxb/c$a;

    const-wide/16 v1, 0x190

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 6
    :cond_1
    iget-object p1, p0, Lxb/c;->J:Landroid/view/ViewGroup;

    iget-object v0, p0, Lxb/c;->Z:Lcom/browsehere/ad/event/a;

    iget v1, p0, Lxb/c;->O:I

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lxb/c;->Q:Z

    .line 8
    iget-object v0, p0, Lxb/c;->E:Lcom/tcl/ff/component/animer/shimmer/FocusShimmerLayer;

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {v0}, Lcom/tcl/ff/component/animer/shimmer/FocusShimmerLayer;->b()V

    .line 10
    :cond_3
    iget-object v0, p0, Lxb/c;->i:Lcom/tcl/ff/component/animer/glow/view/border/Border;

    if-eqz v0, :cond_4

    .line 11
    iget v1, p0, Lxb/c;->W:I

    invoke-virtual {v0, p1, v1}, Lcom/tcl/ff/component/animer/glow/view/border/Border;->c(ZI)V

    .line 12
    :cond_4
    iget p1, p0, Lxb/c;->u:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_6

    .line 13
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    const/high16 v1, 0x3f800000    # 1.0f

    if-lt p1, v0, :cond_5

    .line 14
    iget-object p1, p0, Lxb/c;->s:Lyb/b;

    invoke-virtual {p1}, Lyb/b;->a()V

    .line 15
    iget-object p1, p0, Lxb/c;->s:Lyb/b;

    const v0, 0x44228000    # 650.0f

    const/high16 v2, 0x42480000    # 50.0f

    invoke-virtual {p1, v0, v2}, Lyb/b;->j(FF)V

    .line 16
    iget-object p1, p0, Lxb/c;->s:Lyb/b;

    invoke-virtual {p1, v1}, Lyb/b;->f(F)V

    goto :goto_0

    .line 17
    :cond_5
    iget-object p1, p0, Lxb/c;->s:Lyb/b;

    iget-object v0, p0, Lxb/c;->J:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result v0

    invoke-virtual {p1, v0}, Lyb/b;->i(F)V

    .line 18
    :cond_6
    :goto_0
    iget-object p1, p0, Lxb/c;->m:Lcom/tcl/ff/component/animer/glow/view/fill_content/FillContentView;

    if-eqz p1, :cond_8

    .line 19
    iget-boolean v0, p0, Lxb/c;->o:Z

    if-eqz v0, :cond_7

    iget v0, p0, Lxb/c;->r:I

    goto :goto_1

    :cond_7
    iget v0, p0, Lxb/c;->p:I

    :goto_1
    invoke-virtual {p1, v0}, Lcom/tcl/ff/component/animer/glow/view/fill_content/FillContentView;->setColor(I)V

    :cond_8
    :goto_2
    return-void
.end method
