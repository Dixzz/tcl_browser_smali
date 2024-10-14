.class public final Ls2/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls2/f$d;,
        Ls2/f$a;,
        Ls2/f$c;,
        Ls2/f$b;
    }
.end annotation


# instance fields
.field public final a:Le2/a;

.field public final b:Landroid/os/Handler;

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ls2/f$b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/bumptech/glide/RequestManager;

.field public final e:Li2/c;

.field public f:Z

.field public g:Z

.field public h:Lcom/bumptech/glide/RequestBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/RequestBuilder<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ls2/f$a;

.field public j:Z

.field public k:Ls2/f$a;

.field public l:Landroid/graphics/Bitmap;

.field public m:Lf2/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf2/l<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ls2/f$a;

.field public o:Ls2/f$d;

.field public p:I

.field public q:I

.field public r:I


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/Glide;Le2/a;IILf2/l;Landroid/graphics/Bitmap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/Glide;",
            "Le2/a;",
            "II",
            "Lf2/l<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/bumptech/glide/Glide;->a:Li2/c;

    .line 2
    iget-object v1, p1, Lcom/bumptech/glide/Glide;->d:Lcom/bumptech/glide/GlideContext;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lcom/bumptech/glide/Glide;->h(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v1

    .line 4
    iget-object p1, p1, Lcom/bumptech/glide/Glide;->d:Lcom/bumptech/glide/GlideContext;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/bumptech/glide/Glide;->h(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/bumptech/glide/RequestManager;->a()Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    sget-object v2, Lh2/l;->a:Lh2/l$a;

    .line 7
    invoke-static {v2}, Lx2/g;->A(Lh2/l;)Lx2/g;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Lx2/a;->y()Lx2/a;

    move-result-object v2

    check-cast v2, Lx2/g;

    .line 9
    invoke-virtual {v2}, Lx2/a;->t()Lx2/a;

    move-result-object v2

    check-cast v2, Lx2/g;

    .line 10
    invoke-virtual {v2, p3, p4}, Lx2/a;->l(II)Lx2/a;

    move-result-object p3

    .line 11
    invoke-virtual {p1, p3}, Lcom/bumptech/glide/RequestBuilder;->A(Lx2/a;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Ls2/f;->c:Ljava/util/ArrayList;

    .line 14
    iput-object v1, p0, Ls2/f;->d:Lcom/bumptech/glide/RequestManager;

    .line 15
    new-instance p3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p4

    new-instance v1, Ls2/f$c;

    invoke-direct {v1, p0}, Ls2/f$c;-><init>(Ls2/f;)V

    invoke-direct {p3, p4, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 16
    iput-object v0, p0, Ls2/f;->e:Li2/c;

    .line 17
    iput-object p3, p0, Ls2/f;->b:Landroid/os/Handler;

    .line 18
    iput-object p1, p0, Ls2/f;->h:Lcom/bumptech/glide/RequestBuilder;

    .line 19
    iput-object p2, p0, Ls2/f;->a:Le2/a;

    .line 20
    invoke-virtual {p0, p5, p6}, Ls2/f;->c(Lf2/l;Landroid/graphics/Bitmap;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Ls2/f;->f:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Ls2/f;->g:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Ls2/f;->n:Ls2/f$a;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ls2/f;->n:Ls2/f$a;

    .line 4
    invoke-virtual {p0, v1}, Ls2/f;->b(Ls2/f$a;)V

    return-void

    .line 5
    :cond_1
    iput-boolean v0, p0, Ls2/f;->g:Z

    .line 6
    iget-object v0, p0, Ls2/f;->a:Le2/a;

    invoke-interface {v0}, Le2/a;->d()I

    move-result v0

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    int-to-long v3, v0

    add-long/2addr v1, v3

    .line 8
    iget-object v0, p0, Ls2/f;->a:Le2/a;

    invoke-interface {v0}, Le2/a;->b()V

    .line 9
    new-instance v0, Ls2/f$a;

    iget-object v3, p0, Ls2/f;->b:Landroid/os/Handler;

    iget-object v4, p0, Ls2/f;->a:Le2/a;

    invoke-interface {v4}, Le2/a;->e()I

    move-result v4

    invoke-direct {v0, v3, v4, v1, v2}, Ls2/f$a;-><init>(Landroid/os/Handler;IJ)V

    iput-object v0, p0, Ls2/f;->k:Ls2/f$a;

    .line 10
    iget-object v0, p0, Ls2/f;->h:Lcom/bumptech/glide/RequestBuilder;

    .line 11
    new-instance v1, La3/d;

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-direct {v1, v2}, La3/d;-><init>(Ljava/lang/Object;)V

    .line 12
    new-instance v2, Lx2/g;

    invoke-direct {v2}, Lx2/g;-><init>()V

    invoke-virtual {v2, v1}, Lx2/a;->r(Lf2/e;)Lx2/a;

    move-result-object v1

    check-cast v1, Lx2/g;

    .line 13
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->A(Lx2/a;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    iget-object v1, p0, Ls2/f;->a:Le2/a;

    .line 14
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->J(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    .line 15
    iget-object v1, p0, Ls2/f;->k:Ls2/f$a;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->E(Ly2/i;)Ly2/i;

    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Ls2/f$a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ls2/f;->o:Ls2/f$d;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ls2/f$d;->a()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ls2/f;->g:Z

    .line 4
    iget-boolean v0, p0, Ls2/f;->j:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Ls2/f;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    .line 6
    :cond_1
    iget-boolean v0, p0, Ls2/f;->f:Z

    if-nez v0, :cond_2

    .line 7
    iput-object p1, p0, Ls2/f;->n:Ls2/f$a;

    return-void

    .line 8
    :cond_2
    iget-object v0, p1, Ls2/f$a;->h:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_5

    .line 9
    iget-object v0, p0, Ls2/f;->l:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    .line 10
    iget-object v2, p0, Ls2/f;->e:Li2/c;

    invoke-interface {v2, v0}, Li2/c;->d(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Ls2/f;->l:Landroid/graphics/Bitmap;

    .line 12
    :cond_3
    iget-object v0, p0, Ls2/f;->i:Ls2/f$a;

    .line 13
    iput-object p1, p0, Ls2/f;->i:Ls2/f$a;

    .line 14
    iget-object p1, p0, Ls2/f;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_0
    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_4

    .line 15
    iget-object v2, p0, Ls2/f;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls2/f$b;

    .line 16
    invoke-interface {v2}, Ls2/f$b;->a()V

    goto :goto_0

    :cond_4
    if-eqz v0, :cond_5

    .line 17
    iget-object p1, p0, Ls2/f;->b:Landroid/os/Handler;

    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 18
    :cond_5
    invoke-virtual {p0}, Ls2/f;->a()V

    return-void
.end method

.method public final c(Lf2/l;Landroid/graphics/Bitmap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf2/l<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    const-string v0, "Argument must not be null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Ls2/f;->m:Lf2/l;

    .line 3
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Ls2/f;->l:Landroid/graphics/Bitmap;

    .line 5
    iget-object v0, p0, Ls2/f;->h:Lcom/bumptech/glide/RequestBuilder;

    new-instance v1, Lx2/g;

    invoke-direct {v1}, Lx2/g;-><init>()V

    const/4 v2, 0x1

    .line 6
    invoke-virtual {v1, p1, v2}, Lx2/a;->u(Lf2/l;Z)Lx2/a;

    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestBuilder;->A(Lx2/a;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    iput-object p1, p0, Ls2/f;->h:Lcom/bumptech/glide/RequestBuilder;

    .line 8
    invoke-static {p2}, Lb3/j;->d(Landroid/graphics/Bitmap;)I

    move-result p1

    iput p1, p0, Ls2/f;->p:I

    .line 9
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    iput p1, p0, Ls2/f;->q:I

    .line 10
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iput p1, p0, Ls2/f;->r:I

    return-void
.end method

.method public setOnEveryFrameReadyListener(Ls2/f$d;)V
    .locals 0

    iput-object p1, p0, Ls2/f;->o:Ls2/f$d;

    return-void
.end method
