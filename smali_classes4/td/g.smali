.class public final Ltd/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Led/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/lang/String;",
        ">;",
        "Led/a;"
    }
.end annotation


# instance fields
.field public a:I

.field public final synthetic c:Ltd/e;


# direct methods
.method public constructor <init>(Ltd/e;)V
    .locals 0

    iput-object p1, p0, Ltd/g;->c:Ltd/e;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface {p1}, Ltd/e;->f()I

    move-result p1

    iput p1, p0, Ltd/g;->a:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget v0, p0, Ltd/g;->a:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ltd/g;->c:Ltd/e;

    invoke-interface {v0}, Ltd/e;->f()I

    move-result v1

    iget v2, p0, Ltd/g;->a:I

    add-int/lit8 v3, v2, -0x1

    iput v3, p0, Ltd/g;->a:I

    sub-int/2addr v1, v2

    invoke-interface {v0, v1}, Ltd/e;->g(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
