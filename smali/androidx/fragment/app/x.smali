.class public final Landroidx/fragment/app/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/fragment/app/s;

.field public final b:Landroidx/fragment/app/z;

.field public final c:Landroidx/fragment/app/Fragment;

.field public d:Z

.field public e:I


# direct methods
.method public constructor <init>(Landroidx/fragment/app/s;Landroidx/fragment/app/z;Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/x;->d:Z

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Landroidx/fragment/app/x;->e:I

    .line 4
    iput-object p1, p0, Landroidx/fragment/app/x;->a:Landroidx/fragment/app/s;

    .line 5
    iput-object p2, p0, Landroidx/fragment/app/x;->b:Landroidx/fragment/app/z;

    .line 6
    iput-object p3, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/s;Landroidx/fragment/app/z;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentState;)V
    .locals 2

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Landroidx/fragment/app/x;->d:Z

    const/4 v1, -0x1

    .line 34
    iput v1, p0, Landroidx/fragment/app/x;->e:I

    .line 35
    iput-object p1, p0, Landroidx/fragment/app/x;->a:Landroidx/fragment/app/s;

    .line 36
    iput-object p2, p0, Landroidx/fragment/app/x;->b:Landroidx/fragment/app/z;

    .line 37
    iput-object p3, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    const/4 p1, 0x0

    .line 38
    iput-object p1, p3, Landroidx/fragment/app/Fragment;->d:Landroid/util/SparseArray;

    .line 39
    iput-object p1, p3, Landroidx/fragment/app/Fragment;->e:Landroid/os/Bundle;

    .line 40
    iput v0, p3, Landroidx/fragment/app/Fragment;->s:I

    .line 41
    iput-boolean v0, p3, Landroidx/fragment/app/Fragment;->p:Z

    .line 42
    iput-boolean v0, p3, Landroidx/fragment/app/Fragment;->m:Z

    .line 43
    iget-object p2, p3, Landroidx/fragment/app/Fragment;->i:Landroidx/fragment/app/Fragment;

    if-eqz p2, :cond_0

    iget-object p2, p2, Landroidx/fragment/app/Fragment;->g:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    iput-object p2, p3, Landroidx/fragment/app/Fragment;->j:Ljava/lang/String;

    .line 44
    iput-object p1, p3, Landroidx/fragment/app/Fragment;->i:Landroidx/fragment/app/Fragment;

    .line 45
    iget-object p1, p4, Landroidx/fragment/app/FragmentState;->n:Landroid/os/Bundle;

    if-eqz p1, :cond_1

    .line 46
    iput-object p1, p3, Landroidx/fragment/app/Fragment;->c:Landroid/os/Bundle;

    goto :goto_1

    .line 47
    :cond_1
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p3, Landroidx/fragment/app/Fragment;->c:Landroid/os/Bundle;

    :goto_1
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/s;Landroidx/fragment/app/z;Ljava/lang/ClassLoader;Landroidx/fragment/app/p;Landroidx/fragment/app/FragmentState;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Landroidx/fragment/app/x;->d:Z

    const/4 v0, -0x1

    .line 9
    iput v0, p0, Landroidx/fragment/app/x;->e:I

    .line 10
    iput-object p1, p0, Landroidx/fragment/app/x;->a:Landroidx/fragment/app/s;

    .line 11
    iput-object p2, p0, Landroidx/fragment/app/x;->b:Landroidx/fragment/app/z;

    .line 12
    iget-object p1, p5, Landroidx/fragment/app/FragmentState;->a:Ljava/lang/String;

    invoke-virtual {p4, p3, p1}, Landroidx/fragment/app/p;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    .line 13
    iget-object p2, p5, Landroidx/fragment/app/FragmentState;->k:Landroid/os/Bundle;

    if-eqz p2, :cond_0

    .line 14
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 15
    :cond_0
    iget-object p2, p5, Landroidx/fragment/app/FragmentState;->k:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->L0(Landroid/os/Bundle;)V

    .line 16
    iget-object p2, p5, Landroidx/fragment/app/FragmentState;->c:Ljava/lang/String;

    iput-object p2, p1, Landroidx/fragment/app/Fragment;->g:Ljava/lang/String;

    .line 17
    iget-boolean p2, p5, Landroidx/fragment/app/FragmentState;->d:Z

    iput-boolean p2, p1, Landroidx/fragment/app/Fragment;->o:Z

    const/4 p2, 0x1

    .line 18
    iput-boolean p2, p1, Landroidx/fragment/app/Fragment;->q:Z

    .line 19
    iget p2, p5, Landroidx/fragment/app/FragmentState;->e:I

    iput p2, p1, Landroidx/fragment/app/Fragment;->x:I

    .line 20
    iget p2, p5, Landroidx/fragment/app/FragmentState;->f:I

    iput p2, p1, Landroidx/fragment/app/Fragment;->y:I

    .line 21
    iget-object p2, p5, Landroidx/fragment/app/FragmentState;->g:Ljava/lang/String;

    iput-object p2, p1, Landroidx/fragment/app/Fragment;->z:Ljava/lang/String;

    .line 22
    iget-boolean p2, p5, Landroidx/fragment/app/FragmentState;->h:Z

    iput-boolean p2, p1, Landroidx/fragment/app/Fragment;->C:Z

    .line 23
    iget-boolean p2, p5, Landroidx/fragment/app/FragmentState;->i:Z

    iput-boolean p2, p1, Landroidx/fragment/app/Fragment;->n:Z

    .line 24
    iget-boolean p2, p5, Landroidx/fragment/app/FragmentState;->j:Z

    iput-boolean p2, p1, Landroidx/fragment/app/Fragment;->B:Z

    .line 25
    iget-boolean p2, p5, Landroidx/fragment/app/FragmentState;->l:Z

    iput-boolean p2, p1, Landroidx/fragment/app/Fragment;->A:Z

    .line 26
    invoke-static {}, Landroidx/lifecycle/i$c;->values()[Landroidx/lifecycle/i$c;

    move-result-object p2

    iget p3, p5, Landroidx/fragment/app/FragmentState;->m:I

    aget-object p2, p2, p3

    iput-object p2, p1, Landroidx/fragment/app/Fragment;->N:Landroidx/lifecycle/i$c;

    .line 27
    iget-object p2, p5, Landroidx/fragment/app/FragmentState;->n:Landroid/os/Bundle;

    if-eqz p2, :cond_1

    .line 28
    iput-object p2, p1, Landroidx/fragment/app/Fragment;->c:Landroid/os/Bundle;

    goto :goto_0

    .line 29
    :cond_1
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    iput-object p2, p1, Landroidx/fragment/app/Fragment;->c:Landroid/os/Bundle;

    :goto_0
    const/4 p2, 0x2

    .line 30
    invoke-static {p2}, Landroidx/fragment/app/FragmentManager;->L(I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 31
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Instantiated fragment "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "FragmentManager"

    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->L(I)Z

    move-result v1

    const-string v2, "FragmentManager"

    if-eqz v1, :cond_0

    const-string v1, "moveto ACTIVITY_CREATED: "

    .line 2
    invoke-static {v1}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3
    iget-object v3, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    iget-object v3, v1, Landroidx/fragment/app/Fragment;->c:Landroid/os/Bundle;

    .line 5
    iget-object v3, v1, Landroidx/fragment/app/Fragment;->v:Landroidx/fragment/app/t;

    invoke-virtual {v3}, Landroidx/fragment/app/FragmentManager;->R()V

    .line 6
    iput v0, v1, Landroidx/fragment/app/Fragment;->a:I

    const/4 v3, 0x1

    .line 7
    iput-boolean v3, v1, Landroidx/fragment/app/Fragment;->E:Z

    .line 8
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->L(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "moveto RESTORE_VIEW_STATE: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    :cond_1
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->G:Landroid/view/View;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    .line 11
    iget-object v4, v1, Landroidx/fragment/app/Fragment;->c:Landroid/os/Bundle;

    .line 12
    iget-object v5, v1, Landroidx/fragment/app/Fragment;->d:Landroid/util/SparseArray;

    if-eqz v5, :cond_2

    .line 13
    invoke-virtual {v0, v5}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 14
    iput-object v2, v1, Landroidx/fragment/app/Fragment;->d:Landroid/util/SparseArray;

    .line 15
    :cond_2
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->G:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 16
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->P:Landroidx/fragment/app/f0;

    iget-object v5, v1, Landroidx/fragment/app/Fragment;->e:Landroid/os/Bundle;

    .line 17
    iget-object v0, v0, Landroidx/fragment/app/f0;->f:Landroidx/savedstate/b;

    invoke-virtual {v0, v5}, Landroidx/savedstate/b;->a(Landroid/os/Bundle;)V

    .line 18
    iput-object v2, v1, Landroidx/fragment/app/Fragment;->e:Landroid/os/Bundle;

    .line 19
    :cond_3
    iput-boolean v3, v1, Landroidx/fragment/app/Fragment;->E:Z

    .line 20
    invoke-virtual {v1, v4}, Landroidx/fragment/app/Fragment;->y0(Landroid/os/Bundle;)V

    .line 21
    iget-boolean v0, v1, Landroidx/fragment/app/Fragment;->E:Z

    if-eqz v0, :cond_4

    .line 22
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->G:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 23
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->P:Landroidx/fragment/app/f0;

    sget-object v4, Landroidx/lifecycle/i$b;->ON_CREATE:Landroidx/lifecycle/i$b;

    invoke-virtual {v0, v4}, Landroidx/fragment/app/f0;->a(Landroidx/lifecycle/i$b;)V

    goto :goto_0

    .line 24
    :cond_4
    new-instance v0, Landroidx/fragment/app/m0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Fragment "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " did not call through to super.onViewStateRestored()"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/fragment/app/m0;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_5
    :goto_0
    iput-object v2, v1, Landroidx/fragment/app/Fragment;->c:Landroid/os/Bundle;

    .line 26
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->v:Landroidx/fragment/app/t;

    .line 27
    iput-boolean v3, v0, Landroidx/fragment/app/FragmentManager;->C:Z

    .line 28
    iput-boolean v3, v0, Landroidx/fragment/app/FragmentManager;->D:Z

    .line 29
    iget-object v1, v0, Landroidx/fragment/app/FragmentManager;->J:Landroidx/fragment/app/u;

    .line 30
    iput-boolean v3, v1, Landroidx/fragment/app/u;->f:Z

    const/4 v1, 0x4

    .line 31
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->t(I)V

    .line 32
    iget-object v0, p0, Landroidx/fragment/app/x;->a:Landroidx/fragment/app/s;

    iget-object v1, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    iget-object v2, v1, Landroidx/fragment/app/Fragment;->c:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2, v3}, Landroidx/fragment/app/s;->a(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    return-void
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/x;->b:Landroidx/fragment/app/z;

    iget-object v1, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->F:Landroid/view/ViewGroup;

    const/4 v3, -0x1

    if-nez v2, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v4, v0, Landroidx/fragment/app/z;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    add-int/lit8 v4, v1, -0x1

    :goto_0
    if-ltz v4, :cond_2

    .line 4
    iget-object v5, v0, Landroidx/fragment/app/z;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 5
    iget-object v6, v5, Landroidx/fragment/app/Fragment;->F:Landroid/view/ViewGroup;

    if-ne v6, v2, :cond_1

    iget-object v5, v5, Landroidx/fragment/app/Fragment;->G:Landroid/view/View;

    if-eqz v5, :cond_1

    .line 6
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    add-int/lit8 v3, v0, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 7
    iget-object v4, v0, Landroidx/fragment/app/z;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_3

    .line 8
    iget-object v4, v0, Landroidx/fragment/app/z;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 9
    iget-object v5, v4, Landroidx/fragment/app/Fragment;->F:Landroid/view/ViewGroup;

    if-ne v5, v2, :cond_2

    iget-object v4, v4, Landroidx/fragment/app/Fragment;->G:Landroid/view/View;

    if-eqz v4, :cond_2

    .line 10
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v3

    .line 11
    :cond_3
    :goto_1
    iget-object v0, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->F:Landroid/view/ViewGroup;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->G:Landroid/view/View;

    invoke-virtual {v1, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public final c()V
    .locals 6

    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->L(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "moveto ATTACHED: "

    .line 2
    invoke-static {v0}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3
    iget-object v1, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->i:Landroidx/fragment/app/Fragment;

    const-string v2, " that does not belong to this FragmentManager!"

    const-string v3, " declared target fragment "

    const/4 v4, 0x0

    const-string v5, "Fragment "

    if-eqz v1, :cond_2

    .line 5
    iget-object v0, p0, Landroidx/fragment/app/x;->b:Landroidx/fragment/app/z;

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/z;->h(Ljava/lang/String;)Landroidx/fragment/app/x;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v1, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    iget-object v2, v1, Landroidx/fragment/app/Fragment;->i:Landroidx/fragment/app/Fragment;

    iget-object v2, v2, Landroidx/fragment/app/Fragment;->g:Ljava/lang/String;

    iput-object v2, v1, Landroidx/fragment/app/Fragment;->j:Ljava/lang/String;

    .line 7
    iput-object v4, v1, Landroidx/fragment/app/Fragment;->i:Landroidx/fragment/app/Fragment;

    move-object v4, v0

    goto :goto_0

    .line 8
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    invoke-static {v5}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 10
    iget-object v4, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    iget-object v3, v3, Landroidx/fragment/app/Fragment;->i:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_2
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->j:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 12
    iget-object v1, p0, Landroidx/fragment/app/x;->b:Landroidx/fragment/app/z;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/z;->h(Ljava/lang/String;)Landroidx/fragment/app/x;

    move-result-object v4

    if-eqz v4, :cond_3

    goto :goto_0

    .line 13
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    invoke-static {v5}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 15
    iget-object v4, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    iget-object v3, v3, Landroidx/fragment/app/Fragment;->j:Ljava/lang/String;

    .line 16
    invoke-static {v1, v3, v2}, Landroid/support/v4/media/b;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_0
    if-eqz v4, :cond_5

    .line 18
    invoke-virtual {v4}, Landroidx/fragment/app/x;->k()V

    .line 19
    :cond_5
    iget-object v0, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->t:Landroidx/fragment/app/FragmentManager;

    .line 20
    iget-object v2, v1, Landroidx/fragment/app/FragmentManager;->r:Landroidx/fragment/app/q;

    .line 21
    iput-object v2, v0, Landroidx/fragment/app/Fragment;->u:Landroidx/fragment/app/q;

    .line 22
    iget-object v1, v1, Landroidx/fragment/app/FragmentManager;->t:Landroidx/fragment/app/Fragment;

    .line 23
    iput-object v1, v0, Landroidx/fragment/app/Fragment;->w:Landroidx/fragment/app/Fragment;

    .line 24
    iget-object v1, p0, Landroidx/fragment/app/x;->a:Landroidx/fragment/app/s;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/s;->g(Landroidx/fragment/app/Fragment;Z)V

    .line 25
    iget-object v0, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    .line 26
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->U:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment$c;

    .line 27
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment$c;->a()V

    goto :goto_1

    .line 28
    :cond_6
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->U:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 29
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->v:Landroidx/fragment/app/t;

    iget-object v3, v0, Landroidx/fragment/app/Fragment;->u:Landroidx/fragment/app/q;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->K()Landroidx/activity/result/b;

    move-result-object v4

    invoke-virtual {v1, v3, v4, v0}, Landroidx/fragment/app/FragmentManager;->b(Landroidx/fragment/app/q;Landroidx/activity/result/b;Landroidx/fragment/app/Fragment;)V

    .line 30
    iput v2, v0, Landroidx/fragment/app/Fragment;->a:I

    .line 31
    iput-boolean v2, v0, Landroidx/fragment/app/Fragment;->E:Z

    .line 32
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->u:Landroidx/fragment/app/q;

    .line 33
    iget-object v1, v1, Landroidx/fragment/app/q;->c:Landroid/content/Context;

    .line 34
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->i0(Landroid/content/Context;)V

    .line 35
    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->E:Z

    if-eqz v1, :cond_8

    .line 36
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->t:Landroidx/fragment/app/FragmentManager;

    .line 37
    iget-object v1, v1, Landroidx/fragment/app/FragmentManager;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/v;

    .line 38
    invoke-interface {v3, v0}, Landroidx/fragment/app/v;->C(Landroidx/fragment/app/Fragment;)V

    goto :goto_2

    .line 39
    :cond_7
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->v:Landroidx/fragment/app/t;

    .line 40
    iput-boolean v2, v0, Landroidx/fragment/app/FragmentManager;->C:Z

    .line 41
    iput-boolean v2, v0, Landroidx/fragment/app/FragmentManager;->D:Z

    .line 42
    iget-object v1, v0, Landroidx/fragment/app/FragmentManager;->J:Landroidx/fragment/app/u;

    .line 43
    iput-boolean v2, v1, Landroidx/fragment/app/u;->f:Z

    .line 44
    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->t(I)V

    .line 45
    iget-object v0, p0, Landroidx/fragment/app/x;->a:Landroidx/fragment/app/s;

    iget-object v1, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/s;->b(Landroidx/fragment/app/Fragment;Z)V

    return-void

    .line 46
    :cond_8
    new-instance v1, Landroidx/fragment/app/m0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " did not call through to super.onAttach()"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroidx/fragment/app/m0;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final d()I
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->t:Landroidx/fragment/app/FragmentManager;

    if-nez v1, :cond_0

    .line 2
    iget v0, v0, Landroidx/fragment/app/Fragment;->a:I

    return v0

    .line 3
    :cond_0
    iget v1, p0, Landroidx/fragment/app/x;->e:I

    .line 4
    sget-object v2, Landroidx/fragment/app/x$b;->a:[I

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->N:Landroidx/lifecycle/i$c;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, -0x1

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x3

    const/4 v8, 0x0

    if-eq v0, v5, :cond_4

    if-eq v0, v6, :cond_3

    if-eq v0, v7, :cond_2

    if-eq v0, v4, :cond_1

    .line 5
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_0

    .line 8
    :cond_3
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 9
    :cond_4
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    iget-boolean v9, v0, Landroidx/fragment/app/Fragment;->o:Z

    if-eqz v9, :cond_7

    .line 10
    iget-boolean v9, v0, Landroidx/fragment/app/Fragment;->p:Z

    if-eqz v9, :cond_5

    .line 11
    iget v0, p0, Landroidx/fragment/app/x;->e:I

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 12
    iget-object v0, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->G:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_7

    .line 13
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_1

    .line 14
    :cond_5
    iget v9, p0, Landroidx/fragment/app/x;->e:I

    if-ge v9, v4, :cond_6

    .line 15
    iget v0, v0, Landroidx/fragment/app/Fragment;->a:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_1

    .line 16
    :cond_6
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 17
    :cond_7
    :goto_1
    iget-object v0, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    iget-boolean v0, v0, Landroidx/fragment/app/Fragment;->m:Z

    if-nez v0, :cond_8

    .line 18
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 19
    :cond_8
    iget-object v0, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    iget-object v9, v0, Landroidx/fragment/app/Fragment;->F:Landroid/view/ViewGroup;

    const/4 v10, 0x0

    if-eqz v9, :cond_c

    .line 20
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->V()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->J()Landroidx/fragment/app/l0;

    move-result-object v0

    .line 22
    invoke-static {v9, v0}, Landroidx/fragment/app/j0;->g(Landroid/view/ViewGroup;Landroidx/fragment/app/l0;)Landroidx/fragment/app/j0;

    move-result-object v0

    .line 23
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object v9, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    .line 25
    invoke-virtual {v0, v9}, Landroidx/fragment/app/j0;->d(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/j0$c;

    move-result-object v9

    if-eqz v9, :cond_9

    .line 26
    iget v0, v9, Landroidx/fragment/app/j0$c;->b:I

    :goto_2
    move v8, v0

    goto :goto_3

    .line 27
    :cond_9
    iget-object v9, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    .line 28
    iget-object v0, v0, Landroidx/fragment/app/j0;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/fragment/app/j0$c;

    .line 29
    iget-object v12, v11, Landroidx/fragment/app/j0$c;->c:Landroidx/fragment/app/Fragment;

    .line 30
    invoke-virtual {v12, v9}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    .line 31
    iget-boolean v12, v11, Landroidx/fragment/app/j0$c;->f:Z

    if-nez v12, :cond_a

    move-object v10, v11

    :cond_b
    if-eqz v10, :cond_c

    .line 32
    iget v0, v10, Landroidx/fragment/app/j0$c;->b:I

    goto :goto_2

    :cond_c
    :goto_3
    if-ne v8, v6, :cond_d

    const/4 v0, 0x6

    .line 33
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_4

    :cond_d
    if-ne v8, v7, :cond_e

    .line 34
    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_4

    .line 35
    :cond_e
    iget-object v0, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    iget-boolean v7, v0, Landroidx/fragment/app/Fragment;->n:Z

    if-eqz v7, :cond_10

    .line 36
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->f0()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 37
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_4

    .line 38
    :cond_f
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 39
    :cond_10
    :goto_4
    iget-object v0, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    iget-boolean v2, v0, Landroidx/fragment/app/Fragment;->H:Z

    if-eqz v2, :cond_11

    iget v0, v0, Landroidx/fragment/app/Fragment;->a:I

    if-ge v0, v3, :cond_11

    .line 40
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 41
    :cond_11
    invoke-static {v6}, Landroidx/fragment/app/FragmentManager;->L(I)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v0, "computeExpectedState() of "

    const-string v2, " for "

    .line 42
    invoke-static {v0, v1, v2}, La8/l;->f(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 43
    iget-object v2, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "FragmentManager"

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_12
    return v1
.end method

.method public final e()V
    .locals 6

    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->L(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "moveto CREATED: "

    .line 2
    invoke-static {v0}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3
    iget-object v1, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->M:Z

    const/4 v2, 0x1

    if-nez v1, :cond_2

    .line 5
    iget-object v1, p0, Landroidx/fragment/app/x;->a:Landroidx/fragment/app/s;

    iget-object v3, v0, Landroidx/fragment/app/Fragment;->c:Landroid/os/Bundle;

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v3, v4}, Landroidx/fragment/app/s;->h(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    .line 6
    iget-object v0, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->c:Landroid/os/Bundle;

    .line 7
    iget-object v3, v0, Landroidx/fragment/app/Fragment;->v:Landroidx/fragment/app/t;

    invoke-virtual {v3}, Landroidx/fragment/app/FragmentManager;->R()V

    .line 8
    iput v2, v0, Landroidx/fragment/app/Fragment;->a:I

    .line 9
    iput-boolean v4, v0, Landroidx/fragment/app/Fragment;->E:Z

    .line 10
    iget-object v3, v0, Landroidx/fragment/app/Fragment;->O:Landroidx/lifecycle/n;

    new-instance v5, Landroidx/fragment/app/Fragment$5;

    invoke-direct {v5, v0}, Landroidx/fragment/app/Fragment$5;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v3, v5}, Landroidx/lifecycle/n;->a(Landroidx/lifecycle/l;)V

    .line 11
    iget-object v3, v0, Landroidx/fragment/app/Fragment;->S:Landroidx/savedstate/b;

    invoke-virtual {v3, v1}, Landroidx/savedstate/b;->a(Landroid/os/Bundle;)V

    .line 12
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->k0(Landroid/os/Bundle;)V

    .line 13
    iput-boolean v2, v0, Landroidx/fragment/app/Fragment;->M:Z

    .line 14
    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->E:Z

    if-eqz v1, :cond_1

    .line 15
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->O:Landroidx/lifecycle/n;

    sget-object v1, Landroidx/lifecycle/i$b;->ON_CREATE:Landroidx/lifecycle/i$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/n;->e(Landroidx/lifecycle/i$b;)V

    .line 16
    iget-object v0, p0, Landroidx/fragment/app/x;->a:Landroidx/fragment/app/s;

    iget-object v1, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    iget-object v2, v1, Landroidx/fragment/app/Fragment;->c:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2, v4}, Landroidx/fragment/app/s;->c(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    goto :goto_0

    .line 17
    :cond_1
    new-instance v1, Landroidx/fragment/app/m0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Fragment "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " did not call through to super.onCreate()"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroidx/fragment/app/m0;-><init>(Ljava/lang/String;)V

    throw v1

    .line 18
    :cond_2
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->c:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->J0(Landroid/os/Bundle;)V

    .line 19
    iget-object v0, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    iput v2, v0, Landroidx/fragment/app/Fragment;->a:I

    :goto_0
    return-void
.end method

.method public final f()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    iget-boolean v0, v0, Landroidx/fragment/app/Fragment;->o:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->L(I)Z

    move-result v0

    const-string v1, "FragmentManager"

    if-eqz v0, :cond_1

    const-string v0, "moveto CREATE_VIEW: "

    .line 3
    invoke-static {v0}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 4
    iget-object v2, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    iget-object v2, v0, Landroidx/fragment/app/Fragment;->c:Landroid/os/Bundle;

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->B0(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    iget-object v4, v3, Landroidx/fragment/app/Fragment;->F:Landroid/view/ViewGroup;

    if-eqz v4, :cond_2

    move-object v2, v4

    goto :goto_1

    .line 7
    :cond_2
    iget v4, v3, Landroidx/fragment/app/Fragment;->y:I

    if-eqz v4, :cond_5

    const/4 v2, -0x1

    if-eq v4, v2, :cond_4

    .line 8
    iget-object v2, v3, Landroidx/fragment/app/Fragment;->t:Landroidx/fragment/app/FragmentManager;

    .line 9
    iget-object v2, v2, Landroidx/fragment/app/FragmentManager;->s:Landroidx/activity/result/b;

    .line 10
    invoke-virtual {v2, v4}, Landroidx/activity/result/b;->Y(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    if-nez v2, :cond_5

    .line 11
    iget-object v3, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    iget-boolean v4, v3, Landroidx/fragment/app/Fragment;->q:Z

    if-eqz v4, :cond_3

    goto :goto_1

    .line 12
    :cond_3
    :try_start_0
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->a0()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    iget v1, v1, Landroidx/fragment/app/Fragment;->y:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "unknown"

    .line 13
    :goto_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "No view found for id 0x"

    .line 14
    invoke-static {v2}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 15
    iget-object v3, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    iget v3, v3, Landroidx/fragment/app/Fragment;->y:I

    .line 16
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") for fragment "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 17
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot create fragment "

    .line 18
    invoke-static {v1}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 19
    iget-object v2, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " for a container view with no id"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_5
    :goto_1
    iget-object v3, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    iput-object v2, v3, Landroidx/fragment/app/Fragment;->F:Landroid/view/ViewGroup;

    .line 21
    iget-object v4, v3, Landroidx/fragment/app/Fragment;->c:Landroid/os/Bundle;

    invoke-virtual {v3, v0, v2, v4}, Landroidx/fragment/app/Fragment;->z0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 22
    iget-object v0, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->G:Landroid/view/View;

    const/4 v3, 0x2

    if-eqz v0, :cond_a

    const/4 v4, 0x0

    .line 23
    invoke-virtual {v0, v4}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 24
    iget-object v0, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    iget-object v5, v0, Landroidx/fragment/app/Fragment;->G:Landroid/view/View;

    sget v6, Landroidx/fragment/R$id;->fragment_container_view_tag:I

    invoke-virtual {v5, v6, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    if-eqz v2, :cond_6

    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/x;->b()V

    .line 26
    :cond_6
    iget-object v0, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    iget-boolean v2, v0, Landroidx/fragment/app/Fragment;->A:Z

    if-eqz v2, :cond_7

    .line 27
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->G:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 28
    :cond_7
    iget-object v0, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->G:Landroid/view/View;

    sget-object v2, Ll0/t;->a:Ljava/util/WeakHashMap;

    .line 29
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 30
    iget-object v0, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->G:Landroid/view/View;

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->requestApplyInsets()V

    goto :goto_2

    .line 32
    :cond_8
    iget-object v0, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->G:Landroid/view/View;

    .line 33
    new-instance v2, Landroidx/fragment/app/x$a;

    invoke-direct {v2, v0}, Landroidx/fragment/app/x$a;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 34
    :goto_2
    iget-object v0, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    .line 35
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->G:Landroid/view/View;

    iget-object v5, v0, Landroidx/fragment/app/Fragment;->c:Landroid/os/Bundle;

    invoke-virtual {v0, v2, v5}, Landroidx/fragment/app/Fragment;->x0(Landroid/view/View;Landroid/os/Bundle;)V

    .line 36
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->v:Landroidx/fragment/app/t;

    .line 37
    invoke-virtual {v0, v3}, Landroidx/fragment/app/FragmentManager;->t(I)V

    .line 38
    iget-object v0, p0, Landroidx/fragment/app/x;->a:Landroidx/fragment/app/s;

    iget-object v2, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    iget-object v5, v2, Landroidx/fragment/app/Fragment;->G:Landroid/view/View;

    iget-object v6, v2, Landroidx/fragment/app/Fragment;->c:Landroid/os/Bundle;

    invoke-virtual {v0, v2, v5, v6, v4}, Landroidx/fragment/app/s;->m(Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V

    .line 39
    iget-object v0, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->G:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    .line 40
    iget-object v2, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    iget-object v2, v2, Landroidx/fragment/app/Fragment;->G:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v2

    .line 41
    iget-object v4, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    .line 42
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->M()Landroidx/fragment/app/Fragment$b;

    move-result-object v4

    iput v2, v4, Landroidx/fragment/app/Fragment$b;->m:F

    .line 43
    iget-object v2, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    iget-object v4, v2, Landroidx/fragment/app/Fragment;->F:Landroid/view/ViewGroup;

    if-eqz v4, :cond_a

    if-nez v0, :cond_a

    .line 44
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->G:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 45
    iget-object v2, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->M0(Landroid/view/View;)V

    .line 46
    invoke-static {v3}, Landroidx/fragment/app/FragmentManager;->L(I)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "requestFocus: Saved focused view "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " for Fragment "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    :cond_9
    iget-object v0, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->G:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 49
    :cond_a
    iget-object v0, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    iput v3, v0, Landroidx/fragment/app/Fragment;->a:I

    return-void
.end method

.method public final g()V
    .locals 8

    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->L(I)Z

    move-result v1

    const-string v2, "FragmentManager"

    if-eqz v1, :cond_0

    const-string v1, "movefrom CREATED: "

    .line 2
    invoke-static {v1}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3
    iget-object v3, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    iget-boolean v3, v1, Landroidx/fragment/app/Fragment;->n:Z

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->f0()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_5

    .line 5
    iget-object v3, p0, Landroidx/fragment/app/x;->b:Landroidx/fragment/app/z;

    .line 6
    iget-object v3, v3, Landroidx/fragment/app/z;->c:Landroidx/fragment/app/u;

    .line 7
    iget-object v6, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    .line 8
    iget-object v7, v3, Landroidx/fragment/app/u;->a:Ljava/util/HashMap;

    iget-object v6, v6, Landroidx/fragment/app/Fragment;->g:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    iget-boolean v6, v3, Landroidx/fragment/app/u;->d:Z

    if-eqz v6, :cond_3

    .line 10
    iget-boolean v3, v3, Landroidx/fragment/app/u;->e:Z

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v3, 0x1

    :goto_2
    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v3, 0x1

    :goto_4
    if-eqz v3, :cond_10

    .line 11
    iget-object v3, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    iget-object v3, v3, Landroidx/fragment/app/Fragment;->u:Landroidx/fragment/app/q;

    .line 12
    instance-of v6, v3, Landroidx/lifecycle/f0;

    if-eqz v6, :cond_6

    .line 13
    iget-object v3, p0, Landroidx/fragment/app/x;->b:Landroidx/fragment/app/z;

    .line 14
    iget-object v3, v3, Landroidx/fragment/app/z;->c:Landroidx/fragment/app/u;

    .line 15
    iget-boolean v5, v3, Landroidx/fragment/app/u;->e:Z

    goto :goto_5

    .line 16
    :cond_6
    iget-object v3, v3, Landroidx/fragment/app/q;->c:Landroid/content/Context;

    .line 17
    instance-of v6, v3, Landroid/app/Activity;

    if-eqz v6, :cond_7

    .line 18
    check-cast v3, Landroid/app/Activity;

    .line 19
    invoke-virtual {v3}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v3

    xor-int/2addr v5, v3

    :cond_7
    :goto_5
    if-nez v1, :cond_8

    if-eqz v5, :cond_b

    .line 20
    :cond_8
    iget-object v1, p0, Landroidx/fragment/app/x;->b:Landroidx/fragment/app/z;

    .line 21
    iget-object v1, v1, Landroidx/fragment/app/z;->c:Landroidx/fragment/app/u;

    .line 22
    iget-object v3, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->L(I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Clearing non-config state for "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    :cond_9
    iget-object v0, v1, Landroidx/fragment/app/u;->b:Ljava/util/HashMap;

    iget-object v2, v3, Landroidx/fragment/app/Fragment;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/u;

    if-eqz v0, :cond_a

    .line 26
    invoke-virtual {v0}, Landroidx/fragment/app/u;->onCleared()V

    .line 27
    iget-object v0, v1, Landroidx/fragment/app/u;->b:Ljava/util/HashMap;

    iget-object v2, v3, Landroidx/fragment/app/Fragment;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :cond_a
    iget-object v0, v1, Landroidx/fragment/app/u;->c:Ljava/util/HashMap;

    iget-object v2, v3, Landroidx/fragment/app/Fragment;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/e0;

    if-eqz v0, :cond_b

    .line 29
    invoke-virtual {v0}, Landroidx/lifecycle/e0;->a()V

    .line 30
    iget-object v0, v1, Landroidx/fragment/app/u;->c:Ljava/util/HashMap;

    iget-object v1, v3, Landroidx/fragment/app/Fragment;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    :cond_b
    iget-object v0, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    .line 32
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->v:Landroidx/fragment/app/t;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->l()V

    .line 33
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->O:Landroidx/lifecycle/n;

    sget-object v2, Landroidx/lifecycle/i$b;->ON_DESTROY:Landroidx/lifecycle/i$b;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/n;->e(Landroidx/lifecycle/i$b;)V

    .line 34
    iput v4, v0, Landroidx/fragment/app/Fragment;->a:I

    .line 35
    iput-boolean v4, v0, Landroidx/fragment/app/Fragment;->E:Z

    .line 36
    iput-boolean v4, v0, Landroidx/fragment/app/Fragment;->M:Z

    .line 37
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->m0()V

    .line 38
    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->E:Z

    if-eqz v1, :cond_f

    .line 39
    iget-object v0, p0, Landroidx/fragment/app/x;->a:Landroidx/fragment/app/s;

    iget-object v1, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1, v4}, Landroidx/fragment/app/s;->d(Landroidx/fragment/app/Fragment;Z)V

    .line 40
    iget-object v0, p0, Landroidx/fragment/app/x;->b:Landroidx/fragment/app/z;

    invoke-virtual {v0}, Landroidx/fragment/app/z;->f()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/x;

    if-eqz v1, :cond_c

    .line 41
    iget-object v1, v1, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    .line 42
    iget-object v2, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    iget-object v2, v2, Landroidx/fragment/app/Fragment;->g:Ljava/lang/String;

    iget-object v3, v1, Landroidx/fragment/app/Fragment;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 43
    iget-object v2, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    iput-object v2, v1, Landroidx/fragment/app/Fragment;->i:Landroidx/fragment/app/Fragment;

    const/4 v2, 0x0

    .line 44
    iput-object v2, v1, Landroidx/fragment/app/Fragment;->j:Ljava/lang/String;

    goto :goto_6

    .line 45
    :cond_d
    iget-object v0, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->j:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 46
    iget-object v2, p0, Landroidx/fragment/app/x;->b:Landroidx/fragment/app/z;

    invoke-virtual {v2, v1}, Landroidx/fragment/app/z;->d(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    iput-object v1, v0, Landroidx/fragment/app/Fragment;->i:Landroidx/fragment/app/Fragment;

    .line 47
    :cond_e
    iget-object v0, p0, Landroidx/fragment/app/x;->b:Landroidx/fragment/app/z;

    invoke-virtual {v0, p0}, Landroidx/fragment/app/z;->k(Landroidx/fragment/app/x;)V

    goto :goto_7

    .line 48
    :cond_f
    new-instance v1, Landroidx/fragment/app/m0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Fragment "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " did not call through to super.onDestroy()"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroidx/fragment/app/m0;-><init>(Ljava/lang/String;)V

    throw v1

    .line 49
    :cond_10
    iget-object v0, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->j:Ljava/lang/String;

    if-eqz v0, :cond_11

    .line 50
    iget-object v1, p0, Landroidx/fragment/app/x;->b:Landroidx/fragment/app/z;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/z;->d(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 51
    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->C:Z

    if-eqz v1, :cond_11

    .line 52
    iget-object v1, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    iput-object v0, v1, Landroidx/fragment/app/Fragment;->i:Landroidx/fragment/app/Fragment;

    .line 53
    :cond_11
    iget-object v0, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    iput v4, v0, Landroidx/fragment/app/Fragment;->a:I

    :goto_7
    return-void
.end method

.method public final h()V
    .locals 3

    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->L(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "movefrom CREATE_VIEW: "

    .line 2
    invoke-static {v0}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3
    iget-object v1, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->F:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->G:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 6
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0()V

    .line 7
    iget-object v0, p0, Landroidx/fragment/app/x;->a:Landroidx/fragment/app/s;

    iget-object v1, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/s;->n(Landroidx/fragment/app/Fragment;Z)V

    .line 8
    iget-object v0, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/fragment/app/Fragment;->F:Landroid/view/ViewGroup;

    .line 9
    iput-object v1, v0, Landroidx/fragment/app/Fragment;->G:Landroid/view/View;

    .line 10
    iput-object v1, v0, Landroidx/fragment/app/Fragment;->P:Landroidx/fragment/app/f0;

    .line 11
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->Q:Landroidx/lifecycle/q;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/q;->setValue(Ljava/lang/Object;)V

    .line 12
    iget-object v0, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    iput-boolean v2, v0, Landroidx/fragment/app/Fragment;->p:Z

    return-void
.end method

.method public final i()V
    .locals 8

    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->L(I)Z

    move-result v1

    const-string v2, "FragmentManager"

    if-eqz v1, :cond_0

    const-string v1, "movefrom ATTACHED: "

    .line 2
    invoke-static {v1}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3
    iget-object v3, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    const/4 v3, -0x1

    .line 5
    iput v3, v1, Landroidx/fragment/app/Fragment;->a:I

    const/4 v4, 0x0

    .line 6
    iput-boolean v4, v1, Landroidx/fragment/app/Fragment;->E:Z

    .line 7
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->o0()V

    const/4 v5, 0x0

    .line 8
    iput-object v5, v1, Landroidx/fragment/app/Fragment;->L:Landroid/view/LayoutInflater;

    .line 9
    iget-boolean v6, v1, Landroidx/fragment/app/Fragment;->E:Z

    if-eqz v6, :cond_8

    .line 10
    iget-object v6, v1, Landroidx/fragment/app/Fragment;->v:Landroidx/fragment/app/t;

    .line 11
    iget-boolean v7, v6, Landroidx/fragment/app/FragmentManager;->E:Z

    if-nez v7, :cond_1

    .line 12
    invoke-virtual {v6}, Landroidx/fragment/app/FragmentManager;->l()V

    .line 13
    new-instance v6, Landroidx/fragment/app/t;

    invoke-direct {v6}, Landroidx/fragment/app/t;-><init>()V

    iput-object v6, v1, Landroidx/fragment/app/Fragment;->v:Landroidx/fragment/app/t;

    .line 14
    :cond_1
    iget-object v1, p0, Landroidx/fragment/app/x;->a:Landroidx/fragment/app/s;

    iget-object v6, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v6, v4}, Landroidx/fragment/app/s;->e(Landroidx/fragment/app/Fragment;Z)V

    .line 15
    iget-object v1, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    iput v3, v1, Landroidx/fragment/app/Fragment;->a:I

    .line 16
    iput-object v5, v1, Landroidx/fragment/app/Fragment;->u:Landroidx/fragment/app/q;

    .line 17
    iput-object v5, v1, Landroidx/fragment/app/Fragment;->w:Landroidx/fragment/app/Fragment;

    .line 18
    iput-object v5, v1, Landroidx/fragment/app/Fragment;->t:Landroidx/fragment/app/FragmentManager;

    .line 19
    iget-boolean v3, v1, Landroidx/fragment/app/Fragment;->n:Z

    const/4 v6, 0x1

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->f0()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_5

    .line 20
    iget-object v1, p0, Landroidx/fragment/app/x;->b:Landroidx/fragment/app/z;

    .line 21
    iget-object v1, v1, Landroidx/fragment/app/z;->c:Landroidx/fragment/app/u;

    .line 22
    iget-object v3, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    .line 23
    iget-object v7, v1, Landroidx/fragment/app/u;->a:Ljava/util/HashMap;

    iget-object v3, v3, Landroidx/fragment/app/Fragment;->g:Ljava/lang/String;

    invoke-virtual {v7, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    .line 24
    :cond_3
    iget-boolean v3, v1, Landroidx/fragment/app/u;->d:Z

    if-eqz v3, :cond_4

    .line 25
    iget-boolean v6, v1, Landroidx/fragment/app/u;->e:Z

    :cond_4
    :goto_1
    if-eqz v6, :cond_7

    .line 26
    :cond_5
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->L(I)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "initState called for fragment: "

    .line 27
    invoke-static {v0}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 28
    iget-object v1, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    :cond_6
    iget-object v0, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    new-instance v1, Landroidx/lifecycle/n;

    invoke-direct {v1, v0}, Landroidx/lifecycle/n;-><init>(Landroidx/lifecycle/m;)V

    iput-object v1, v0, Landroidx/fragment/app/Fragment;->O:Landroidx/lifecycle/n;

    .line 31
    new-instance v1, Landroidx/savedstate/b;

    invoke-direct {v1, v0}, Landroidx/savedstate/b;-><init>(Landroidx/savedstate/c;)V

    .line 32
    iput-object v1, v0, Landroidx/fragment/app/Fragment;->S:Landroidx/savedstate/b;

    .line 33
    iput-object v5, v0, Landroidx/fragment/app/Fragment;->R:Landroidx/lifecycle/z;

    .line 34
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroidx/fragment/app/Fragment;->g:Ljava/lang/String;

    .line 35
    iput-boolean v4, v0, Landroidx/fragment/app/Fragment;->m:Z

    .line 36
    iput-boolean v4, v0, Landroidx/fragment/app/Fragment;->n:Z

    .line 37
    iput-boolean v4, v0, Landroidx/fragment/app/Fragment;->o:Z

    .line 38
    iput-boolean v4, v0, Landroidx/fragment/app/Fragment;->p:Z

    .line 39
    iput-boolean v4, v0, Landroidx/fragment/app/Fragment;->q:Z

    .line 40
    iput v4, v0, Landroidx/fragment/app/Fragment;->s:I

    .line 41
    iput-object v5, v0, Landroidx/fragment/app/Fragment;->t:Landroidx/fragment/app/FragmentManager;

    .line 42
    new-instance v1, Landroidx/fragment/app/t;

    invoke-direct {v1}, Landroidx/fragment/app/t;-><init>()V

    iput-object v1, v0, Landroidx/fragment/app/Fragment;->v:Landroidx/fragment/app/t;

    .line 43
    iput-object v5, v0, Landroidx/fragment/app/Fragment;->u:Landroidx/fragment/app/q;

    .line 44
    iput v4, v0, Landroidx/fragment/app/Fragment;->x:I

    .line 45
    iput v4, v0, Landroidx/fragment/app/Fragment;->y:I

    .line 46
    iput-object v5, v0, Landroidx/fragment/app/Fragment;->z:Ljava/lang/String;

    .line 47
    iput-boolean v4, v0, Landroidx/fragment/app/Fragment;->A:Z

    .line 48
    iput-boolean v4, v0, Landroidx/fragment/app/Fragment;->B:Z

    :cond_7
    return-void

    .line 49
    :cond_8
    new-instance v0, Landroidx/fragment/app/m0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Fragment "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " did not call through to super.onDetach()"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/fragment/app/m0;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final j()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->o:Z

    if-eqz v1, :cond_2

    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->p:Z

    if-eqz v1, :cond_2

    iget-boolean v0, v0, Landroidx/fragment/app/Fragment;->r:Z

    if-nez v0, :cond_2

    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->L(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "moveto CREATE_VIEW: "

    .line 3
    invoke-static {v0}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 4
    iget-object v1, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->c:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->B0(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    iget-object v3, v3, Landroidx/fragment/app/Fragment;->c:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2, v3}, Landroidx/fragment/app/Fragment;->z0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 6
    iget-object v0, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->G:Landroid/view/View;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 8
    iget-object v0, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    iget-object v2, v0, Landroidx/fragment/app/Fragment;->G:Landroid/view/View;

    sget v3, Landroidx/fragment/R$id;->fragment_container_view_tag:I

    invoke-virtual {v2, v3, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 9
    iget-object v0, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    iget-boolean v2, v0, Landroidx/fragment/app/Fragment;->A:Z

    if-eqz v2, :cond_1

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->G:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 10
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    .line 11
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->G:Landroid/view/View;

    iget-object v3, v0, Landroidx/fragment/app/Fragment;->c:Landroid/os/Bundle;

    invoke-virtual {v0, v2, v3}, Landroidx/fragment/app/Fragment;->x0(Landroid/view/View;Landroid/os/Bundle;)V

    .line 12
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->v:Landroidx/fragment/app/t;

    const/4 v2, 0x2

    .line 13
    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->t(I)V

    .line 14
    iget-object v0, p0, Landroidx/fragment/app/x;->a:Landroidx/fragment/app/s;

    iget-object v3, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    iget-object v4, v3, Landroidx/fragment/app/Fragment;->G:Landroid/view/View;

    iget-object v5, v3, Landroidx/fragment/app/Fragment;->c:Landroid/os/Bundle;

    invoke-virtual {v0, v3, v4, v5, v1}, Landroidx/fragment/app/s;->m(Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V

    .line 15
    iget-object v0, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    iput v2, v0, Landroidx/fragment/app/Fragment;->a:I

    :cond_2
    return-void
.end method

.method public final k()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/x;->d:Z

    const/4 v1, 0x2

    const-string v2, "FragmentManager"

    if-eqz v0, :cond_1

    .line 2
    invoke-static {v1}, Landroidx/fragment/app/FragmentManager;->L(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Ignoring re-entrant call to moveToExpectedState() for "

    .line 3
    invoke-static {v0}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 4
    iget-object v1, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    const/4 v3, 0x1

    .line 7
    :try_start_0
    iput-boolean v3, p0, Landroidx/fragment/app/x;->d:Z

    .line 8
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/x;->d()I

    move-result v4

    iget-object v5, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    iget v6, v5, Landroidx/fragment/app/Fragment;->a:I

    if-eq v4, v6, :cond_9

    if-le v4, v6, :cond_4

    add-int/lit8 v6, v6, 0x1

    packed-switch v6, :pswitch_data_0

    goto :goto_0

    .line 9
    :pswitch_0
    invoke-virtual {p0}, Landroidx/fragment/app/x;->n()V

    goto :goto_0

    :pswitch_1
    const/4 v4, 0x6

    .line 10
    iput v4, v5, Landroidx/fragment/app/Fragment;->a:I

    goto :goto_0

    .line 11
    :pswitch_2
    invoke-virtual {p0}, Landroidx/fragment/app/x;->q()V

    goto :goto_0

    .line 12
    :pswitch_3
    iget-object v4, v5, Landroidx/fragment/app/Fragment;->G:Landroid/view/View;

    if-eqz v4, :cond_3

    iget-object v4, v5, Landroidx/fragment/app/Fragment;->F:Landroid/view/ViewGroup;

    if-eqz v4, :cond_3

    .line 13
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->V()Landroidx/fragment/app/FragmentManager;

    move-result-object v5

    .line 14
    invoke-virtual {v5}, Landroidx/fragment/app/FragmentManager;->J()Landroidx/fragment/app/l0;

    move-result-object v5

    .line 15
    invoke-static {v4, v5}, Landroidx/fragment/app/j0;->g(Landroid/view/ViewGroup;Landroidx/fragment/app/l0;)Landroidx/fragment/app/j0;

    move-result-object v4

    .line 16
    iget-object v5, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    iget-object v5, v5, Landroidx/fragment/app/Fragment;->G:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    .line 17
    invoke-static {v5}, Landroidx/fragment/app/j0$c$a;->from(I)Landroidx/fragment/app/j0$c$a;

    move-result-object v5

    .line 18
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-static {v1}, Landroidx/fragment/app/FragmentManager;->L(I)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 20
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "SpecialEffectsController: Enqueuing add operation for fragment "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v7, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    .line 22
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 23
    invoke-static {v2, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    :cond_2
    invoke-virtual {v4, v5, v1, p0}, Landroidx/fragment/app/j0;->a(Landroidx/fragment/app/j0$c$a;ILandroidx/fragment/app/x;)V

    .line 25
    :cond_3
    iget-object v4, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    const/4 v5, 0x4

    iput v5, v4, Landroidx/fragment/app/Fragment;->a:I

    goto :goto_0

    .line 26
    :pswitch_4
    invoke-virtual {p0}, Landroidx/fragment/app/x;->a()V

    goto :goto_0

    .line 27
    :pswitch_5
    invoke-virtual {p0}, Landroidx/fragment/app/x;->j()V

    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/x;->f()V

    goto :goto_0

    .line 29
    :pswitch_6
    invoke-virtual {p0}, Landroidx/fragment/app/x;->e()V

    goto :goto_0

    .line 30
    :pswitch_7
    invoke-virtual {p0}, Landroidx/fragment/app/x;->c()V

    goto :goto_0

    :cond_4
    add-int/lit8 v6, v6, -0x1

    packed-switch v6, :pswitch_data_1

    goto :goto_0

    .line 31
    :pswitch_8
    invoke-virtual {p0}, Landroidx/fragment/app/x;->l()V

    goto/16 :goto_0

    :pswitch_9
    const/4 v4, 0x5

    .line 32
    iput v4, v5, Landroidx/fragment/app/Fragment;->a:I

    goto/16 :goto_0

    .line 33
    :pswitch_a
    invoke-virtual {p0}, Landroidx/fragment/app/x;->r()V

    goto/16 :goto_0

    :pswitch_b
    const/4 v4, 0x3

    .line 34
    invoke-static {v4}, Landroidx/fragment/app/FragmentManager;->L(I)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 35
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "movefrom ACTIVITY_CREATED: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    :cond_5
    iget-object v5, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    iget-object v6, v5, Landroidx/fragment/app/Fragment;->G:Landroid/view/View;

    if-eqz v6, :cond_6

    .line 37
    iget-object v5, v5, Landroidx/fragment/app/Fragment;->d:Landroid/util/SparseArray;

    if-nez v5, :cond_6

    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/x;->p()V

    .line 39
    :cond_6
    iget-object v5, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    iget-object v6, v5, Landroidx/fragment/app/Fragment;->G:Landroid/view/View;

    if-eqz v6, :cond_8

    iget-object v6, v5, Landroidx/fragment/app/Fragment;->F:Landroid/view/ViewGroup;

    if-eqz v6, :cond_8

    .line 40
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->V()Landroidx/fragment/app/FragmentManager;

    move-result-object v5

    .line 41
    invoke-virtual {v5}, Landroidx/fragment/app/FragmentManager;->J()Landroidx/fragment/app/l0;

    move-result-object v5

    .line 42
    invoke-static {v6, v5}, Landroidx/fragment/app/j0;->g(Landroid/view/ViewGroup;Landroidx/fragment/app/l0;)Landroidx/fragment/app/j0;

    move-result-object v5

    .line 43
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-static {v1}, Landroidx/fragment/app/FragmentManager;->L(I)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 45
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "SpecialEffectsController: Enqueuing remove operation for fragment "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget-object v7, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    .line 47
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 48
    invoke-static {v2, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    :cond_7
    sget-object v6, Landroidx/fragment/app/j0$c$a;->REMOVED:Landroidx/fragment/app/j0$c$a;

    invoke-virtual {v5, v6, v4, p0}, Landroidx/fragment/app/j0;->a(Landroidx/fragment/app/j0$c$a;ILandroidx/fragment/app/x;)V

    .line 50
    :cond_8
    iget-object v5, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    iput v4, v5, Landroidx/fragment/app/Fragment;->a:I

    goto/16 :goto_0

    .line 51
    :pswitch_c
    iput-boolean v0, v5, Landroidx/fragment/app/Fragment;->p:Z

    .line 52
    iput v1, v5, Landroidx/fragment/app/Fragment;->a:I

    goto/16 :goto_0

    .line 53
    :pswitch_d
    invoke-virtual {p0}, Landroidx/fragment/app/x;->h()V

    .line 54
    iget-object v4, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    iput v3, v4, Landroidx/fragment/app/Fragment;->a:I

    goto/16 :goto_0

    .line 55
    :pswitch_e
    invoke-virtual {p0}, Landroidx/fragment/app/x;->g()V

    goto/16 :goto_0

    .line 56
    :pswitch_f
    invoke-virtual {p0}, Landroidx/fragment/app/x;->i()V

    goto/16 :goto_0

    .line 57
    :cond_9
    iget-boolean v4, v5, Landroidx/fragment/app/Fragment;->K:Z

    if-eqz v4, :cond_f

    .line 58
    iget-object v4, v5, Landroidx/fragment/app/Fragment;->G:Landroid/view/View;

    if-eqz v4, :cond_d

    iget-object v4, v5, Landroidx/fragment/app/Fragment;->F:Landroid/view/ViewGroup;

    if-eqz v4, :cond_d

    .line 59
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->V()Landroidx/fragment/app/FragmentManager;

    move-result-object v5

    .line 60
    invoke-virtual {v5}, Landroidx/fragment/app/FragmentManager;->J()Landroidx/fragment/app/l0;

    move-result-object v5

    .line 61
    invoke-static {v4, v5}, Landroidx/fragment/app/j0;->g(Landroid/view/ViewGroup;Landroidx/fragment/app/l0;)Landroidx/fragment/app/j0;

    move-result-object v4

    .line 62
    iget-object v5, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    iget-boolean v5, v5, Landroidx/fragment/app/Fragment;->A:Z

    if-eqz v5, :cond_b

    .line 63
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    invoke-static {v1}, Landroidx/fragment/app/FragmentManager;->L(I)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SpecialEffectsController: Enqueuing hide operation for fragment "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    iget-object v5, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    .line 67
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 68
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    :cond_a
    sget-object v1, Landroidx/fragment/app/j0$c$a;->GONE:Landroidx/fragment/app/j0$c$a;

    invoke-virtual {v4, v1, v3, p0}, Landroidx/fragment/app/j0;->a(Landroidx/fragment/app/j0$c$a;ILandroidx/fragment/app/x;)V

    goto :goto_1

    .line 70
    :cond_b
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    invoke-static {v1}, Landroidx/fragment/app/FragmentManager;->L(I)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SpecialEffectsController: Enqueuing show operation for fragment "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    iget-object v5, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    .line 74
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 75
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    :cond_c
    sget-object v1, Landroidx/fragment/app/j0$c$a;->VISIBLE:Landroidx/fragment/app/j0$c$a;

    invoke-virtual {v4, v1, v3, p0}, Landroidx/fragment/app/j0;->a(Landroidx/fragment/app/j0$c$a;ILandroidx/fragment/app/x;)V

    .line 77
    :cond_d
    :goto_1
    iget-object v1, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    iget-object v2, v1, Landroidx/fragment/app/Fragment;->t:Landroidx/fragment/app/FragmentManager;

    if-eqz v2, :cond_e

    .line 78
    iget-boolean v4, v1, Landroidx/fragment/app/Fragment;->m:Z

    if-eqz v4, :cond_e

    invoke-virtual {v2, v1}, Landroidx/fragment/app/FragmentManager;->M(Landroidx/fragment/app/Fragment;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 79
    iput-boolean v3, v2, Landroidx/fragment/app/FragmentManager;->B:Z

    .line 80
    :cond_e
    iget-object v1, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    iput-boolean v0, v1, Landroidx/fragment/app/Fragment;->K:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    :cond_f
    iput-boolean v0, p0, Landroidx/fragment/app/x;->d:Z

    return-void

    :catchall_0
    move-exception v1

    iput-boolean v0, p0, Landroidx/fragment/app/x;->d:Z

    .line 82
    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method public final l()V
    .locals 4

    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->L(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "movefrom RESUMED: "

    .line 2
    invoke-static {v0}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3
    iget-object v1, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    .line 5
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->v:Landroidx/fragment/app/t;

    const/4 v2, 0x5

    .line 6
    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->t(I)V

    .line 7
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->G:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 8
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->P:Landroidx/fragment/app/f0;

    sget-object v2, Landroidx/lifecycle/i$b;->ON_PAUSE:Landroidx/lifecycle/i$b;

    invoke-virtual {v1, v2}, Landroidx/fragment/app/f0;->a(Landroidx/lifecycle/i$b;)V

    .line 9
    :cond_1
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->O:Landroidx/lifecycle/n;

    sget-object v2, Landroidx/lifecycle/i$b;->ON_PAUSE:Landroidx/lifecycle/i$b;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/n;->e(Landroidx/lifecycle/i$b;)V

    const/4 v1, 0x6

    .line 10
    iput v1, v0, Landroidx/fragment/app/Fragment;->a:I

    const/4 v1, 0x0

    .line 11
    iput-boolean v1, v0, Landroidx/fragment/app/Fragment;->E:Z

    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->r0()V

    .line 13
    iget-boolean v2, v0, Landroidx/fragment/app/Fragment;->E:Z

    if-eqz v2, :cond_2

    .line 14
    iget-object v0, p0, Landroidx/fragment/app/x;->a:Landroidx/fragment/app/s;

    iget-object v2, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/s;->f(Landroidx/fragment/app/Fragment;Z)V

    return-void

    .line 15
    :cond_2
    new-instance v1, Landroidx/fragment/app/m0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Fragment "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " did not call through to super.onPause()"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroidx/fragment/app/m0;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final m(Ljava/lang/ClassLoader;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->c:Landroid/os/Bundle;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 3
    iget-object p1, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->c:Landroid/os/Bundle;

    const-string v1, "android:view_state"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p1, Landroidx/fragment/app/Fragment;->d:Landroid/util/SparseArray;

    .line 4
    iget-object p1, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->c:Landroid/os/Bundle;

    const-string v1, "android:view_registry_state"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p1, Landroidx/fragment/app/Fragment;->e:Landroid/os/Bundle;

    .line 5
    iget-object p1, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->c:Landroid/os/Bundle;

    const-string v1, "android:target_state"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Landroidx/fragment/app/Fragment;->j:Ljava/lang/String;

    .line 6
    iget-object p1, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->j:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->c:Landroid/os/Bundle;

    const/4 v1, 0x0

    const-string v2, "android:target_req_state"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p1, Landroidx/fragment/app/Fragment;->k:I

    .line 8
    :cond_1
    iget-object p1, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->f:Ljava/lang/Boolean;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->I:Z

    .line 10
    iget-object p1, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/fragment/app/Fragment;->f:Ljava/lang/Boolean;

    goto :goto_0

    .line 11
    :cond_2
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->c:Landroid/os/Bundle;

    const-string v2, "android:user_visible_hint"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->I:Z

    .line 12
    :goto_0
    iget-object p1, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->I:Z

    if-nez v0, :cond_3

    .line 13
    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->H:Z

    :cond_3
    return-void
.end method

.method public final n()V
    .locals 8

    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->L(I)Z

    move-result v0

    const-string v1, "FragmentManager"

    if-eqz v0, :cond_0

    const-string v0, "moveto RESUMED: "

    .line 2
    invoke-static {v0}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3
    iget-object v2, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    .line 5
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->J:Landroidx/fragment/app/Fragment$b;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    move-object v2, v3

    goto :goto_0

    .line 6
    :cond_1
    iget-object v2, v2, Landroidx/fragment/app/Fragment$b;->n:Landroid/view/View;

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_6

    .line 7
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->G:Landroid/view/View;

    if-ne v2, v0, :cond_2

    goto :goto_2

    .line 8
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_4

    .line 9
    iget-object v6, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    iget-object v6, v6, Landroidx/fragment/app/Fragment;->G:Landroid/view/View;

    if-ne v0, v6, :cond_3

    :goto_2
    const/4 v0, 0x1

    goto :goto_3

    .line 10
    :cond_3
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_6

    .line 11
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    move-result v0

    const/4 v6, 0x2

    .line 12
    invoke-static {v6}, Landroidx/fragment/app/FragmentManager;->L(I)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 13
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "requestFocus: Restoring focused view "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_5

    const-string v0, "succeeded"

    goto :goto_4

    :cond_5
    const-string v0, "failed"

    .line 14
    :goto_4
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " on Fragment "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " resulting in focused view "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->G:Landroid/view/View;

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    :cond_6
    iget-object v0, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->M0(Landroid/view/View;)V

    .line 18
    iget-object v0, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    .line 19
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->v:Landroidx/fragment/app/t;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->R()V

    .line 20
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->v:Landroidx/fragment/app/t;

    invoke-virtual {v1, v5}, Landroidx/fragment/app/FragmentManager;->z(Z)Z

    const/4 v1, 0x7

    .line 21
    iput v1, v0, Landroidx/fragment/app/Fragment;->a:I

    .line 22
    iput-boolean v4, v0, Landroidx/fragment/app/Fragment;->E:Z

    .line 23
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->t0()V

    .line 24
    iget-boolean v2, v0, Landroidx/fragment/app/Fragment;->E:Z

    if-eqz v2, :cond_8

    .line 25
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->O:Landroidx/lifecycle/n;

    sget-object v5, Landroidx/lifecycle/i$b;->ON_RESUME:Landroidx/lifecycle/i$b;

    invoke-virtual {v2, v5}, Landroidx/lifecycle/n;->e(Landroidx/lifecycle/i$b;)V

    .line 26
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->G:Landroid/view/View;

    if-eqz v2, :cond_7

    .line 27
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->P:Landroidx/fragment/app/f0;

    invoke-virtual {v2, v5}, Landroidx/fragment/app/f0;->a(Landroidx/lifecycle/i$b;)V

    .line 28
    :cond_7
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->v:Landroidx/fragment/app/t;

    .line 29
    iput-boolean v4, v0, Landroidx/fragment/app/FragmentManager;->C:Z

    .line 30
    iput-boolean v4, v0, Landroidx/fragment/app/FragmentManager;->D:Z

    .line 31
    iget-object v2, v0, Landroidx/fragment/app/FragmentManager;->J:Landroidx/fragment/app/u;

    .line 32
    iput-boolean v4, v2, Landroidx/fragment/app/u;->f:Z

    .line 33
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->t(I)V

    .line 34
    iget-object v0, p0, Landroidx/fragment/app/x;->a:Landroidx/fragment/app/s;

    iget-object v1, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1, v4}, Landroidx/fragment/app/s;->i(Landroidx/fragment/app/Fragment;Z)V

    .line 35
    iget-object v0, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    iput-object v3, v0, Landroidx/fragment/app/Fragment;->c:Landroid/os/Bundle;

    .line 36
    iput-object v3, v0, Landroidx/fragment/app/Fragment;->d:Landroid/util/SparseArray;

    .line 37
    iput-object v3, v0, Landroidx/fragment/app/Fragment;->e:Landroid/os/Bundle;

    return-void

    .line 38
    :cond_8
    new-instance v1, Landroidx/fragment/app/m0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Fragment "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " did not call through to super.onResume()"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroidx/fragment/app/m0;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final o()Landroid/os/Bundle;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-object v1, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    .line 3
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->u0(Landroid/os/Bundle;)V

    .line 4
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->S:Landroidx/savedstate/b;

    invoke-virtual {v2, v0}, Landroidx/savedstate/b;->b(Landroid/os/Bundle;)V

    .line 5
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->v:Landroidx/fragment/app/t;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->Y()Landroid/os/Parcelable;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "android:support:fragments"

    .line 6
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 7
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/x;->a:Landroidx/fragment/app/s;

    iget-object v2, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Landroidx/fragment/app/s;->j(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    .line 8
    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    .line 9
    :cond_1
    iget-object v1, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->G:Landroid/view/View;

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/x;->p()V

    .line 11
    :cond_2
    iget-object v1, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->d:Landroid/util/SparseArray;

    if-eqz v1, :cond_4

    if-nez v0, :cond_3

    .line 12
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 13
    :cond_3
    iget-object v1, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->d:Landroid/util/SparseArray;

    const-string v2, "android:view_state"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 14
    :cond_4
    iget-object v1, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->e:Landroid/os/Bundle;

    if-eqz v1, :cond_6

    if-nez v0, :cond_5

    .line 15
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 16
    :cond_5
    iget-object v1, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->e:Landroid/os/Bundle;

    const-string v2, "android:view_registry_state"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 17
    :cond_6
    iget-object v1, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    iget-boolean v1, v1, Landroidx/fragment/app/Fragment;->I:Z

    if-nez v1, :cond_8

    if-nez v0, :cond_7

    .line 18
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 19
    :cond_7
    iget-object v1, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    iget-boolean v1, v1, Landroidx/fragment/app/Fragment;->I:Z

    const-string v2, "android:user_visible_hint"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_8
    return-object v0
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->G:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 3
    iget-object v1, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->G:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 4
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 5
    iget-object v1, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    iput-object v0, v1, Landroidx/fragment/app/Fragment;->d:Landroid/util/SparseArray;

    .line 6
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 7
    iget-object v1, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->P:Landroidx/fragment/app/f0;

    .line 8
    iget-object v1, v1, Landroidx/fragment/app/f0;->f:Landroidx/savedstate/b;

    invoke-virtual {v1, v0}, Landroidx/savedstate/b;->b(Landroid/os/Bundle;)V

    .line 9
    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 10
    iget-object v1, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    iput-object v0, v1, Landroidx/fragment/app/Fragment;->e:Landroid/os/Bundle;

    :cond_2
    return-void
.end method

.method public final q()V
    .locals 5

    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->L(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "moveto STARTED: "

    .line 2
    invoke-static {v0}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3
    iget-object v1, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    .line 5
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->v:Landroidx/fragment/app/t;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->R()V

    .line 6
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->v:Landroidx/fragment/app/t;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->z(Z)Z

    const/4 v1, 0x5

    .line 7
    iput v1, v0, Landroidx/fragment/app/Fragment;->a:I

    const/4 v2, 0x0

    .line 8
    iput-boolean v2, v0, Landroidx/fragment/app/Fragment;->E:Z

    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->v0()V

    .line 10
    iget-boolean v3, v0, Landroidx/fragment/app/Fragment;->E:Z

    if-eqz v3, :cond_2

    .line 11
    iget-object v3, v0, Landroidx/fragment/app/Fragment;->O:Landroidx/lifecycle/n;

    sget-object v4, Landroidx/lifecycle/i$b;->ON_START:Landroidx/lifecycle/i$b;

    invoke-virtual {v3, v4}, Landroidx/lifecycle/n;->e(Landroidx/lifecycle/i$b;)V

    .line 12
    iget-object v3, v0, Landroidx/fragment/app/Fragment;->G:Landroid/view/View;

    if-eqz v3, :cond_1

    .line 13
    iget-object v3, v0, Landroidx/fragment/app/Fragment;->P:Landroidx/fragment/app/f0;

    invoke-virtual {v3, v4}, Landroidx/fragment/app/f0;->a(Landroidx/lifecycle/i$b;)V

    .line 14
    :cond_1
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->v:Landroidx/fragment/app/t;

    .line 15
    iput-boolean v2, v0, Landroidx/fragment/app/FragmentManager;->C:Z

    .line 16
    iput-boolean v2, v0, Landroidx/fragment/app/FragmentManager;->D:Z

    .line 17
    iget-object v3, v0, Landroidx/fragment/app/FragmentManager;->J:Landroidx/fragment/app/u;

    .line 18
    iput-boolean v2, v3, Landroidx/fragment/app/u;->f:Z

    .line 19
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->t(I)V

    .line 20
    iget-object v0, p0, Landroidx/fragment/app/x;->a:Landroidx/fragment/app/s;

    iget-object v1, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/s;->k(Landroidx/fragment/app/Fragment;Z)V

    return-void

    .line 21
    :cond_2
    new-instance v1, Landroidx/fragment/app/m0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Fragment "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " did not call through to super.onStart()"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroidx/fragment/app/m0;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final r()V
    .locals 4

    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->L(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "movefrom STARTED: "

    .line 2
    invoke-static {v0}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3
    iget-object v1, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    .line 5
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->v:Landroidx/fragment/app/t;

    const/4 v2, 0x1

    .line 6
    iput-boolean v2, v1, Landroidx/fragment/app/FragmentManager;->D:Z

    .line 7
    iget-object v3, v1, Landroidx/fragment/app/FragmentManager;->J:Landroidx/fragment/app/u;

    .line 8
    iput-boolean v2, v3, Landroidx/fragment/app/u;->f:Z

    const/4 v2, 0x4

    .line 9
    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->t(I)V

    .line 10
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->G:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 11
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->P:Landroidx/fragment/app/f0;

    sget-object v3, Landroidx/lifecycle/i$b;->ON_STOP:Landroidx/lifecycle/i$b;

    invoke-virtual {v1, v3}, Landroidx/fragment/app/f0;->a(Landroidx/lifecycle/i$b;)V

    .line 12
    :cond_1
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->O:Landroidx/lifecycle/n;

    sget-object v3, Landroidx/lifecycle/i$b;->ON_STOP:Landroidx/lifecycle/i$b;

    invoke-virtual {v1, v3}, Landroidx/lifecycle/n;->e(Landroidx/lifecycle/i$b;)V

    .line 13
    iput v2, v0, Landroidx/fragment/app/Fragment;->a:I

    const/4 v1, 0x0

    .line 14
    iput-boolean v1, v0, Landroidx/fragment/app/Fragment;->E:Z

    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->w0()V

    .line 16
    iget-boolean v2, v0, Landroidx/fragment/app/Fragment;->E:Z

    if-eqz v2, :cond_2

    .line 17
    iget-object v0, p0, Landroidx/fragment/app/x;->a:Landroidx/fragment/app/s;

    iget-object v2, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/s;->l(Landroidx/fragment/app/Fragment;Z)V

    return-void

    .line 18
    :cond_2
    new-instance v1, Landroidx/fragment/app/m0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Fragment "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " did not call through to super.onStop()"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroidx/fragment/app/m0;-><init>(Ljava/lang/String;)V

    throw v1
.end method
