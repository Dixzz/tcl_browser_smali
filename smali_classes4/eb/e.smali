.class public final synthetic Leb/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic c:Leb/f;


# direct methods
.method public synthetic constructor <init>(ZLeb/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Leb/e;->a:Z

    iput-object p2, p0, Leb/e;->c:Leb/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-boolean v0, p0, Leb/e;->a:Z

    iget-object v1, p0, Leb/e;->c:Leb/f;

    sget-object v2, Leb/f;->D0:Leb/f$a;

    const-string v2, "this$0"

    .line 1
    invoke-static {v1, v2}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v1, Lcom/tcl/common/mvvm/a;->W:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/tcl/browser/portal/home/databinding/FragmentMainPageBinding;

    iget-object v0, v0, Lcom/tcl/browser/portal/home/databinding/FragmentMainPageBinding;->loadingAnimation:Lcom/tcl/uicompat/TCLLoading;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 3
    iget-object v0, v1, Lcom/tcl/common/mvvm/a;->W:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/tcl/browser/portal/home/databinding/FragmentMainPageBinding;

    iget-object v0, v0, Lcom/tcl/browser/portal/home/databinding/FragmentMainPageBinding;->loadingAnimation:Lcom/tcl/uicompat/TCLLoading;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, v1, Lcom/tcl/common/mvvm/a;->W:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/tcl/browser/portal/home/databinding/FragmentMainPageBinding;

    iget-object v0, v0, Lcom/tcl/browser/portal/home/databinding/FragmentMainPageBinding;->loadingAnimation:Lcom/tcl/uicompat/TCLLoading;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method
