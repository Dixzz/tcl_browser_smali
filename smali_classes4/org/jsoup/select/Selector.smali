.class public final Lorg/jsoup/select/Selector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jsoup/select/Selector$SelectorParseException;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/Iterable;)Lge/b;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Iterable<",
            "Lee/h;",
            ">;)",
            "Lge/b;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lce/c;->e(Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lce/c;->g(Ljava/lang/Object;)V

    .line 3
    invoke-static {p0}, Lorg/jsoup/select/c;->j(Ljava/lang/String;)Lorg/jsoup/select/b;

    move-result-object p0

    .line 4
    new-instance v0, Lge/b;

    invoke-direct {v0}, Lge/b;-><init>()V

    .line 5
    new-instance v1, Ljava/util/IdentityHashMap;

    invoke-direct {v1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lee/h;

    .line 7
    invoke-static {p0}, Lce/c;->g(Ljava/lang/Object;)V

    .line 8
    invoke-static {v2}, Lce/c;->g(Ljava/lang/Object;)V

    .line 9
    new-instance v3, Lge/b;

    invoke-direct {v3}, Lge/b;-><init>()V

    .line 10
    new-instance v4, Ln3/n;

    invoke-direct {v4, p0, v2, v3}, Ln3/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v2}, Lae/a;->A(Lge/d;Lee/l;)V

    .line 11
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lee/h;

    .line 12
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v3, v4}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    .line 13
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method
