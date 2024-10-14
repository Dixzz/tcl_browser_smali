.class public Lee/h;
.super Lee/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lee/h$b;
    }
.end annotation


# static fields
.field public static final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lee/h;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Ljava/util/regex/Pattern;

.field public static final k:Ljava/lang/String;


# instance fields
.field public e:Lfe/g;

.field public f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ljava/util/List<",
            "Lee/h;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lee/l;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lee/b;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lee/h;->i:Ljava/util/List;

    const-string v0, "\\s+"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lee/h;->j:Ljava/util/regex/Pattern;

    const-string v0, "baseUri"

    .line 3
    invoke-static {v0}, Lee/b;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lee/h;->k:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lfe/g;Ljava/lang/String;Lee/b;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lee/b;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lee/l;-><init>()V

    .line 2
    invoke-static {p1}, Lce/c;->g(Ljava/lang/Object;)V

    .line 3
    sget-object v0, Lee/l;->d:Ljava/util/List;

    iput-object v0, p0, Lee/h;->g:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lee/h;->h:Lee/b;

    .line 5
    iput-object p1, p0, Lee/h;->e:Lfe/g;

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p0, p2}, Lee/h;->U(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static N(Ljava/lang/StringBuilder;Lee/o;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lee/k;->K()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p1, Lee/l;->a:Lee/l;

    invoke-static {v1}, Lee/h;->d0(Lee/l;)Z

    move-result v1

    if-nez v1, :cond_1

    instance-of p1, p1, Lee/c;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0}, Lee/o;->O(Ljava/lang/StringBuilder;)Z

    move-result p1

    invoke-static {p0, v0, p1}, Lde/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    return-void
.end method

.method public static O(Lee/l;Ljava/lang/StringBuilder;)V
    .locals 1

    .line 1
    instance-of v0, p0, Lee/o;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lee/o;

    .line 3
    invoke-virtual {p0}, Lee/k;->K()Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v0, "br"

    .line 5
    invoke-virtual {p0, v0}, Lee/l;->s(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "\n"

    .line 6
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_0
    return-void
.end method

.method public static a0(Lee/h;Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Lee/h;",
            ">(",
            "Lee/h;",
            "Ljava/util/List<",
            "TE;>;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, p0, :cond_0

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static d0(Lee/l;)Z
    .locals 4
    .param p0    # Lee/l;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of v0, p0, Lee/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    check-cast p0, Lee/h;

    const/4 v0, 0x0

    .line 3
    :cond_0
    iget-object v2, p0, Lee/h;->e:Lfe/g;

    .line 4
    iget-boolean v2, v2, Lfe/g;->h:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    return v3

    .line 5
    :cond_1
    iget-object p0, p0, Lee/l;->a:Lee/l;

    check-cast p0, Lee/h;

    add-int/2addr v0, v3

    const/4 v2, 0x6

    if-ge v0, v2, :cond_2

    if-nez p0, :cond_0

    :cond_2
    return v1
.end method


# virtual methods
.method public final B()Lee/l;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lee/l;->a:Lee/l;

    check-cast v0, Lee/h;

    return-object v0
.end method

.method public final I()Lee/l;
    .locals 2

    move-object v0, p0

    .line 1
    :goto_0
    iget-object v1, v0, Lee/l;->a:Lee/l;

    if-eqz v1, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 2
    :cond_0
    check-cast v0, Lee/h;

    return-object v0
.end method

.method public final K(Ljava/lang/String;)Lee/h;
    .locals 2

    .line 1
    invoke-static {p1}, Lce/c;->g(Ljava/lang/Object;)V

    .line 2
    invoke-static {p0}, Lee/m;->a(Lee/l;)Lfe/f;

    move-result-object v0

    invoke-virtual {p0}, Lee/h;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, p0, v1}, Lfe/f;->a(Ljava/lang/String;Lee/h;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Lee/l;

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lee/l;

    invoke-virtual {p0, p1}, Lee/l;->c([Lee/l;)V

    return-object p0
.end method

.method public final L(Lee/l;)Lee/h;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lee/l;->G(Lee/l;)V

    .line 2
    invoke-virtual {p0}, Lee/h;->o()Ljava/util/List;

    .line 3
    iget-object v0, p0, Lee/h;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lee/h;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 5
    iput v0, p1, Lee/l;->c:I

    return-object p0
.end method

.method public final M(Ljava/lang/String;)Lee/h;
    .locals 3

    .line 1
    new-instance v0, Lee/h;

    invoke-static {p0}, Lee/m;->a(Lee/l;)Lfe/f;

    move-result-object v1

    .line 2
    iget-object v1, v1, Lfe/f;->c:Lfe/e;

    .line 3
    invoke-static {p1, v1}, Lfe/g;->a(Ljava/lang/String;Lfe/e;)Lfe/g;

    move-result-object p1

    invoke-virtual {p0}, Lee/h;->h()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 4
    invoke-direct {v0, p1, v1, v2}, Lee/h;-><init>(Lfe/g;Ljava/lang/String;Lee/b;)V

    .line 5
    invoke-virtual {p0, v0}, Lee/h;->L(Lee/l;)Lee/h;

    return-object v0
.end method

.method public final P()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lee/h;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lee/h;->j()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lee/h;->i:Ljava/util/List;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lee/h;->f:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_4

    .line 4
    :cond_1
    iget-object v0, p0, Lee/h;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 6
    iget-object v3, p0, Lee/h;->g:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lee/l;

    .line 7
    instance-of v4, v3, Lee/h;

    if-eqz v4, :cond_2

    .line 8
    check-cast v3, Lee/h;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lee/h;->f:Ljava/lang/ref/WeakReference;

    move-object v0, v1

    :cond_4
    return-object v0
.end method

.method public final Q()Lge/b;
    .locals 2

    new-instance v0, Lge/b;

    invoke-virtual {p0}, Lee/h;->P()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lge/b;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final R(Ljava/util/Set;)Lee/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lee/h;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const-string v1, "class"

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lee/h;->g()Lee/b;

    move-result-object p1

    .line 3
    invoke-virtual {p1, v1}, Lee/b;->l(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 4
    invoke-virtual {p1, v0}, Lee/b;->v(I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lee/h;->g()Lee/b;

    move-result-object v0

    const-string v2, " "

    invoke-static {p1, v2}, Lde/a;->f(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lee/b;->t(Ljava/lang/String;Ljava/lang/String;)Lee/b;

    :cond_1
    :goto_0
    return-object p0
.end method

.method public final S()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lee/h;->j:Ljava/util/regex/Pattern;

    const-string v1, "class"

    .line 2
    invoke-virtual {p0, v1}, Lee/l;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    const-string v0, ""

    .line 5
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public T()Lee/h;
    .locals 1

    invoke-super {p0}, Lee/l;->l()Lee/l;

    move-result-object v0

    check-cast v0, Lee/h;

    return-object v0
.end method

.method public final U(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lee/h;->g()Lee/b;

    move-result-object v0

    sget-object v1, Lee/h;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lee/b;->t(Ljava/lang/String;Ljava/lang/String;)Lee/b;

    return-void
.end method

.method public final V()I
    .locals 2

    .line 1
    iget-object v0, p0, Lee/l;->a:Lee/l;

    move-object v1, v0

    check-cast v1, Lee/h;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    check-cast v0, Lee/h;

    .line 3
    invoke-virtual {v0}, Lee/h;->P()Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v0}, Lee/h;->a0(Lee/h;Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method public final W()Lee/h;
    .locals 1

    iget-object v0, p0, Lee/h;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-object p0
.end method

.method public final X(Ljava/lang/String;)Z
    .locals 13

    .line 1
    iget-object v0, p0, Lee/h;->h:Lee/b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v2, "class"

    .line 2
    invoke-virtual {v0, v2}, Lee/b;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v2, :cond_7

    if-ge v2, v9, :cond_1

    goto :goto_2

    :cond_1
    if-ne v2, v9, :cond_2

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_2
    const/4 v3, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v2, :cond_6

    .line 6
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v4

    const/4 v12, 0x1

    if-eqz v4, :cond_4

    if-eqz v3, :cond_5

    sub-int v3, v11, v10

    if-ne v3, v9, :cond_3

    const/4 v4, 0x1

    const/4 v7, 0x0

    move-object v3, v0

    move v5, v10

    move-object v6, p1

    move v8, v9

    .line 7
    invoke-virtual/range {v3 .. v8}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v3

    if-eqz v3, :cond_3

    return v12

    :cond_3
    const/4 v3, 0x0

    goto :goto_1

    :cond_4
    if-nez v3, :cond_5

    move v10, v11

    const/4 v3, 0x1

    :cond_5
    :goto_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_6
    if-eqz v3, :cond_7

    sub-int/2addr v2, v10

    if-ne v2, v9, :cond_7

    const/4 v4, 0x1

    const/4 v7, 0x0

    move-object v3, v0

    move v5, v10

    move-object v6, p1

    move v8, v9

    .line 8
    invoke-virtual/range {v3 .. v8}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result p1

    return p1

    :cond_7
    :goto_2
    return v1
.end method

.method public final Y()Z
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 2
    new-instance v1, Ln3/l;

    const/16 v2, 0xb

    invoke-direct {v1, v0, v2}, Ln3/l;-><init>(Ljava/lang/Object;I)V

    .line 3
    invoke-static {v1, p0}, Lae/a;->p(Lge/c;Lee/l;)I

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final Z()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Lde/a;->b()Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lee/h;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 3
    iget-object v3, p0, Lee/h;->g:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lee/l;

    invoke-virtual {v3, v0}, Lee/l;->x(Ljava/lang/Appendable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v0}, Lde/a;->g(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lee/l;->A()Lee/f;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    new-instance v1, Lee/f;

    const-string v2, ""

    invoke-direct {v1, v2}, Lee/f;-><init>(Ljava/lang/String;)V

    .line 7
    :goto_1
    iget-object v1, v1, Lee/f;->l:Lee/f$a;

    .line 8
    iget-boolean v1, v1, Lee/f$a;->f:Z

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public final b0(Ljava/util/Collection;)Lee/h;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+",
            "Lee/l;",
            ">;)",
            "Lee/h;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p0}, Lee/h;->j()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    if-ltz v1, :cond_0

    if-gt v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "Insert position out of bounds."

    .line 2
    invoke-static {v0, v3}, Lce/c;->d(ZLjava/lang/String;)V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-array p1, v2, [Lee/l;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lee/l;

    .line 5
    invoke-virtual {p0, v1, p1}, Lee/l;->b(I[Lee/l;)V

    return-object p0

    .line 6
    :cond_1
    new-instance p1, Lorg/jsoup/helper/ValidationException;

    const-string v0, "Children collection to be inserted must not be null."

    invoke-direct {p1, v0}, Lorg/jsoup/helper/ValidationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c0()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Lde/a;->b()Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lee/h;->j()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 3
    iget-object v2, p0, Lee/h;->g:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lee/l;

    .line 4
    instance-of v3, v2, Lee/o;

    if-eqz v3, :cond_0

    .line 5
    check-cast v2, Lee/o;

    .line 6
    invoke-static {v0, v2}, Lee/h;->N(Ljava/lang/StringBuilder;Lee/o;)V

    goto :goto_1

    :cond_0
    const-string v3, "br"

    .line 7
    invoke-virtual {v2, v3}, Lee/l;->s(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0}, Lee/o;->O(Ljava/lang/StringBuilder;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, " "

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_2
    invoke-static {v0}, Lde/a;->g(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lee/h;->T()Lee/h;

    move-result-object v0

    return-object v0
.end method

.method public final e0()Lee/h;
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lee/l;->a:Lee/l;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    check-cast v0, Lee/h;

    .line 3
    invoke-virtual {v0}, Lee/h;->P()Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-static {p0, v0}, Lee/h;->a0(Lee/h;Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_1

    add-int/lit8 v2, v2, -0x1

    .line 5
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lee/h;

    return-object v0

    :cond_1
    return-object v1
.end method

.method public final f0(Ljava/lang/String;)Lge/b;
    .locals 2

    .line 1
    invoke-static {p1}, Lce/c;->e(Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lorg/jsoup/select/c;->j(Ljava/lang/String;)Lorg/jsoup/select/b;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lce/c;->g(Ljava/lang/Object;)V

    .line 4
    new-instance v0, Lge/b;

    invoke-direct {v0}, Lge/b;-><init>()V

    .line 5
    new-instance v1, Ln3/n;

    invoke-direct {v1, p1, p0, v0}, Ln3/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, p0}, Lae/a;->A(Lge/d;Lee/l;)V

    return-object v0
.end method

.method public final g()Lee/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lee/h;->h:Lee/b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lee/b;

    invoke-direct {v0}, Lee/b;-><init>()V

    iput-object v0, p0, Lee/h;->h:Lee/b;

    .line 3
    :cond_0
    iget-object v0, p0, Lee/h;->h:Lee/b;

    return-object v0
.end method

.method public final g0(Lee/f$a;)Z
    .locals 3

    .line 1
    iget-boolean p1, p1, Lee/f$a;->f:Z

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 2
    iget-object p1, p0, Lee/h;->e:Lfe/g;

    .line 3
    iget-boolean v2, p1, Lfe/g;->e:Z

    if-nez v2, :cond_1

    .line 4
    iget-object v2, p0, Lee/l;->a:Lee/l;

    check-cast v2, Lee/h;

    if-eqz v2, :cond_0

    .line 5
    iget-object v2, v2, Lee/h;->e:Lfe/g;

    .line 6
    iget-boolean v2, v2, Lfe/g;->e:Z

    if-nez v2, :cond_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    :goto_0
    if-eqz v2, :cond_4

    .line 7
    iget-boolean p1, p1, Lfe/g;->d:Z

    xor-int/2addr p1, v0

    if-eqz p1, :cond_3

    .line 8
    iget-object p1, p0, Lee/l;->a:Lee/l;

    check-cast p1, Lee/h;

    if-eqz p1, :cond_2

    .line 9
    iget-object p1, p1, Lee/h;->e:Lfe/g;

    .line 10
    iget-boolean p1, p1, Lfe/g;->d:Z

    if-eqz p1, :cond_3

    .line 11
    :cond_2
    invoke-virtual {p0}, Lee/l;->C()Lee/l;

    move-result-object p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lee/h;->k:Ljava/lang/String;

    move-object v1, p0

    :goto_0
    if-eqz v1, :cond_2

    .line 2
    iget-object v2, v1, Lee/h;->h:Lee/b;

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {v2, v0}, Lee/b;->l(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_1

    .line 4
    iget-object v1, v1, Lee/h;->h:Lee/b;

    invoke-virtual {v1, v0}, Lee/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 5
    :cond_1
    iget-object v1, v1, Lee/l;->a:Lee/l;

    check-cast v1, Lee/h;

    goto :goto_0

    :cond_2
    const-string v0, ""

    :goto_2
    return-object v0
.end method

.method public h0(Ljava/lang/String;)Lee/h;
    .locals 2

    .line 1
    invoke-static {p1}, Lce/c;->g(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lee/h;->W()Lee/h;

    .line 3
    invoke-virtual {p0}, Lee/l;->A()Lee/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, v0, Lee/f;->m:Lfe/f;

    .line 5
    iget-object v1, p0, Lee/h;->e:Lfe/g;

    .line 6
    iget-object v1, v1, Lfe/g;->c:Ljava/lang/String;

    .line 7
    iget-object v0, v0, Lfe/f;->a:Lfe/l;

    .line 8
    invoke-virtual {v0, v1}, Lfe/l;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    new-instance v0, Lee/e;

    invoke-direct {v0, p1}, Lee/e;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lee/h;->L(Lee/l;)Lee/h;

    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lee/o;

    invoke-direct {v0, p1}, Lee/o;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lee/h;->L(Lee/l;)Lee/h;

    :goto_0
    return-object p0
.end method

.method public final i0()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lde/a;->b()Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    new-instance v1, Lee/h$a;

    invoke-direct {v1, v0}, Lee/h$a;-><init>(Ljava/lang/StringBuilder;)V

    invoke-static {v1, p0}, Lae/a;->A(Lge/d;Lee/l;)V

    .line 3
    invoke-static {v0}, Lde/a;->g(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final j()I
    .locals 1

    iget-object v0, p0, Lee/h;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final j0()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Lde/a;->b()Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lee/h;->j()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 3
    iget-object v3, p0, Lee/h;->g:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lee/l;

    .line 4
    invoke-static {v3, v0}, Lee/h;->O(Lee/l;Ljava/lang/StringBuilder;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v0}, Lde/a;->g(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic l()Lee/l;
    .locals 1

    invoke-virtual {p0}, Lee/h;->T()Lee/h;

    move-result-object v0

    return-object v0
.end method

.method public final m(Lee/l;)Lee/l;
    .locals 2
    .param p1    # Lee/l;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lee/l;->m(Lee/l;)Lee/l;

    move-result-object p1

    check-cast p1, Lee/h;

    .line 2
    iget-object v0, p0, Lee/h;->h:Lee/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lee/b;->d()Lee/b;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p1, Lee/h;->h:Lee/b;

    .line 3
    new-instance v0, Lee/h$b;

    iget-object v1, p0, Lee/h;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, p1, v1}, Lee/h$b;-><init>(Lee/h;I)V

    iput-object v0, p1, Lee/h;->g:Ljava/util/List;

    .line 4
    iget-object v1, p0, Lee/h;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p1
.end method

.method public final n()Lee/l;
    .locals 1

    iget-object v0, p0, Lee/h;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-object p0
.end method

.method public final o()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lee/l;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lee/h;->g:Ljava/util/List;

    sget-object v1, Lee/l;->d:Ljava/util/List;

    if-ne v0, v1, :cond_0

    .line 2
    new-instance v0, Lee/h$b;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lee/h$b;-><init>(Lee/h;I)V

    iput-object v0, p0, Lee/h;->g:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Lee/h;->g:Ljava/util/List;

    return-object v0
.end method

.method public final q()Z
    .locals 1

    iget-object v0, p0, Lee/h;->h:Lee/b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lee/h;->e:Lfe/g;

    .line 2
    iget-object v0, v0, Lfe/g;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lee/h;->e:Lfe/g;

    .line 2
    iget-object v0, v0, Lfe/g;->c:Ljava/lang/String;

    return-object v0
.end method

.method public y(Ljava/lang/Appendable;ILee/f$a;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p3}, Lee/h;->g0(Lee/f$a;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    instance-of v0, p1, Ljava/lang/StringBuilder;

    if-eqz v0, :cond_0

    .line 3
    move-object v0, p1

    check-cast v0, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lee/l;->r(Ljava/lang/Appendable;ILee/f$a;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lee/l;->r(Ljava/lang/Appendable;ILee/f$a;)V

    :cond_1
    :goto_0
    const/16 p2, 0x3c

    .line 6
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    move-result-object p2

    .line 7
    iget-object v0, p0, Lee/h;->e:Lfe/g;

    .line 8
    iget-object v0, v0, Lfe/g;->a:Ljava/lang/String;

    .line 9
    invoke-interface {p2, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 10
    iget-object p2, p0, Lee/h;->h:Lee/b;

    if-eqz p2, :cond_2

    invoke-virtual {p2, p1, p3}, Lee/b;->i(Ljava/lang/Appendable;Lee/f$a;)V

    .line 11
    :cond_2
    iget-object p2, p0, Lee/h;->g:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    const/16 v0, 0x3e

    if-eqz p2, :cond_6

    iget-object p2, p0, Lee/h;->e:Lfe/g;

    .line 12
    iget-boolean v1, p2, Lfe/g;->f:Z

    const/4 v2, 0x1

    if-nez v1, :cond_4

    iget-boolean p2, p2, Lfe/g;->g:Z

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p2, 0x1

    :goto_2
    if-eqz p2, :cond_6

    .line 13
    iget p2, p3, Lee/f$a;->i:I

    if-ne p2, v2, :cond_5

    if-eqz v1, :cond_5

    .line 14
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto :goto_3

    :cond_5
    const-string p2, " />"

    .line 15
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_3

    .line 16
    :cond_6
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :goto_3
    return-void
.end method

.method public z(Ljava/lang/Appendable;ILee/f$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lee/h;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lee/h;->e:Lfe/g;

    .line 2
    iget-boolean v1, v0, Lfe/g;->f:Z

    if-nez v1, :cond_1

    iget-boolean v0, v0, Lfe/g;->g:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_5

    .line 3
    :cond_2
    iget-boolean v0, p3, Lee/f$a;->f:Z

    if-eqz v0, :cond_4

    .line 4
    iget-object v0, p0, Lee/h;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lee/h;->e:Lfe/g;

    .line 5
    iget-boolean v0, v0, Lfe/g;->e:Z

    if-nez v0, :cond_3

    goto :goto_2

    .line 6
    :cond_3
    invoke-virtual {p0, p1, p2, p3}, Lee/l;->r(Ljava/lang/Appendable;ILee/f$a;)V

    :cond_4
    :goto_2
    const-string p2, "</"

    .line 7
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p1

    .line 8
    iget-object p2, p0, Lee/h;->e:Lfe/g;

    .line 9
    iget-object p2, p2, Lfe/g;->a:Ljava/lang/String;

    .line 10
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p1

    const/16 p2, 0x3e

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :cond_5
    return-void
.end method
