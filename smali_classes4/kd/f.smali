.class public final Lkd/f;
.super Lkd/g;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Luc/d;
.implements Led/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkd/g<",
        "TT;>;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Luc/d<",
        "Lrc/r;",
        ">;",
        "Led/a;"
    }
.end annotation


# instance fields
.field public a:I

.field public c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public d:Luc/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luc/d<",
            "-",
            "Lrc/r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkd/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Luc/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Luc/d<",
            "-",
            "Lrc/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkd/f;->c:Ljava/lang/Object;

    const/4 p1, 0x3

    .line 2
    iput p1, p0, Lkd/f;->a:I

    .line 3
    iput-object p2, p0, Lkd/f;->d:Luc/d;

    .line 4
    sget-object p1, Lvc/a;->COROUTINE_SUSPENDED:Lvc/a;

    const-string v0, "frame"

    .line 5
    invoke-static {p2, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final d()Ljava/lang/Throwable;
    .locals 3

    .line 1
    iget v0, p0, Lkd/f;->a:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected state of the iterator: "

    .line 3
    invoke-static {v1}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4
    iget v2, p0, Lkd/f;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Iterator has failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    :goto_0
    return-object v0
.end method

.method public final getContext()Luc/f;
    .locals 1

    sget-object v0, Luc/h;->INSTANCE:Luc/h;

    return-object v0
.end method

.method public final hasNext()Z
    .locals 4

    .line 1
    :goto_0
    iget v0, p0, Lkd/f;->a:I

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lkd/f;->d()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_1
    return v3

    .line 3
    :cond_2
    invoke-static {v1}, Lmd/z;->w(Ljava/lang/Object;)V

    throw v1

    :cond_3
    const/4 v0, 0x5

    .line 4
    iput v0, p0, Lkd/f;->a:I

    .line 5
    iget-object v0, p0, Lkd/f;->d:Luc/d;

    invoke-static {v0}, Lmd/z;->w(Ljava/lang/Object;)V

    .line 6
    iput-object v1, p0, Lkd/f;->d:Luc/d;

    .line 7
    sget-object v1, Lrc/r;->a:Lrc/r;

    invoke-static {v1}, Lrc/j;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Luc/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final next()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lkd/f;->a:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v0, v2, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lkd/f;->a:I

    .line 3
    iget-object v0, p0, Lkd/f;->c:Ljava/lang/Object;

    .line 4
    iput-object v3, p0, Lkd/f;->c:Ljava/lang/Object;

    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lkd/f;->d()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    .line 6
    :cond_1
    iput v1, p0, Lkd/f;->a:I

    .line 7
    invoke-static {v3}, Lmd/z;->w(Ljava/lang/Object;)V

    throw v3

    .line 8
    :cond_2
    invoke-virtual {p0}, Lkd/f;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lkd/f;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_common/a0;->Q(Ljava/lang/Object;)V

    const/4 p1, 0x4

    .line 2
    iput p1, p0, Lkd/f;->a:I

    return-void
.end method
