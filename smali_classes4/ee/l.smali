.class public abstract Lee/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lee/l$a;
    }
.end annotation


# static fields
.field public static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lee/l;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lee/l;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lee/l;->d:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A()Lee/f;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lee/l;->I()Lee/l;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lee/f;

    if-eqz v1, :cond_0

    check-cast v0, Lee/f;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public B()Lee/l;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lee/l;->a:Lee/l;

    return-object v0
.end method

.method public final C()Lee/l;
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
    iget v2, p0, Lee/l;->c:I

    if-lez v2, :cond_1

    .line 3
    invoke-virtual {v0}, Lee/l;->o()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lee/l;->c:I

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lee/l;

    return-object v0

    :cond_1
    return-object v1
.end method

.method public final D(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lee/l;->j()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lee/l;->o()Ljava/util/List;

    move-result-object v1

    :goto_0
    if-ge p1, v0, :cond_1

    .line 3
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lee/l;

    .line 4
    iput p1, v2, Lee/l;->c:I

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final E()V
    .locals 1

    .line 1
    iget-object v0, p0, Lee/l;->a:Lee/l;

    invoke-static {v0}, Lce/c;->g(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lee/l;->a:Lee/l;

    invoke-virtual {v0, p0}, Lee/l;->F(Lee/l;)V

    return-void
.end method

.method public F(Lee/l;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lee/l;->a:Lee/l;

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lce/c;->c(Z)V

    .line 2
    iget v0, p1, Lee/l;->c:I

    .line 3
    invoke-virtual {p0}, Lee/l;->o()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0, v0}, Lee/l;->D(I)V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p1, Lee/l;->a:Lee/l;

    return-void
.end method

.method public final G(Lee/l;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p1, Lee/l;->a:Lee/l;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lee/l;->F(Lee/l;)V

    .line 4
    :cond_0
    iput-object p0, p1, Lee/l;->a:Lee/l;

    return-void
.end method

.method public final H(Lee/l;Lee/l;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lee/l;->a:Lee/l;

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lce/c;->c(Z)V

    .line 2
    invoke-static {p2}, Lce/c;->g(Ljava/lang/Object;)V

    if-ne p1, p2, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p2, Lee/l;->a:Lee/l;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0, p2}, Lee/l;->F(Lee/l;)V

    .line 5
    :cond_2
    iget v0, p1, Lee/l;->c:I

    .line 6
    invoke-virtual {p0}, Lee/l;->o()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 7
    iput-object p0, p2, Lee/l;->a:Lee/l;

    .line 8
    iput v0, p2, Lee/l;->c:I

    const/4 p2, 0x0

    .line 9
    iput-object p2, p1, Lee/l;->a:Lee/l;

    return-void
.end method

.method public I()Lee/l;
    .locals 2

    move-object v0, p0

    :goto_0
    iget-object v1, v0, Lee/l;->a:Lee/l;

    if-eqz v1, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final J()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lee/l;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lee/l;->a:Lee/l;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lee/l;->o()Ljava/util/List;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lee/l;

    if-eq v2, p0, :cond_1

    .line 6
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p1}, Lce/c;->e(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lee/l;->q()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lee/l;->g()Lee/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lee/b;->h(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lee/l;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lee/l;->g()Lee/b;

    move-result-object v2

    invoke-virtual {v2, p1}, Lee/b;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {v0}, Lde/a;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lde/a;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    :try_start_0
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :try_start_1
    invoke-static {v2, p1}, Lde/a;->h(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 7
    :catch_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    nop

    .line 9
    sget-object v0, Lde/a;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v1, p1

    :cond_1
    move-object p1, v1

    :goto_0
    return-object p1

    :cond_2
    :goto_1
    return-object v1
.end method

.method public final varargs b(I[Lee/l;)V
    .locals 8

    .line 1
    invoke-static {p2}, Lce/c;->g(Ljava/lang/Object;)V

    .line 2
    array-length v0, p2

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lee/l;->o()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    aget-object v2, p2, v1

    invoke-virtual {v2}, Lee/l;->B()Lee/l;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 5
    invoke-virtual {v2}, Lee/l;->j()I

    move-result v3

    array-length v4, p2

    if-ne v3, v4, :cond_7

    .line 6
    invoke-virtual {v2}, Lee/l;->o()Ljava/util/List;

    move-result-object v3

    .line 7
    array-length v4, p2

    :goto_0
    add-int/lit8 v5, v4, -0x1

    const/4 v6, 0x1

    if-lez v4, :cond_2

    .line 8
    aget-object v4, p2, v5

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    if-eq v4, v7, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move v4, v5

    goto :goto_0

    :cond_2
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_7

    .line 9
    invoke-virtual {p0}, Lee/l;->j()I

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    .line 10
    :goto_2
    invoke-virtual {v2}, Lee/l;->n()Lee/l;

    .line 11
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, p1, v2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 12
    array-length v0, p2

    :goto_3
    add-int/lit8 v2, v0, -0x1

    if-lez v0, :cond_4

    .line 13
    aget-object v0, p2, v2

    iput-object p0, v0, Lee/l;->a:Lee/l;

    move v0, v2

    goto :goto_3

    :cond_4
    if-eqz v6, :cond_5

    .line 14
    aget-object p2, p2, v1

    iget p2, p2, Lee/l;->c:I

    if-eqz p2, :cond_6

    .line 15
    :cond_5
    invoke-virtual {p0, p1}, Lee/l;->D(I)V

    :cond_6
    return-void

    .line 16
    :cond_7
    array-length v2, p2

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v2, :cond_9

    aget-object v4, p2, v3

    if-eqz v4, :cond_8

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 17
    :cond_8
    new-instance p1, Lorg/jsoup/helper/ValidationException;

    const-string p2, "Array must not contain any null objects"

    invoke-direct {p1, p2}, Lorg/jsoup/helper/ValidationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_9
    array-length v2, p2

    :goto_5
    if-ge v1, v2, :cond_a

    aget-object v3, p2, v1

    .line 19
    invoke-virtual {p0, v3}, Lee/l;->G(Lee/l;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 20
    :cond_a
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 21
    invoke-virtual {p0, p1}, Lee/l;->D(I)V

    return-void
.end method

.method public final varargs c([Lee/l;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lee/l;->o()Ljava/util/List;

    move-result-object v0

    .line 2
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    .line 3
    invoke-virtual {p0, v3}, Lee/l;->G(Lee/l;)V

    .line 4
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    .line 6
    iput v4, v3, Lee/l;->c:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lee/l;->l()Lee/l;

    move-result-object v0

    return-object v0
.end method

.method public final d(ILjava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p2}, Lce/c;->g(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lee/l;->a:Lee/l;

    invoke-static {v0}, Lce/c;->g(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lee/l;->B()Lee/l;

    move-result-object v0

    instance-of v0, v0, Lee/h;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lee/l;->B()Lee/l;

    move-result-object v0

    check-cast v0, Lee/h;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-static {p0}, Lee/m;->a(Lee/l;)Lfe/f;

    move-result-object v1

    invoke-virtual {p0}, Lee/l;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p2, v0, v2}, Lfe/f;->a(Ljava/lang/String;Lee/h;Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    .line 5
    iget-object v0, p0, Lee/l;->a:Lee/l;

    const/4 v1, 0x0

    new-array v1, v1, [Lee/l;

    invoke-interface {p2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lee/l;

    invoke-virtual {v0, p1, p2}, Lee/l;->b(I[Lee/l;)V

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)Lee/l;
    .locals 3

    .line 1
    invoke-static {p0}, Lee/m;->a(Lee/l;)Lfe/f;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lfe/f;->c:Lfe/e;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-boolean v0, v0, Lfe/e;->b:Z

    if-nez v0, :cond_0

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lee/l;->g()Lee/b;

    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Lee/b;->n(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 9
    iget-object v2, v0, Lee/b;->d:[Ljava/lang/Object;

    aput-object p2, v2, v1

    .line 10
    iget-object p2, v0, Lee/b;->c:[Ljava/lang/String;

    aget-object p2, p2, v1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 11
    iget-object p2, v0, Lee/b;->c:[Ljava/lang/String;

    aput-object p1, p2, v1

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {v0, p1, p2}, Lee/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public f(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p1}, Lce/c;->g(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lee/l;->q()Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lee/l;->g()Lee/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lee/b;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    return-object v0

    :cond_1
    const-string v0, "abs:"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lee/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v1
.end method

.method public abstract g()Lee/b;
.end method

.method public abstract h()Ljava/lang/String;
.end method

.method public final hashCode()I
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i(I)Lee/l;
    .locals 1

    invoke-virtual {p0}, Lee/l;->o()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lee/l;

    return-object p1
.end method

.method public abstract j()I
.end method

.method public final k()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lee/l;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lee/l;->j()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lee/l;->d:Ljava/util/List;

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lee/l;->o()Ljava/util/List;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 6
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public l()Lee/l;
    .locals 7

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lee/l;->m(Lee/l;)Lee/l;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 5
    invoke-virtual {v1}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lee/l;

    .line 6
    invoke-virtual {v2}, Lee/l;->j()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    .line 7
    invoke-virtual {v2}, Lee/l;->o()Ljava/util/List;

    move-result-object v5

    .line 8
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lee/l;

    invoke-virtual {v6, v2}, Lee/l;->m(Lee/l;)Lee/l;

    move-result-object v6

    .line 9
    invoke-interface {v5, v4, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {v1, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public m(Lee/l;)Lee/l;
    .locals 3
    .param p1    # Lee/l;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lee/l;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    iput-object p1, v0, Lee/l;->a:Lee/l;

    if-nez p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    iget v1, p0, Lee/l;->c:I

    :goto_0
    iput v1, v0, Lee/l;->c:I

    if-nez p1, :cond_2

    .line 4
    instance-of p1, p0, Lee/f;

    if-nez p1, :cond_2

    .line 5
    invoke-virtual {p0}, Lee/l;->A()Lee/f;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 6
    new-instance v1, Lee/f;

    invoke-virtual {p1}, Lee/h;->h()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lee/f;-><init>(Ljava/lang/String;)V

    .line 7
    iget-object v2, p1, Lee/h;->h:Lee/b;

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {v2}, Lee/b;->d()Lee/b;

    move-result-object v2

    iput-object v2, v1, Lee/h;->h:Lee/b;

    .line 9
    :cond_1
    iget-object p1, p1, Lee/f;->l:Lee/f$a;

    invoke-virtual {p1}, Lee/f$a;->a()Lee/f$a;

    move-result-object p1

    iput-object p1, v1, Lee/f;->l:Lee/f$a;

    .line 10
    iput-object v1, v0, Lee/l;->a:Lee/l;

    .line 11
    invoke-virtual {v1}, Lee/h;->o()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v0

    :catch_0
    move-exception p1

    .line 12
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public abstract n()Lee/l;
.end method

.method public abstract o()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lee/l;",
            ">;"
        }
    .end annotation
.end method

.method public final p(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lce/c;->g(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lee/l;->q()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const-string v0, "abs:"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lee/l;->g()Lee/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lee/b;->h(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Lee/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x1

    return p1

    .line 6
    :cond_1
    invoke-virtual {p0}, Lee/l;->g()Lee/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lee/b;->h(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public abstract q()Z
.end method

.method public final r(Ljava/lang/Appendable;ILee/f$a;)V
    .locals 4

    const/16 v0, 0xa

    .line 1
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    move-result-object p1

    .line 2
    iget v0, p3, Lee/f$a;->g:I

    mul-int p2, p2, v0

    .line 3
    iget p3, p3, Lee/f$a;->h:I

    .line 4
    sget-object v0, Lde/a;->a:[Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "width must be >= 0"

    .line 5
    invoke-static {v2, v3}, Lce/c;->d(ZLjava/lang/String;)V

    const/4 v2, -0x1

    if-lt p3, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 6
    :goto_1
    invoke-static {v1}, Lce/c;->c(Z)V

    if-eq p3, v2, :cond_2

    .line 7
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 8
    :cond_2
    sget-object p3, Lde/a;->a:[Ljava/lang/String;

    const/16 v1, 0x15

    if-ge p2, v1, :cond_3

    .line 9
    aget-object p2, p3, p2

    goto :goto_3

    .line 10
    :cond_3
    new-array p3, p2, [C

    :goto_2
    if-ge v0, p2, :cond_4

    const/16 v1, 0x20

    .line 11
    aput-char v1, p3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 12
    :cond_4
    invoke-static {p3}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object p2

    .line 13
    :goto_3
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void
.end method

.method public final s(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, Lee/l;->v()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final t()Lee/l;
    .locals 4
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lee/l;->a:Lee/l;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lee/l;->o()Ljava/util/List;

    move-result-object v0

    .line 3
    iget v2, p0, Lee/l;->c:I

    add-int/lit8 v2, v2, 0x1

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v2, :cond_1

    .line 5
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lee/l;

    return-object v0

    :cond_1
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lee/l;->w()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract u()Ljava/lang/String;
.end method

.method public v()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lee/l;->u()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lde/a;->b()Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lee/l;->x(Ljava/lang/Appendable;)V

    .line 3
    invoke-static {v0}, Lde/a;->g(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final x(Ljava/lang/Appendable;)V
    .locals 3

    .line 1
    new-instance v0, Lee/l$a;

    .line 2
    invoke-virtual {p0}, Lee/l;->A()Lee/f;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Lee/f;

    const-string v2, ""

    invoke-direct {v1, v2}, Lee/f;-><init>(Ljava/lang/String;)V

    .line 4
    :goto_0
    iget-object v1, v1, Lee/f;->l:Lee/f$a;

    .line 5
    invoke-direct {v0, p1, v1}, Lee/l$a;-><init>(Ljava/lang/Appendable;Lee/f$a;)V

    invoke-static {v0, p0}, Lae/a;->A(Lge/d;Lee/l;)V

    return-void
.end method

.method public abstract y(Ljava/lang/Appendable;ILee/f$a;)V
.end method

.method public abstract z(Ljava/lang/Appendable;ILee/f$a;)V
.end method
