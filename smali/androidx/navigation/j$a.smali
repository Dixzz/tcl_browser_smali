.class public final Landroidx/navigation/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/j;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Landroidx/navigation/i;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public c:Z

.field public final synthetic d:Landroidx/navigation/j;


# direct methods
.method public constructor <init>(Landroidx/navigation/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/navigation/j$a;->d:Landroidx/navigation/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Landroidx/navigation/j$a;->a:I

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Landroidx/navigation/j$a;->c:Z

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 3

    iget v0, p0, Landroidx/navigation/j$a;->a:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, Landroidx/navigation/j$a;->d:Landroidx/navigation/j;

    iget-object v2, v2, Landroidx/navigation/j;->j:Ln/j;

    invoke-virtual {v2}, Ln/j;->h()I

    move-result v2

    if-ge v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/navigation/j$a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/navigation/j$a;->c:Z

    .line 3
    iget-object v1, p0, Landroidx/navigation/j$a;->d:Landroidx/navigation/j;

    iget-object v1, v1, Landroidx/navigation/j;->j:Ln/j;

    iget v2, p0, Landroidx/navigation/j$a;->a:I

    add-int/2addr v2, v0

    iput v2, p0, Landroidx/navigation/j$a;->a:I

    invoke-virtual {v1, v2}, Ln/j;->i(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/i;

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/navigation/j$a;->c:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/navigation/j$a;->d:Landroidx/navigation/j;

    iget-object v0, v0, Landroidx/navigation/j;->j:Ln/j;

    iget v1, p0, Landroidx/navigation/j$a;->a:I

    invoke-virtual {v0, v1}, Ln/j;->i(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/i;

    const/4 v1, 0x0

    .line 3
    iput-object v1, v0, Landroidx/navigation/i;->c:Landroidx/navigation/j;

    .line 4
    iget-object v0, p0, Landroidx/navigation/j$a;->d:Landroidx/navigation/j;

    iget-object v0, v0, Landroidx/navigation/j;->j:Ln/j;

    iget v1, p0, Landroidx/navigation/j$a;->a:I

    .line 5
    iget-object v2, v0, Ln/j;->d:[Ljava/lang/Object;

    aget-object v3, v2, v1

    sget-object v4, Ln/j;->f:Ljava/lang/Object;

    const/4 v5, 0x1

    if-eq v3, v4, :cond_0

    .line 6
    aput-object v4, v2, v1

    .line 7
    iput-boolean v5, v0, Ln/j;->a:Z

    :cond_0
    sub-int/2addr v1, v5

    .line 8
    iput v1, p0, Landroidx/navigation/j$a;->a:I

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Landroidx/navigation/j$a;->c:Z

    return-void

    .line 10
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You must call next() before you can remove an element"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
