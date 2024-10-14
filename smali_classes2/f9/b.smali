.class public final Lf9/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz7/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/components/ComponentRegistrar;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/components/ComponentRegistrar;",
            ")",
            "Ljava/util/List<",
            "Lz7/b<",
            "*>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Lcom/google/firebase/components/ComponentRegistrar;->getComponents()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz7/b;

    .line 3
    iget-object v3, v1, Lz7/b;->a:Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 4
    new-instance v8, Lf9/a;

    invoke-direct {v8, v3, v1}, Lf9/a;-><init>(Ljava/lang/String;Lz7/b;)V

    .line 5
    new-instance v10, Lz7/b;

    iget-object v4, v1, Lz7/b;->b:Ljava/util/Set;

    iget-object v5, v1, Lz7/b;->c:Ljava/util/Set;

    iget v6, v1, Lz7/b;->d:I

    iget v7, v1, Lz7/b;->e:I

    iget-object v9, v1, Lz7/b;->g:Ljava/util/Set;

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lz7/b;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILz7/f;Ljava/util/Set;)V

    move-object v1, v10

    .line 6
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method
