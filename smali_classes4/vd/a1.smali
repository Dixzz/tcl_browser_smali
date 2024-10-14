.class public Lvd/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltd/e;
.implements Lvd/l;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lvd/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvd/y<",
            "*>;"
        }
    .end annotation
.end field

.field public final c:I

.field public d:I

.field public final e:[Ljava/lang/String;

.field public final f:[Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation
.end field

.field public final g:[Z

.field public h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lrc/g;

.field public final j:Lrc/g;

.field public final k:Lrc/g;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lvd/y;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lvd/y<",
            "*>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lvd/a1;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lvd/a1;->b:Lvd/y;

    .line 4
    iput p3, p0, Lvd/a1;->c:I

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lvd/a1;->d:I

    .line 6
    new-array p1, p3, [Ljava/lang/String;

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p3, :cond_0

    const-string v0, "[UNINITIALIZED]"

    aput-object v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lvd/a1;->e:[Ljava/lang/String;

    .line 7
    iget p1, p0, Lvd/a1;->c:I

    new-array p2, p1, [Ljava/util/List;

    iput-object p2, p0, Lvd/a1;->f:[Ljava/util/List;

    .line 8
    new-array p1, p1, [Z

    iput-object p1, p0, Lvd/a1;->g:[Z

    .line 9
    invoke-static {}, Lsc/x;->a0()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lvd/a1;->h:Ljava/util/Map;

    const/4 p1, 0x2

    .line 10
    new-instance p2, Lvd/a1$b;

    invoke-direct {p2, p0}, Lvd/a1$b;-><init>(Lvd/a1;)V

    invoke-static {p1, p2}, Lrc/h;->a(ILcd/a;)Lrc/g;

    move-result-object p2

    iput-object p2, p0, Lvd/a1;->i:Lrc/g;

    .line 11
    new-instance p2, Lvd/a1$d;

    invoke-direct {p2, p0}, Lvd/a1$d;-><init>(Lvd/a1;)V

    invoke-static {p1, p2}, Lrc/h;->a(ILcd/a;)Lrc/g;

    move-result-object p2

    iput-object p2, p0, Lvd/a1;->j:Lrc/g;

    .line 12
    new-instance p2, Lvd/a1$a;

    invoke-direct {p2, p0}, Lvd/a1$a;-><init>(Lvd/a1;)V

    invoke-static {p1, p2}, Lrc/h;->a(ILcd/a;)Lrc/g;

    move-result-object p1

    iput-object p1, p0, Lvd/a1;->k:Lrc/g;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lvd/a1;->a:Ljava/lang/String;

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

    iget-object v0, p0, Lvd/a1;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

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

    iget-object v0, p0, Lvd/a1;->h:Ljava/util/Map;

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

.method public e()Ltd/j;
    .locals 1

    sget-object v0, Ltd/k$a;->a:Ltd/k$a;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_0

    goto/16 :goto_2

    .line 1
    :cond_0
    instance-of v2, p1, Lvd/a1;

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
    check-cast p1, Lvd/a1;

    .line 4
    invoke-virtual {p0}, Lvd/a1;->l()[Ltd/e;

    move-result-object v2

    invoke-virtual {p1}, Lvd/a1;->l()[Ltd/e;

    move-result-object p1

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    .line 5
    :cond_3
    invoke-interface {p0}, Ltd/e;->f()I

    move-result p1

    invoke-interface {v3}, Ltd/e;->f()I

    move-result v2

    if-eq p1, v2, :cond_4

    goto :goto_0

    .line 6
    :cond_4
    invoke-interface {p0}, Ltd/e;->f()I

    move-result p1

    if-lez p1, :cond_8

    const/4 v2, 0x0

    :goto_1
    add-int/lit8 v4, v2, 0x1

    .line 7
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

    .line 8
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

    iget v0, p0, Lvd/a1;->c:I

    return v0
.end method

.method public final g(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvd/a1;->e:[Ljava/lang/String;

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

    sget-object v0, Lsc/o;->INSTANCE:Lsc/o;

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
    iget-object v0, p0, Lvd/a1;->f:[Ljava/util/List;

    .line 2
    aget-object p1, v0, p1

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lsc/o;->INSTANCE:Lsc/o;

    :cond_0
    return-object p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lvd/a1;->k:Lrc/g;

    invoke-interface {v0}, Lrc/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public i(I)Ltd/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lvd/a1;->i:Lrc/g;

    invoke-interface {v0}, Lrc/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsd/b;

    .line 2
    aget-object p1, v0, p1

    .line 3
    invoke-interface {p1}, Lsd/b;->getDescriptor()Ltd/e;

    move-result-object p1

    return-object p1
.end method

.method public isInline()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final j(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvd/a1;->g:[Z

    .line 2
    aget-boolean p1, v0, p1

    return p1
.end method

.method public final k(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvd/a1;->e:[Ljava/lang/String;

    iget v1, p0, Lvd/a1;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lvd/a1;->d:I

    aput-object p1, v0, v1

    .line 2
    iget-object p1, p0, Lvd/a1;->g:[Z

    aput-boolean p2, p1, v1

    .line 3
    iget-object p1, p0, Lvd/a1;->f:[Ljava/util/List;

    const/4 p2, 0x0

    aput-object p2, p1, v1

    .line 4
    iget p1, p0, Lvd/a1;->c:I

    add-int/lit8 p1, p1, -0x1

    if-ne v1, p1, :cond_2

    .line 5
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 6
    iget-object p2, p0, Lvd/a1;->e:[Ljava/lang/String;

    array-length p2, p2

    add-int/lit8 p2, p2, -0x1

    if-ltz p2, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v1, v0, 0x1

    .line 7
    iget-object v2, p0, Lvd/a1;->e:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-le v1, p2, :cond_0

    goto :goto_1

    :cond_0
    move v0, v1

    goto :goto_0

    .line 8
    :cond_1
    :goto_1
    iput-object p1, p0, Lvd/a1;->h:Ljava/util/Map;

    :cond_2
    return-void
.end method

.method public final l()[Ltd/e;
    .locals 1

    iget-object v0, p0, Lvd/a1;->j:Lrc/g;

    invoke-interface {v0}, Lrc/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltd/e;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget v0, p0, Lvd/a1;->c:I

    const/4 v1, 0x0

    invoke-static {v1, v0}, La2/a;->c0(II)Lid/c;

    move-result-object v2

    .line 2
    iget-object v0, p0, Lvd/a1;->a:Ljava/lang/String;

    const-string v1, "("

    .line 3
    invoke-static {v0, v1}, Lmd/z;->c0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lvd/a1$c;

    invoke-direct {v6, p0}, Lvd/a1$c;-><init>(Lvd/a1;)V

    const-string v3, ", "

    const-string v5, ")"

    const/16 v7, 0x18

    invoke-static/range {v2 .. v7}, Lsc/m;->s0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcd/l;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
