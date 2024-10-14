.class public final Lcom/google/common/collect/d$c$a;
.super Lcom/google/common/collect/b1$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/d$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/b1$b<",
        "TK;",
        "Ljava/util/Collection<",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/common/collect/d$c;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/d$c;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/d$c$a;->a:Lcom/google/common/collect/d$c;

    invoke-direct {p0}, Lcom/google/common/collect/b1$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/common/collect/d$c$a;->a:Lcom/google/common/collect/d$c;

    iget-object v0, v0, Lcom/google/common/collect/d$c;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/common/collect/m;->c(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/d$c$b;

    iget-object v1, p0, Lcom/google/common/collect/d$c$a;->a:Lcom/google/common/collect/d$c;

    invoke-direct {v0, v1}, Lcom/google/common/collect/d$c$b;-><init>(Lcom/google/common/collect/d$c;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/d$c$a;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/util/Map$Entry;

    .line 3
    iget-object v0, p0, Lcom/google/common/collect/d$c$a;->a:Lcom/google/common/collect/d$c;

    iget-object v0, v0, Lcom/google/common/collect/d$c;->e:Lcom/google/common/collect/d;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/common/collect/d;->access$300(Lcom/google/common/collect/d;Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method
