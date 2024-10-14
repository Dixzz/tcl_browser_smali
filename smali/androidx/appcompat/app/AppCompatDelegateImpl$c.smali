.class public final Landroidx/appcompat/app/AppCompatDelegateImpl$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/AppCompatDelegateImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:Lf/a$a;

.field public final synthetic b:Landroidx/appcompat/app/AppCompatDelegateImpl;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatDelegateImpl;Lf/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$c;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$c;->a:Lf/a$a;

    return-void
.end method


# virtual methods
.method public final a(Lf/a;Landroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$c;->a:Lf/a$a;

    invoke-interface {v0, p1, p2}, Lf/a$a;->a(Lf/a;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public final b(Lf/a;Landroid/view/Menu;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$c;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->u:Landroid/view/ViewGroup;

    sget-object v1, Ll0/t;->a:Ljava/util/WeakHashMap;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->requestApplyInsets()V

    .line 3
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$c;->a:Lf/a$a;

    invoke-interface {v0, p1, p2}, Lf/a$a;->b(Lf/a;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public final c(Lf/a;Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$c;->a:Lf/a$a;

    invoke-interface {v0, p1, p2}, Lf/a$a;->c(Lf/a;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public final d(Lf/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$c;->a:Lf/a$a;

    invoke-interface {v0, p1}, Lf/a$a;->d(Lf/a;)V

    .line 2
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$c;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->q:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->f:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$c;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->r:Landroidx/appcompat/app/n;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$c;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->p:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->G()V

    .line 6
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$c;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->p:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v0}, Ll0/t;->a(Landroid/view/View;)Ll0/w;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ll0/w;->a(F)Ll0/w;

    iput-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->s:Ll0/w;

    .line 7
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$c;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->s:Ll0/w;

    new-instance v0, Landroidx/appcompat/app/AppCompatDelegateImpl$c$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AppCompatDelegateImpl$c$a;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl$c;)V

    invoke-virtual {p1, v0}, Ll0/w;->f(Ll0/x;)Ll0/w;

    .line 8
    :cond_1
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$c;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->h:Landroidx/appcompat/app/j;

    if-eqz p1, :cond_2

    .line 9
    invoke-interface {p1}, Landroidx/appcompat/app/j;->B()V

    .line 10
    :cond_2
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$c;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->o:Lf/a;

    .line 11
    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->u:Landroid/view/ViewGroup;

    sget-object v0, Ll0/t;->a:Ljava/util/WeakHashMap;

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    return-void
.end method
