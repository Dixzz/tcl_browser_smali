.class public abstract Lcom/tcl/common/mvvm/a;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroidx/databinding/ViewDataBinding;",
        "VM:",
        "Lcom/tcl/common/mvvm/BaseViewModel;",
        ">",
        "Landroidx/fragment/app/Fragment;"
    }
.end annotation


# instance fields
.field public W:Landroidx/databinding/ViewDataBinding;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public X:Lcom/tcl/common/mvvm/BaseViewModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TVM;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract Q0()I
.end method

.method public R0()Lcom/tcl/common/mvvm/BaseViewModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TVM;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract S0()I
.end method

.method public final l0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/tcl/common/mvvm/a;->S0()I

    move-result p3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-static {p1, p3, p2, v0, v1}, Landroidx/databinding/g;->c(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLandroidx/databinding/f;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    .line 3
    iput-object p1, p0, Lcom/tcl/common/mvvm/a;->W:Landroidx/databinding/ViewDataBinding;

    .line 4
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public n0()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->E:Z

    .line 2
    iget-object v0, p0, Lcom/tcl/common/mvvm/a;->W:Landroidx/databinding/ViewDataBinding;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->unbind()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/tcl/common/mvvm/a;->X:Lcom/tcl/common/mvvm/BaseViewModel;

    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->O:Landroidx/lifecycle/n;

    .line 6
    invoke-virtual {v1, v0}, Landroidx/lifecycle/n;->b(Landroidx/lifecycle/l;)V

    :cond_1
    return-void
.end method

.method public x0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tcl/common/mvvm/a;->Q0()I

    move-result p1

    .line 2
    invoke-virtual {p0}, Lcom/tcl/common/mvvm/a;->R0()Lcom/tcl/common/mvvm/BaseViewModel;

    move-result-object p2

    iput-object p2, p0, Lcom/tcl/common/mvvm/a;->X:Lcom/tcl/common/mvvm/BaseViewModel;

    if-nez p2, :cond_2

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object p2

    .line 4
    instance-of v0, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_0

    .line 5
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p2

    const/4 v0, 0x1

    aget-object p2, p2, v0

    check-cast p2, Ljava/lang/Class;

    goto :goto_0

    .line 6
    :cond_0
    const-class p2, Lcom/tcl/common/mvvm/BaseViewModel;

    .line 7
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->N()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->N()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/d0$a;->b(Landroid/app/Application;)Landroidx/lifecycle/d0$a;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroidx/lifecycle/d0$a;->a(Ljava/lang/Class;)Landroidx/lifecycle/b0;

    move-result-object p2

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    .line 9
    :goto_1
    check-cast p2, Lcom/tcl/common/mvvm/BaseViewModel;

    iput-object p2, p0, Lcom/tcl/common/mvvm/a;->X:Lcom/tcl/common/mvvm/BaseViewModel;

    .line 10
    :cond_2
    iget-object p2, p0, Landroidx/fragment/app/Fragment;->O:Landroidx/lifecycle/n;

    .line 11
    iget-object v0, p0, Lcom/tcl/common/mvvm/a;->X:Lcom/tcl/common/mvvm/BaseViewModel;

    invoke-virtual {p2, v0}, Landroidx/lifecycle/n;->a(Landroidx/lifecycle/l;)V

    .line 12
    iget-object p2, p0, Lcom/tcl/common/mvvm/a;->W:Landroidx/databinding/ViewDataBinding;

    iget-object v0, p0, Lcom/tcl/common/mvvm/a;->X:Lcom/tcl/common/mvvm/BaseViewModel;

    invoke-virtual {p2, p1, v0}, Landroidx/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    .line 13
    iget-object p1, p0, Lcom/tcl/common/mvvm/a;->X:Lcom/tcl/common/mvvm/BaseViewModel;

    invoke-virtual {p1}, Lcom/tcl/common/mvvm/BaseViewModel;->getUiMessageLiveData()Lcom/tcl/common/mvvm/BaseViewModel$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tcl/common/mvvm/BaseViewModel$a;->getLoadingEvent()Lwb/c;

    move-result-object p1

    new-instance p2, Lwb/b;

    invoke-direct {p2, p0}, Lwb/b;-><init>(Lcom/tcl/common/mvvm/a;)V

    invoke-virtual {p1, p0, p2}, Lwb/c;->observe(Landroidx/lifecycle/m;Landroidx/lifecycle/r;)V

    return-void
.end method
