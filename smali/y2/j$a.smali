.class public final Ly2/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly2/j;->a()Ly2/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ly2/j;


# direct methods
.method public constructor <init>(Ly2/j;)V
    .locals 0

    iput-object p1, p0, Ly2/j$a;->a:Ly2/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ly2/j$a;->a:Ly2/j;

    .line 2
    invoke-virtual {p1}, Ly2/j;->getRequest()Lx2/c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lx2/c;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {p1}, Lx2/c;->h()V

    :cond_0
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ly2/j$a;->a:Ly2/j;

    .line 2
    invoke-virtual {p1}, Ly2/j;->getRequest()Lx2/c;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p1, Ly2/j;->e:Z

    .line 4
    invoke-interface {v0}, Lx2/c;->clear()V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p1, Ly2/j;->e:Z

    :cond_0
    return-void
.end method
