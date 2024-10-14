.class public final Landroidx/leanback/widget/r;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"

# interfaces
.implements Landroidx/leanback/widget/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/widget/r$c;,
        Landroidx/leanback/widget/r$b;
    }
.end annotation


# instance fields
.field public e:Landroidx/leanback/widget/t;

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/leanback/widget/a0;",
            ">;"
        }
    .end annotation
.end field

.field public g:Landroidx/leanback/widget/r$a;


# direct methods
.method public constructor <init>(Landroidx/leanback/widget/t;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/leanback/widget/r;->f:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Landroidx/leanback/widget/r$a;

    invoke-direct {v0, p0}, Landroidx/leanback/widget/r$a;-><init>(Landroidx/leanback/widget/r;)V

    iput-object v0, p0, Landroidx/leanback/widget/r;->g:Landroidx/leanback/widget/r$a;

    .line 4
    iget-object v1, p0, Landroidx/leanback/widget/r;->e:Landroidx/leanback/widget/t;

    if-ne p1, v1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v1, :cond_1

    .line 5
    iget-object v1, v1, Landroidx/leanback/widget/t;->a:Landroidx/leanback/widget/t$a;

    invoke-virtual {v1, v0}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    .line 6
    :cond_1
    iput-object p1, p0, Landroidx/leanback/widget/r;->e:Landroidx/leanback/widget/t;

    if-nez p1, :cond_2

    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->e()V

    goto :goto_1

    .line 8
    :cond_2
    iget-object v0, p0, Landroidx/leanback/widget/r;->g:Landroidx/leanback/widget/r$a;

    .line 9
    iget-object p1, p1, Landroidx/leanback/widget/t;->a:Landroidx/leanback/widget/t$a;

    invoke-virtual {p1, v0}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    .line 10
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$h;->c:Z

    .line 11
    iget-object v0, p0, Landroidx/leanback/widget/r;->e:Landroidx/leanback/widget/t;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_4

    .line 12
    iget-object p1, p0, Landroidx/leanback/widget/r;->e:Landroidx/leanback/widget/t;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$h;->a:Landroidx/recyclerview/widget/RecyclerView$i;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$i;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 14
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$h;->c:Z

    goto :goto_0

    .line 15
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot change whether this adapter has stable IDs while the adapter has registered observers."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_4
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->e()V

    :goto_1
    return-void
.end method


# virtual methods
.method public final a(I)Landroidx/leanback/widget/f;
    .locals 1

    iget-object v0, p0, Landroidx/leanback/widget/r;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/leanback/widget/f;

    return-object p1
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Landroidx/leanback/widget/r;->e:Landroidx/leanback/widget/t;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/leanback/widget/t;->c()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c(I)J
    .locals 2

    iget-object p1, p0, Landroidx/leanback/widget/r;->e:Landroidx/leanback/widget/t;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final d(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/r;->e:Landroidx/leanback/widget/t;

    .line 2
    iget-object v1, v0, Landroidx/leanback/widget/t;->b:Landroidx/activity/result/b;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/t;->a(I)Ljava/lang/Object;

    .line 4
    invoke-virtual {v1}, Landroidx/activity/result/b;->X()Landroidx/leanback/widget/a0;

    move-result-object p1

    .line 5
    iget-object v0, p0, Landroidx/leanback/widget/r;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    .line 6
    iget-object v0, p0, Landroidx/leanback/widget/r;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, p0, Landroidx/leanback/widget/r;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    :cond_0
    return v0
.end method

.method public final j(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 1

    .line 1
    check-cast p1, Landroidx/leanback/widget/r$c;

    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/r;->e:Landroidx/leanback/widget/t;

    invoke-virtual {v0, p2}, Landroidx/leanback/widget/t;->a(I)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p1, Landroidx/leanback/widget/r$c;->x:Ljava/lang/Object;

    .line 3
    iget-object v0, p1, Landroidx/leanback/widget/r$c;->v:Landroidx/leanback/widget/a0;

    iget-object p1, p1, Landroidx/leanback/widget/r$c;->w:Landroidx/leanback/widget/a0$a;

    invoke-virtual {v0, p1, p2}, Landroidx/leanback/widget/a0;->c(Landroidx/leanback/widget/a0$a;Ljava/lang/Object;)V

    return-void
.end method

.method public final k(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 1

    .line 1
    check-cast p1, Landroidx/leanback/widget/r$c;

    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/r;->e:Landroidx/leanback/widget/t;

    invoke-virtual {v0, p2}, Landroidx/leanback/widget/t;->a(I)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p1, Landroidx/leanback/widget/r$c;->x:Ljava/lang/Object;

    .line 3
    iget-object v0, p1, Landroidx/leanback/widget/r$c;->v:Landroidx/leanback/widget/a0;

    iget-object p1, p1, Landroidx/leanback/widget/r$c;->w:Landroidx/leanback/widget/a0$a;

    .line 4
    invoke-virtual {v0, p1, p2}, Landroidx/leanback/widget/a0;->c(Landroidx/leanback/widget/a0$a;Ljava/lang/Object;)V

    return-void
.end method

.method public final l(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/r;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/leanback/widget/a0;

    .line 2
    invoke-virtual {p2, p1}, Landroidx/leanback/widget/a0;->d(Landroid/view/ViewGroup;)Landroidx/leanback/widget/a0$a;

    move-result-object p1

    .line 3
    iget-object v0, p1, Landroidx/leanback/widget/a0$a;->a:Landroid/view/View;

    .line 4
    new-instance v1, Landroidx/leanback/widget/r$c;

    invoke-direct {v1, p2, v0, p1}, Landroidx/leanback/widget/r$c;-><init>(Landroidx/leanback/widget/a0;Landroid/view/View;Landroidx/leanback/widget/a0$a;)V

    .line 5
    iget-object p1, v1, Landroidx/leanback/widget/r$c;->w:Landroidx/leanback/widget/a0$a;

    iget-object p1, p1, Landroidx/leanback/widget/a0$a;->a:Landroid/view/View;

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;

    move-result-object p2

    .line 7
    instance-of v0, p2, Landroidx/leanback/widget/r$b;

    if-eqz v0, :cond_0

    .line 8
    check-cast p2, Landroidx/leanback/widget/r$b;

    iget-object p2, p2, Landroidx/leanback/widget/r$b;->a:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_0
    return-object v1
.end method

.method public final n(Landroidx/recyclerview/widget/RecyclerView$e0;)V
    .locals 2

    .line 1
    check-cast p1, Landroidx/leanback/widget/r$c;

    .line 2
    iget-object v0, p1, Landroidx/leanback/widget/r$c;->v:Landroidx/leanback/widget/a0;

    iget-object v1, p1, Landroidx/leanback/widget/r$c;->w:Landroidx/leanback/widget/a0$a;

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/a0;->e(Landroidx/leanback/widget/a0$a;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p1, Landroidx/leanback/widget/r$c;->x:Ljava/lang/Object;

    return-void
.end method

.method public final o(Landroidx/recyclerview/widget/RecyclerView$e0;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/leanback/widget/r$c;

    .line 2
    iget-object p1, p1, Landroidx/leanback/widget/r$c;->v:Landroidx/leanback/widget/a0;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final p(Landroidx/recyclerview/widget/RecyclerView$e0;)V
    .locals 1

    .line 1
    check-cast p1, Landroidx/leanback/widget/r$c;

    .line 2
    iget-object v0, p1, Landroidx/leanback/widget/r$c;->v:Landroidx/leanback/widget/a0;

    iget-object p1, p1, Landroidx/leanback/widget/r$c;->w:Landroidx/leanback/widget/a0$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, p1, Landroidx/leanback/widget/a0$a;->a:Landroid/view/View;

    invoke-static {p1}, Landroidx/leanback/widget/a0;->b(Landroid/view/View;)V

    return-void
.end method

.method public final q(Landroidx/recyclerview/widget/RecyclerView$e0;)V
    .locals 2

    .line 1
    check-cast p1, Landroidx/leanback/widget/r$c;

    .line 2
    iget-object v0, p1, Landroidx/leanback/widget/r$c;->v:Landroidx/leanback/widget/a0;

    iget-object v1, p1, Landroidx/leanback/widget/r$c;->w:Landroidx/leanback/widget/a0$a;

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/a0;->e(Landroidx/leanback/widget/a0$a;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p1, Landroidx/leanback/widget/r$c;->x:Ljava/lang/Object;

    return-void
.end method
