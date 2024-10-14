.class public final Lld/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Led/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lld/b;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lid/c;",
        ">;",
        "Led/a;"
    }
.end annotation


# instance fields
.field public a:I

.field public c:I

.field public d:I

.field public e:Lid/c;

.field public f:I

.field public final synthetic g:Lld/b;


# direct methods
.method public constructor <init>(Lld/b;)V
    .locals 4

    iput-object p1, p0, Lld/b$a;->g:Lld/b;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lld/b$a;->a:I

    .line 3
    iget v0, p1, Lld/b;->b:I

    const/4 v1, 0x0

    .line 4
    iget-object p1, p1, Lld/b;->a:Ljava/lang/CharSequence;

    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-ltz p1, :cond_2

    if-gez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    if-le v0, p1, :cond_1

    move v0, p1

    :cond_1
    :goto_0
    iput v0, p0, Lld/b$a;->c:I

    .line 6
    iput v0, p0, Lld/b$a;->d:I

    return-void

    .line 7
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot coerce value to an empty range: maximum "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is less than minimum "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final b()V
    .locals 7

    .line 1
    iget v0, p0, Lld/b$a;->d:I

    const/4 v1, 0x0

    if-gez v0, :cond_0

    .line 2
    iput v1, p0, Lld/b$a;->a:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lld/b$a;->e:Lid/c;

    goto/16 :goto_1

    .line 4
    :cond_0
    iget-object v2, p0, Lld/b$a;->g:Lld/b;

    .line 5
    iget v3, v2, Lld/b;->c:I

    const/4 v4, -0x1

    const/4 v5, 0x1

    if-lez v3, :cond_1

    .line 6
    iget v6, p0, Lld/b$a;->f:I

    add-int/2addr v6, v5

    iput v6, p0, Lld/b$a;->f:I

    if-ge v6, v3, :cond_2

    .line 7
    :cond_1
    iget-object v2, v2, Lld/b;->a:Ljava/lang/CharSequence;

    .line 8
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-le v0, v2, :cond_3

    .line 9
    :cond_2
    new-instance v0, Lid/c;

    iget v1, p0, Lld/b$a;->c:I

    iget-object v2, p0, Lld/b$a;->g:Lld/b;

    .line 10
    iget-object v2, v2, Lld/b;->a:Ljava/lang/CharSequence;

    .line 11
    invoke-static {v2}, Lld/t;->r0(Ljava/lang/CharSequence;)I

    move-result v2

    invoke-direct {v0, v1, v2}, Lid/c;-><init>(II)V

    iput-object v0, p0, Lld/b$a;->e:Lid/c;

    .line 12
    iput v4, p0, Lld/b$a;->d:I

    goto :goto_0

    .line 13
    :cond_3
    iget-object v0, p0, Lld/b$a;->g:Lld/b;

    .line 14
    iget-object v2, v0, Lld/b;->d:Lcd/p;

    .line 15
    iget-object v0, v0, Lld/b;->a:Ljava/lang/CharSequence;

    .line 16
    iget v3, p0, Lld/b$a;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Lcd/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrc/i;

    if-nez v0, :cond_4

    .line 17
    new-instance v0, Lid/c;

    iget v1, p0, Lld/b$a;->c:I

    iget-object v2, p0, Lld/b$a;->g:Lld/b;

    .line 18
    iget-object v2, v2, Lld/b;->a:Ljava/lang/CharSequence;

    .line 19
    invoke-static {v2}, Lld/t;->r0(Ljava/lang/CharSequence;)I

    move-result v2

    invoke-direct {v0, v1, v2}, Lid/c;-><init>(II)V

    iput-object v0, p0, Lld/b$a;->e:Lid/c;

    .line 20
    iput v4, p0, Lld/b$a;->d:I

    goto :goto_0

    .line 21
    :cond_4
    invoke-virtual {v0}, Lrc/i;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0}, Lrc/i;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 22
    iget v3, p0, Lld/b$a;->c:I

    invoke-static {v3, v2}, La2/a;->c0(II)Lid/c;

    move-result-object v3

    iput-object v3, p0, Lld/b$a;->e:Lid/c;

    add-int/2addr v2, v0

    .line 23
    iput v2, p0, Lld/b$a;->c:I

    if-nez v0, :cond_5

    const/4 v1, 0x1

    :cond_5
    add-int/2addr v2, v1

    .line 24
    iput v2, p0, Lld/b$a;->d:I

    .line 25
    :goto_0
    iput v5, p0, Lld/b$a;->a:I

    :goto_1
    return-void
.end method

.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lld/b$a;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lld/b$a;->b()V

    .line 3
    :cond_0
    iget v0, p0, Lld/b$a;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lld/b$a;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lld/b$a;->b()V

    .line 3
    :cond_0
    iget v0, p0, Lld/b$a;->a:I

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lld/b$a;->e:Lid/c;

    const-string v2, "null cannot be cast to non-null type kotlin.ranges.IntRange"

    invoke-static {v0, v2}, Lmd/z;->x(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 5
    iput-object v2, p0, Lld/b$a;->e:Lid/c;

    .line 6
    iput v1, p0, Lld/b$a;->a:I

    return-object v0

    .line 7
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
