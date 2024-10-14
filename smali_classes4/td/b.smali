.class public final Ltd/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltd/e;


# instance fields
.field public final a:Ltd/e;

.field public final b:Ljd/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljd/c<",
            "*>;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ltd/e;Ljd/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltd/e;",
            "Ljd/c<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltd/b;->a:Ltd/e;

    .line 3
    iput-object p2, p0, Ltd/b;->b:Ljd/c;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    check-cast p1, Ltd/f;

    .line 5
    iget-object p1, p1, Ltd/f;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x3c

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljd/c;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x3e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ltd/b;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltd/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Ltd/b;->a:Ltd/e;

    invoke-interface {v0}, Ltd/e;->c()Z

    move-result v0

    return v0
.end method

.method public final d(Ljava/lang/String;)I
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ltd/b;->a:Ltd/e;

    invoke-interface {v0, p1}, Ltd/e;->d(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final e()Ltd/j;
    .locals 1

    iget-object v0, p0, Ltd/b;->a:Ltd/e;

    invoke-interface {v0}, Ltd/e;->e()Ltd/j;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ltd/b;

    if-eqz v0, :cond_0

    check-cast p1, Ltd/b;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    .line 2
    :cond_1
    iget-object v1, p0, Ltd/b;->a:Ltd/e;

    iget-object v2, p1, Ltd/b;->a:Ltd/e;

    invoke-static {v1, v2}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p1, Ltd/b;->b:Ljd/c;

    iget-object v1, p0, Ltd/b;->b:Ljd/c;

    invoke-static {p1, v1}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final f()I
    .locals 1

    iget-object v0, p0, Ltd/b;->a:Ltd/e;

    invoke-interface {v0}, Ltd/e;->f()I

    move-result v0

    return v0
.end method

.method public final g(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltd/b;->a:Ltd/e;

    invoke-interface {v0, p1}, Ltd/e;->g(I)Ljava/lang/String;

    move-result-object p1

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

    iget-object v0, p0, Ltd/b;->a:Ltd/e;

    invoke-interface {v0}, Ltd/e;->getAnnotations()Ljava/util/List;

    move-result-object v0

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

    iget-object v0, p0, Ltd/b;->a:Ltd/e;

    invoke-interface {v0, p1}, Ltd/e;->h(I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Ltd/b;->b:Ljd/c;

    invoke-interface {v0}, Ljd/c;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Ltd/b;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i(I)Ltd/e;
    .locals 1

    iget-object v0, p0, Ltd/b;->a:Ltd/e;

    invoke-interface {v0, p1}, Ltd/e;->i(I)Ltd/e;

    move-result-object p1

    return-object p1
.end method

.method public final isInline()Z
    .locals 1

    iget-object v0, p0, Ltd/b;->a:Ltd/e;

    invoke-interface {v0}, Ltd/e;->isInline()Z

    move-result v0

    return v0
.end method

.method public final j(I)Z
    .locals 1

    iget-object v0, p0, Ltd/b;->a:Ltd/e;

    invoke-interface {v0, p1}, Ltd/e;->j(I)Z

    move-result p1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ContextDescriptor(kClass: "

    .line 1
    invoke-static {v0}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ltd/b;->b:Ljd/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", original: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltd/b;->a:Ltd/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
