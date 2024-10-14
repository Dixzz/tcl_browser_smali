.class public final Lh2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh2/h;
.implements Lcom/bumptech/glide/load/data/d$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh2/h;",
        "Lcom/bumptech/glide/load/data/d$a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf2/e;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lh2/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh2/i<",
            "*>;"
        }
    .end annotation
.end field

.field public final d:Lh2/h$a;

.field public e:I

.field public f:Lf2/e;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll2/n<",
            "Ljava/io/File;",
            "*>;>;"
        }
    .end annotation
.end field

.field public h:I

.field public volatile i:Ll2/n$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll2/n$a<",
            "*>;"
        }
    .end annotation
.end field

.field public j:Ljava/io/File;


# direct methods
.method public constructor <init>(Lh2/i;Lh2/h$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh2/i<",
            "*>;",
            "Lh2/h$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lh2/i;->a()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    .line 3
    iput v1, p0, Lh2/e;->e:I

    .line 4
    iput-object v0, p0, Lh2/e;->a:Ljava/util/List;

    .line 5
    iput-object p1, p0, Lh2/e;->c:Lh2/i;

    .line 6
    iput-object p2, p0, Lh2/e;->d:Lh2/h$a;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lh2/i;Lh2/h$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf2/e;",
            ">;",
            "Lh2/i<",
            "*>;",
            "Lh2/h$a;",
            ")V"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lh2/e;->e:I

    .line 9
    iput-object p1, p0, Lh2/e;->a:Ljava/util/List;

    .line 10
    iput-object p2, p0, Lh2/e;->c:Lh2/i;

    .line 11
    iput-object p3, p0, Lh2/e;->d:Lh2/h$a;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 8

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lh2/e;->g:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    .line 2
    iget v3, p0, Lh2/e;->h:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    goto :goto_4

    :cond_2
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lh2/e;->i:Ll2/n$a;

    const/4 v0, 0x0

    :cond_3
    :goto_2
    if-nez v0, :cond_5

    .line 4
    iget v3, p0, Lh2/e;->h:I

    iget-object v4, p0, Lh2/e;->g:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    const/4 v3, 0x1

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_5

    .line 5
    iget-object v3, p0, Lh2/e;->g:Ljava/util/List;

    iget v4, p0, Lh2/e;->h:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lh2/e;->h:I

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll2/n;

    .line 6
    iget-object v4, p0, Lh2/e;->j:Ljava/io/File;

    iget-object v5, p0, Lh2/e;->c:Lh2/i;

    .line 7
    iget v6, v5, Lh2/i;->e:I

    .line 8
    iget v7, v5, Lh2/i;->f:I

    .line 9
    iget-object v5, v5, Lh2/i;->i:Lf2/h;

    .line 10
    invoke-interface {v3, v4, v6, v7, v5}, Ll2/n;->b(Ljava/lang/Object;IILf2/h;)Ll2/n$a;

    move-result-object v3

    iput-object v3, p0, Lh2/e;->i:Ll2/n$a;

    .line 11
    iget-object v3, p0, Lh2/e;->i:Ll2/n$a;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lh2/e;->c:Lh2/i;

    iget-object v4, p0, Lh2/e;->i:Ll2/n$a;

    iget-object v4, v4, Ll2/n$a;->c:Lcom/bumptech/glide/load/data/d;

    invoke-interface {v4}, Lcom/bumptech/glide/load/data/d;->a()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Lh2/i;->g(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 12
    iget-object v0, p0, Lh2/e;->i:Ll2/n$a;

    iget-object v0, v0, Ll2/n$a;->c:Lcom/bumptech/glide/load/data/d;

    iget-object v3, p0, Lh2/e;->c:Lh2/i;

    .line 13
    iget-object v3, v3, Lh2/i;->o:Lcom/bumptech/glide/Priority;

    .line 14
    invoke-interface {v0, v3, p0}, Lcom/bumptech/glide/load/data/d;->e(Lcom/bumptech/glide/Priority;Lcom/bumptech/glide/load/data/d$a;)V

    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    return v0

    .line 15
    :cond_6
    :goto_4
    iget v0, p0, Lh2/e;->e:I

    add-int/2addr v0, v2

    iput v0, p0, Lh2/e;->e:I

    .line 16
    iget-object v2, p0, Lh2/e;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v0, v2, :cond_7

    return v1

    .line 17
    :cond_7
    iget-object v0, p0, Lh2/e;->a:Ljava/util/List;

    iget v2, p0, Lh2/e;->e:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf2/e;

    .line 18
    new-instance v2, Lh2/f;

    iget-object v3, p0, Lh2/e;->c:Lh2/i;

    .line 19
    iget-object v4, v3, Lh2/i;->n:Lf2/e;

    .line 20
    invoke-direct {v2, v0, v4}, Lh2/f;-><init>(Lf2/e;Lf2/e;)V

    .line 21
    invoke-virtual {v3}, Lh2/i;->b()Lj2/a;

    move-result-object v3

    invoke-interface {v3, v2}, Lj2/a;->a(Lf2/e;)Ljava/io/File;

    move-result-object v2

    iput-object v2, p0, Lh2/e;->j:Ljava/io/File;

    if-eqz v2, :cond_0

    .line 22
    iput-object v0, p0, Lh2/e;->f:Lf2/e;

    .line 23
    iget-object v0, p0, Lh2/e;->c:Lh2/i;

    .line 24
    iget-object v0, v0, Lh2/i;->c:Lcom/bumptech/glide/GlideContext;

    .line 25
    iget-object v0, v0, Lcom/bumptech/glide/GlideContext;->b:Lcom/bumptech/glide/Registry;

    .line 26
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/Registry;->f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 27
    iput-object v0, p0, Lh2/e;->g:Ljava/util/List;

    .line 28
    iput v1, p0, Lh2/e;->h:I

    goto/16 :goto_0
.end method

.method public final c(Ljava/lang/Exception;)V
    .locals 4

    iget-object v0, p0, Lh2/e;->d:Lh2/h$a;

    iget-object v1, p0, Lh2/e;->f:Lf2/e;

    iget-object v2, p0, Lh2/e;->i:Ll2/n$a;

    iget-object v2, v2, Ll2/n$a;->c:Lcom/bumptech/glide/load/data/d;

    sget-object v3, Lf2/a;->DATA_DISK_CACHE:Lf2/a;

    invoke-interface {v0, v1, p1, v2, v3}, Lh2/h$a;->c(Lf2/e;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/d;Lf2/a;)V

    return-void
.end method

.method public final cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh2/e;->i:Ll2/n$a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Ll2/n$a;->c:Lcom/bumptech/glide/load/data/d;

    invoke-interface {v0}, Lcom/bumptech/glide/load/data/d;->cancel()V

    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lh2/e;->d:Lh2/h$a;

    iget-object v1, p0, Lh2/e;->f:Lf2/e;

    iget-object v2, p0, Lh2/e;->i:Ll2/n$a;

    iget-object v3, v2, Ll2/n$a;->c:Lcom/bumptech/glide/load/data/d;

    sget-object v4, Lf2/a;->DATA_DISK_CACHE:Lf2/a;

    iget-object v5, p0, Lh2/e;->f:Lf2/e;

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lh2/h$a;->a(Lf2/e;Ljava/lang/Object;Lcom/bumptech/glide/load/data/d;Lf2/a;Lf2/e;)V

    return-void
.end method
