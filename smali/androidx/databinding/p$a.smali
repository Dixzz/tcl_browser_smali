.class public final Landroidx/databinding/p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewStub$OnInflateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/databinding/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/databinding/p;


# direct methods
.method public constructor <init>(Landroidx/databinding/p;)V
    .locals 0

    iput-object p1, p0, Landroidx/databinding/p$a;->a:Landroidx/databinding/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInflate(Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/databinding/p$a;->a:Landroidx/databinding/p;

    .line 2
    iput-object p2, v0, Landroidx/databinding/p;->c:Landroid/view/View;

    .line 3
    iget-object v1, v0, Landroidx/databinding/p;->e:Landroidx/databinding/ViewDataBinding;

    .line 4
    iget-object v1, v1, Landroidx/databinding/ViewDataBinding;->mBindingComponent:Landroidx/databinding/f;

    .line 5
    invoke-virtual {p1}, Landroid/view/ViewStub;->getLayoutResource()I

    move-result v2

    .line 6
    invoke-static {v1, p2, v2}, Landroidx/databinding/g;->a(Landroidx/databinding/f;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    .line 7
    iput-object v1, v0, Landroidx/databinding/p;->b:Landroidx/databinding/ViewDataBinding;

    .line 8
    iget-object v0, p0, Landroidx/databinding/p$a;->a:Landroidx/databinding/p;

    const/4 v1, 0x0

    .line 9
    iput-object v1, v0, Landroidx/databinding/p;->a:Landroid/view/ViewStub;

    .line 10
    iget-object v0, v0, Landroidx/databinding/p;->d:Landroid/view/ViewStub$OnInflateListener;

    if-eqz v0, :cond_0

    .line 11
    invoke-interface {v0, p1, p2}, Landroid/view/ViewStub$OnInflateListener;->onInflate(Landroid/view/ViewStub;Landroid/view/View;)V

    .line 12
    iget-object p1, p0, Landroidx/databinding/p$a;->a:Landroidx/databinding/p;

    .line 13
    iput-object v1, p1, Landroidx/databinding/p;->d:Landroid/view/ViewStub$OnInflateListener;

    .line 14
    :cond_0
    iget-object p1, p0, Landroidx/databinding/p$a;->a:Landroidx/databinding/p;

    .line 15
    iget-object p1, p1, Landroidx/databinding/p;->e:Landroidx/databinding/ViewDataBinding;

    .line 16
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 17
    iget-object p1, p0, Landroidx/databinding/p$a;->a:Landroidx/databinding/p;

    .line 18
    iget-object p1, p1, Landroidx/databinding/p;->e:Landroidx/databinding/ViewDataBinding;

    .line 19
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->forceExecuteBindings()V

    return-void
.end method
