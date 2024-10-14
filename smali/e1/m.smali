.class public Le1/m;
.super Le1/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le1/m$b;
    }
.end annotation


# instance fields
.field public A:I

.field public B:Z

.field public C:I

.field public y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Le1/h;",
            ">;"
        }
    .end annotation
.end field

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Le1/h;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le1/m;->y:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Le1/m;->z:Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Le1/m;->B:Z

    .line 5
    iput v0, p0, Le1/m;->C:I

    return-void
.end method


# virtual methods
.method public final A(Le1/h$c;)V
    .locals 3

    .line 1
    iput-object p1, p0, Le1/h;->t:Le1/h$c;

    .line 2
    iget v0, p0, Le1/m;->C:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Le1/m;->C:I

    .line 3
    iget-object v0, p0, Le1/m;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    iget-object v2, p0, Le1/m;->y:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le1/h;

    invoke-virtual {v2, p1}, Le1/h;->A(Le1/h$c;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final bridge synthetic B(Landroid/animation/TimeInterpolator;)Le1/h;
    .locals 0

    invoke-virtual {p0, p1}, Le1/m;->K(Landroid/animation/TimeInterpolator;)Le1/m;

    return-object p0
.end method

.method public final C(Landroidx/activity/result/b;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Le1/h;->C(Landroidx/activity/result/b;)V

    .line 2
    iget v0, p0, Le1/m;->C:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Le1/m;->C:I

    .line 3
    iget-object v0, p0, Le1/m;->y:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Le1/m;->y:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 5
    iget-object v1, p0, Le1/m;->y:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le1/h;

    invoke-virtual {v1, p1}, Le1/h;->C(Landroidx/activity/result/b;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final D()V
    .locals 3

    .line 1
    iget v0, p0, Le1/m;->C:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Le1/m;->C:I

    .line 2
    iget-object v0, p0, Le1/m;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    iget-object v2, p0, Le1/m;->y:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le1/h;

    invoke-virtual {v2}, Le1/h;->D()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final E(J)Le1/h;
    .locals 0

    iput-wide p1, p0, Le1/h;->c:J

    return-object p0
.end method

.method public final G(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-super {p0, p1}, Le1/h;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Le1/m;->y:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    const-string v2, "\n"

    .line 3
    invoke-static {v0, v2}, La8/l;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 4
    iget-object v2, p0, Le1/m;->y:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le1/h;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Le1/h;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final H(Le1/h;)Le1/m;
    .locals 5

    .line 1
    iget-object v0, p0, Le1/m;->y:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    iput-object p0, p1, Le1/h;->j:Le1/m;

    .line 3
    iget-wide v0, p0, Le1/h;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    .line 4
    invoke-virtual {p1, v0, v1}, Le1/h;->z(J)Le1/h;

    .line 5
    :cond_0
    iget v0, p0, Le1/m;->C:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Le1/h;->e:Landroid/animation/TimeInterpolator;

    .line 7
    invoke-virtual {p1, v0}, Le1/h;->B(Landroid/animation/TimeInterpolator;)Le1/h;

    .line 8
    :cond_1
    iget v0, p0, Le1/m;->C:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p1}, Le1/h;->D()V

    .line 10
    :cond_2
    iget v0, p0, Le1/m;->C:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    .line 11
    iget-object v0, p0, Le1/h;->u:Landroidx/activity/result/b;

    .line 12
    invoke-virtual {p1, v0}, Le1/h;->C(Landroidx/activity/result/b;)V

    .line 13
    :cond_3
    iget v0, p0, Le1/m;->C:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    .line 14
    iget-object v0, p0, Le1/h;->t:Le1/h$c;

    .line 15
    invoke-virtual {p1, v0}, Le1/h;->A(Le1/h$c;)V

    :cond_4
    return-object p0
.end method

.method public final I(I)Le1/h;
    .locals 1

    if-ltz p1, :cond_1

    .line 1
    iget-object v0, p0, Le1/m;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Le1/m;->y:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le1/h;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final J(J)Le1/m;
    .locals 3

    .line 1
    iput-wide p1, p0, Le1/h;->d:J

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 2
    iget-object v0, p0, Le1/m;->y:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    iget-object v2, p0, Le1/m;->y:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le1/h;

    invoke-virtual {v2, p1, p2}, Le1/h;->z(J)Le1/h;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final K(Landroid/animation/TimeInterpolator;)Le1/m;
    .locals 3

    .line 1
    iget v0, p0, Le1/m;->C:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Le1/m;->C:I

    .line 2
    iget-object v0, p0, Le1/m;->y:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    iget-object v2, p0, Le1/m;->y:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le1/h;

    invoke-virtual {v2, p1}, Le1/h;->B(Landroid/animation/TimeInterpolator;)Le1/h;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iput-object p1, p0, Le1/h;->e:Landroid/animation/TimeInterpolator;

    return-object p0
.end method

.method public final L(I)Le1/m;
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Le1/m;->z:Z

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Invalid parameter for TransitionSet ordering: "

    .line 3
    invoke-static {v1, p1}, Landroid/support/v4/media/a;->i(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-direct {v0, p1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    iput-boolean v0, p0, Le1/m;->z:Z

    :goto_0
    return-object p0
.end method

.method public final a(Le1/h$d;)Le1/h;
    .locals 0

    invoke-super {p0, p1}, Le1/h;->a(Le1/h$d;)Le1/h;

    return-object p0
.end method

.method public final b(Landroid/view/View;)Le1/h;
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Le1/m;->y:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Le1/m;->y:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le1/h;

    invoke-virtual {v1, p1}, Le1/h;->b(Landroid/view/View;)Le1/h;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Le1/h;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final cancel()V
    .locals 3

    .line 1
    invoke-super {p0}, Le1/h;->cancel()V

    .line 2
    iget-object v0, p0, Le1/m;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    iget-object v2, p0, Le1/m;->y:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le1/h;

    invoke-virtual {v2}, Le1/h;->cancel()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Le1/m;->j()Le1/h;

    move-result-object v0

    return-object v0
.end method

.method public final d(Le1/o;)V
    .locals 3

    .line 1
    iget-object v0, p1, Le1/o;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Le1/h;->s(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Le1/m;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le1/h;

    .line 3
    iget-object v2, p1, Le1/o;->b:Landroid/view/View;

    invoke-virtual {v1, v2}, Le1/h;->s(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1, p1}, Le1/h;->d(Le1/o;)V

    .line 5
    iget-object v2, p1, Le1/o;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final f(Le1/o;)V
    .locals 3

    .line 1
    iget-object v0, p0, Le1/m;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    iget-object v2, p0, Le1/m;->y:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le1/h;

    invoke-virtual {v2, p1}, Le1/h;->f(Le1/o;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g(Le1/o;)V
    .locals 3

    .line 1
    iget-object v0, p1, Le1/o;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Le1/h;->s(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Le1/m;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le1/h;

    .line 3
    iget-object v2, p1, Le1/o;->b:Landroid/view/View;

    invoke-virtual {v1, v2}, Le1/h;->s(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1, p1}, Le1/h;->g(Le1/o;)V

    .line 5
    iget-object v2, p1, Le1/o;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final j()Le1/h;
    .locals 5

    .line 1
    invoke-super {p0}, Le1/h;->j()Le1/h;

    move-result-object v0

    check-cast v0, Le1/m;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Le1/m;->y:Ljava/util/ArrayList;

    .line 3
    iget-object v1, p0, Le1/m;->y:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 4
    iget-object v3, p0, Le1/m;->y:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le1/h;

    invoke-virtual {v3}, Le1/h;->j()Le1/h;

    move-result-object v3

    .line 5
    iget-object v4, v0, Le1/m;->y:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iput-object v0, v3, Le1/h;->j:Le1/m;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final l(Landroid/view/ViewGroup;Le1/p;Le1/p;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Le1/p;",
            "Le1/p;",
            "Ljava/util/ArrayList<",
            "Le1/o;",
            ">;",
            "Ljava/util/ArrayList<",
            "Le1/o;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    iget-wide v1, v0, Le1/h;->c:J

    .line 2
    iget-object v3, v0, Le1/m;->y:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    .line 3
    iget-object v5, v0, Le1/m;->y:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Le1/h;

    const-wide/16 v7, 0x0

    cmp-long v5, v1, v7

    if-lez v5, :cond_2

    .line 4
    iget-boolean v5, v0, Le1/m;->z:Z

    if-nez v5, :cond_0

    if-nez v4, :cond_2

    .line 5
    :cond_0
    iget-wide v9, v6, Le1/h;->c:J

    cmp-long v5, v9, v7

    if-lez v5, :cond_1

    add-long/2addr v9, v1

    .line 6
    invoke-virtual {v6, v9, v10}, Le1/h;->E(J)Le1/h;

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {v6, v1, v2}, Le1/h;->E(J)Le1/h;

    :cond_2
    :goto_1
    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    .line 8
    invoke-virtual/range {v6 .. v11}, Le1/h;->l(Landroid/view/ViewGroup;Le1/p;Le1/p;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final u(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Le1/h;->u(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Le1/m;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    iget-object v2, p0, Le1/m;->y:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le1/h;

    invoke-virtual {v2, p1}, Le1/h;->u(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final v(Le1/h$d;)Le1/h;
    .locals 0

    invoke-super {p0, p1}, Le1/h;->v(Le1/h$d;)Le1/h;

    return-object p0
.end method

.method public final w(Landroid/view/View;)Le1/h;
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Le1/m;->y:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Le1/m;->y:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le1/h;

    invoke-virtual {v1, p1}, Le1/h;->w(Landroid/view/View;)Le1/h;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Le1/h;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final x(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Le1/h;->x(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Le1/m;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    iget-object v2, p0, Le1/m;->y:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le1/h;

    invoke-virtual {v2, p1}, Le1/h;->x(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final y()V
    .locals 4

    .line 1
    iget-object v0, p0, Le1/m;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Le1/h;->F()V

    .line 3
    invoke-virtual {p0}, Le1/h;->m()V

    return-void

    .line 4
    :cond_0
    new-instance v0, Le1/m$b;

    invoke-direct {v0, p0}, Le1/m$b;-><init>(Le1/m;)V

    .line 5
    iget-object v1, p0, Le1/m;->y:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le1/h;

    .line 6
    invoke-virtual {v2, v0}, Le1/h;->a(Le1/h$d;)Le1/h;

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Le1/m;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Le1/m;->A:I

    .line 8
    iget-boolean v0, p0, Le1/m;->z:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 9
    :goto_1
    iget-object v1, p0, Le1/m;->y:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 10
    iget-object v1, p0, Le1/m;->y:Ljava/util/ArrayList;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le1/h;

    .line 11
    iget-object v2, p0, Le1/m;->y:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le1/h;

    .line 12
    new-instance v3, Le1/m$a;

    invoke-direct {v3, v2}, Le1/m$a;-><init>(Le1/h;)V

    invoke-virtual {v1, v3}, Le1/h;->a(Le1/h$d;)Le1/h;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 13
    :cond_2
    iget-object v0, p0, Le1/m;->y:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le1/h;

    if-eqz v0, :cond_4

    .line 14
    invoke-virtual {v0}, Le1/h;->y()V

    goto :goto_3

    .line 15
    :cond_3
    iget-object v0, p0, Le1/m;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le1/h;

    .line 16
    invoke-virtual {v1}, Le1/h;->y()V

    goto :goto_2

    :cond_4
    :goto_3
    return-void
.end method

.method public final bridge synthetic z(J)Le1/h;
    .locals 0

    invoke-virtual {p0, p1, p2}, Le1/m;->J(J)Le1/m;

    return-object p0
.end method
