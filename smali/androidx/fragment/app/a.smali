.class public final Landroidx/fragment/app/a;
.super Landroidx/fragment/app/a0;
.source "SourceFile"

# interfaces
.implements Landroidx/fragment/app/FragmentManager$l;


# instance fields
.field public final q:Landroidx/fragment/app/FragmentManager;

.field public r:Z

.field public s:I


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->H()Landroidx/fragment/app/p;

    .line 2
    iget-object v0, p1, Landroidx/fragment/app/FragmentManager;->r:Landroidx/fragment/app/q;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Landroidx/fragment/app/q;->c:Landroid/content/Context;

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 5
    :cond_0
    invoke-direct {p0}, Landroidx/fragment/app/a0;-><init>()V

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Landroidx/fragment/app/a;->s:I

    .line 7
    iput-object p1, p0, Landroidx/fragment/app/a;->q:Landroidx/fragment/app/FragmentManager;

    return-void
.end method

.method public static l(Landroidx/fragment/app/a0$a;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/a0$a;->b:Landroidx/fragment/app/Fragment;

    if-eqz p0, :cond_0

    .line 2
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->G:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->B:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->A:Z

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->g0()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->L(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Run: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_0
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    iget-boolean p1, p0, Landroidx/fragment/app/a0;->g:Z

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Landroidx/fragment/app/a;->q:Landroidx/fragment/app/FragmentManager;

    .line 7
    iget-object p2, p1, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    if-nez p2, :cond_1

    .line 8
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p1, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    .line 9
    :cond_1
    iget-object p1, p1, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public final c()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/a;->f(Z)I

    move-result v0

    return v0
.end method

.method public final d(I)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/a0;->g:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->L(I)Z

    move-result v1

    const-string v2, "FragmentManager"

    if-eqz v1, :cond_1

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Bump nesting in "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " by "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_1
    iget-object v1, p0, Landroidx/fragment/app/a0;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    .line 5
    iget-object v4, p0, Landroidx/fragment/app/a0;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/a0$a;

    .line 6
    iget-object v5, v4, Landroidx/fragment/app/a0$a;->b:Landroidx/fragment/app/Fragment;

    if-eqz v5, :cond_2

    .line 7
    iget v6, v5, Landroidx/fragment/app/Fragment;->s:I

    add-int/2addr v6, p1

    iput v6, v5, Landroidx/fragment/app/Fragment;->s:I

    .line 8
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->L(I)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "Bump nesting of "

    .line 9
    invoke-static {v5}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 10
    iget-object v6, v4, Landroidx/fragment/app/a0$a;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " to "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v4, Landroidx/fragment/app/a0$a;->b:Landroidx/fragment/app/Fragment;

    iget v4, v4, Landroidx/fragment/app/Fragment;->s:I

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final e()I
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/fragment/app/a;->f(Z)I

    move-result v0

    return v0
.end method

.method public final f(Z)I
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/a;->r:Z

    if-nez v0, :cond_2

    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->L(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Commit: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "FragmentManager"

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    new-instance v0, Landroidx/fragment/app/g0;

    invoke-direct {v0}, Landroidx/fragment/app/g0;-><init>()V

    .line 5
    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const-string v0, "  "

    .line 6
    invoke-virtual {p0, v0, v2, v1}, Landroidx/fragment/app/a;->i(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 7
    invoke-virtual {v2}, Ljava/io/PrintWriter;->close()V

    .line 8
    :cond_0
    iput-boolean v1, p0, Landroidx/fragment/app/a;->r:Z

    .line 9
    iget-boolean v0, p0, Landroidx/fragment/app/a0;->g:Z

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Landroidx/fragment/app/a;->q:Landroidx/fragment/app/FragmentManager;

    .line 11
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    .line 12
    iput v0, p0, Landroidx/fragment/app/a;->s:I

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    .line 13
    iput v0, p0, Landroidx/fragment/app/a;->s:I

    .line 14
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/a;->q:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0, p0, p1}, Landroidx/fragment/app/FragmentManager;->x(Landroidx/fragment/app/FragmentManager$l;Z)V

    .line 15
    iget p1, p0, Landroidx/fragment/app/a;->s:I

    return p1

    .line 16
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "commit already called"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/a0;->g:Z

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/a0;->h:Z

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/a;->q:Landroidx/fragment/app/FragmentManager;

    .line 4
    iget-object v1, v0, Landroidx/fragment/app/FragmentManager;->r:Landroidx/fragment/app/q;

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Landroidx/fragment/app/FragmentManager;->E:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->y(Z)V

    .line 6
    iget-object v2, v0, Landroidx/fragment/app/FragmentManager;->G:Ljava/util/ArrayList;

    iget-object v3, v0, Landroidx/fragment/app/FragmentManager;->H:Ljava/util/ArrayList;

    invoke-virtual {p0, v2, v3}, Landroidx/fragment/app/a;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 7
    iput-boolean v1, v0, Landroidx/fragment/app/FragmentManager;->b:Z

    .line 8
    :try_start_0
    iget-object v1, v0, Landroidx/fragment/app/FragmentManager;->G:Ljava/util/ArrayList;

    iget-object v2, v0, Landroidx/fragment/app/FragmentManager;->H:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentManager;->W(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->d()V

    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->h0()V

    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->u()V

    .line 12
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/z;

    invoke-virtual {v0}, Landroidx/fragment/app/z;->b()V

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->d()V

    .line 14
    throw v1

    :cond_1
    :goto_0
    return-void

    .line 15
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This transaction is already being added to the back stack"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v1

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->isMemberClass()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_0
    const-string v0, " now "

    const-string v1, ": was "

    if-eqz p3, :cond_3

    .line 5
    iget-object v2, p2, Landroidx/fragment/app/Fragment;->z:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t change tag of fragment "

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Landroidx/fragment/app/Fragment;->z:Ljava/lang/String;

    .line 7
    invoke-static {p4, p2, v0, p3}, La8/p;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 8
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_2
    :goto_0
    iput-object p3, p2, Landroidx/fragment/app/Fragment;->z:Ljava/lang/String;

    :cond_3
    if-eqz p1, :cond_7

    const/4 v2, -0x1

    if-eq p1, v2, :cond_6

    .line 10
    iget p3, p2, Landroidx/fragment/app/Fragment;->x:I

    if-eqz p3, :cond_5

    if-ne p3, p1, :cond_4

    goto :goto_1

    .line 11
    :cond_4
    new-instance p3, Ljava/lang/IllegalStateException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t change container ID of fragment "

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, Landroidx/fragment/app/Fragment;->x:I

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p3

    .line 12
    :cond_5
    :goto_1
    iput p1, p2, Landroidx/fragment/app/Fragment;->x:I

    iput p1, p2, Landroidx/fragment/app/Fragment;->y:I

    goto :goto_2

    .line 13
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Can\'t add fragment "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " with tag "

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " to container view with no id"

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_7
    :goto_2
    new-instance p1, Landroidx/fragment/app/a0$a;

    invoke-direct {p1, p4, p2}, Landroidx/fragment/app/a0$a;-><init>(ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {p0, p1}, Landroidx/fragment/app/a0;->b(Landroidx/fragment/app/a0$a;)V

    .line 15
    iget-object p1, p0, Landroidx/fragment/app/a;->q:Landroidx/fragment/app/FragmentManager;

    iput-object p1, p2, Landroidx/fragment/app/Fragment;->t:Landroidx/fragment/app/FragmentManager;

    return-void

    .line 16
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Fragment "

    .line 17
    invoke-static {p2}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 18
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " must be a public static class to be  properly recreated from instance state."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final i(Ljava/lang/String;Ljava/io/PrintWriter;Z)V
    .locals 5

    if-eqz p3, :cond_8

    .line 1
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mName="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/a0;->i:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mIndex="

    .line 2
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroidx/fragment/app/a;->s:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, " mCommitted="

    .line 3
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/a;->r:Z

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 4
    iget v0, p0, Landroidx/fragment/app/a0;->f:I

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mTransition=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 6
    iget v0, p0, Landroidx/fragment/app/a0;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7
    :cond_0
    iget v0, p0, Landroidx/fragment/app/a0;->b:I

    if-nez v0, :cond_1

    iget v0, p0, Landroidx/fragment/app/a0;->c:I

    if-eqz v0, :cond_2

    .line 8
    :cond_1
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mEnterAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 9
    iget v0, p0, Landroidx/fragment/app/a0;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mExitAnim=#"

    .line 10
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 11
    iget v0, p0, Landroidx/fragment/app/a0;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 12
    :cond_2
    iget v0, p0, Landroidx/fragment/app/a0;->d:I

    if-nez v0, :cond_3

    iget v0, p0, Landroidx/fragment/app/a0;->e:I

    if-eqz v0, :cond_4

    .line 13
    :cond_3
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mPopEnterAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 14
    iget v0, p0, Landroidx/fragment/app/a0;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mPopExitAnim=#"

    .line 15
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 16
    iget v0, p0, Landroidx/fragment/app/a0;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 17
    :cond_4
    iget v0, p0, Landroidx/fragment/app/a0;->j:I

    if-nez v0, :cond_5

    iget-object v0, p0, Landroidx/fragment/app/a0;->k:Ljava/lang/CharSequence;

    if-eqz v0, :cond_6

    .line 18
    :cond_5
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mBreadCrumbTitleRes=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 19
    iget v0, p0, Landroidx/fragment/app/a0;->j:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mBreadCrumbTitleText="

    .line 20
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Landroidx/fragment/app/a0;->k:Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 22
    :cond_6
    iget v0, p0, Landroidx/fragment/app/a0;->l:I

    if-nez v0, :cond_7

    iget-object v0, p0, Landroidx/fragment/app/a0;->m:Ljava/lang/CharSequence;

    if-eqz v0, :cond_8

    .line 23
    :cond_7
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mBreadCrumbShortTitleRes=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 24
    iget v0, p0, Landroidx/fragment/app/a0;->l:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mBreadCrumbShortTitleText="

    .line 25
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Landroidx/fragment/app/a0;->m:Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 27
    :cond_8
    iget-object v0, p0, Landroidx/fragment/app/a0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    .line 28
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Operations:"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Landroidx/fragment/app/a0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_d

    .line 30
    iget-object v2, p0, Landroidx/fragment/app/a0;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/a0$a;

    .line 31
    iget v3, v2, Landroidx/fragment/app/a0$a;->a:I

    packed-switch v3, :pswitch_data_0

    const-string v3, "cmd="

    .line 32
    invoke-static {v3}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 33
    iget v4, v2, Landroidx/fragment/app/a0$a;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :pswitch_0
    const-string v3, "OP_SET_MAX_LIFECYCLE"

    goto :goto_1

    :pswitch_1
    const-string v3, "UNSET_PRIMARY_NAV"

    goto :goto_1

    :pswitch_2
    const-string v3, "SET_PRIMARY_NAV"

    goto :goto_1

    :pswitch_3
    const-string v3, "ATTACH"

    goto :goto_1

    :pswitch_4
    const-string v3, "DETACH"

    goto :goto_1

    :pswitch_5
    const-string v3, "SHOW"

    goto :goto_1

    :pswitch_6
    const-string v3, "HIDE"

    goto :goto_1

    :pswitch_7
    const-string v3, "REMOVE"

    goto :goto_1

    :pswitch_8
    const-string v3, "REPLACE"

    goto :goto_1

    :pswitch_9
    const-string v3, "ADD"

    goto :goto_1

    :pswitch_a
    const-string v3, "NULL"

    .line 34
    :goto_1
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "  Op #"

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(I)V

    const-string v4, ": "

    .line 35
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, " "

    .line 36
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v3, v2, Landroidx/fragment/app/a0$a;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    if-eqz p3, :cond_c

    .line 37
    iget v3, v2, Landroidx/fragment/app/a0$a;->c:I

    if-nez v3, :cond_9

    iget v3, v2, Landroidx/fragment/app/a0$a;->d:I

    if-eqz v3, :cond_a

    .line 38
    :cond_9
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "enterAnim=#"

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 39
    iget v3, v2, Landroidx/fragment/app/a0$a;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, " exitAnim=#"

    .line 40
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 41
    iget v3, v2, Landroidx/fragment/app/a0$a;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 42
    :cond_a
    iget v3, v2, Landroidx/fragment/app/a0$a;->e:I

    if-nez v3, :cond_b

    iget v3, v2, Landroidx/fragment/app/a0$a;->f:I

    if-eqz v3, :cond_c

    .line 43
    :cond_b
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "popEnterAnim=#"

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 44
    iget v3, v2, Landroidx/fragment/app/a0$a;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, " popExitAnim=#"

    .line 45
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 46
    iget v2, v2, Landroidx/fragment/app/a0$a;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_d
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j()V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/a0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 2
    iget-object v3, p0, Landroidx/fragment/app/a0;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/a0$a;

    .line 3
    iget-object v4, v3, Landroidx/fragment/app/a0$a;->b:Landroidx/fragment/app/Fragment;

    if-eqz v4, :cond_1

    .line 4
    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->O0(Z)V

    .line 5
    iget v5, p0, Landroidx/fragment/app/a0;->f:I

    .line 6
    iget-object v6, v4, Landroidx/fragment/app/Fragment;->J:Landroidx/fragment/app/Fragment$b;

    if-nez v6, :cond_0

    if-nez v5, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->M()Landroidx/fragment/app/Fragment$b;

    .line 8
    iget-object v6, v4, Landroidx/fragment/app/Fragment;->J:Landroidx/fragment/app/Fragment$b;

    iput v5, v6, Landroidx/fragment/app/Fragment$b;->g:I

    .line 9
    :goto_1
    iget-object v5, p0, Landroidx/fragment/app/a0;->n:Ljava/util/ArrayList;

    iget-object v6, p0, Landroidx/fragment/app/a0;->o:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->M()Landroidx/fragment/app/Fragment$b;

    .line 11
    iget-object v7, v4, Landroidx/fragment/app/Fragment;->J:Landroidx/fragment/app/Fragment$b;

    iput-object v5, v7, Landroidx/fragment/app/Fragment$b;->h:Ljava/util/ArrayList;

    .line 12
    iput-object v6, v7, Landroidx/fragment/app/Fragment$b;->i:Ljava/util/ArrayList;

    .line 13
    :cond_1
    iget v5, v3, Landroidx/fragment/app/a0$a;->a:I

    packed-switch v5, :pswitch_data_0

    .line 14
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown cmd: "

    .line 15
    invoke-static {v1}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 16
    iget v2, v3, Landroidx/fragment/app/a0$a;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :pswitch_1
    iget-object v5, p0, Landroidx/fragment/app/a;->q:Landroidx/fragment/app/FragmentManager;

    iget-object v6, v3, Landroidx/fragment/app/a0$a;->h:Landroidx/lifecycle/i$c;

    invoke-virtual {v5, v4, v6}, Landroidx/fragment/app/FragmentManager;->b0(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/i$c;)V

    goto/16 :goto_2

    .line 18
    :pswitch_2
    iget-object v4, p0, Landroidx/fragment/app/a;->q:Landroidx/fragment/app/FragmentManager;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroidx/fragment/app/FragmentManager;->c0(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_2

    .line 19
    :pswitch_3
    iget-object v5, p0, Landroidx/fragment/app/a;->q:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v5, v4}, Landroidx/fragment/app/FragmentManager;->c0(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_2

    .line 20
    :pswitch_4
    iget v5, v3, Landroidx/fragment/app/a0$a;->c:I

    iget v6, v3, Landroidx/fragment/app/a0$a;->d:I

    iget v7, v3, Landroidx/fragment/app/a0$a;->e:I

    iget v8, v3, Landroidx/fragment/app/a0$a;->f:I

    invoke-virtual {v4, v5, v6, v7, v8}, Landroidx/fragment/app/Fragment;->K0(IIII)V

    .line 21
    iget-object v5, p0, Landroidx/fragment/app/a;->q:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v5, v4, v1}, Landroidx/fragment/app/FragmentManager;->a0(Landroidx/fragment/app/Fragment;Z)V

    .line 22
    iget-object v5, p0, Landroidx/fragment/app/a;->q:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v5, v4}, Landroidx/fragment/app/FragmentManager;->c(Landroidx/fragment/app/Fragment;)V

    goto :goto_2

    .line 23
    :pswitch_5
    iget v5, v3, Landroidx/fragment/app/a0$a;->c:I

    iget v6, v3, Landroidx/fragment/app/a0$a;->d:I

    iget v7, v3, Landroidx/fragment/app/a0$a;->e:I

    iget v8, v3, Landroidx/fragment/app/a0$a;->f:I

    invoke-virtual {v4, v5, v6, v7, v8}, Landroidx/fragment/app/Fragment;->K0(IIII)V

    .line 24
    iget-object v5, p0, Landroidx/fragment/app/a;->q:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v5, v4}, Landroidx/fragment/app/FragmentManager;->g(Landroidx/fragment/app/Fragment;)V

    goto :goto_2

    .line 25
    :pswitch_6
    iget v5, v3, Landroidx/fragment/app/a0$a;->c:I

    iget v6, v3, Landroidx/fragment/app/a0$a;->d:I

    iget v7, v3, Landroidx/fragment/app/a0$a;->e:I

    iget v8, v3, Landroidx/fragment/app/a0$a;->f:I

    invoke-virtual {v4, v5, v6, v7, v8}, Landroidx/fragment/app/Fragment;->K0(IIII)V

    .line 26
    iget-object v5, p0, Landroidx/fragment/app/a;->q:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v5, v4, v1}, Landroidx/fragment/app/FragmentManager;->a0(Landroidx/fragment/app/Fragment;Z)V

    .line 27
    iget-object v5, p0, Landroidx/fragment/app/a;->q:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v5, v4}, Landroidx/fragment/app/FragmentManager;->e0(Landroidx/fragment/app/Fragment;)V

    goto :goto_2

    .line 28
    :pswitch_7
    iget v5, v3, Landroidx/fragment/app/a0$a;->c:I

    iget v6, v3, Landroidx/fragment/app/a0$a;->d:I

    iget v7, v3, Landroidx/fragment/app/a0$a;->e:I

    iget v8, v3, Landroidx/fragment/app/a0$a;->f:I

    invoke-virtual {v4, v5, v6, v7, v8}, Landroidx/fragment/app/Fragment;->K0(IIII)V

    .line 29
    iget-object v5, p0, Landroidx/fragment/app/a;->q:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v5, v4}, Landroidx/fragment/app/FragmentManager;->K(Landroidx/fragment/app/Fragment;)V

    goto :goto_2

    .line 30
    :pswitch_8
    iget v5, v3, Landroidx/fragment/app/a0$a;->c:I

    iget v6, v3, Landroidx/fragment/app/a0$a;->d:I

    iget v7, v3, Landroidx/fragment/app/a0$a;->e:I

    iget v8, v3, Landroidx/fragment/app/a0$a;->f:I

    invoke-virtual {v4, v5, v6, v7, v8}, Landroidx/fragment/app/Fragment;->K0(IIII)V

    .line 31
    iget-object v5, p0, Landroidx/fragment/app/a;->q:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v5, v4}, Landroidx/fragment/app/FragmentManager;->V(Landroidx/fragment/app/Fragment;)V

    goto :goto_2

    .line 32
    :pswitch_9
    iget v5, v3, Landroidx/fragment/app/a0$a;->c:I

    iget v6, v3, Landroidx/fragment/app/a0$a;->d:I

    iget v7, v3, Landroidx/fragment/app/a0$a;->e:I

    iget v8, v3, Landroidx/fragment/app/a0$a;->f:I

    invoke-virtual {v4, v5, v6, v7, v8}, Landroidx/fragment/app/Fragment;->K0(IIII)V

    .line 33
    iget-object v5, p0, Landroidx/fragment/app/a;->q:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v5, v4, v1}, Landroidx/fragment/app/FragmentManager;->a0(Landroidx/fragment/app/Fragment;Z)V

    .line 34
    iget-object v5, p0, Landroidx/fragment/app/a;->q:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v5, v4}, Landroidx/fragment/app/FragmentManager;->a(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/x;

    .line 35
    :goto_2
    iget-boolean v4, p0, Landroidx/fragment/app/a0;->p:Z

    if-nez v4, :cond_2

    iget v3, v3, Landroidx/fragment/app/a0$a;->a:I

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final k()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/a0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_5

    .line 2
    iget-object v2, p0, Landroidx/fragment/app/a0;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/a0$a;

    .line 3
    iget-object v3, v2, Landroidx/fragment/app/a0$a;->b:Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_4

    .line 4
    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->O0(Z)V

    .line 5
    iget v4, p0, Landroidx/fragment/app/a0;->f:I

    const/16 v5, 0x2002

    const/16 v6, 0x1003

    const/16 v7, 0x1001

    if-eq v4, v7, :cond_2

    if-eq v4, v6, :cond_1

    if-eq v4, v5, :cond_0

    const/4 v5, 0x0

    goto :goto_1

    :cond_0
    const/16 v5, 0x1001

    goto :goto_1

    :cond_1
    const/16 v5, 0x1003

    .line 6
    :cond_2
    :goto_1
    iget-object v4, v3, Landroidx/fragment/app/Fragment;->J:Landroidx/fragment/app/Fragment$b;

    if-nez v4, :cond_3

    if-nez v5, :cond_3

    goto :goto_2

    .line 7
    :cond_3
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->M()Landroidx/fragment/app/Fragment$b;

    .line 8
    iget-object v4, v3, Landroidx/fragment/app/Fragment;->J:Landroidx/fragment/app/Fragment$b;

    iput v5, v4, Landroidx/fragment/app/Fragment$b;->g:I

    .line 9
    :goto_2
    iget-object v4, p0, Landroidx/fragment/app/a0;->o:Ljava/util/ArrayList;

    iget-object v5, p0, Landroidx/fragment/app/a0;->n:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->M()Landroidx/fragment/app/Fragment$b;

    .line 11
    iget-object v6, v3, Landroidx/fragment/app/Fragment;->J:Landroidx/fragment/app/Fragment$b;

    iput-object v4, v6, Landroidx/fragment/app/Fragment$b;->h:Ljava/util/ArrayList;

    .line 12
    iput-object v5, v6, Landroidx/fragment/app/Fragment$b;->i:Ljava/util/ArrayList;

    .line 13
    :cond_4
    iget v4, v2, Landroidx/fragment/app/a0$a;->a:I

    packed-switch v4, :pswitch_data_0

    .line 14
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown cmd: "

    .line 15
    invoke-static {v1}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 16
    iget v2, v2, Landroidx/fragment/app/a0$a;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :pswitch_1
    iget-object v4, p0, Landroidx/fragment/app/a;->q:Landroidx/fragment/app/FragmentManager;

    iget-object v2, v2, Landroidx/fragment/app/a0$a;->g:Landroidx/lifecycle/i$c;

    invoke-virtual {v4, v3, v2}, Landroidx/fragment/app/FragmentManager;->b0(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/i$c;)V

    goto/16 :goto_3

    .line 18
    :pswitch_2
    iget-object v2, p0, Landroidx/fragment/app/a;->q:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v2, v3}, Landroidx/fragment/app/FragmentManager;->c0(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_3

    .line 19
    :pswitch_3
    iget-object v2, p0, Landroidx/fragment/app/a;->q:Landroidx/fragment/app/FragmentManager;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroidx/fragment/app/FragmentManager;->c0(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_3

    .line 20
    :pswitch_4
    iget v4, v2, Landroidx/fragment/app/a0$a;->c:I

    iget v5, v2, Landroidx/fragment/app/a0$a;->d:I

    iget v6, v2, Landroidx/fragment/app/a0$a;->e:I

    iget v2, v2, Landroidx/fragment/app/a0$a;->f:I

    invoke-virtual {v3, v4, v5, v6, v2}, Landroidx/fragment/app/Fragment;->K0(IIII)V

    .line 21
    iget-object v2, p0, Landroidx/fragment/app/a;->q:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v2, v3, v1}, Landroidx/fragment/app/FragmentManager;->a0(Landroidx/fragment/app/Fragment;Z)V

    .line 22
    iget-object v2, p0, Landroidx/fragment/app/a;->q:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v2, v3}, Landroidx/fragment/app/FragmentManager;->g(Landroidx/fragment/app/Fragment;)V

    goto :goto_3

    .line 23
    :pswitch_5
    iget v4, v2, Landroidx/fragment/app/a0$a;->c:I

    iget v5, v2, Landroidx/fragment/app/a0$a;->d:I

    iget v6, v2, Landroidx/fragment/app/a0$a;->e:I

    iget v2, v2, Landroidx/fragment/app/a0$a;->f:I

    invoke-virtual {v3, v4, v5, v6, v2}, Landroidx/fragment/app/Fragment;->K0(IIII)V

    .line 24
    iget-object v2, p0, Landroidx/fragment/app/a;->q:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v2, v3}, Landroidx/fragment/app/FragmentManager;->c(Landroidx/fragment/app/Fragment;)V

    goto :goto_3

    .line 25
    :pswitch_6
    iget v4, v2, Landroidx/fragment/app/a0$a;->c:I

    iget v5, v2, Landroidx/fragment/app/a0$a;->d:I

    iget v6, v2, Landroidx/fragment/app/a0$a;->e:I

    iget v2, v2, Landroidx/fragment/app/a0$a;->f:I

    invoke-virtual {v3, v4, v5, v6, v2}, Landroidx/fragment/app/Fragment;->K0(IIII)V

    .line 26
    iget-object v2, p0, Landroidx/fragment/app/a;->q:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v2, v3, v1}, Landroidx/fragment/app/FragmentManager;->a0(Landroidx/fragment/app/Fragment;Z)V

    .line 27
    iget-object v2, p0, Landroidx/fragment/app/a;->q:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v2, v3}, Landroidx/fragment/app/FragmentManager;->K(Landroidx/fragment/app/Fragment;)V

    goto :goto_3

    .line 28
    :pswitch_7
    iget v4, v2, Landroidx/fragment/app/a0$a;->c:I

    iget v5, v2, Landroidx/fragment/app/a0$a;->d:I

    iget v6, v2, Landroidx/fragment/app/a0$a;->e:I

    iget v2, v2, Landroidx/fragment/app/a0$a;->f:I

    invoke-virtual {v3, v4, v5, v6, v2}, Landroidx/fragment/app/Fragment;->K0(IIII)V

    .line 29
    iget-object v2, p0, Landroidx/fragment/app/a;->q:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v2, v3}, Landroidx/fragment/app/FragmentManager;->e0(Landroidx/fragment/app/Fragment;)V

    goto :goto_3

    .line 30
    :pswitch_8
    iget v4, v2, Landroidx/fragment/app/a0$a;->c:I

    iget v5, v2, Landroidx/fragment/app/a0$a;->d:I

    iget v6, v2, Landroidx/fragment/app/a0$a;->e:I

    iget v2, v2, Landroidx/fragment/app/a0$a;->f:I

    invoke-virtual {v3, v4, v5, v6, v2}, Landroidx/fragment/app/Fragment;->K0(IIII)V

    .line 31
    iget-object v2, p0, Landroidx/fragment/app/a;->q:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v2, v3}, Landroidx/fragment/app/FragmentManager;->a(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/x;

    goto :goto_3

    .line 32
    :pswitch_9
    iget v4, v2, Landroidx/fragment/app/a0$a;->c:I

    iget v5, v2, Landroidx/fragment/app/a0$a;->d:I

    iget v6, v2, Landroidx/fragment/app/a0$a;->e:I

    iget v2, v2, Landroidx/fragment/app/a0$a;->f:I

    invoke-virtual {v3, v4, v5, v6, v2}, Landroidx/fragment/app/Fragment;->K0(IIII)V

    .line 33
    iget-object v2, p0, Landroidx/fragment/app/a;->q:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v2, v3, v1}, Landroidx/fragment/app/FragmentManager;->a0(Landroidx/fragment/app/Fragment;Z)V

    .line 34
    iget-object v2, p0, Landroidx/fragment/app/a;->q:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v2, v3}, Landroidx/fragment/app/FragmentManager;->V(Landroidx/fragment/app/Fragment;)V

    :goto_3
    add-int/lit8 v0, v0, -0x1

    goto/16 :goto_0

    :cond_5
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final m(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/a0;
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->t:Landroidx/fragment/app/FragmentManager;

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/fragment/app/a;->q:Landroidx/fragment/app/FragmentManager;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot remove Fragment attached to a different FragmentManager. Fragment "

    .line 3
    invoke-static {v1}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is already attached to a FragmentManager."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    :goto_0
    new-instance v0, Landroidx/fragment/app/a0$a;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p1}, Landroidx/fragment/app/a0$a;-><init>(ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/a0;->b(Landroidx/fragment/app/a0$a;)V

    return-object p0
.end method

.method public final n(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/i$c;)Landroidx/fragment/app/a0;
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->t:Landroidx/fragment/app/FragmentManager;

    iget-object v1, p0, Landroidx/fragment/app/a;->q:Landroidx/fragment/app/FragmentManager;

    if-ne v0, v1, :cond_3

    .line 2
    sget-object v0, Landroidx/lifecycle/i$c;->INITIALIZED:Landroidx/lifecycle/i$c;

    const-string v1, "Cannot set maximum Lifecycle to "

    if-ne p2, v0, :cond_1

    iget v0, p1, Landroidx/fragment/app/Fragment;->a:I

    const/4 v2, -0x1

    if-gt v0, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " after the Fragment has been created"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    :goto_0
    sget-object v0, Landroidx/lifecycle/i$c;->DESTROYED:Landroidx/lifecycle/i$c;

    if-eq p2, v0, :cond_2

    .line 5
    new-instance v0, Landroidx/fragment/app/a0$a;

    invoke-direct {v0, p1, p2}, Landroidx/fragment/app/a0$a;-><init>(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/i$c;)V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/a0;->b(Landroidx/fragment/app/a0$a;)V

    return-object p0

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ". Use remove() to remove the fragment from the FragmentManager and trigger its destruction."

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot setMaxLifecycle for Fragment not attached to FragmentManager "

    .line 8
    invoke-static {p2}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 9
    iget-object v0, p0, Landroidx/fragment/app/a;->q:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final o(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/a0;
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->t:Landroidx/fragment/app/FragmentManager;

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/fragment/app/a;->q:Landroidx/fragment/app/FragmentManager;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot setPrimaryNavigation for Fragment attached to a different FragmentManager. Fragment "

    .line 3
    invoke-static {v1}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is already attached to a FragmentManager."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    :goto_0
    new-instance v0, Landroidx/fragment/app/a0$a;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p1}, Landroidx/fragment/app/a0$a;-><init>(ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/a0;->b(Landroidx/fragment/app/a0$a;)V

    return-object p0
.end method

.method public setOnStartPostponedListener(Landroidx/fragment/app/Fragment$d;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Landroidx/fragment/app/a0;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Landroidx/fragment/app/a0;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/a0$a;

    .line 3
    invoke-static {v1}, Landroidx/fragment/app/a;->l(Landroidx/fragment/app/a0$a;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v1, v1, Landroidx/fragment/app/a0$a;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->setOnStartEnterTransitionListener(Landroidx/fragment/app/Fragment$d;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "BackStackEntry{"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget v1, p0, Landroidx/fragment/app/a;->s:I

    if-ltz v1, :cond_0

    const-string v1, " #"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget v1, p0, Landroidx/fragment/app/a;->s:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/a0;->i:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, " "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v1, p0, Landroidx/fragment/app/a0;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v1, "}"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
