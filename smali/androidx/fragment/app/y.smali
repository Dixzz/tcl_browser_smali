.class public abstract Landroidx/fragment/app/y;
.super Li1/a;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final b:Landroidx/fragment/app/FragmentManager;

.field public final c:I

.field public d:Landroidx/fragment/app/a;

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/Fragment$SavedState;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public g:Landroidx/fragment/app/Fragment;

.field public h:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Li1/a;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/fragment/app/y;->d:Landroidx/fragment/app/a;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/fragment/app/y;->e:Ljava/util/ArrayList;

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/fragment/app/y;->f:Ljava/util/ArrayList;

    .line 5
    iput-object v0, p0, Landroidx/fragment/app/y;->g:Landroidx/fragment/app/Fragment;

    .line 6
    iput-object p1, p0, Landroidx/fragment/app/y;->b:Landroidx/fragment/app/FragmentManager;

    const/4 p1, 0x1

    .line 7
    iput p1, p0, Landroidx/fragment/app/y;->c:I

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Landroidx/fragment/app/Fragment;

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/y;->d:Landroidx/fragment/app/a;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/y;->b:Landroidx/fragment/app/FragmentManager;

    .line 4
    new-instance v1, Landroidx/fragment/app/a;

    invoke-direct {v1, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 5
    iput-object v1, p0, Landroidx/fragment/app/y;->d:Landroidx/fragment/app/a;

    .line 6
    :cond_0
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/y;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-gt v0, p1, :cond_1

    .line 7
    iget-object v0, p0, Landroidx/fragment/app/y;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/y;->e:Ljava/util/ArrayList;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->e0()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 9
    iget-object v2, p0, Landroidx/fragment/app/y;->b:Landroidx/fragment/app/FragmentManager;

    .line 10
    iget-object v3, v2, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/z;

    iget-object v4, p2, Landroidx/fragment/app/Fragment;->g:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroidx/fragment/app/z;->h(Ljava/lang/String;)Landroidx/fragment/app/x;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 11
    iget-object v4, v3, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    .line 12
    invoke-virtual {v4, p2}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 13
    iget-object v2, v3, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    iget v2, v2, Landroidx/fragment/app/Fragment;->a:I

    const/4 v4, -0x1

    if-le v2, v4, :cond_3

    .line 14
    invoke-virtual {v3}, Landroidx/fragment/app/x;->o()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 15
    new-instance v3, Landroidx/fragment/app/Fragment$SavedState;

    invoke-direct {v3, v2}, Landroidx/fragment/app/Fragment$SavedState;-><init>(Landroid/os/Bundle;)V

    goto :goto_1

    .line 16
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Fragment "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " is not currently in the FragmentManager"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Landroidx/fragment/app/FragmentManager;->g0(Ljava/lang/RuntimeException;)V

    throw v1

    :cond_3
    move-object v3, v1

    .line 17
    :goto_1
    invoke-virtual {v0, p1, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v0, p0, Landroidx/fragment/app/y;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object p1, p0, Landroidx/fragment/app/y;->d:Landroidx/fragment/app/a;

    invoke-virtual {p1, p2}, Landroidx/fragment/app/a;->m(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/a0;

    .line 20
    iget-object p1, p0, Landroidx/fragment/app/y;->g:Landroidx/fragment/app/Fragment;

    invoke-virtual {p2, p1}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 21
    iput-object v1, p0, Landroidx/fragment/app/y;->g:Landroidx/fragment/app/Fragment;

    :cond_4
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/y;->d:Landroidx/fragment/app/a;

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v1, p0, Landroidx/fragment/app/y;->h:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3
    :try_start_0
    iput-boolean v1, p0, Landroidx/fragment/app/y;->h:Z

    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/a;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iput-boolean v2, p0, Landroidx/fragment/app/y;->h:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-boolean v2, p0, Landroidx/fragment/app/y;->h:Z

    .line 6
    throw v0

    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Landroidx/fragment/app/y;->d:Landroidx/fragment/app/a;

    :cond_1
    return-void
.end method

.method public final d(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/y;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p2, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/y;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/y;->d:Landroidx/fragment/app/a;

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/y;->b:Landroidx/fragment/app/FragmentManager;

    .line 5
    new-instance v1, Landroidx/fragment/app/a;

    invoke-direct {v1, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 6
    iput-object v1, p0, Landroidx/fragment/app/y;->d:Landroidx/fragment/app/a;

    .line 7
    :cond_1
    move-object v0, p0

    check-cast v0, Lkb/g;

    const-string v1, "position"

    const-string v2, "pageSize"

    const-string v3, "channelId"

    const-string v4, "data[position].id"

    if-nez p2, :cond_2

    .line 8
    sget-object v5, Leb/f;->D0:Leb/f$a;

    iget v5, v0, Lkb/g;->i:I

    iget-object v0, v0, Lkb/g;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tcl/browser/model/data/HomeChannel;

    invoke-virtual {v0}, Lcom/tcl/browser/model/data/HomeChannel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v4, Leb/f;

    invoke-direct {v4}, Leb/f;-><init>()V

    .line 10
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 11
    invoke-virtual {v6, v2, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 12
    invoke-virtual {v6, v1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 13
    invoke-virtual {v6, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v4, v6}, Landroidx/fragment/app/Fragment;->L0(Landroid/os/Bundle;)V

    goto :goto_0

    .line 15
    :cond_2
    sget-object v5, Leb/b;->x0:Leb/b$a;

    iget v5, v0, Lkb/g;->i:I

    iget-object v0, v0, Lkb/g;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tcl/browser/model/data/HomeChannel;

    invoke-virtual {v0}, Lcom/tcl/browser/model/data/HomeChannel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v4, Leb/b;

    invoke-direct {v4}, Leb/b;-><init>()V

    .line 17
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 18
    invoke-virtual {v6, v2, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 19
    invoke-virtual {v6, v1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 20
    invoke-virtual {v6, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v4, v6}, Landroidx/fragment/app/Fragment;->L0(Landroid/os/Bundle;)V

    .line 22
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/y;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-le v0, p2, :cond_5

    .line 23
    iget-object v0, p0, Landroidx/fragment/app/y;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment$SavedState;

    if-eqz v0, :cond_5

    .line 24
    iget-object v2, v4, Landroidx/fragment/app/Fragment;->t:Landroidx/fragment/app/FragmentManager;

    if-nez v2, :cond_4

    .line 25
    iget-object v0, v0, Landroidx/fragment/app/Fragment$SavedState;->a:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 26
    :goto_1
    iput-object v0, v4, Landroidx/fragment/app/Fragment;->c:Landroid/os/Bundle;

    goto :goto_2

    .line 27
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Fragment already added"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28
    :cond_5
    :goto_2
    iget-object v0, p0, Landroidx/fragment/app/y;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v0, p2, :cond_6

    .line 29
    iget-object v0, p0, Landroidx/fragment/app/y;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    .line 30
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->N0(Z)V

    .line 31
    iget v2, p0, Landroidx/fragment/app/y;->c:I

    if-nez v2, :cond_7

    .line 32
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->P0(Z)V

    .line 33
    :cond_7
    iget-object v0, p0, Landroidx/fragment/app/y;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p2, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 34
    iget-object p2, p0, Landroidx/fragment/app/y;->d:Landroidx/fragment/app/a;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, 0x1

    .line 35
    invoke-virtual {p2, p1, v4, v1, v0}, Landroidx/fragment/app/a;->h(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 36
    iget p1, p0, Landroidx/fragment/app/y;->c:I

    if-ne p1, v0, :cond_8

    .line 37
    iget-object p1, p0, Landroidx/fragment/app/y;->d:Landroidx/fragment/app/a;

    sget-object p2, Landroidx/lifecycle/i$c;->STARTED:Landroidx/lifecycle/i$c;

    invoke-virtual {p1, v4, p2}, Landroidx/fragment/app/a;->n(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/i$c;)Landroidx/fragment/app/a0;

    :cond_8
    return-object v4
.end method

.method public final e(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p2, Landroidx/fragment/app/Fragment;

    .line 2
    iget-object p2, p2, Landroidx/fragment/app/Fragment;->G:Landroid/view/View;

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final f(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 7

    if-eqz p1, :cond_6

    .line 1
    check-cast p1, Landroid/os/Bundle;

    .line 2
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string p2, "states"

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object p2

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/y;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 5
    iget-object v0, p0, Landroidx/fragment/app/y;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/4 v1, 0x0

    .line 6
    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_0

    .line 7
    iget-object v2, p0, Landroidx/fragment/app/y;->e:Ljava/util/ArrayList;

    aget-object v3, p2, v1

    check-cast v3, Landroidx/fragment/app/Fragment$SavedState;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object p2

    .line 9
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "f"

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 12
    iget-object v3, p0, Landroidx/fragment/app/y;->b:Landroidx/fragment/app/FragmentManager;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v4, :cond_2

    move-object v6, v5

    goto :goto_2

    .line 14
    :cond_2
    invoke-virtual {v3, v4}, Landroidx/fragment/app/FragmentManager;->C(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v6

    if-eqz v6, :cond_5

    :goto_2
    if-eqz v6, :cond_4

    .line 15
    :goto_3
    iget-object v1, p0, Landroidx/fragment/app/y;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gt v1, v2, :cond_3

    .line 16
    iget-object v1, p0, Landroidx/fragment/app/y;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 17
    :cond_3
    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->N0(Z)V

    .line 18
    iget-object v1, p0, Landroidx/fragment/app/y;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 19
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Bad fragment at key "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FragmentStatePagerAdapt"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 20
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Fragment no longer exists for key "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": unique id "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Landroidx/fragment/app/FragmentManager;->g0(Ljava/lang/RuntimeException;)V

    throw v5

    :cond_6
    return-void
.end method

.method public final g()Landroid/os/Parcelable;
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/y;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3
    iget-object v2, p0, Landroidx/fragment/app/y;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Landroidx/fragment/app/Fragment$SavedState;

    .line 4
    iget-object v3, p0, Landroidx/fragment/app/y;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    const-string v3, "states"

    .line 5
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x0

    .line 6
    :goto_1
    iget-object v3, p0, Landroidx/fragment/app/y;->f:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 7
    iget-object v3, p0, Landroidx/fragment/app/y;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_3

    .line 8
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->e0()Z

    move-result v4

    if-eqz v4, :cond_3

    if-nez v0, :cond_1

    .line 9
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_1
    const-string v4, "f"

    .line 10
    invoke-static {v4, v2}, Landroid/support/v4/media/a;->i(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    .line 11
    iget-object v5, p0, Landroidx/fragment/app/y;->b:Landroidx/fragment/app/FragmentManager;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v6, v3, Landroidx/fragment/app/Fragment;->t:Landroidx/fragment/app/FragmentManager;

    if-ne v6, v5, :cond_2

    .line 13
    iget-object v3, v3, Landroidx/fragment/app/Fragment;->g:Ljava/lang/String;

    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 14
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Fragment "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " is not currently in the FragmentManager"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Landroidx/fragment/app/FragmentManager;->g0(Ljava/lang/RuntimeException;)V

    throw v1

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    return-object v0
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/y;->g:Landroidx/fragment/app/Fragment;

    if-eq p1, v0, :cond_5

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->N0(Z)V

    .line 4
    iget v0, p0, Landroidx/fragment/app/y;->c:I

    if-ne v0, v1, :cond_1

    .line 5
    iget-object v0, p0, Landroidx/fragment/app/y;->d:Landroidx/fragment/app/a;

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Landroidx/fragment/app/y;->b:Landroidx/fragment/app/FragmentManager;

    .line 7
    new-instance v2, Landroidx/fragment/app/a;

    invoke-direct {v2, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 8
    iput-object v2, p0, Landroidx/fragment/app/y;->d:Landroidx/fragment/app/a;

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/y;->d:Landroidx/fragment/app/a;

    iget-object v2, p0, Landroidx/fragment/app/y;->g:Landroidx/fragment/app/Fragment;

    sget-object v3, Landroidx/lifecycle/i$c;->STARTED:Landroidx/lifecycle/i$c;

    invoke-virtual {v0, v2, v3}, Landroidx/fragment/app/a;->n(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/i$c;)Landroidx/fragment/app/a0;

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/y;->g:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->P0(Z)V

    .line 11
    :cond_2
    :goto_0
    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->N0(Z)V

    .line 12
    iget v0, p0, Landroidx/fragment/app/y;->c:I

    if-ne v0, v1, :cond_4

    .line 13
    iget-object v0, p0, Landroidx/fragment/app/y;->d:Landroidx/fragment/app/a;

    if-nez v0, :cond_3

    .line 14
    iget-object v0, p0, Landroidx/fragment/app/y;->b:Landroidx/fragment/app/FragmentManager;

    .line 15
    new-instance v1, Landroidx/fragment/app/a;

    invoke-direct {v1, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 16
    iput-object v1, p0, Landroidx/fragment/app/y;->d:Landroidx/fragment/app/a;

    .line 17
    :cond_3
    iget-object v0, p0, Landroidx/fragment/app/y;->d:Landroidx/fragment/app/a;

    sget-object v1, Landroidx/lifecycle/i$c;->RESUMED:Landroidx/lifecycle/i$c;

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/a;->n(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/i$c;)Landroidx/fragment/app/a0;

    goto :goto_1

    .line 18
    :cond_4
    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->P0(Z)V

    .line 19
    :goto_1
    iput-object p1, p0, Landroidx/fragment/app/y;->g:Landroidx/fragment/app/Fragment;

    :cond_5
    return-void
.end method

.method public final i(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ViewPager with adapter "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " requires a view id"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
