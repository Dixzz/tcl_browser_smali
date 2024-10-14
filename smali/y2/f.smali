.class public abstract Ly2/f;
.super Ly2/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ly2/j<",
        "Landroid/widget/ImageView;",
        "TZ;>;"
    }
.end annotation


# instance fields
.field public h:Landroid/graphics/drawable/Animatable;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0, p1}, Ly2/j;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Ly2/j;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public abstract c(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TZ;)V"
        }
    .end annotation
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TZ;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ly2/f;->c(Ljava/lang/Object;)V

    .line 2
    instance-of v0, p1, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Landroid/graphics/drawable/Animatable;

    iput-object p1, p0, Ly2/f;->h:Landroid/graphics/drawable/Animatable;

    .line 4
    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->start()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Ly2/f;->h:Landroid/graphics/drawable/Animatable;

    :goto_0
    return-void
.end method

.method public final onLoadCleared(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ly2/j;->onLoadCleared(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object v0, p0, Ly2/f;->h:Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Ly2/f;->d(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0, p1}, Ly2/f;->b(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final onLoadFailed(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Ly2/f;->d(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0, p1}, Ly2/f;->b(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final onLoadStarted(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly2/j;->d:Ly2/j$a;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Ly2/j;->f:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Ly2/j;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Ly2/j;->f:Z

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Ly2/f;->d(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0, p1}, Ly2/f;->b(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final onResourceReady(Ljava/lang/Object;Lz2/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TZ;",
            "Lz2/b<",
            "-TZ;>;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ly2/f;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final onStart()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly2/f;->h:Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly2/f;->h:Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_0
    return-void
.end method
