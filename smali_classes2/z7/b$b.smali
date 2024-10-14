.class public final Lz7/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz7/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lz7/q<",
            "-TT;>;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lz7/l;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public e:I

.field public f:Lz7/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz7/f<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;[Ljava/lang/Class;Lz7/b$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p3, 0x0

    .line 2
    iput-object p3, p0, Lz7/b$b;->a:Ljava/lang/String;

    .line 3
    new-instance p3, Ljava/util/HashSet;

    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    iput-object p3, p0, Lz7/b$b;->b:Ljava/util/HashSet;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lz7/b$b;->c:Ljava/util/HashSet;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lz7/b$b;->d:I

    .line 6
    iput v0, p0, Lz7/b$b;->e:I

    .line 7
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lz7/b$b;->g:Ljava/util/HashSet;

    .line 8
    invoke-static {p1}, Lz7/q;->a(Ljava/lang/Class;)Lz7/q;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 9
    array-length p1, p2

    :goto_0
    if-ge v0, p1, :cond_0

    aget-object p3, p2, v0

    const-string v1, "Null interface"

    .line 10
    invoke-static {p3, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    iget-object v1, p0, Lz7/b$b;->b:Ljava/util/HashSet;

    invoke-static {p3}, Lz7/q;->a(Ljava/lang/Class;)Lz7/q;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Lz7/q;[Lz7/q;Lz7/b$a;)V
    .locals 2

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p3, 0x0

    .line 13
    iput-object p3, p0, Lz7/b$b;->a:Ljava/lang/String;

    .line 14
    new-instance p3, Ljava/util/HashSet;

    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    iput-object p3, p0, Lz7/b$b;->b:Ljava/util/HashSet;

    .line 15
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lz7/b$b;->c:Ljava/util/HashSet;

    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lz7/b$b;->d:I

    .line 17
    iput v0, p0, Lz7/b$b;->e:I

    .line 18
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lz7/b$b;->g:Ljava/util/HashSet;

    .line 19
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 20
    array-length p1, p2

    :goto_0
    if-ge v0, p1, :cond_0

    aget-object p3, p2, v0

    const-string v1, "Null interface"

    .line 21
    invoke-static {p3, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Lz7/b$b;->b:Ljava/util/HashSet;

    invoke-static {p1, p2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(Lz7/l;)Lz7/b$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz7/l;",
            ")",
            "Lz7/b$b<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lz7/l;->a:Lz7/q;

    .line 2
    iget-object v1, p0, Lz7/b$b;->b:Ljava/util/HashSet;

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lz7/b$b;->c:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Components are not allowed to depend on interfaces they themselves provide."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()Lz7/b;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lz7/b<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz7/b$b;->f:Lz7/f;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Lz7/b;

    iget-object v2, p0, Lz7/b$b;->a:Ljava/lang/String;

    new-instance v3, Ljava/util/HashSet;

    iget-object v1, p0, Lz7/b$b;->b:Ljava/util/HashSet;

    invoke-direct {v3, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v4, Ljava/util/HashSet;

    iget-object v1, p0, Lz7/b$b;->c:Ljava/util/HashSet;

    invoke-direct {v4, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget v5, p0, Lz7/b$b;->d:I

    iget v6, p0, Lz7/b$b;->e:I

    iget-object v7, p0, Lz7/b$b;->f:Lz7/f;

    iget-object v8, p0, Lz7/b$b;->g:Ljava/util/HashSet;

    move-object v1, v0

    .line 3
    invoke-direct/range {v1 .. v8}, Lz7/b;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILz7/f;Ljava/util/Set;)V

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required property: factory."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()Lz7/b$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lz7/b$b<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lz7/b$b;->d:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lz7/b$b;->d:I

    return-object p0

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Instantiation type has already been set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
