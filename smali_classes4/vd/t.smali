.class public final Lvd/t;
.super Lvd/a1;
.source "SourceFile"


# instance fields
.field public final l:Ltd/j$b;

.field public final m:Lrc/l;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p2}, Lvd/a1;-><init>(Ljava/lang/String;Lvd/y;I)V

    .line 2
    sget-object v0, Ltd/j$b;->a:Ltd/j$b;

    iput-object v0, p0, Lvd/t;->l:Ltd/j$b;

    .line 3
    new-instance v0, Lvd/t$a;

    invoke-direct {v0, p2, p1, p0}, Lvd/t$a;-><init>(ILjava/lang/String;Lvd/t;)V

    invoke-static {v0}, Lrc/h;->b(Lcd/a;)Lrc/g;

    move-result-object p1

    check-cast p1, Lrc/l;

    iput-object p1, p0, Lvd/t;->m:Lrc/l;

    return-void
.end method


# virtual methods
.method public final e()Ltd/j;
    .locals 1

    iget-object v0, p0, Lvd/t;->l:Ltd/j$b;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 1
    :cond_1
    instance-of v2, p1, Ltd/e;

    if-nez v2, :cond_2

    return v1

    .line 2
    :cond_2
    check-cast p1, Ltd/e;

    invoke-interface {p1}, Ltd/e;->e()Ltd/j;

    move-result-object v2

    sget-object v3, Ltd/j$b;->a:Ltd/j$b;

    if-eq v2, v3, :cond_3

    return v1

    .line 3
    :cond_3
    iget-object v2, p0, Lvd/a1;->a:Ljava/lang/String;

    .line 4
    invoke-interface {p1}, Ltd/e;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 5
    :cond_4
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_common/a0;->k(Ltd/e;)Ljava/util/Set;

    move-result-object v2

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_common/a0;->k(Ltd/e;)Ljava/util/Set;

    move-result-object p1

    invoke-static {v2, p1}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v1

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lvd/a1;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    .line 3
    new-instance v2, Ltd/g;

    invoke-direct {v2, p0}, Ltd/g;-><init>(Ltd/e;)V

    .line 4
    :goto_0
    invoke-virtual {v2}, Ltd/g;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Ltd/g;->next()Ljava/lang/Object;

    move-result-object v3

    mul-int/lit8 v1, v1, 0x1f

    .line 5
    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    add-int/2addr v1, v3

    goto :goto_0

    :cond_1
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final i(I)Ltd/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lvd/t;->m:Lrc/l;

    invoke-interface {v0}, Lrc/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltd/e;

    .line 2
    aget-object p1, v0, p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ltd/h;

    invoke-direct {v0, p0}, Ltd/h;-><init>(Ltd/e;)V

    .line 2
    iget-object v1, p0, Lvd/a1;->a:Ljava/lang/String;

    const-string v2, "("

    .line 3
    invoke-static {v1, v2}, Lmd/z;->c0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v1, ", "

    const-string v3, ")"

    const/4 v4, 0x0

    const/16 v5, 0x38

    invoke-static/range {v0 .. v5}, Lsc/m;->s0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcd/l;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
