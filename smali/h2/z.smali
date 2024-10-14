.class public final Lh2/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/data/d$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/data/d$a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ll2/n$a;

.field public final synthetic c:Lh2/a0;


# direct methods
.method public constructor <init>(Lh2/a0;Ll2/n$a;)V
    .locals 0

    iput-object p1, p0, Lh2/z;->c:Lh2/a0;

    iput-object p2, p0, Lh2/z;->a:Ll2/n$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lh2/z;->c:Lh2/a0;

    iget-object v1, p0, Lh2/z;->a:Ll2/n$a;

    .line 2
    iget-object v0, v0, Lh2/a0;->g:Ll2/n$a;

    if-eqz v0, :cond_0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lh2/z;->c:Lh2/a0;

    iget-object v1, p0, Lh2/z;->a:Ll2/n$a;

    .line 4
    iget-object v2, v0, Lh2/a0;->c:Lh2/h$a;

    iget-object v0, v0, Lh2/a0;->h:Lh2/f;

    iget-object v1, v1, Ll2/n$a;->c:Lcom/bumptech/glide/load/data/d;

    invoke-interface {v1}, Lcom/bumptech/glide/load/data/d;->d()Lf2/a;

    move-result-object v3

    invoke-interface {v2, v0, p1, v1, v3}, Lh2/h$a;->c(Lf2/e;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/d;Lf2/a;)V

    :cond_1
    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lh2/z;->c:Lh2/a0;

    iget-object v1, p0, Lh2/z;->a:Ll2/n$a;

    .line 2
    iget-object v0, v0, Lh2/a0;->g:Ll2/n$a;

    if-eqz v0, :cond_0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lh2/z;->c:Lh2/a0;

    iget-object v1, p0, Lh2/z;->a:Ll2/n$a;

    .line 4
    iget-object v2, v0, Lh2/a0;->a:Lh2/i;

    .line 5
    iget-object v2, v2, Lh2/i;->p:Lh2/l;

    if-eqz p1, :cond_1

    .line 6
    iget-object v3, v1, Ll2/n$a;->c:Lcom/bumptech/glide/load/data/d;

    invoke-interface {v3}, Lcom/bumptech/glide/load/data/d;->d()Lf2/a;

    move-result-object v3

    invoke-virtual {v2, v3}, Lh2/l;->c(Lf2/a;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    iput-object p1, v0, Lh2/a0;->f:Ljava/lang/Object;

    .line 8
    iget-object p1, v0, Lh2/a0;->c:Lh2/h$a;

    invoke-interface {p1}, Lh2/h$a;->h()V

    goto :goto_1

    .line 9
    :cond_1
    iget-object v2, v0, Lh2/a0;->c:Lh2/h$a;

    iget-object v3, v1, Ll2/n$a;->a:Lf2/e;

    iget-object v4, v1, Ll2/n$a;->c:Lcom/bumptech/glide/load/data/d;

    .line 10
    invoke-interface {v4}, Lcom/bumptech/glide/load/data/d;->d()Lf2/a;

    move-result-object v5

    iget-object v6, v0, Lh2/a0;->h:Lh2/f;

    move-object v0, v2

    move-object v1, v3

    move-object v2, p1

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    .line 11
    invoke-interface/range {v0 .. v5}, Lh2/h$a;->a(Lf2/e;Ljava/lang/Object;Lcom/bumptech/glide/load/data/d;Lf2/a;Lf2/e;)V

    :cond_2
    :goto_1
    return-void
.end method
