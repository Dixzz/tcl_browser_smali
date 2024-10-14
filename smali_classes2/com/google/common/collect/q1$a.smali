.class public final Lcom/google/common/collect/q1$a;
.super Lcom/google/common/collect/n0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/q1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/n0<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final transient d:Lcom/google/common/collect/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/f0<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final transient e:[Ljava/lang/Object;

.field public final transient f:I

.field public final transient g:I


# direct methods
.method public constructor <init>(Lcom/google/common/collect/f0;[Ljava/lang/Object;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/f0<",
            "TK;TV;>;[",
            "Ljava/lang/Object;",
            "II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/n0;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/common/collect/q1$a;->d:Lcom/google/common/collect/f0;

    .line 3
    iput-object p2, p0, Lcom/google/common/collect/q1$a;->e:[Ljava/lang/Object;

    .line 4
    iput p3, p0, Lcom/google/common/collect/q1$a;->f:I

    .line 5
    iput p4, p0, Lcom/google/common/collect/q1$a;->g:I

    return-void
.end method

.method public static synthetic access$000(Lcom/google/common/collect/q1$a;)I
    .locals 0

    iget p0, p0, Lcom/google/common/collect/q1$a;->g:I

    return p0
.end method

.method public static synthetic access$100(Lcom/google/common/collect/q1$a;)[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/q1$a;->e:[Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/google/common/collect/q1$a;)I
    .locals 0

    iget p0, p0, Lcom/google/common/collect/q1$a;->f:I

    return p0
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    .line 4
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    iget-object v2, p0, Lcom/google/common/collect/q1$a;->d:Lcom/google/common/collect/f0;

    invoke-virtual {v2, v0}, Lcom/google/common/collect/f0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public copyIntoArray([Ljava/lang/Object;I)I
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/n0;->asList()Lcom/google/common/collect/d0;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/d0;->copyIntoArray([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public createAsList()Lcom/google/common/collect/d0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/d0<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/q1$a$a;

    invoke-direct {v0, p0}, Lcom/google/common/collect/q1$a$a;-><init>(Lcom/google/common/collect/q1$a;)V

    return-object v0
.end method

.method public isPartialView()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public iterator()Lcom/google/common/collect/e2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/e2<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/google/common/collect/n0;->asList()Lcom/google/common/collect/d0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/d0;->iterator()Lcom/google/common/collect/e2;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/q1$a;->iterator()Lcom/google/common/collect/e2;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    iget v0, p0, Lcom/google/common/collect/q1$a;->g:I

    return v0
.end method
