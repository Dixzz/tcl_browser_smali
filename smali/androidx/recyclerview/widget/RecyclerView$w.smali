.class public final Landroidx/recyclerview/widget/RecyclerView$w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "w"
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$e0;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$e0;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$e0;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView$e0;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field public f:I

.field public g:Landroidx/recyclerview/widget/RecyclerView$v;

.field public final synthetic h:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$w;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$w;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->b:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->c:Ljava/util/ArrayList;

    .line 5
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$w;->d:Ljava/util/List;

    const/4 p1, 0x2

    .line 6
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$w;->e:I

    .line 7
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$w;->f:I

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView$e0;Z)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->clearNestedRecyclerViewIfNotNested(Landroidx/recyclerview/widget/RecyclerView$e0;)V

    .line 2
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->a:Landroid/view/View;

    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$w;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->mAccessibilityDelegate:Landroidx/recyclerview/widget/q;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, v1, Landroidx/recyclerview/widget/q;->e:Landroidx/recyclerview/widget/q$a;

    .line 5
    instance-of v3, v1, Landroidx/recyclerview/widget/q$a;

    if-eqz v3, :cond_0

    .line 6
    iget-object v1, v1, Landroidx/recyclerview/widget/q$a;->e:Ljava/util/WeakHashMap;

    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll0/a;

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 7
    :goto_0
    invoke-static {v0, v1}, Ll0/t;->u(Landroid/view/View;Ll0/a;)V

    :cond_1
    if-eqz p2, :cond_5

    .line 8
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$w;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->mRecyclerListener:Landroidx/recyclerview/widget/RecyclerView$x;

    if-eqz p2, :cond_2

    .line 9
    invoke-interface {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$x;->a(Landroidx/recyclerview/widget/RecyclerView$e0;)V

    .line 10
    :cond_2
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$w;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->mRecyclerListeners:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_3

    .line 11
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$w;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->mRecyclerListeners:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$x;

    invoke-interface {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$x;->a(Landroidx/recyclerview/widget/RecyclerView$e0;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 12
    :cond_3
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$w;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$h;

    if-eqz p2, :cond_4

    .line 13
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->q(Landroidx/recyclerview/widget/RecyclerView$e0;)V

    .line 14
    :cond_4
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$w;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$b0;

    if-eqz v0, :cond_5

    .line 15
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Landroidx/recyclerview/widget/u;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/u;->f(Landroidx/recyclerview/widget/RecyclerView$e0;)V

    .line 16
    :cond_5
    iput-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 17
    iput-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$w;->d()Landroidx/recyclerview/widget/RecyclerView$v;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget v0, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->g:I

    .line 20
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView$v;->a(I)Landroidx/recyclerview/widget/RecyclerView$v$a;

    move-result-object v1

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$v$a;->a:Ljava/util/ArrayList;

    .line 21
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$v;->a:Landroid/util/SparseArray;

    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$v$a;

    iget p2, p2, Landroidx/recyclerview/widget/RecyclerView$v$a;->b:I

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt p2, v0, :cond_6

    goto :goto_2

    .line 22
    :cond_6
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$e0;->u()V

    .line 23
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$w;->g()V

    return-void
.end method

.method public final c(I)I
    .locals 3

    if-ltz p1, :cond_1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$b0;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$b0;->b()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$b0;

    .line 3
    iget-boolean v1, v1, Landroidx/recyclerview/widget/RecyclerView$b0;->g:Z

    if-nez v1, :cond_0

    return p1

    .line 4
    :cond_0
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/a;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/a;->f(II)I

    move-result p1

    return p1

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "invalid position "

    const-string v2, ". State item count is "

    .line 7
    invoke-static {v1, p1, v2}, La8/l;->f(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 8
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$w;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$b0;

    .line 9
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$b0;->b()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$w;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    invoke-static {v1, p1}, La8/k;->g(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()Landroidx/recyclerview/widget/RecyclerView$v;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->g:Landroidx/recyclerview/widget/RecyclerView$v;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$v;

    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$v;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->g:Landroidx/recyclerview/widget/RecyclerView$v;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->g:Landroidx/recyclerview/widget/RecyclerView$v;

    return-object v0
.end method

.method public final e(I)Landroid/view/View;
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$w;->l(IJ)Landroidx/recyclerview/widget/RecyclerView$e0;

    move-result-object p1

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->a:Landroid/view/View;

    return-object p1
.end method

.method public final f(Landroid/view/ViewGroup;Z)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 3
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    .line 4
    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {p0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView$w;->f(Landroid/view/ViewGroup;Z)V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    return-void

    .line 5
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p2

    const/4 v0, 0x4

    if-ne p2, v0, :cond_3

    const/4 p2, 0x0

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 8
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p2

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$w;->h(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->ALLOW_THREAD_GAP_WORK:Z

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mPrefetchRegistry:Landroidx/recyclerview/widget/j$b;

    .line 6
    iget-object v1, v0, Landroidx/recyclerview/widget/j$b;->c:[I

    if-eqz v1, :cond_1

    const/4 v2, -0x1

    .line 7
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    :cond_1
    const/4 v1, 0x0

    .line 8
    iput v1, v0, Landroidx/recyclerview/widget/j$b;->d:I

    :cond_2
    return-void
.end method

.method public final h(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$e0;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$w;->a(Landroidx/recyclerview/widget/RecyclerView$e0;Z)V

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public final i(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$e0;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$e0;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$w;->h:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$e0;->p()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$e0;->y()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$e0;->z()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$e0;->e()V

    .line 8
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$w;->j(Landroidx/recyclerview/widget/RecyclerView$e0;)V

    .line 9
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$w;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/RecyclerView$m;

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$e0;->n()Z

    move-result p1

    if-nez p1, :cond_3

    .line 10
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$w;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/RecyclerView$m;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->f(Landroidx/recyclerview/widget/RecyclerView$e0;)V

    :cond_3
    return-void
.end method

.method public final j(Landroidx/recyclerview/widget/RecyclerView$e0;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$e0;->p()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_d

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$e0;->q()Z

    move-result v0

    if-nez v0, :cond_c

    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$e0;->x()Z

    move-result v0

    if-nez v0, :cond_b

    .line 4
    iget v0, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->k:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_1

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->a:Landroid/view/View;

    sget-object v3, Ll0/t;->a:Ljava/util/WeakHashMap;

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->hasTransientState()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$w;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$h;

    if-eqz v3, :cond_2

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->n(Landroidx/recyclerview/widget/RecyclerView$e0;)V

    .line 8
    :cond_2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$e0;->n()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 9
    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView$w;->f:I

    if-lez v3, :cond_7

    const/16 v3, 0x20e

    .line 10
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView$e0;->j(I)Z

    move-result v3

    if-nez v3, :cond_7

    .line 11
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$w;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 12
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView$w;->f:I

    if-lt v3, v4, :cond_3

    if-lez v3, :cond_3

    .line 13
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$w;->h(I)V

    add-int/lit8 v3, v3, -0x1

    .line 14
    :cond_3
    sget-boolean v2, Landroidx/recyclerview/widget/RecyclerView;->ALLOW_THREAD_GAP_WORK:Z

    if-eqz v2, :cond_6

    if-lez v3, :cond_6

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$w;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->mPrefetchRegistry:Landroidx/recyclerview/widget/j$b;

    iget v4, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->d:I

    .line 15
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/j$b;->c(I)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_5

    .line 16
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$w;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$e0;

    iget v2, v2, Landroidx/recyclerview/widget/RecyclerView$e0;->d:I

    .line 17
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$w;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->mPrefetchRegistry:Landroidx/recyclerview/widget/j$b;

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/j$b;->c(I)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_5
    add-int/2addr v3, v1

    .line 18
    :cond_6
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$w;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v3, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 v2, 0x1

    goto :goto_1

    :cond_7
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_9

    .line 19
    invoke-virtual {p0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$w;->a(Landroidx/recyclerview/widget/RecyclerView$e0;Z)V

    goto :goto_2

    :cond_8
    const/4 v2, 0x0

    :cond_9
    const/4 v1, 0x0

    .line 20
    :goto_2
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$w;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Landroidx/recyclerview/widget/u;

    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/u;->f(Landroidx/recyclerview/widget/RecyclerView$e0;)V

    if-nez v2, :cond_a

    if-nez v1, :cond_a

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    .line 21
    iput-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 22
    iput-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->s:Landroidx/recyclerview/widget/RecyclerView;

    :cond_a
    return-void

    .line 23
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    .line 24
    invoke-static {v0}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 25
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$w;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    invoke-static {v1, v0}, La8/k;->g(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$w;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    invoke-static {p1, v1}, La8/k;->g(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 30
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_d
    :goto_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Scrapped or attached views may not be recycled. isScrap:"

    .line 32
    invoke-static {v2}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 33
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$e0;->p()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " isAttached:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->a:Landroid/view/View;

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_e

    goto :goto_4

    :cond_e
    const/4 v1, 0x0

    :goto_4
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$w;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    invoke-static {p1, v2}, La8/k;->g(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 36
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final k(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$e0;

    move-result-object p1

    const/16 v0, 0xc

    .line 2
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$e0;->j(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$e0;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->canReuseUpdatedViewHolder(Landroidx/recyclerview/widget/RecyclerView$e0;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->b:Ljava/util/ArrayList;

    :cond_1
    const/4 v0, 0x1

    .line 6
    iput-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->o:Landroidx/recyclerview/widget/RecyclerView$w;

    .line 7
    iput-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->p:Z

    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 9
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$e0;->m()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$e0;->o()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 10
    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView$h;->c:Z

    if-eqz v0, :cond_3

    goto :goto_1

    .line 11
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    .line 12
    invoke-static {v0}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 13
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$w;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    invoke-static {v1, v0}, La8/k;->g(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    const/4 v0, 0x0

    .line 16
    iput-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->o:Landroidx/recyclerview/widget/RecyclerView$w;

    .line 17
    iput-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->p:Z

    .line 18
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    return-void
.end method

.method public final l(IJ)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 17

    move-object/from16 v1, p0

    move/from16 v0, p1

    if-ltz v0, :cond_45

    .line 1
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$w;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$b0;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$b0;->b()I

    move-result v2

    if-ge v0, v2, :cond_45

    .line 2
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$w;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$b0;

    .line 3
    iget-boolean v2, v2, Landroidx/recyclerview/widget/RecyclerView$b0;->g:Z

    const/16 v3, 0x20

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v2, :cond_5

    .line 4
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$w;->b:Ljava/util/ArrayList;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    const/4 v6, 0x0

    :goto_0
    if-ge v6, v2, :cond_2

    .line 5
    iget-object v7, v1, Landroidx/recyclerview/widget/RecyclerView$w;->b:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView$e0;

    .line 6
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$e0;->z()Z

    move-result v8

    if-nez v8, :cond_1

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$e0;->h()I

    move-result v8

    if-ne v8, v0, :cond_1

    .line 7
    invoke-virtual {v7, v3}, Landroidx/recyclerview/widget/RecyclerView$e0;->c(I)V

    goto :goto_3

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 8
    :cond_2
    iget-object v6, v1, Landroidx/recyclerview/widget/RecyclerView$w;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v7, v6, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 9
    iget-boolean v7, v7, Landroidx/recyclerview/widget/RecyclerView$h;->c:Z

    if-eqz v7, :cond_4

    .line 10
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/a;

    .line 11
    invoke-virtual {v6, v0, v5}, Landroidx/recyclerview/widget/a;->f(II)I

    move-result v6

    if-lez v6, :cond_4

    .line 12
    iget-object v7, v1, Landroidx/recyclerview/widget/RecyclerView$w;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$h;->b()I

    move-result v7

    if-ge v6, v7, :cond_4

    .line 13
    iget-object v7, v1, Landroidx/recyclerview/widget/RecyclerView$w;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v7, v6}, Landroidx/recyclerview/widget/RecyclerView$h;->c(I)J

    move-result-wide v6

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v2, :cond_4

    .line 14
    iget-object v9, v1, Landroidx/recyclerview/widget/RecyclerView$w;->b:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView$e0;

    .line 15
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$e0;->z()Z

    move-result v10

    if-nez v10, :cond_3

    .line 16
    iget-wide v10, v9, Landroidx/recyclerview/widget/RecyclerView$e0;->f:J

    cmp-long v12, v10, v6

    if-nez v12, :cond_3

    .line 17
    invoke-virtual {v9, v3}, Landroidx/recyclerview/widget/RecyclerView$e0;->c(I)V

    move-object v7, v9

    goto :goto_3

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    move-object v7, v4

    :goto_3
    if-eqz v7, :cond_6

    const/4 v2, 0x1

    goto :goto_4

    :cond_5
    move-object v7, v4

    :cond_6
    const/4 v2, 0x0

    :goto_4
    const/4 v6, -0x1

    if-nez v7, :cond_1a

    .line 18
    iget-object v7, v1, Landroidx/recyclerview/widget/RecyclerView$w;->a:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_5
    if-ge v8, v7, :cond_9

    .line 19
    iget-object v9, v1, Landroidx/recyclerview/widget/RecyclerView$w;->a:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView$e0;

    .line 20
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$e0;->z()Z

    move-result v10

    if-nez v10, :cond_8

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$e0;->h()I

    move-result v10

    if-ne v10, v0, :cond_8

    .line 21
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$e0;->m()Z

    move-result v10

    if-nez v10, :cond_8

    iget-object v10, v1, Landroidx/recyclerview/widget/RecyclerView$w;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v10, v10, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$b0;

    iget-boolean v10, v10, Landroidx/recyclerview/widget/RecyclerView$b0;->g:Z

    if-nez v10, :cond_7

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$e0;->o()Z

    move-result v10

    if-nez v10, :cond_8

    .line 22
    :cond_7
    invoke-virtual {v9, v3}, Landroidx/recyclerview/widget/RecyclerView$e0;->c(I)V

    goto/16 :goto_9

    :cond_8
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    .line 23
    :cond_9
    iget-object v7, v1, Landroidx/recyclerview/widget/RecyclerView$w;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/b;

    .line 24
    iget-object v8, v7, Landroidx/recyclerview/widget/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_6
    if-ge v9, v8, :cond_b

    .line 25
    iget-object v10, v7, Landroidx/recyclerview/widget/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    .line 26
    iget-object v11, v7, Landroidx/recyclerview/widget/b;->a:Landroidx/recyclerview/widget/b$b;

    check-cast v11, Landroidx/recyclerview/widget/RecyclerView$e;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-static {v10}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$e0;

    move-result-object v11

    .line 28
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$e0;->h()I

    move-result v12

    if-ne v12, v0, :cond_a

    .line 29
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$e0;->m()Z

    move-result v12

    if-nez v12, :cond_a

    .line 30
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$e0;->o()Z

    move-result v11

    if-nez v11, :cond_a

    goto :goto_7

    :cond_a
    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_b
    move-object v10, v4

    :goto_7
    if-eqz v10, :cond_f

    .line 31
    invoke-static {v10}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$e0;

    move-result-object v7

    .line 32
    iget-object v8, v1, Landroidx/recyclerview/widget/RecyclerView$w;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v8, v8, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/b;

    .line 33
    iget-object v9, v8, Landroidx/recyclerview/widget/b;->a:Landroidx/recyclerview/widget/b$b;

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView$e;

    invoke-virtual {v9, v10}, Landroidx/recyclerview/widget/RecyclerView$e;->c(Landroid/view/View;)I

    move-result v9

    if-ltz v9, :cond_e

    .line 34
    iget-object v11, v8, Landroidx/recyclerview/widget/b;->b:Landroidx/recyclerview/widget/b$a;

    invoke-virtual {v11, v9}, Landroidx/recyclerview/widget/b$a;->d(I)Z

    move-result v11

    if-eqz v11, :cond_d

    .line 35
    iget-object v11, v8, Landroidx/recyclerview/widget/b;->b:Landroidx/recyclerview/widget/b$a;

    invoke-virtual {v11, v9}, Landroidx/recyclerview/widget/b$a;->a(I)V

    .line 36
    invoke-virtual {v8, v10}, Landroidx/recyclerview/widget/b;->l(Landroid/view/View;)Z

    .line 37
    iget-object v8, v1, Landroidx/recyclerview/widget/RecyclerView$w;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v8, v8, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/b;

    invoke-virtual {v8, v10}, Landroidx/recyclerview/widget/b;->j(Landroid/view/View;)I

    move-result v8

    if-eq v8, v6, :cond_c

    .line 38
    iget-object v9, v1, Landroidx/recyclerview/widget/RecyclerView$w;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v9, v9, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/b;

    invoke-virtual {v9, v8}, Landroidx/recyclerview/widget/b;->c(I)V

    .line 39
    invoke-virtual {v1, v10}, Landroidx/recyclerview/widget/RecyclerView$w;->k(Landroid/view/View;)V

    const/16 v8, 0x2020

    .line 40
    invoke-virtual {v7, v8}, Landroidx/recyclerview/widget/RecyclerView$e0;->c(I)V

    goto/16 :goto_a

    .line 41
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "layout index should not be -1 after unhiding a view:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$w;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    invoke-static {v3, v2}, La8/k;->g(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    .line 43
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :cond_d
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "trying to unhide a view that was not hidden"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "view is not a child, cannot hide "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_f
    iget-object v7, v1, Landroidx/recyclerview/widget/RecyclerView$w;->c:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_8
    if-ge v8, v7, :cond_11

    .line 47
    iget-object v9, v1, Landroidx/recyclerview/widget/RecyclerView$w;->c:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView$e0;

    .line 48
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$e0;->m()Z

    move-result v10

    if-nez v10, :cond_10

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$e0;->h()I

    move-result v10

    if-ne v10, v0, :cond_10

    .line 49
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$e0;->k()Z

    move-result v10

    if-nez v10, :cond_10

    .line 50
    iget-object v7, v1, Landroidx/recyclerview/widget/RecyclerView$w;->c:Ljava/util/ArrayList;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :goto_9
    move-object v7, v9

    goto :goto_a

    :cond_10
    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :cond_11
    move-object v7, v4

    :goto_a
    if-eqz v7, :cond_1a

    .line 51
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$e0;->o()Z

    move-result v8

    if-eqz v8, :cond_12

    .line 52
    iget-object v8, v1, Landroidx/recyclerview/widget/RecyclerView$w;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v8, v8, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$b0;

    .line 53
    iget-boolean v8, v8, Landroidx/recyclerview/widget/RecyclerView$b0;->g:Z

    goto :goto_d

    .line 54
    :cond_12
    iget v8, v7, Landroidx/recyclerview/widget/RecyclerView$e0;->d:I

    if-ltz v8, :cond_19

    iget-object v9, v1, Landroidx/recyclerview/widget/RecyclerView$w;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v9, v9, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$h;->b()I

    move-result v9

    if-ge v8, v9, :cond_19

    .line 55
    iget-object v8, v1, Landroidx/recyclerview/widget/RecyclerView$w;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v9, v8, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$b0;

    .line 56
    iget-boolean v9, v9, Landroidx/recyclerview/widget/RecyclerView$b0;->g:Z

    if-nez v9, :cond_13

    .line 57
    iget-object v8, v8, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$h;

    iget v9, v7, Landroidx/recyclerview/widget/RecyclerView$e0;->d:I

    invoke-virtual {v8, v9}, Landroidx/recyclerview/widget/RecyclerView$h;->d(I)I

    move-result v8

    .line 58
    iget v9, v7, Landroidx/recyclerview/widget/RecyclerView$e0;->g:I

    if-eq v8, v9, :cond_13

    goto :goto_b

    .line 59
    :cond_13
    iget-object v8, v1, Landroidx/recyclerview/widget/RecyclerView$w;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v8, v8, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 60
    iget-boolean v9, v8, Landroidx/recyclerview/widget/RecyclerView$h;->c:Z

    if-eqz v9, :cond_15

    .line 61
    iget-wide v9, v7, Landroidx/recyclerview/widget/RecyclerView$e0;->f:J

    .line 62
    iget v11, v7, Landroidx/recyclerview/widget/RecyclerView$e0;->d:I

    invoke-virtual {v8, v11}, Landroidx/recyclerview/widget/RecyclerView$h;->c(I)J

    move-result-wide v11

    cmp-long v8, v9, v11

    if-nez v8, :cond_14

    goto :goto_c

    :cond_14
    :goto_b
    const/4 v8, 0x0

    goto :goto_d

    :cond_15
    :goto_c
    const/4 v8, 0x1

    :goto_d
    if-nez v8, :cond_18

    const/4 v8, 0x4

    .line 63
    invoke-virtual {v7, v8}, Landroidx/recyclerview/widget/RecyclerView$e0;->c(I)V

    .line 64
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$e0;->p()Z

    move-result v8

    if-eqz v8, :cond_16

    .line 65
    iget-object v8, v1, Landroidx/recyclerview/widget/RecyclerView$w;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v9, v7, Landroidx/recyclerview/widget/RecyclerView$e0;->a:Landroid/view/View;

    invoke-virtual {v8, v9, v5}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 66
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$e0;->y()V

    goto :goto_e

    .line 67
    :cond_16
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$e0;->z()Z

    move-result v8

    if-eqz v8, :cond_17

    .line 68
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$e0;->e()V

    .line 69
    :cond_17
    :goto_e
    invoke-virtual {v1, v7}, Landroidx/recyclerview/widget/RecyclerView$w;->j(Landroidx/recyclerview/widget/RecyclerView$e0;)V

    move-object v7, v4

    goto :goto_f

    :cond_18
    const/4 v2, 0x1

    goto :goto_f

    .line 70
    :cond_19
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Inconsistency detected. Invalid view holder adapter position"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$w;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 71
    invoke-static {v3, v2}, La8/k;->g(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    .line 72
    invoke-direct {v0, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    :goto_f
    if-nez v7, :cond_2e

    .line 73
    iget-object v10, v1, Landroidx/recyclerview/widget/RecyclerView$w;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v10, v10, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/a;

    .line 74
    invoke-virtual {v10, v0, v5}, Landroidx/recyclerview/widget/a;->f(II)I

    move-result v10

    if-ltz v10, :cond_2d

    .line 75
    iget-object v11, v1, Landroidx/recyclerview/widget/RecyclerView$w;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v11, v11, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$h;->b()I

    move-result v11

    if-ge v10, v11, :cond_2d

    .line 76
    iget-object v11, v1, Landroidx/recyclerview/widget/RecyclerView$w;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v11, v11, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v11, v10}, Landroidx/recyclerview/widget/RecyclerView$h;->d(I)I

    move-result v11

    .line 77
    iget-object v12, v1, Landroidx/recyclerview/widget/RecyclerView$w;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v12, v12, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 78
    iget-boolean v13, v12, Landroidx/recyclerview/widget/RecyclerView$h;->c:Z

    if-eqz v13, :cond_22

    .line 79
    invoke-virtual {v12, v10}, Landroidx/recyclerview/widget/RecyclerView$h;->c(I)J

    move-result-wide v12

    .line 80
    iget-object v7, v1, Landroidx/recyclerview/widget/RecyclerView$w;->a:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    add-int/2addr v7, v6

    :goto_10
    if-ltz v7, :cond_1e

    .line 81
    iget-object v14, v1, Landroidx/recyclerview/widget/RecyclerView$w;->a:Ljava/util/ArrayList;

    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/recyclerview/widget/RecyclerView$e0;

    .line 82
    iget-wide v8, v14, Landroidx/recyclerview/widget/RecyclerView$e0;->f:J

    cmp-long v15, v8, v12

    if-nez v15, :cond_1d

    .line 83
    invoke-virtual {v14}, Landroidx/recyclerview/widget/RecyclerView$e0;->z()Z

    move-result v8

    if-nez v8, :cond_1d

    .line 84
    iget v8, v14, Landroidx/recyclerview/widget/RecyclerView$e0;->g:I

    if-ne v11, v8, :cond_1c

    .line 85
    invoke-virtual {v14, v3}, Landroidx/recyclerview/widget/RecyclerView$e0;->c(I)V

    .line 86
    invoke-virtual {v14}, Landroidx/recyclerview/widget/RecyclerView$e0;->o()Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 87
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$w;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$b0;

    .line 88
    iget-boolean v3, v3, Landroidx/recyclerview/widget/RecyclerView$b0;->g:Z

    if-nez v3, :cond_1b

    const/4 v3, 0x2

    const/16 v7, 0xe

    .line 89
    invoke-virtual {v14, v3, v7}, Landroidx/recyclerview/widget/RecyclerView$e0;->v(II)V

    :cond_1b
    move-object v7, v14

    goto :goto_13

    .line 90
    :cond_1c
    iget-object v8, v1, Landroidx/recyclerview/widget/RecyclerView$w;->a:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 91
    iget-object v8, v1, Landroidx/recyclerview/widget/RecyclerView$w;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v9, v14, Landroidx/recyclerview/widget/RecyclerView$e0;->a:Landroid/view/View;

    invoke-virtual {v8, v9, v5}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 92
    iget-object v8, v14, Landroidx/recyclerview/widget/RecyclerView$e0;->a:Landroid/view/View;

    .line 93
    invoke-static {v8}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$e0;

    move-result-object v8

    .line 94
    iput-object v4, v8, Landroidx/recyclerview/widget/RecyclerView$e0;->o:Landroidx/recyclerview/widget/RecyclerView$w;

    .line 95
    iput-boolean v5, v8, Landroidx/recyclerview/widget/RecyclerView$e0;->p:Z

    .line 96
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$e0;->e()V

    .line 97
    invoke-virtual {v1, v8}, Landroidx/recyclerview/widget/RecyclerView$w;->j(Landroidx/recyclerview/widget/RecyclerView$e0;)V

    :cond_1d
    add-int/lit8 v7, v7, -0x1

    goto :goto_10

    .line 98
    :cond_1e
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$w;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/2addr v3, v6

    :goto_11
    if-ltz v3, :cond_21

    .line 99
    iget-object v7, v1, Landroidx/recyclerview/widget/RecyclerView$w;->c:Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView$e0;

    .line 100
    iget-wide v8, v7, Landroidx/recyclerview/widget/RecyclerView$e0;->f:J

    cmp-long v14, v8, v12

    if-nez v14, :cond_20

    .line 101
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$e0;->k()Z

    move-result v8

    if-nez v8, :cond_20

    .line 102
    iget v8, v7, Landroidx/recyclerview/widget/RecyclerView$e0;->g:I

    if-ne v11, v8, :cond_1f

    .line 103
    iget-object v8, v1, Landroidx/recyclerview/widget/RecyclerView$w;->c:Ljava/util/ArrayList;

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_13

    .line 104
    :cond_1f
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView$w;->h(I)V

    goto :goto_12

    :cond_20
    add-int/lit8 v3, v3, -0x1

    goto :goto_11

    :cond_21
    :goto_12
    move-object v7, v4

    :goto_13
    if-eqz v7, :cond_22

    .line 105
    iput v10, v7, Landroidx/recyclerview/widget/RecyclerView$e0;->d:I

    const/4 v2, 0x1

    :cond_22
    if-nez v7, :cond_26

    .line 106
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$w;->d()Landroidx/recyclerview/widget/RecyclerView$v;

    move-result-object v3

    .line 107
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$v;->a:Landroid/util/SparseArray;

    invoke-virtual {v3, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$v$a;

    if-eqz v3, :cond_24

    .line 108
    iget-object v7, v3, Landroidx/recyclerview/widget/RecyclerView$v$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_24

    .line 109
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$v$a;->a:Ljava/util/ArrayList;

    .line 110
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    add-int/2addr v7, v6

    :goto_14
    if-ltz v7, :cond_24

    .line 111
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$e0;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$e0;->k()Z

    move-result v6

    if-nez v6, :cond_23

    .line 112
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$e0;

    goto :goto_15

    :cond_23
    add-int/lit8 v7, v7, -0x1

    goto :goto_14

    :cond_24
    move-object v3, v4

    :goto_15
    if-eqz v3, :cond_25

    .line 113
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$e0;->u()V

    .line 114
    sget-boolean v6, Landroidx/recyclerview/widget/RecyclerView;->FORCE_INVALIDATE_DISPLAY_LIST:Z

    if-eqz v6, :cond_25

    .line 115
    iget-object v6, v3, Landroidx/recyclerview/widget/RecyclerView$e0;->a:Landroid/view/View;

    instance-of v7, v6, Landroid/view/ViewGroup;

    if-eqz v7, :cond_25

    .line 116
    check-cast v6, Landroid/view/ViewGroup;

    invoke-virtual {v1, v6, v5}, Landroidx/recyclerview/widget/RecyclerView$w;->f(Landroid/view/ViewGroup;Z)V

    :cond_25
    move-object v7, v3

    :cond_26
    if-nez v7, :cond_2e

    .line 117
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$w;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v6

    const-wide v8, 0x7fffffffffffffffL

    cmp-long v3, p2, v8

    if-eqz v3, :cond_29

    .line 118
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$w;->g:Landroidx/recyclerview/widget/RecyclerView$v;

    .line 119
    invoke-virtual {v3, v11}, Landroidx/recyclerview/widget/RecyclerView$v;->a(I)Landroidx/recyclerview/widget/RecyclerView$v$a;

    move-result-object v3

    iget-wide v8, v3, Landroidx/recyclerview/widget/RecyclerView$v$a;->c:J

    const-wide/16 v12, 0x0

    cmp-long v3, v8, v12

    if-eqz v3, :cond_28

    add-long/2addr v8, v6

    cmp-long v3, v8, p2

    if-gez v3, :cond_27

    goto :goto_16

    :cond_27
    const/4 v3, 0x0

    goto :goto_17

    :cond_28
    :goto_16
    const/4 v3, 0x1

    :goto_17
    if-nez v3, :cond_29

    return-object v4

    .line 120
    :cond_29
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$w;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v8, v3, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    const-string v9, "RV CreateView"

    .line 121
    sget v10, Lh0/g;->a:I

    .line 122
    invoke-static {v9}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 123
    invoke-virtual {v8, v3, v11}, Landroidx/recyclerview/widget/RecyclerView$h;->l(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;

    move-result-object v3

    .line 124
    iget-object v8, v3, Landroidx/recyclerview/widget/RecyclerView$e0;->a:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    if-nez v8, :cond_2c

    .line 125
    iput v11, v3, Landroidx/recyclerview/widget/RecyclerView$e0;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 127
    sget-boolean v8, Landroidx/recyclerview/widget/RecyclerView;->ALLOW_THREAD_GAP_WORK:Z

    if-eqz v8, :cond_2a

    .line 128
    iget-object v8, v3, Landroidx/recyclerview/widget/RecyclerView$e0;->a:Landroid/view/View;

    invoke-static {v8}, Landroidx/recyclerview/widget/RecyclerView;->findNestedRecyclerView(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v8

    if-eqz v8, :cond_2a

    .line 129
    new-instance v9, Ljava/lang/ref/WeakReference;

    invoke-direct {v9, v8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v9, v3, Landroidx/recyclerview/widget/RecyclerView$e0;->c:Ljava/lang/ref/WeakReference;

    .line 130
    :cond_2a
    iget-object v8, v1, Landroidx/recyclerview/widget/RecyclerView$w;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v8

    .line 131
    iget-object v10, v1, Landroidx/recyclerview/widget/RecyclerView$w;->g:Landroidx/recyclerview/widget/RecyclerView$v;

    sub-long/2addr v8, v6

    .line 132
    invoke-virtual {v10, v11}, Landroidx/recyclerview/widget/RecyclerView$v;->a(I)Landroidx/recyclerview/widget/RecyclerView$v$a;

    move-result-object v6

    .line 133
    iget-wide v10, v6, Landroidx/recyclerview/widget/RecyclerView$v$a;->c:J

    const-wide/16 v12, 0x0

    cmp-long v7, v10, v12

    if-nez v7, :cond_2b

    goto :goto_18

    :cond_2b
    const-wide/16 v12, 0x4

    .line 134
    div-long/2addr v10, v12

    const-wide/16 v15, 0x3

    mul-long v10, v10, v15

    div-long/2addr v8, v12

    add-long/2addr v8, v10

    .line 135
    :goto_18
    iput-wide v8, v6, Landroidx/recyclerview/widget/RecyclerView$v$a;->c:J

    move-object v7, v3

    goto :goto_19

    .line 136
    :cond_2c
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "ViewHolder views must not be attached when created. Ensure that you are not passing \'true\' to the attachToRoot parameter of LayoutInflater.inflate(..., boolean attachToRoot)"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 137
    sget v2, Lh0/g;->a:I

    .line 138
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 139
    throw v0

    .line 140
    :cond_2d
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Inconsistency detected. Invalid item position "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "(offset:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ").state:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$w;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$b0;

    .line 141
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$b0;->b()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$w;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 142
    invoke-static {v0, v3}, La8/k;->g(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 143
    invoke-direct {v2, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2e
    :goto_19
    if-eqz v2, :cond_2f

    .line 144
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$w;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$b0;

    .line 145
    iget-boolean v3, v3, Landroidx/recyclerview/widget/RecyclerView$b0;->g:Z

    if-nez v3, :cond_2f

    const/16 v3, 0x2000

    .line 146
    invoke-virtual {v7, v3}, Landroidx/recyclerview/widget/RecyclerView$e0;->j(I)Z

    move-result v6

    if-eqz v6, :cond_2f

    .line 147
    invoke-virtual {v7, v5, v3}, Landroidx/recyclerview/widget/RecyclerView$e0;->v(II)V

    .line 148
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$w;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$b0;

    iget-boolean v3, v3, Landroidx/recyclerview/widget/RecyclerView$b0;->j:Z

    if-eqz v3, :cond_2f

    .line 149
    invoke-static {v7}, Landroidx/recyclerview/widget/RecyclerView$m;->b(Landroidx/recyclerview/widget/RecyclerView$e0;)I

    .line 150
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$w;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 151
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$e0;->i()Ljava/util/List;

    .line 152
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    new-instance v3, Landroidx/recyclerview/widget/RecyclerView$m$c;

    invoke-direct {v3}, Landroidx/recyclerview/widget/RecyclerView$m$c;-><init>()V

    .line 154
    invoke-virtual {v3, v7}, Landroidx/recyclerview/widget/RecyclerView$m$c;->a(Landroidx/recyclerview/widget/RecyclerView$e0;)Landroidx/recyclerview/widget/RecyclerView$m$c;

    .line 155
    iget-object v6, v1, Landroidx/recyclerview/widget/RecyclerView$w;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6, v7, v3}, Landroidx/recyclerview/widget/RecyclerView;->recordAnimationInfoIfBouncedHiddenView(Landroidx/recyclerview/widget/RecyclerView$e0;Landroidx/recyclerview/widget/RecyclerView$m$c;)V

    .line 156
    :cond_2f
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$w;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$b0;

    .line 157
    iget-boolean v3, v3, Landroidx/recyclerview/widget/RecyclerView$b0;->g:Z

    if-eqz v3, :cond_30

    .line 158
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$e0;->l()Z

    move-result v3

    if-eqz v3, :cond_30

    .line 159
    iput v0, v7, Landroidx/recyclerview/widget/RecyclerView$e0;->h:I

    goto :goto_1c

    .line 160
    :cond_30
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$e0;->l()Z

    move-result v3

    if-eqz v3, :cond_31

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$e0;->s()Z

    move-result v3

    if-nez v3, :cond_31

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$e0;->m()Z

    move-result v3

    if-eqz v3, :cond_34

    .line 161
    :cond_31
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$w;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/a;

    .line 162
    invoke-virtual {v3, v0, v5}, Landroidx/recyclerview/widget/a;->f(II)I

    move-result v3

    .line 163
    iput-object v4, v7, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 164
    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView$w;->h:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v4, v7, Landroidx/recyclerview/widget/RecyclerView$e0;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 165
    iget v6, v7, Landroidx/recyclerview/widget/RecyclerView$e0;->g:I

    .line 166
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v8

    const-wide v10, 0x7fffffffffffffffL

    cmp-long v4, p2, v10

    if-eqz v4, :cond_35

    .line 167
    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView$w;->g:Landroidx/recyclerview/widget/RecyclerView$v;

    .line 168
    invoke-virtual {v4, v6}, Landroidx/recyclerview/widget/RecyclerView$v;->a(I)Landroidx/recyclerview/widget/RecyclerView$v$a;

    move-result-object v4

    iget-wide v10, v4, Landroidx/recyclerview/widget/RecyclerView$v$a;->d:J

    const-wide/16 v12, 0x0

    cmp-long v4, v10, v12

    if-eqz v4, :cond_33

    add-long/2addr v10, v8

    cmp-long v4, v10, p2

    if-gez v4, :cond_32

    goto :goto_1a

    :cond_32
    const/4 v4, 0x0

    goto :goto_1b

    :cond_33
    :goto_1a
    const/4 v4, 0x1

    :goto_1b
    if-nez v4, :cond_35

    :cond_34
    :goto_1c
    const/4 v0, 0x0

    goto/16 :goto_20

    .line 169
    :cond_35
    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView$w;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    iget-object v6, v7, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    if-nez v6, :cond_36

    const/4 v6, 0x1

    goto :goto_1d

    :cond_36
    const/4 v6, 0x0

    :goto_1d
    if-eqz v6, :cond_38

    .line 171
    iput v3, v7, Landroidx/recyclerview/widget/RecyclerView$e0;->d:I

    .line 172
    iget-boolean v10, v4, Landroidx/recyclerview/widget/RecyclerView$h;->c:Z

    if-eqz v10, :cond_37

    .line 173
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView$h;->c(I)J

    move-result-wide v10

    iput-wide v10, v7, Landroidx/recyclerview/widget/RecyclerView$e0;->f:J

    :cond_37
    const/16 v10, 0x207

    const/4 v11, 0x1

    .line 174
    invoke-virtual {v7, v11, v10}, Landroidx/recyclerview/widget/RecyclerView$e0;->v(II)V

    .line 175
    sget v10, Lh0/g;->a:I

    const-string v10, "RV OnBindView"

    .line 176
    invoke-static {v10}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 177
    :cond_38
    iput-object v4, v7, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 178
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$e0;->i()Ljava/util/List;

    invoke-virtual {v4, v7, v3}, Landroidx/recyclerview/widget/RecyclerView$h;->k(Landroidx/recyclerview/widget/RecyclerView$e0;I)V

    if-eqz v6, :cond_3b

    .line 179
    iget-object v3, v7, Landroidx/recyclerview/widget/RecyclerView$e0;->l:Ljava/util/ArrayList;

    if-eqz v3, :cond_39

    .line 180
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 181
    :cond_39
    iget v3, v7, Landroidx/recyclerview/widget/RecyclerView$e0;->k:I

    and-int/lit16 v3, v3, -0x401

    iput v3, v7, Landroidx/recyclerview/widget/RecyclerView$e0;->k:I

    .line 182
    iget-object v3, v7, Landroidx/recyclerview/widget/RecyclerView$e0;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 183
    instance-of v4, v3, Landroidx/recyclerview/widget/RecyclerView$q;

    if-eqz v4, :cond_3a

    .line 184
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$q;

    const/4 v4, 0x1

    iput-boolean v4, v3, Landroidx/recyclerview/widget/RecyclerView$q;->c:Z

    .line 185
    :cond_3a
    sget v3, Lh0/g;->a:I

    .line 186
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 187
    :cond_3b
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$w;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v3

    .line 188
    iget-object v6, v1, Landroidx/recyclerview/widget/RecyclerView$w;->g:Landroidx/recyclerview/widget/RecyclerView$v;

    .line 189
    iget v10, v7, Landroidx/recyclerview/widget/RecyclerView$e0;->g:I

    sub-long/2addr v3, v8

    .line 190
    invoke-virtual {v6, v10}, Landroidx/recyclerview/widget/RecyclerView$v;->a(I)Landroidx/recyclerview/widget/RecyclerView$v$a;

    move-result-object v6

    .line 191
    iget-wide v8, v6, Landroidx/recyclerview/widget/RecyclerView$v$a;->d:J

    const-wide/16 v10, 0x0

    cmp-long v12, v8, v10

    if-nez v12, :cond_3c

    goto :goto_1e

    :cond_3c
    const-wide/16 v10, 0x4

    .line 192
    div-long/2addr v8, v10

    const-wide/16 v12, 0x3

    mul-long v8, v8, v12

    div-long/2addr v3, v10

    add-long/2addr v3, v8

    .line 193
    :goto_1e
    iput-wide v3, v6, Landroidx/recyclerview/widget/RecyclerView$v$a;->d:J

    .line 194
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$w;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->isAccessibilityEnabled()Z

    move-result v3

    if-eqz v3, :cond_40

    .line 195
    iget-object v3, v7, Landroidx/recyclerview/widget/RecyclerView$e0;->a:Landroid/view/View;

    .line 196
    sget-object v4, Ll0/t;->a:Ljava/util/WeakHashMap;

    .line 197
    invoke-virtual {v3}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v4

    const/4 v6, 0x1

    if-nez v4, :cond_3d

    .line 198
    invoke-virtual {v3, v6}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 199
    :cond_3d
    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView$w;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->mAccessibilityDelegate:Landroidx/recyclerview/widget/q;

    if-nez v4, :cond_3e

    goto :goto_1f

    .line 200
    :cond_3e
    iget-object v4, v4, Landroidx/recyclerview/widget/q;->e:Landroidx/recyclerview/widget/q$a;

    .line 201
    instance-of v6, v4, Landroidx/recyclerview/widget/q$a;

    if-eqz v6, :cond_3f

    .line 202
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    invoke-static {v3}, Ll0/t;->f(Landroid/view/View;)Ll0/a;

    move-result-object v6

    if-eqz v6, :cond_3f

    if-eq v6, v4, :cond_3f

    .line 204
    iget-object v8, v4, Landroidx/recyclerview/widget/q$a;->e:Ljava/util/WeakHashMap;

    invoke-virtual {v8, v3, v6}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    :cond_3f
    invoke-static {v3, v4}, Ll0/t;->u(Landroid/view/View;Ll0/a;)V

    .line 206
    :cond_40
    :goto_1f
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$w;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$b0;

    .line 207
    iget-boolean v3, v3, Landroidx/recyclerview/widget/RecyclerView$b0;->g:Z

    if-eqz v3, :cond_41

    .line 208
    iput v0, v7, Landroidx/recyclerview/widget/RecyclerView$e0;->h:I

    :cond_41
    const/4 v0, 0x1

    .line 209
    :goto_20
    iget-object v3, v7, Landroidx/recyclerview/widget/RecyclerView$e0;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-nez v3, :cond_42

    .line 210
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$w;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$q;

    .line 211
    iget-object v4, v7, Landroidx/recyclerview/widget/RecyclerView$e0;->a:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_21

    .line 212
    :cond_42
    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView$w;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v4

    if-nez v4, :cond_43

    .line 213
    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView$w;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$q;

    .line 214
    iget-object v4, v7, Landroidx/recyclerview/widget/RecyclerView$e0;->a:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_21

    .line 215
    :cond_43
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$q;

    .line 216
    :goto_21
    iput-object v7, v3, Landroidx/recyclerview/widget/RecyclerView$q;->a:Landroidx/recyclerview/widget/RecyclerView$e0;

    if-eqz v2, :cond_44

    if-eqz v0, :cond_44

    const/4 v5, 0x1

    .line 217
    :cond_44
    iput-boolean v5, v3, Landroidx/recyclerview/widget/RecyclerView$q;->d:Z

    return-object v7

    .line 218
    :cond_45
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid item position "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "). Item count:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$w;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$b0;

    .line 219
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$b0;->b()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$w;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 220
    invoke-static {v0, v3}, La8/k;->g(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 221
    invoke-direct {v2, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final m(Landroidx/recyclerview/widget/RecyclerView$e0;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->p:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->o:Landroidx/recyclerview/widget/RecyclerView$w;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->p:Z

    .line 6
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$e0;->e()V

    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$p;

    if-eqz v0, :cond_0

    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView$p;->l:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$w;->e:I

    add-int/2addr v1, v0

    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView$w;->f:I

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_1

    .line 4
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$w;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView$w;->f:I

    if-le v1, v2, :cond_1

    .line 5
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$w;->h(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_1
    return-void
.end method
