.class public Ln/a;
.super Ln/i;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ln/i<",
        "TK;TV;>;",
        "Ljava/util/Map<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public i:Ln/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/h<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln/i;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ln/i;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ln/i;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ln/i;-><init>()V

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Ln/i;->i(Ln/i;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final entrySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ln/a;->n()Ln/h;

    move-result-object v0

    .line 2
    iget-object v1, v0, Ln/h;->a:Ln/h$b;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Ln/h$b;

    invoke-direct {v1, v0}, Ln/h$b;-><init>(Ln/h;)V

    iput-object v1, v0, Ln/h;->a:Ln/h$b;

    .line 4
    :cond_0
    iget-object v0, v0, Ln/h;->a:Ln/h$b;

    return-object v0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ln/a;->n()Ln/h;

    move-result-object v0

    .line 2
    iget-object v1, v0, Ln/h;->b:Ln/h$c;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Ln/h$c;

    invoke-direct {v1, v0}, Ln/h$c;-><init>(Ln/h;)V

    iput-object v1, v0, Ln/h;->b:Ln/h$c;

    .line 4
    :cond_0
    iget-object v0, v0, Ln/h;->b:Ln/h$c;

    return-object v0
.end method

.method public final n()Ln/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln/h<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln/a;->i:Ln/a$a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ln/a$a;

    invoke-direct {v0, p0}, Ln/a$a;-><init>(Ln/a;)V

    iput-object v0, p0, Ln/a;->i:Ln/a$a;

    .line 3
    :cond_0
    iget-object v0, p0, Ln/a;->i:Ln/a$a;

    return-object v0
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Ln/i;->d:I

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Ln/i;->b(I)V

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Ln/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final values()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ln/a;->n()Ln/h;

    move-result-object v0

    .line 2
    iget-object v1, v0, Ln/h;->c:Ln/h$e;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Ln/h$e;

    invoke-direct {v1, v0}, Ln/h$e;-><init>(Ln/h;)V

    iput-object v1, v0, Ln/h;->c:Ln/h$e;

    .line 4
    :cond_0
    iget-object v0, v0, Ln/h;->c:Ln/h$e;

    return-object v0
.end method
