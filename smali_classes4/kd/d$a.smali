.class public final Lkd/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Led/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkd/d;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Led/a;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public c:I

.field public final synthetic d:Lkd/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkd/d<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkd/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd/d<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lkd/d$a;->d:Lkd/d;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x2

    .line 2
    iput p1, p0, Lkd/d$a;->c:I

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget v0, p0, Lkd/d$a;->c:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lkd/d$a;->d:Lkd/d;

    .line 2
    iget-object v0, v0, Lkd/d;->a:Lcd/a;

    .line 3
    invoke-interface {v0}, Lcd/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkd/d$a;->d:Lkd/d;

    .line 4
    iget-object v0, v0, Lkd/d;->b:Lcd/l;

    .line 5
    iget-object v1, p0, Lkd/d$a;->a:Ljava/lang/Object;

    invoke-static {v1}, Lmd/z;->w(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lcd/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lkd/d$a;->a:Ljava/lang/Object;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    .line 6
    :goto_1
    iput v0, p0, Lkd/d$a;->c:I

    return-void
.end method

.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lkd/d$a;->c:I

    if-gez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lkd/d$a;->b()V

    .line 3
    :cond_0
    iget v0, p0, Lkd/d$a;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lkd/d$a;->c:I

    if-gez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lkd/d$a;->b()V

    .line 3
    :cond_0
    iget v0, p0, Lkd/d$a;->c:I

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lkd/d$a;->a:Ljava/lang/Object;

    const-string v1, "null cannot be cast to non-null type T of kotlin.sequences.GeneratorSequence"

    invoke-static {v0, v1}, Lmd/z;->x(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, -0x1

    .line 5
    iput v1, p0, Lkd/d$a;->c:I

    return-object v0

    .line 6
    :cond_1
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
