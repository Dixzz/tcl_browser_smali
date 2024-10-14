.class public final Ltd/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltd/e;
.implements Lvd/l;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ltd/j;

.field public final c:I

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:[Ljava/lang/String;

.field public final g:[Ltd/e;

.field public final h:[Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation
.end field

.field public final i:[Z

.field public final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final k:[Ltd/e;

.field public final l:Lrc/l;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ltd/j;ILjava/util/List;Ltd/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ltd/j;",
            "I",
            "Ljava/util/List<",
            "+",
            "Ltd/e;",
            ">;",
            "Ltd/a;",
            ")V"
        }
    .end annotation

    const-string v0, "serialName"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeParameters"

    invoke-static {p4, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltd/f;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Ltd/f;->b:Ltd/j;

    .line 4
    iput p3, p0, Ltd/f;->c:I

    .line 5
    iget-object p1, p5, Ltd/a;->a:Ljava/util/List;

    .line 6
    iput-object p1, p0, Ltd/f;->d:Ljava/util/List;

    .line 7
    iget-object p1, p5, Ltd/a;->b:Ljava/util/ArrayList;

    .line 8
    invoke-static {p1}, Lsc/m;->y0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object p1

    iput-object p1, p0, Ltd/f;->e:Ljava/util/HashSet;

    .line 9
    iget-object p1, p5, Ltd/a;->b:Ljava/util/ArrayList;

    const/4 p2, 0x0

    new-array p3, p2, [Ljava/lang/String;

    .line 10
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const-string p3, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-static {p1, p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, [Ljava/lang/String;

    .line 11
    iput-object p1, p0, Ltd/f;->f:[Ljava/lang/String;

    .line 12
    iget-object p1, p5, Ltd/a;->d:Ljava/util/ArrayList;

    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_common/a0;->p(Ljava/util/List;)[Ltd/e;

    move-result-object p1

    iput-object p1, p0, Ltd/f;->g:[Ltd/e;

    .line 14
    iget-object p1, p5, Ltd/a;->e:Ljava/util/ArrayList;

    new-array v0, p2, [Ljava/util/List;

    .line 15
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, [Ljava/util/List;

    .line 16
    iput-object p1, p0, Ltd/f;->h:[Ljava/util/List;

    .line 17
    iget-object p1, p5, Ltd/a;->f:Ljava/util/ArrayList;

    const-string p3, "<this>"

    .line 18
    invoke-static {p1, p3}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p5

    new-array p5, p5, [Z

    .line 20
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    add-int/lit8 v1, p2, 0x1

    .line 21
    aput-boolean v0, p5, p2

    move p2, v1

    goto :goto_0

    .line 22
    :cond_0
    iput-object p5, p0, Ltd/f;->i:[Z

    .line 23
    iget-object p1, p0, Ltd/f;->f:[Ljava/lang/String;

    .line 24
    invoke-static {p1, p3}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance p2, Lsc/s;

    new-instance p3, Lsc/g;

    invoke-direct {p3, p1}, Lsc/g;-><init>([Ljava/lang/Object;)V

    invoke-direct {p2, p3}, Lsc/s;-><init>(Lcd/a;)V

    .line 26
    new-instance p1, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p2, p3}, Lsc/i;->i0(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    invoke-virtual {p2}, Lsc/s;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    move-object p3, p2

    check-cast p3, Lsc/t;

    invoke-virtual {p3}, Lsc/t;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_1

    invoke-virtual {p3}, Lsc/t;->next()Ljava/lang/Object;

    move-result-object p3

    .line 28
    check-cast p3, Lsc/r;

    .line 29
    iget-object p5, p3, Lsc/r;->b:Ljava/lang/Object;

    .line 30
    iget p3, p3, Lsc/r;->a:I

    .line 31
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 32
    new-instance v0, Lrc/i;

    invoke-direct {v0, p5, p3}, Lrc/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lsc/x;->d0(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Ltd/f;->j:Ljava/util/Map;

    .line 34
    invoke-static {p4}, Lcom/google/android/gms/internal/mlkit_common/a0;->p(Ljava/util/List;)[Ltd/e;

    move-result-object p1

    iput-object p1, p0, Ltd/f;->k:[Ltd/e;

    .line 35
    new-instance p1, Ltd/f$a;

    invoke-direct {p1, p0}, Ltd/f$a;-><init>(Ltd/f;)V

    invoke-static {p1}, Lrc/h;->b(Lcd/a;)Lrc/g;

    move-result-object p1

    check-cast p1, Lrc/l;

    iput-object p1, p0, Ltd/f;->l:Lrc/l;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltd/f;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ltd/f;->e:Ljava/util/HashSet;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final d(Ljava/lang/String;)I
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ltd/f;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    const/4 p1, -0x3

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_0
    return p1
.end method

.method public final e()Ltd/j;
    .locals 1

    iget-object v0, p0, Ltd/f;->b:Ltd/j;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_0

    goto/16 :goto_2

    .line 1
    :cond_0
    instance-of v2, p1, Ltd/f;

    if-nez v2, :cond_1

    :goto_0
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 2
    :cond_1
    invoke-interface {p0}, Ltd/e;->a()Ljava/lang/String;

    move-result-object v2

    move-object v3, p1

    check-cast v3, Ltd/e;

    invoke-interface {v3}, Ltd/e;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    .line 3
    :cond_2
    check-cast p1, Ltd/f;

    .line 4
    iget-object v2, p0, Ltd/f;->k:[Ltd/e;

    .line 5
    iget-object p1, p1, Ltd/f;->k:[Ltd/e;

    .line 6
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    .line 7
    :cond_3
    invoke-interface {p0}, Ltd/e;->f()I

    move-result p1

    invoke-interface {v3}, Ltd/e;->f()I

    move-result v2

    if-eq p1, v2, :cond_4

    goto :goto_0

    .line 8
    :cond_4
    invoke-interface {p0}, Ltd/e;->f()I

    move-result p1

    if-lez p1, :cond_8

    const/4 v2, 0x0

    :goto_1
    add-int/lit8 v4, v2, 0x1

    .line 9
    invoke-interface {p0, v2}, Ltd/e;->i(I)Ltd/e;

    move-result-object v5

    invoke-interface {v5}, Ltd/e;->a()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v2}, Ltd/e;->i(I)Ltd/e;

    move-result-object v6

    invoke-interface {v6}, Ltd/e;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_0

    .line 10
    :cond_5
    invoke-interface {p0, v2}, Ltd/e;->i(I)Ltd/e;

    move-result-object v5

    invoke-interface {v5}, Ltd/e;->e()Ltd/j;

    move-result-object v5

    invoke-interface {v3, v2}, Ltd/e;->i(I)Ltd/e;

    move-result-object v2

    invoke-interface {v2}, Ltd/e;->e()Ltd/j;

    move-result-object v2

    invoke-static {v5, v2}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_0

    :cond_6
    if-lt v4, p1, :cond_7

    goto :goto_2

    :cond_7
    move v2, v4

    goto :goto_1

    :cond_8
    :goto_2
    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Ltd/f;->c:I

    return v0
.end method

.method public final g(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltd/f;->f:[Ljava/lang/String;

    .line 2
    aget-object p1, v0, p1

    return-object p1
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ltd/f;->d:Ljava/util/List;

    return-object v0
.end method

.method public final h(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltd/f;->h:[Ljava/util/List;

    .line 2
    aget-object p1, v0, p1

    return-object p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Ltd/f;->l:Lrc/l;

    invoke-interface {v0}, Lrc/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final i(I)Ltd/e;
    .locals 1

    .line 1
    iget-object v0, p0, Ltd/f;->g:[Ltd/e;

    .line 2
    aget-object p1, v0, p1

    return-object p1
.end method

.method public final isInline()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final j(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltd/f;->i:[Z

    .line 2
    aget-boolean p1, v0, p1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget v0, p0, Ltd/f;->c:I

    const/4 v1, 0x0

    .line 2
    invoke-static {v1, v0}, La2/a;->c0(II)Lid/c;

    move-result-object v2

    .line 3
    iget-object v0, p0, Ltd/f;->a:Ljava/lang/String;

    const-string v1, "("

    .line 4
    invoke-static {v0, v1}, Lmd/z;->c0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ltd/f$b;

    invoke-direct {v6, p0}, Ltd/f$b;-><init>(Ltd/f;)V

    const-string v3, ", "

    const-string v5, ")"

    const/16 v7, 0x18

    invoke-static/range {v2 .. v7}, Lsc/m;->s0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcd/l;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
