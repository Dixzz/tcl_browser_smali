.class public abstract Lcom/tcl/common/mvvm/MvvmBaseActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroidx/databinding/ViewDataBinding;",
        "VM:",
        "Lcom/tcl/common/mvvm/BaseViewModel;",
        ">",
        "Landroidx/appcompat/app/AppCompatActivity;"
    }
.end annotation


# instance fields
.field public p:Landroidx/databinding/ViewDataBinding;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public q:Lcom/tcl/common/mvvm/BaseViewModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TVM;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public X()V
    .locals 0

    return-void
.end method

.method public abstract Y()I
.end method

.method public Z()Lcom/tcl/common/mvvm/BaseViewModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TVM;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract a0()I
.end method

.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ltb/c;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->attachBaseContext(Landroid/content/Context;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->attachBaseContext(Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method public b0()V
    .locals 0

    return-void
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ltb/c;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0

    .line 5
    :cond_1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    sget v0, Lcom/tcl/common/R$drawable;->portal_theme_background:I

    sget-object v1, La0/a;->a:Ljava/lang/Object;

    .line 3
    invoke-static {p0, v0}, La0/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    invoke-virtual {p0}, Lcom/tcl/common/mvvm/MvvmBaseActivity;->a0()I

    move-result p1

    sget-object v0, Landroidx/databinding/g;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v1, 0x1020002

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 9
    invoke-static {v1, v0, v2, p1}, Landroidx/databinding/g;->b(Landroidx/databinding/f;Landroid/view/ViewGroup;II)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->p:Landroidx/databinding/ViewDataBinding;

    .line 11
    invoke-virtual {p0}, Lcom/tcl/common/mvvm/MvvmBaseActivity;->Y()I

    move-result p1

    .line 12
    invoke-virtual {p0}, Lcom/tcl/common/mvvm/MvvmBaseActivity;->Z()Lcom/tcl/common/mvvm/BaseViewModel;

    move-result-object v0

    iput-object v0, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->q:Lcom/tcl/common/mvvm/BaseViewModel;

    if-nez v0, :cond_1

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 14
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_0

    .line 15
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/Class;

    goto :goto_0

    .line 16
    :cond_0
    const-class v0, Lcom/tcl/common/mvvm/BaseViewModel;

    .line 17
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Landroidx/lifecycle/d0$a;->b(Landroid/app/Application;)Landroidx/lifecycle/d0$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/lifecycle/d0$a;->a(Ljava/lang/Class;)Landroidx/lifecycle/b0;

    move-result-object v0

    .line 18
    check-cast v0, Lcom/tcl/common/mvvm/BaseViewModel;

    iput-object v0, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->q:Lcom/tcl/common/mvvm/BaseViewModel;

    .line 19
    :cond_1
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->d:Landroidx/lifecycle/n;

    .line 20
    iget-object v1, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->q:Lcom/tcl/common/mvvm/BaseViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/n;->a(Landroidx/lifecycle/l;)V

    .line 21
    iget-object v0, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->p:Landroidx/databinding/ViewDataBinding;

    if-eqz v0, :cond_2

    .line 22
    iget-object v1, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->q:Lcom/tcl/common/mvvm/BaseViewModel;

    invoke-virtual {v0, p1, v1}, Landroidx/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    .line 23
    :cond_2
    iget-object p1, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->q:Lcom/tcl/common/mvvm/BaseViewModel;

    if-eqz p1, :cond_3

    .line 24
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->d:Landroidx/lifecycle/n;

    .line 25
    invoke-virtual {v0, p1}, Landroidx/lifecycle/n;->a(Landroidx/lifecycle/l;)V

    .line 26
    :cond_3
    iget-object p1, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->q:Lcom/tcl/common/mvvm/BaseViewModel;

    invoke-virtual {p1}, Lcom/tcl/common/mvvm/BaseViewModel;->getUiMessageLiveData()Lcom/tcl/common/mvvm/BaseViewModel$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tcl/common/mvvm/BaseViewModel$a;->getLoadingEvent()Lwb/c;

    move-result-object p1

    new-instance v0, Lwb/a;

    invoke-direct {v0, p0}, Lwb/a;-><init>(Lcom/tcl/common/mvvm/MvvmBaseActivity;)V

    invoke-virtual {p1, p0, v0}, Lwb/c;->observe(Landroidx/lifecycle/m;Landroidx/lifecycle/r;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->q:Lcom/tcl/common/mvvm/BaseViewModel;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Landroidx/activity/ComponentActivity;->d:Landroidx/lifecycle/n;

    .line 4
    invoke-virtual {v1, v0}, Landroidx/lifecycle/n;->b(Landroidx/lifecycle/l;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->p:Landroidx/databinding/ViewDataBinding;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->unbind()V

    :cond_1
    return-void
.end method
