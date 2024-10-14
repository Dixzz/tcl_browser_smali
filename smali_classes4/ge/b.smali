.class public final Lge/b;
.super Ljava/util/ArrayList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Lee/h;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lee/h;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lee/h;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-void
.end method

.method public varargs constructor <init>([Lee/h;)V
    .locals 0

    .line 5
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lee/l;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lee/h;

    const/4 v3, 0x0

    .line 3
    :goto_0
    invoke-virtual {v2}, Lee/h;->j()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 4
    invoke-virtual {v2, v3}, Lee/l;->i(I)Lee/l;

    move-result-object v4

    .line 5
    invoke-virtual {p1, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 6
    invoke-virtual {p1, v4}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lee/l;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public addClass(Ljava/lang/String;)Lge/b;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lee/h;

    .line 2
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Lce/c;->g(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v1}, Lee/h;->S()Ljava/util/Set;

    move-result-object v2

    .line 5
    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {v1, v2}, Lee/h;->R(Ljava/util/Set;)Lee/h;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public after(Ljava/lang/String;)Lge/b;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lee/h;

    .line 2
    iget v2, v1, Lee/l;->c:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2, p1}, Lee/l;->d(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public append(Ljava/lang/String;)Lge/b;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lee/h;

    .line 2
    invoke-virtual {v1, p1}, Lee/h;->K(Ljava/lang/String;)Lee/h;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public attr(Ljava/lang/String;Ljava/lang/String;)Lge/b;
    .locals 2

    .line 4
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lee/h;

    .line 5
    invoke-virtual {v1, p1, p2}, Lee/l;->e(Ljava/lang/String;Ljava/lang/String;)Lee/l;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public attr(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lee/h;

    .line 2
    invoke-virtual {v1, p1}, Lee/l;->p(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v1, p1}, Lee/l;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, ""

    return-object p1
.end method

.method public final b(Ljava/lang/String;ZZ)Lge/b;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lge/b;

    invoke-direct {v0}, Lge/b;-><init>()V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Lorg/jsoup/select/c;->j(Ljava/lang/String;)Lorg/jsoup/select/b;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    .line 3
    :goto_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lee/h;

    :cond_1
    if-eqz p2, :cond_4

    .line 4
    iget-object v4, v3, Lee/l;->a:Lee/l;

    if-nez v4, :cond_3

    :cond_2
    move-object v3, v1

    goto :goto_2

    .line 5
    :cond_3
    check-cast v4, Lee/h;

    .line 6
    invoke-virtual {v4}, Lee/h;->P()Ljava/util/List;

    move-result-object v4

    .line 7
    invoke-static {v3, v4}, Lee/h;->a0(Lee/h;Ljava/util/List;)I

    move-result v3

    .line 8
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v3, v3, 0x1

    if-le v5, v3, :cond_2

    .line 9
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lee/h;

    goto :goto_2

    .line 10
    :cond_4
    invoke-virtual {v3}, Lee/h;->e0()Lee/h;

    move-result-object v3

    :goto_2
    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    if-nez p1, :cond_6

    .line 11
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    move-object v4, v3

    .line 12
    :goto_3
    iget-object v5, v4, Lee/l;->a:Lee/l;

    if-eqz v5, :cond_7

    move-object v4, v5

    goto :goto_3

    .line 13
    :cond_7
    check-cast v4, Lee/h;

    .line 14
    invoke-virtual {p1, v4, v3}, Lorg/jsoup/select/b;->a(Lee/h;Lee/h;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 15
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_4
    if-nez p3, :cond_1

    goto :goto_1

    :cond_9
    return-object v0
.end method

.method public before(Ljava/lang/String;)Lge/b;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lee/h;

    .line 2
    iget v2, v1, Lee/l;->c:I

    invoke-virtual {v1, v2, p1}, Lee/l;->d(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public clone()Lge/b;
    .locals 3

    .line 2
    new-instance v0, Lge/b;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Lge/b;-><init>(I)V

    .line 3
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lee/h;

    .line 4
    invoke-virtual {v2}, Lee/h;->T()Lee/h;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lge/b;->clone()Lge/b;

    move-result-object v0

    return-object v0
.end method

.method public comments()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lee/d;",
            ">;"
        }
    .end annotation

    const-class v0, Lee/d;

    invoke-virtual {p0, v0}, Lge/b;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public dataNodes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lee/e;",
            ">;"
        }
    .end annotation

    const-class v0, Lee/e;

    invoke-virtual {p0, v0}, Lge/b;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public eachAttr(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lee/h;

    .line 3
    invoke-virtual {v2, p1}, Lee/l;->p(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v2, p1}, Lee/l;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public eachText()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lee/h;

    .line 3
    invoke-virtual {v2}, Lee/h;->Y()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v2}, Lee/h;->i0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public empty()Lge/b;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lee/h;

    .line 2
    invoke-virtual {v1}, Lee/h;->W()Lee/h;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public eq(I)Lge/b;
    .locals 3

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    new-instance v0, Lge/b;

    const/4 v1, 0x1

    new-array v1, v1, [Lee/h;

    const/4 v2, 0x0

    invoke-virtual {p0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lee/h;

    aput-object p1, v1, v2

    invoke-direct {v0, v1}, Lge/b;-><init>([Lee/h;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lge/b;

    invoke-direct {v0}, Lge/b;-><init>()V

    :goto_0
    return-object v0
.end method

.method public filter(Lge/c;)Lge/b;
    .locals 3

    .line 1
    invoke-static {p1}, Lce/c;->g(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lee/h;

    .line 3
    invoke-static {p1, v1}, Lae/a;->p(Lge/c;Lee/l;)I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    :cond_1
    return-object p0
.end method

.method public first()Lee/h;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lee/h;

    :goto_0
    return-object v0
.end method

.method public forms()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lee/j;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lee/h;

    .line 3
    instance-of v3, v2, Lee/j;

    if-eqz v3, :cond_0

    .line 4
    check-cast v2, Lee/j;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public hasAttr(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lee/h;

    .line 2
    invoke-virtual {v1, p1}, Lee/l;->p(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public hasClass(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lee/h;

    .line 2
    invoke-virtual {v1, p1}, Lee/h;->X(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public hasText()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lee/h;

    .line 2
    invoke-virtual {v1}, Lee/h;->Y()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public html(Ljava/lang/String;)Lge/b;
    .locals 2

    .line 7
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lee/h;

    .line 8
    invoke-virtual {v1}, Lee/h;->W()Lee/h;

    .line 9
    invoke-virtual {v1, p1}, Lee/h;->K(Ljava/lang/String;)Lee/h;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public html()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Lde/a;->b()Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lee/h;

    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "\n"

    .line 4
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    :cond_0
    invoke-virtual {v2}, Lee/h;->Z()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v0}, Lde/a;->g(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public is(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {p1}, Lorg/jsoup/select/c;->j(Ljava/lang/String;)Lorg/jsoup/select/b;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lee/h;

    .line 3
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v1

    .line 4
    :goto_0
    iget-object v3, v2, Lee/l;->a:Lee/l;

    if-eqz v3, :cond_1

    move-object v2, v3

    goto :goto_0

    .line 5
    :cond_1
    check-cast v2, Lee/h;

    .line 6
    invoke-virtual {p1, v2, v1}, Lorg/jsoup/select/b;->a(Lee/h;Lee/h;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public last()Lee/h;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lee/h;

    :goto_0
    return-object v0
.end method

.method public next()Lge/b;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, v2}, Lge/b;->b(Ljava/lang/String;ZZ)Lge/b;

    move-result-object v0

    return-object v0
.end method

.method public next(Ljava/lang/String;)Lge/b;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, v1}, Lge/b;->b(Ljava/lang/String;ZZ)Lge/b;

    move-result-object p1

    return-object p1
.end method

.method public nextAll()Lge/b;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1, v1}, Lge/b;->b(Ljava/lang/String;ZZ)Lge/b;

    move-result-object v0

    return-object v0
.end method

.method public nextAll(Ljava/lang/String;)Lge/b;
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0, v0}, Lge/b;->b(Ljava/lang/String;ZZ)Lge/b;

    move-result-object p1

    return-object p1
.end method

.method public not(Ljava/lang/String;)Lge/b;
    .locals 7

    .line 1
    invoke-static {p1, p0}, Lorg/jsoup/select/Selector;->a(Ljava/lang/String;Ljava/lang/Iterable;)Lge/b;

    move-result-object p1

    .line 2
    new-instance v0, Lge/b;

    invoke-direct {v0}, Lge/b;-><init>()V

    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lee/h;

    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lee/h;

    .line 5
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-ne v2, v4, :cond_2

    const/4 v5, 0x1

    :cond_2
    if-eqz v5, :cond_1

    const/4 v5, 0x1

    :cond_3
    if-nez v5, :cond_0

    .line 6
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public outerHtml()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Lde/a;->b()Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lee/h;

    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "\n"

    .line 4
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    :cond_0
    invoke-virtual {v2}, Lee/l;->w()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v0}, Lde/a;->g(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public parents()Lge/b;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lee/h;

    .line 3
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v3, Lge/b;

    invoke-direct {v3}, Lge/b;-><init>()V

    .line 5
    iget-object v2, v2, Lee/l;->a:Lee/l;

    check-cast v2, Lee/h;

    :goto_1
    if-eqz v2, :cond_0

    const-string v4, "#root"

    .line 6
    invoke-virtual {v2, v4}, Lee/l;->s(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 7
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v2, v2, Lee/l;->a:Lee/l;

    check-cast v2, Lee/h;

    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 10
    :cond_1
    new-instance v1, Lge/b;

    invoke-direct {v1, v0}, Lge/b;-><init>(Ljava/util/Collection;)V

    return-object v1
.end method

.method public prepend(Ljava/lang/String;)Lge/b;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lee/h;

    .line 2
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Lce/c;->g(Ljava/lang/Object;)V

    .line 4
    invoke-static {v1}, Lee/m;->a(Lee/l;)Lfe/f;

    move-result-object v2

    invoke-virtual {v1}, Lee/h;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p1, v1, v3}, Lfe/f;->a(Ljava/lang/String;Lee/h;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Lee/l;

    .line 5
    invoke-interface {v2, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lee/l;

    invoke-virtual {v1, v3, v2}, Lee/l;->b(I[Lee/l;)V

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public prev()Lge/b;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, v1}, Lge/b;->b(Ljava/lang/String;ZZ)Lge/b;

    move-result-object v0

    return-object v0
.end method

.method public prev(Ljava/lang/String;)Lge/b;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, v0}, Lge/b;->b(Ljava/lang/String;ZZ)Lge/b;

    move-result-object p1

    return-object p1
.end method

.method public prevAll()Lge/b;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1
    invoke-virtual {p0, v0, v1, v2}, Lge/b;->b(Ljava/lang/String;ZZ)Lge/b;

    move-result-object v0

    return-object v0
.end method

.method public prevAll(Ljava/lang/String;)Lge/b;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, p1, v0, v1}, Lge/b;->b(Ljava/lang/String;ZZ)Lge/b;

    move-result-object p1

    return-object p1
.end method

.method public remove()Lge/b;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lee/h;

    .line 2
    invoke-virtual {v1}, Lee/l;->E()V

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public removeAttr(Ljava/lang/String;)Lge/b;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lee/h;

    .line 2
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Lce/c;->g(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v1}, Lee/h;->q()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v1}, Lee/h;->g()Lee/b;

    move-result-object v1

    .line 6
    invoke-virtual {v1, p1}, Lee/b;->n(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 7
    invoke-virtual {v1, v2}, Lee/b;->v(I)V

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public removeClass(Ljava/lang/String;)Lge/b;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lee/h;

    .line 2
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Lce/c;->g(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v1}, Lee/h;->S()Ljava/util/Set;

    move-result-object v2

    .line 5
    invoke-interface {v2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {v1, v2}, Lee/h;->R(Ljava/util/Set;)Lee/h;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public select(Ljava/lang/String;)Lge/b;
    .locals 0

    invoke-static {p1, p0}, Lorg/jsoup/select/Selector;->a(Ljava/lang/String;Ljava/lang/Iterable;)Lge/b;

    move-result-object p1

    return-object p1
.end method

.method public tagName(Ljava/lang/String;)Lge/b;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lee/h;

    .line 2
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-static {v1}, Lee/m;->a(Lee/l;)Lfe/f;

    move-result-object v2

    .line 5
    iget-object v2, v2, Lfe/f;->c:Lfe/e;

    .line 6
    invoke-static {p1, v2}, Lfe/g;->a(Ljava/lang/String;Lfe/e;)Lfe/g;

    move-result-object v2

    iput-object v2, v1, Lee/h;->e:Lfe/g;

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Lorg/jsoup/helper/ValidationException;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "tagName"

    aput-object v2, v0, v1

    const-string v1, "The \'%s\' parameter must not be empty."

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/jsoup/helper/ValidationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-object p0
.end method

.method public text()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Lde/a;->b()Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lee/h;

    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, " "

    .line 4
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    :cond_0
    invoke-virtual {v2}, Lee/h;->i0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v0}, Lde/a;->g(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public textNodes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lee/o;",
            ">;"
        }
    .end annotation

    const-class v0, Lee/o;

    invoke-virtual {p0, v0}, Lge/b;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lge/b;->outerHtml()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toggleClass(Ljava/lang/String;)Lge/b;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lee/h;

    .line 2
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Lce/c;->g(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v1}, Lee/h;->S()Ljava/util/Set;

    move-result-object v2

    .line 5
    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    invoke-interface {v2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 7
    :cond_0
    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    :goto_1
    invoke-virtual {v1, v2}, Lee/h;->R(Ljava/util/Set;)Lee/h;

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public traverse(Lge/d;)Lge/b;
    .locals 2

    .line 1
    invoke-static {p1}, Lce/c;->g(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lee/h;

    .line 3
    invoke-static {p1, v1}, Lae/a;->A(Lge/d;Lee/l;)V

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public unwrap()Lge/b;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lee/h;

    .line 2
    iget-object v2, v1, Lee/l;->a:Lee/l;

    invoke-static {v2}, Lce/c;->g(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {v1}, Lee/h;->j()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {v1}, Lee/h;->o()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lee/l;

    .line 5
    :goto_1
    iget-object v2, v1, Lee/l;->a:Lee/l;

    iget v4, v1, Lee/l;->c:I

    .line 6
    invoke-virtual {v1}, Lee/h;->o()Ljava/util/List;

    move-result-object v5

    new-array v3, v3, [Lee/l;

    invoke-interface {v5, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lee/l;

    .line 7
    invoke-virtual {v2, v4, v3}, Lee/l;->b(I[Lee/l;)V

    .line 8
    invoke-virtual {v1}, Lee/l;->E()V

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public val(Ljava/lang/String;)Lge/b;
    .locals 4

    .line 8
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lee/h;

    .line 9
    iget-object v2, v1, Lee/h;->e:Lfe/g;

    .line 10
    iget-object v2, v2, Lfe/g;->c:Ljava/lang/String;

    const-string v3, "textarea"

    .line 11
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 12
    invoke-virtual {v1, p1}, Lee/h;->h0(Ljava/lang/String;)Lee/h;

    goto :goto_0

    :cond_0
    const-string v2, "value"

    .line 13
    invoke-virtual {v1, v2, p1}, Lee/l;->e(Ljava/lang/String;Ljava/lang/String;)Lee/l;

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public val()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lge/b;->first()Lee/h;

    move-result-object v0

    .line 3
    iget-object v1, v0, Lee/h;->e:Lfe/g;

    .line 4
    iget-object v1, v1, Lfe/g;->c:Ljava/lang/String;

    const-string v2, "textarea"

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v0}, Lee/h;->i0()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v1, "value"

    .line 7
    invoke-virtual {v0, v1}, Lee/l;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public wrap(Ljava/lang/String;)Lge/b;
    .locals 10

    .line 1
    invoke-static {p1}, Lce/c;->e(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lee/h;

    .line 3
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Lce/c;->e(Ljava/lang/String;)V

    .line 5
    iget-object v2, v1, Lee/l;->a:Lee/l;

    if-eqz v2, :cond_1

    instance-of v3, v2, Lee/h;

    if-eqz v3, :cond_1

    check-cast v2, Lee/h;

    goto :goto_1

    :cond_1
    move-object v2, v1

    .line 6
    :goto_1
    invoke-static {v1}, Lee/m;->a(Lee/l;)Lfe/f;

    move-result-object v3

    invoke-virtual {v1}, Lee/h;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, p1, v2, v4}, Lfe/f;->a(Ljava/lang/String;Lee/h;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    .line 7
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lee/l;

    .line 8
    instance-of v5, v4, Lee/h;

    if-nez v5, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    check-cast v4, Lee/h;

    move-object v5, v4

    .line 10
    :goto_2
    invoke-virtual {v5}, Lee/h;->P()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_3

    .line 11
    invoke-virtual {v5}, Lee/h;->P()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lee/h;

    goto :goto_2

    .line 12
    :cond_3
    iget-object v6, v1, Lee/l;->a:Lee/l;

    if-eqz v6, :cond_4

    .line 13
    invoke-virtual {v6, v1, v4}, Lee/l;->H(Lee/l;Lee/l;)V

    :cond_4
    const/4 v6, 0x1

    new-array v7, v6, [Lee/l;

    aput-object v1, v7, v3

    .line 14
    invoke-virtual {v5, v7}, Lee/l;->c([Lee/l;)V

    .line 15
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    .line 16
    :goto_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-ge v1, v5, :cond_0

    .line 17
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lee/l;

    if-ne v4, v5, :cond_5

    goto :goto_4

    .line 18
    :cond_5
    iget-object v7, v5, Lee/l;->a:Lee/l;

    if-eqz v7, :cond_6

    .line 19
    invoke-virtual {v7, v5}, Lee/l;->F(Lee/l;)V

    .line 20
    :cond_6
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v7, v4, Lee/l;->a:Lee/l;

    invoke-static {v7}, Lce/c;->g(Ljava/lang/Object;)V

    .line 22
    iget-object v7, v4, Lee/l;->a:Lee/l;

    iget v8, v4, Lee/l;->c:I

    add-int/2addr v8, v6

    new-array v9, v6, [Lee/l;

    aput-object v5, v9, v3

    invoke-virtual {v7, v8, v9}, Lee/l;->b(I[Lee/l;)V

    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_7
    return-object p0
.end method
