.class public abstract Lcom/google/common/collect/b1$e;
.super Ljava/util/AbstractMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/b1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public transient a:Lcom/google/common/collect/d$c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field public transient c:Lcom/google/common/collect/b1$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

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
    iget-object v0, p0, Lcom/google/common/collect/b1$e;->a:Lcom/google/common/collect/d$c$a;

    if-nez v0, :cond_0

    .line 2
    move-object v0, p0

    check-cast v0, Lcom/google/common/collect/d$c;

    .line 3
    new-instance v1, Lcom/google/common/collect/d$c$a;

    invoke-direct {v1, v0}, Lcom/google/common/collect/d$c$a;-><init>(Lcom/google/common/collect/d$c;)V

    .line 4
    iput-object v1, p0, Lcom/google/common/collect/b1$e;->a:Lcom/google/common/collect/d$c$a;

    move-object v0, v1

    :cond_0
    return-object v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/b1$e;->c:Lcom/google/common/collect/b1$d;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/common/collect/b1$d;

    invoke-direct {v0, p0}, Lcom/google/common/collect/b1$d;-><init>(Ljava/util/Map;)V

    .line 3
    iput-object v0, p0, Lcom/google/common/collect/b1$e;->c:Lcom/google/common/collect/b1$d;

    :cond_0
    return-object v0
.end method
