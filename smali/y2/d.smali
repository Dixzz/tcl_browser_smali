.class public abstract Ly2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly2/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly2/d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        "Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ly2/i<",
        "TZ;>;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "CustomViewTarget"

.field private static final VIEW_TAG_ID:I


# instance fields
.field private attachStateListener:Landroid/view/View$OnAttachStateChangeListener;

.field private isAttachStateListenerAdded:Z

.field private isClearedByUs:Z

.field private final sizeDeterminer:Ly2/d$b;

.field public final view:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/bumptech/glide/R$id;->glide_custom_view_target_tag:I

    sput v0, Ly2/d;->VIEW_TAG_ID:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Argument must not be null"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Ly2/d;->view:Landroid/view/View;

    .line 4
    new-instance v0, Ly2/d$b;

    invoke-direct {v0, p1}, Ly2/d$b;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Ly2/d;->sizeDeterminer:Ly2/d$b;

    return-void
.end method

.method private getTag()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ly2/d;->view:Landroid/view/View;

    sget v1, Ly2/d;->VIEW_TAG_ID:I

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private maybeAddAttachStateListener()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly2/d;->attachStateListener:Landroid/view/View$OnAttachStateChangeListener;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Ly2/d;->isAttachStateListenerAdded:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Ly2/d;->view:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Ly2/d;->isAttachStateListenerAdded:Z

    :cond_1
    :goto_0
    return-void
.end method

.method private maybeRemoveAttachStateListener()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly2/d;->attachStateListener:Landroid/view/View$OnAttachStateChangeListener;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Ly2/d;->isAttachStateListenerAdded:Z

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Ly2/d;->view:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ly2/d;->isAttachStateListenerAdded:Z

    :cond_1
    :goto_0
    return-void
.end method

.method private setTag(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ly2/d;->view:Landroid/view/View;

    sget v1, Ly2/d;->VIEW_TAG_ID:I

    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final clearOnDetach()Ly2/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly2/d<",
            "TT;TZ;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly2/d;->attachStateListener:Landroid/view/View$OnAttachStateChangeListener;

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ly2/d$a;

    invoke-direct {v0, p0}, Ly2/d$a;-><init>(Ly2/d;)V

    iput-object v0, p0, Ly2/d;->attachStateListener:Landroid/view/View$OnAttachStateChangeListener;

    .line 3
    invoke-direct {p0}, Ly2/d;->maybeAddAttachStateListener()V

    return-object p0
.end method

.method public final getRequest()Lx2/c;
    .locals 2

    .line 1
    invoke-direct {p0}, Ly2/d;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    instance-of v1, v0, Lx2/c;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lx2/c;

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must not pass non-R.id ids to setTag(id)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSize(Ly2/h;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ly2/d;->sizeDeterminer:Ly2/d$b;

    .line 2
    invoke-virtual {v0}, Ly2/d$b;->d()I

    move-result v1

    .line 3
    invoke-virtual {v0}, Ly2/d$b;->c()I

    move-result v2

    .line 4
    invoke-virtual {v0, v1, v2}, Ly2/d$b;->e(II)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-interface {p1, v1, v2}, Ly2/h;->b(II)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, v0, Ly2/d$b;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    iget-object v1, v0, Ly2/d$b;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_1
    iget-object p1, v0, Ly2/d$b;->d:Ly2/d$b$a;

    if-nez p1, :cond_2

    .line 9
    iget-object p1, v0, Ly2/d$b;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    .line 10
    new-instance v1, Ly2/d$b$a;

    invoke-direct {v1, v0}, Ly2/d$b$a;-><init>(Ly2/d$b;)V

    iput-object v1, v0, Ly2/d$b;->d:Ly2/d$b$a;

    .line 11
    invoke-virtual {p1, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Ly2/d;->view:Landroid/view/View;

    return-object v0
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method

.method public final onLoadCleared(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly2/d;->sizeDeterminer:Ly2/d$b;

    invoke-virtual {v0}, Ly2/d$b;->a()V

    .line 2
    invoke-virtual {p0, p1}, Ly2/d;->onResourceCleared(Landroid/graphics/drawable/Drawable;)V

    .line 3
    iget-boolean p1, p0, Ly2/d;->isClearedByUs:Z

    if-nez p1, :cond_0

    .line 4
    invoke-direct {p0}, Ly2/d;->maybeRemoveAttachStateListener()V

    :cond_0
    return-void
.end method

.method public final onLoadStarted(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ly2/d;->maybeAddAttachStateListener()V

    .line 2
    invoke-virtual {p0, p1}, Ly2/d;->onResourceLoading(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public abstract onResourceCleared(Landroid/graphics/drawable/Drawable;)V
.end method

.method public onResourceLoading(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public onStart()V
    .locals 0

    return-void
.end method

.method public onStop()V
    .locals 0

    return-void
.end method

.method public final pauseMyRequest()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ly2/d;->getRequest()Lx2/c;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, p0, Ly2/d;->isClearedByUs:Z

    .line 3
    invoke-interface {v0}, Lx2/c;->clear()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Ly2/d;->isClearedByUs:Z

    :cond_0
    return-void
.end method

.method public final removeCallback(Ly2/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly2/d;->sizeDeterminer:Ly2/d$b;

    .line 2
    iget-object v0, v0, Ly2/d$b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final resumeMyRequest()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ly2/d;->getRequest()Lx2/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lx2/c;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0}, Lx2/c;->h()V

    :cond_0
    return-void
.end method

.method public final setRequest(Lx2/c;)V
    .locals 0

    invoke-direct {p0, p1}, Ly2/d;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Target for: "

    .line 1
    invoke-static {v0}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ly2/d;->view:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final useTagId(I)Ly2/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ly2/d<",
            "TT;TZ;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-object p0
.end method

.method public final waitForLayout()Ly2/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly2/d<",
            "TT;TZ;>;"
        }
    .end annotation

    iget-object v0, p0, Ly2/d;->sizeDeterminer:Ly2/d$b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ly2/d$b;->c:Z

    return-object p0
.end method
