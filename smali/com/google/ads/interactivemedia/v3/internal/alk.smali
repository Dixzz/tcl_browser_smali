.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/alk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw6/b;


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/alo;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/alo;I)V
    .locals 0

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/alk;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/alk;->a:Lcom/google/ads/interactivemedia/v3/internal/alo;

    return-void
.end method


# virtual methods
.method public final then(Lw6/h;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/alk;->b:I

    if-eqz v0, :cond_7

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/alk;->a:Lcom/google/ads/interactivemedia/v3/internal/alo;

    invoke-virtual {p1}, Lw6/h;->n()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/alj;

    .line 4
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/alj;->b()Lw6/h;

    move-result-object v4

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/aln;

    invoke-direct {v5, v0, v3, v1}, Lcom/google/ads/interactivemedia/v3/internal/aln;-><init>(Lcom/google/ads/interactivemedia/v3/internal/alo;Lcom/google/ads/interactivemedia/v3/internal/alj;I)V

    .line 5
    invoke-virtual {v4, v5}, Lw6/h;->f(Lw6/e;)Lw6/h;

    move-result-object v3

    .line 6
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v2

    :cond_1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/alk;->a:Lcom/google/ads/interactivemedia/v3/internal/alo;

    .line 7
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/alo;->f(Lcom/google/ads/interactivemedia/v3/internal/alo;)V

    const/4 p1, 0x0

    return-object p1

    :cond_2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/alk;->a:Lcom/google/ads/interactivemedia/v3/internal/alo;

    .line 8
    invoke-virtual {p1}, Lw6/h;->n()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/alj;

    .line 11
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/alj;->c()Lw6/h;

    move-result-object v3

    .line 12
    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/aln;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v2, v5}, Lcom/google/ads/interactivemedia/v3/internal/aln;-><init>(Lcom/google/ads/interactivemedia/v3/internal/alo;Lcom/google/ads/interactivemedia/v3/internal/alj;I)V

    invoke-virtual {v3, v4}, Lw6/h;->f(Lw6/e;)Lw6/h;

    .line 13
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object v1

    .line 14
    :cond_4
    invoke-virtual {p1}, Lw6/h;->n()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw6/h;

    .line 17
    invoke-virtual {v1}, Lw6/h;->q()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 18
    invoke-virtual {v1}, Lw6/h;->n()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    return-object v0

    :cond_7
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/alk;->a:Lcom/google/ads/interactivemedia/v3/internal/alo;

    .line 19
    invoke-static {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/alo;->a(Lcom/google/ads/interactivemedia/v3/internal/alo;Lw6/h;)Lw6/h;

    move-result-object p1

    return-object p1
.end method
