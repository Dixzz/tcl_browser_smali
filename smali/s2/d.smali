.class public final Ls2/d;
.super Lq2/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq2/b<",
        "Ls2/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ls2/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lq2/b;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lq2/b;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Ls2/c;

    invoke-virtual {v0}, Ls2/c;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lq2/b;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Ls2/c;

    invoke-virtual {v0}, Ls2/c;->stop()V

    .line 2
    iget-object v0, p0, Lq2/b;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Ls2/c;

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Ls2/c;->e:Z

    .line 4
    iget-object v0, v0, Ls2/c;->a:Ls2/c$a;

    iget-object v0, v0, Ls2/c$a;->a:Ls2/f;

    .line 5
    iget-object v2, v0, Ls2/f;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 6
    iget-object v2, v0, Ls2/f;->l:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 7
    iget-object v4, v0, Ls2/f;->e:Li2/c;

    invoke-interface {v4, v2}, Li2/c;->d(Landroid/graphics/Bitmap;)V

    .line 8
    iput-object v3, v0, Ls2/f;->l:Landroid/graphics/Bitmap;

    :cond_0
    const/4 v2, 0x0

    .line 9
    iput-boolean v2, v0, Ls2/f;->f:Z

    .line 10
    iget-object v2, v0, Ls2/f;->i:Ls2/f$a;

    if-eqz v2, :cond_1

    .line 11
    iget-object v4, v0, Ls2/f;->d:Lcom/bumptech/glide/RequestManager;

    invoke-virtual {v4, v2}, Lcom/bumptech/glide/RequestManager;->d(Ly2/i;)V

    .line 12
    iput-object v3, v0, Ls2/f;->i:Ls2/f$a;

    .line 13
    :cond_1
    iget-object v2, v0, Ls2/f;->k:Ls2/f$a;

    if-eqz v2, :cond_2

    .line 14
    iget-object v4, v0, Ls2/f;->d:Lcom/bumptech/glide/RequestManager;

    invoke-virtual {v4, v2}, Lcom/bumptech/glide/RequestManager;->d(Ly2/i;)V

    .line 15
    iput-object v3, v0, Ls2/f;->k:Ls2/f$a;

    .line 16
    :cond_2
    iget-object v2, v0, Ls2/f;->n:Ls2/f$a;

    if-eqz v2, :cond_3

    .line 17
    iget-object v4, v0, Ls2/f;->d:Lcom/bumptech/glide/RequestManager;

    invoke-virtual {v4, v2}, Lcom/bumptech/glide/RequestManager;->d(Ly2/i;)V

    .line 18
    iput-object v3, v0, Ls2/f;->n:Ls2/f$a;

    .line 19
    :cond_3
    iget-object v2, v0, Ls2/f;->a:Le2/a;

    invoke-interface {v2}, Le2/a;->clear()V

    .line 20
    iput-boolean v1, v0, Ls2/f;->j:Z

    return-void
.end method

.method public final c()I
    .locals 2

    .line 1
    iget-object v0, p0, Lq2/b;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Ls2/c;

    .line 2
    iget-object v0, v0, Ls2/c;->a:Ls2/c$a;

    iget-object v0, v0, Ls2/c$a;->a:Ls2/f;

    .line 3
    iget-object v1, v0, Ls2/f;->a:Le2/a;

    invoke-interface {v1}, Le2/a;->f()I

    move-result v1

    iget v0, v0, Ls2/f;->p:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final d()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ls2/c;",
            ">;"
        }
    .end annotation

    const-class v0, Ls2/c;

    return-object v0
.end method
