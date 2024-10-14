.class public Lcom/martinrgb/animer/component/recyclerview/AnRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"


# static fields
.field public static final synthetic s:I


# instance fields
.field public a:Lcom/martinrgb/animer/component/recyclerview/AnRecyclerView;

.field public c:Landroidx/recyclerview/widget/RecyclerView$p;

.field public d:Z

.field public e:I

.field public f:I

.field public g:Lo9/a;

.field public h:Lo9/a;

.field public i:Z

.field public j:Z

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:Landroid/view/VelocityTracker;

.field public r:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/martinrgb/animer/component/recyclerview/AnRecyclerView;->d:Z

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lcom/martinrgb/animer/component/recyclerview/AnRecyclerView;->i:Z

    iput-boolean v1, p0, Lcom/martinrgb/animer/component/recyclerview/AnRecyclerView;->j:Z

    .line 4
    iput v0, p0, Lcom/martinrgb/animer/component/recyclerview/AnRecyclerView;->r:I

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/martinrgb/animer/component/recyclerview/AnRecyclerView;->c(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 6
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/martinrgb/animer/component/recyclerview/AnRecyclerView;->d:Z

    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lcom/martinrgb/animer/component/recyclerview/AnRecyclerView;->i:Z

    iput-boolean v1, p0, Lcom/martinrgb/animer/component/recyclerview/AnRecyclerView;->j:Z

    .line 9
    iput v0, p0, Lcom/martinrgb/animer/component/recyclerview/AnRecyclerView;->r:I

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/martinrgb/animer/component/recyclerview/AnRecyclerView;->c(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 12
    iput-boolean p3, p0, Lcom/martinrgb/animer/component/recyclerview/AnRecyclerView;->d:Z

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/martinrgb/animer/component/recyclerview/AnRecyclerView;->i:Z

    iput-boolean v0, p0, Lcom/martinrgb/animer/component/recyclerview/AnRecyclerView;->j:Z

    .line 14
    iput p3, p0, Lcom/martinrgb/animer/component/recyclerview/AnRecyclerView;->r:I

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/martinrgb/animer/component/recyclerview/AnRecyclerView;->c(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/martinrgb/animer/component/recyclerview/AnRecyclerView;->r:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    return v2

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/martinrgb/animer/component/recyclerview/AnRecyclerView;->c:Landroidx/recyclerview/widget/RecyclerView$p;

    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 3
    iget v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:I

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/martinrgb/animer/component/recyclerview/AnRecyclerView;->c:Landroidx/recyclerview/widget/RecyclerView$p;

    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 5
    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:I

    if-ne v0, v2, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1

    .line 6
    :cond_4
    iget-object v0, p0, Lcom/martinrgb/animer/component/recyclerview/AnRecyclerView;->c:Landroidx/recyclerview/widget/RecyclerView$p;

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 7
    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:I

    if-ne v0, v2, :cond_5

    const/4 v1, 0x1

    :cond_5
    return v1
.end method

.method public final c(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 p2, 0x2

    .line 1
    invoke-virtual {p0, p2}, Landroid/view/View;->setOverScrollMode(I)V

    .line 2
    iput-object p0, p0, Lcom/martinrgb/animer/component/recyclerview/AnRecyclerView;->a:Lcom/martinrgb/animer/component/recyclerview/AnRecyclerView;

    .line 3
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p2

    iput p2, p0, Lcom/martinrgb/animer/component/recyclerview/AnRecyclerView;->e:I

    .line 4
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result p1

    iput p1, p0, Lcom/martinrgb/animer/component/recyclerview/AnRecyclerView;->f:I

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lcom/martinrgb/animer/component/recyclerview/AnRecyclerView;->scrollToPosition(I)V

    .line 6
    iget-object p1, p0, Lcom/martinrgb/animer/component/recyclerview/AnRecyclerView;->a:Lcom/martinrgb/animer/component/recyclerview/AnRecyclerView;

    new-instance p2, Lp9/c;

    invoke-direct {p2, p0}, Lp9/c;-><init>(Lcom/martinrgb/animer/component/recyclerview/AnRecyclerView;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$u;)V

    .line 7
    iget-object p1, p0, Lcom/martinrgb/animer/component/recyclerview/AnRecyclerView;->a:Lcom/martinrgb/animer/component/recyclerview/AnRecyclerView;

    new-instance p2, Lp9/d;

    invoke-direct {p2, p0}, Lp9/d;-><init>(Lcom/martinrgb/animer/component/recyclerview/AnRecyclerView;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 8
    new-instance p1, Lo9/a;

    invoke-direct {p1}, Lo9/a;-><init>()V

    iput-object p1, p0, Lcom/martinrgb/animer/component/recyclerview/AnRecyclerView;->g:Lo9/a;

    const/4 p2, 0x0

    const/high16 v0, 0x3f000000    # 0.5f

    .line 9
    invoke-static {p2, v0}, Lo9/a;->c(FF)Lo9/a$f;

    move-result-object p2

    invoke-virtual {p1, p2}, Lo9/a;->o(Lo9/a$f;)V

    .line 10
    iget-object p1, p0, Lcom/martinrgb/animer/component/recyclerview/AnRecyclerView;->g:Lo9/a;

    invoke-virtual {p1}, Lo9/a;->n()V

    .line 11
    iget-object p1, p0, Lcom/martinrgb/animer/component/recyclerview/AnRecyclerView;->g:Lo9/a;

    new-instance p2, Lp9/a;

    invoke-direct {p2, p0}, Lp9/a;-><init>(Lcom/martinrgb/animer/component/recyclerview/AnRecyclerView;)V

    .line 12
    iput-object p2, p1, Lo9/a;->k:Lo9/a$i;

    .line 13
    new-instance p1, Lo9/a;

    invoke-direct {p1}, Lo9/a;-><init>()V

    iput-object p1, p0, Lcom/martinrgb/animer/component/recyclerview/AnRecyclerView;->h:Lo9/a;

    const/high16 p2, 0x43160000    # 150.0f

    const v0, 0x3f7d70a4    # 0.99f

    .line 14
    invoke-static {p2, v0}, Lo9/a;->s(FF)Lo9/a$f;

    move-result-object p2

    invoke-virtual {p1, p2}, Lo9/a;->o(Lo9/a$f;)V

    .line 15
    iget-object p1, p0, Lcom/martinrgb/animer/component/recyclerview/AnRecyclerView;->h:Lo9/a;

    invoke-virtual {p1}, Lo9/a;->n()V

    .line 16
    iget-object p1, p0, Lcom/martinrgb/animer/component/recyclerview/AnRecyclerView;->h:Lo9/a;

    new-instance p2, Lp9/b;

    invoke-direct {p2, p0}, Lp9/b;-><init>(Lcom/martinrgb/animer/component/recyclerview/AnRecyclerView;)V

    .line 17
    iput-object p2, p1, Lo9/a;->k:Lo9/a$i;

    return-void
.end method

.method public final scrollToPosition(I)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    return-void
.end method

.method public setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    return-void
.end method

.method public setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/martinrgb/animer/component/recyclerview/AnRecyclerView;->r:I

    .line 3
    :cond_0
    instance-of v0, p1, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lcom/martinrgb/animer/component/recyclerview/AnRecyclerView;->r:I

    .line 5
    :cond_1
    instance-of v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    .line 6
    iput v0, p0, Lcom/martinrgb/animer/component/recyclerview/AnRecyclerView;->r:I

    .line 7
    :cond_2
    iput-object p1, p0, Lcom/martinrgb/animer/component/recyclerview/AnRecyclerView;->c:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 8
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    return-void
.end method

.method public final smoothScrollToPosition(I)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    return-void
.end method
