.class public final Landroidx/appcompat/app/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/AppCompatDelegateImpl;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/n;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/n;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->q:Landroid/widget/PopupWindow;

    iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->p:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v2, 0x37

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/n;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->G()V

    .line 3
    iget-object v0, p0, Landroidx/appcompat/app/n;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 4
    iget-boolean v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->t:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->u:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    sget-object v1, Ll0/t;->a:Ljava/util/WeakHashMap;

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Landroidx/appcompat/app/n;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->p:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 7
    iget-object v0, p0, Landroidx/appcompat/app/n;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object v2, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->p:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v2}, Ll0/t;->a(Landroid/view/View;)Ll0/w;

    move-result-object v2

    invoke-virtual {v2, v1}, Ll0/w;->a(F)Ll0/w;

    iput-object v2, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->s:Ll0/w;

    .line 8
    iget-object v0, p0, Landroidx/appcompat/app/n;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->s:Ll0/w;

    new-instance v1, Landroidx/appcompat/app/n$a;

    invoke-direct {v1, p0}, Landroidx/appcompat/app/n$a;-><init>(Landroidx/appcompat/app/n;)V

    invoke-virtual {v0, v1}, Ll0/w;->f(Ll0/x;)Ll0/w;

    goto :goto_1

    .line 9
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/n;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->p:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 10
    iget-object v0, p0, Landroidx/appcompat/app/n;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->p:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    :goto_1
    return-void
.end method
