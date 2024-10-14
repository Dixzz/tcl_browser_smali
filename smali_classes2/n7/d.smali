.class public abstract Ln7/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln7/d$d;,
        Ln7/d$b;,
        Ln7/d$c;,
        Ln7/d$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static equals()Ln7/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln7/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    sget-object v0, Ln7/d$b;->INSTANCE:Ln7/d$b;

    return-object v0
.end method

.method public static identity()Ln7/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln7/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    sget-object v0, Ln7/d$d;->INSTANCE:Ln7/d$d;

    return-object v0
.end method


# virtual methods
.method public abstract doEquivalent(Ljava/lang/Object;Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation
.end method

.method public abstract doHash(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation
.end method

.method public final equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2}, Ln7/d;->doEquivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final equivalentTo(Ljava/lang/Object;)Ln7/m;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ln7/m<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ln7/d$c;

    invoke-direct {v0, p0, p1}, Ln7/d$c;-><init>(Ln7/d;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final hash(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Ln7/d;->doHash(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final onResultOf(Ln7/e;)Ln7/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Ljava/lang/Object;",
            ">(",
            "Ln7/e<",
            "-TF;+TT;>;)",
            "Ln7/d<",
            "TF;>;"
        }
    .end annotation

    new-instance v0, Ln7/f;

    invoke-direct {v0, p1, p0}, Ln7/f;-><init>(Ln7/e;Ln7/d;)V

    return-object v0
.end method

.method public final pairwise()Ln7/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:TT;>()",
            "Ln7/d<",
            "Ljava/lang/Iterable<",
            "TS;>;>;"
        }
    .end annotation

    new-instance v0, Ln7/j;

    invoke-direct {v0, p0}, Ln7/j;-><init>(Ln7/d;)V

    return-object v0
.end method

.method public final wrap(Ljava/lang/Object;)Ln7/d$e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:TT;>(TS;)",
            "Ln7/d$e<",
            "TS;>;"
        }
    .end annotation

    new-instance v0, Ln7/d$e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ln7/d$e;-><init>(Ln7/d;Ljava/lang/Object;Ln7/d$a;)V

    return-object v0
.end method
