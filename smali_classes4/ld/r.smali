.class public final Lld/r;
.super Ldd/h;
.source "SourceFile"

# interfaces
.implements Lcd/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldd/h;",
        "Lcd/p<",
        "Ljava/lang/CharSequence;",
        "Ljava/lang/Integer;",
        "Lrc/i<",
        "+",
        "Ljava/lang/Integer;",
        "+",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic $delimitersList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $ignoreCase:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    iput-object p1, p0, Lld/r;->$delimitersList:Ljava/util/List;

    iput-boolean p2, p0, Lld/r;->$ignoreCase:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Ldd/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/CharSequence;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lld/r;->invoke(Ljava/lang/CharSequence;I)Lrc/i;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/CharSequence;I)Lrc/i;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "I)",
            "Lrc/i<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$$receiver"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lld/r;->$delimitersList:Ljava/util/List;

    iget-boolean v7, p0, Lld/r;->$ignoreCase:Z

    const/4 v1, 0x0

    const/4 v8, 0x0

    if-nez v7, :cond_3

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x4

    .line 7
    invoke-static {p1, v0, p2, v1, v2}, Lld/t;->v0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result p1

    if-gez p1, :cond_0

    goto/16 :goto_4

    .line 8
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 9
    new-instance p2, Lrc/i;

    invoke-direct {p2, p1, v0}, Lrc/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "List has more than one element."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_2
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string p2, "List is empty."

    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_3
    new-instance v2, Lid/c;

    if-gez p2, :cond_4

    const/4 p2, 0x0

    :cond_4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-direct {v2, p2, v1}, Lid/c;-><init>(II)V

    .line 13
    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 14
    iget v9, v2, Lid/a;->c:I

    if-le p2, v9, :cond_5

    goto/16 :goto_4

    .line 15
    :cond_5
    :goto_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v1, v11

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    .line 16
    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    move v4, p2

    move v6, v7

    invoke-static/range {v1 .. v6}, Lld/p;->k0(Ljava/lang/String;ILjava/lang/String;IIZ)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_1

    :cond_7
    move-object v11, v8

    :goto_1
    check-cast v11, Ljava/lang/String;

    if-eqz v11, :cond_8

    .line 17
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 18
    new-instance p2, Lrc/i;

    invoke-direct {p2, p1, v11}, Lrc/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :cond_8
    if-eq p2, v9, :cond_e

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 19
    :cond_9
    iget v9, v2, Lid/a;->c:I

    if-le p2, v9, :cond_a

    goto :goto_4

    .line 20
    :cond_a
    :goto_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v1, v11

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    move-object v3, p1

    move v4, p2

    move v6, v7

    invoke-static/range {v1 .. v6}, Lld/t;->B0(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_3

    :cond_c
    move-object v11, v8

    :goto_3
    check-cast v11, Ljava/lang/String;

    if-eqz v11, :cond_d

    .line 22
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 23
    new-instance p2, Lrc/i;

    invoke-direct {p2, p1, v11}, Lrc/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :cond_d
    if-eq p2, v9, :cond_e

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_e
    :goto_4
    move-object p2, v8

    :goto_5
    if-eqz p2, :cond_f

    .line 24
    invoke-virtual {p2}, Lrc/i;->getFirst()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2}, Lrc/i;->getSecond()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 25
    new-instance v8, Lrc/i;

    invoke-direct {v8, p1, p2}, Lrc/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_f
    return-object v8
.end method
