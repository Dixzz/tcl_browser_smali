.class public final Lvd/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltd/e;
.implements Lvd/l;


# instance fields
.field public final a:Ltd/e;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltd/e;)V
    .locals 2

    const-string v0, "original"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lvd/h1;->a:Ltd/e;

    .line 3
    invoke-interface {p1}, Ltd/e;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "?"

    invoke-static {v0, v1}, Lmd/z;->c0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvd/h1;->b:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_common/a0;->k(Ltd/e;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lvd/h1;->c:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lvd/h1;->b:Ljava/lang/String;

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

    iget-object v0, p0, Lvd/h1;->c:Ljava/util/Set;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final d(Ljava/lang/String;)I
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lvd/h1;->a:Ltd/e;

    invoke-interface {v0, p1}, Ltd/e;->d(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final e()Ltd/j;
    .locals 1

    iget-object v0, p0, Lvd/h1;->a:Ltd/e;

    invoke-interface {v0}, Ltd/e;->e()Ltd/j;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lvd/h1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    iget-object v1, p0, Lvd/h1;->a:Ltd/e;

    check-cast p1, Lvd/h1;

    iget-object p1, p1, Lvd/h1;->a:Ltd/e;

    invoke-static {v1, p1}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final f()I
    .locals 1

    iget-object v0, p0, Lvd/h1;->a:Ltd/e;

    invoke-interface {v0}, Ltd/e;->f()I

    move-result v0

    return v0
.end method

.method public final g(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lvd/h1;->a:Ltd/e;

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

    iget-object v0, p0, Lvd/h1;->a:Ltd/e;

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

    iget-object v0, p0, Lvd/h1;->a:Ltd/e;

    invoke-interface {v0, p1}, Ltd/e;->h(I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lvd/h1;->a:Ltd/e;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    return v0
.end method

.method public final i(I)Ltd/e;
    .locals 1

    iget-object v0, p0, Lvd/h1;->a:Ltd/e;

    invoke-interface {v0, p1}, Ltd/e;->i(I)Ltd/e;

    move-result-object p1

    return-object p1
.end method

.method public final isInline()Z
    .locals 1

    iget-object v0, p0, Lvd/h1;->a:Ltd/e;

    invoke-interface {v0}, Ltd/e;->isInline()Z

    move-result v0

    return v0
.end method

.method public final j(I)Z
    .locals 1

    iget-object v0, p0, Lvd/h1;->a:Ltd/e;

    invoke-interface {v0, p1}, Ltd/e;->j(I)Z

    move-result p1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lvd/h1;->a:Ltd/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
