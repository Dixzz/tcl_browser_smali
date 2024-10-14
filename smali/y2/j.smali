.class public abstract Ly2/j;
.super Ly2/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly2/j$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        "Z:",
        "Ljava/lang/Object;",
        ">",
        "Ly2/a<",
        "TZ;>;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static g:I


# instance fields
.field public final a:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final c:Ly2/j$b;

.field public d:Ly2/j$a;

.field public e:Z

.field public f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/bumptech/glide/R$id;->glide_custom_view_target_tag:I

    sput v0, Ly2/j;->g:I

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
    invoke-direct {p0}, Ly2/a;-><init>()V

    const-string v0, "Argument must not be null"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Ly2/j;->a:Landroid/view/View;

    .line 4
    new-instance v0, Ly2/j$b;

    invoke-direct {v0, p1}, Ly2/j$b;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Ly2/j;->c:Ly2/j$b;

    return-void
.end method


# virtual methods
.method public final a()Ly2/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly2/j<",
            "TT;TZ;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly2/j;->d:Ly2/j$a;

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ly2/j$a;

    invoke-direct {v0, p0}, Ly2/j$a;-><init>(Ly2/j;)V

    iput-object v0, p0, Ly2/j;->d:Ly2/j$a;

    .line 3
    iget-boolean v1, p0, Ly2/j;->f:Z

    if-eqz v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v1, p0, Ly2/j;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Ly2/j;->f:Z

    :goto_0
    return-object p0
.end method

.method public final getRequest()Lx2/c;
    .locals 2

    .line 1
    iget-object v0, p0, Ly2/j;->a:Landroid/view/View;

    sget v1, Ly2/j;->g:I

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    instance-of v1, v0, Lx2/c;

    if-eqz v1, :cond_0

    .line 3
    move-object v1, v0

    check-cast v1, Lx2/c;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must not call setTag() on a view Glide is targeting"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final getSize(Ly2/h;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ly2/j;->c:Ly2/j$b;

    .line 2
    invoke-virtual {v0}, Ly2/j$b;->d()I

    move-result v1

    .line 3
    invoke-virtual {v0}, Ly2/j$b;->c()I

    move-result v2

    .line 4
    invoke-virtual {v0, v1, v2}, Ly2/j$b;->e(II)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-interface {p1, v1, v2}, Ly2/h;->b(II)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, v0, Ly2/j$b;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    iget-object v1, v0, Ly2/j$b;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_1
    iget-object p1, v0, Ly2/j$b;->c:Ly2/j$b$a;

    if-nez p1, :cond_2

    .line 9
    iget-object p1, v0, Ly2/j$b;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    .line 10
    new-instance v1, Ly2/j$b$a;

    invoke-direct {v1, v0}, Ly2/j$b$a;-><init>(Ly2/j$b;)V

    iput-object v1, v0, Ly2/j$b;->c:Ly2/j$b$a;

    .line 11
    invoke-virtual {p1, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onLoadCleared(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ly2/j;->c:Ly2/j$b;

    invoke-virtual {p1}, Ly2/j$b;->a()V

    .line 2
    iget-boolean p1, p0, Ly2/j;->e:Z

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Ly2/j;->d:Ly2/j$a;

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Ly2/j;->f:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Ly2/j;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Ly2/j;->f:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final removeCallback(Ly2/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly2/j;->c:Ly2/j$b;

    .line 2
    iget-object v0, v0, Ly2/j$b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final setRequest(Lx2/c;)V
    .locals 2

    iget-object v0, p0, Ly2/j;->a:Landroid/view/View;

    sget v1, Ly2/j;->g:I

    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Target for: "

    .line 1
    invoke-static {v0}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ly2/j;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
