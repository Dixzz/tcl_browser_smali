.class public final Landroidx/appcompat/app/AppCompatDelegateImpl$c$a;
.super Ls7/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/app/AppCompatDelegateImpl$c;->d(Lf/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic j:Landroidx/appcompat/app/AppCompatDelegateImpl$c;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatDelegateImpl$c;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$c$a;->j:Landroidx/appcompat/app/AppCompatDelegateImpl$c;

    invoke-direct {p0}, Ls7/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$c$a;->j:Landroidx/appcompat/app/AppCompatDelegateImpl$c;

    iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$c;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->p:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$c$a;->j:Landroidx/appcompat/app/AppCompatDelegateImpl$c;

    iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$c;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->q:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->p:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$c$a;->j:Landroidx/appcompat/app/AppCompatDelegateImpl$c;

    iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$c;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->p:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    sget-object v1, Ll0/t;->a:Ljava/util/WeakHashMap;

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->requestApplyInsets()V

    .line 7
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$c$a;->j:Landroidx/appcompat/app/AppCompatDelegateImpl$c;

    iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$c;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->p:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->h()V

    .line 8
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$c$a;->j:Landroidx/appcompat/app/AppCompatDelegateImpl$c;

    iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$c;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->s:Ll0/w;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ll0/w;->f(Ll0/x;)Ll0/w;

    .line 9
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$c$a;->j:Landroidx/appcompat/app/AppCompatDelegateImpl$c;

    iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$c;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iput-object v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->s:Ll0/w;

    .line 10
    iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->u:Landroid/view/ViewGroup;

    sget-object v1, Ll0/t;->a:Ljava/util/WeakHashMap;

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->requestApplyInsets()V

    return-void
.end method
