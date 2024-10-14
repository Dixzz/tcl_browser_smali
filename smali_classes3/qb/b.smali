.class public abstract Lqb/b;
.super Landroidx/leanback/widget/a0;
.source "SourceFile"


# instance fields
.field public a:Lqb/w;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/leanback/widget/a0;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Landroidx/leanback/widget/a0$a;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqb/b;->a:Lqb/w;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/leanback/widget/a0$a;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p1, Landroidx/leanback/widget/a0$a;->a:Landroid/view/View;

    new-instance v1, Lqb/a;

    invoke-direct {v1, p0, p1, p2}, Lqb/a;-><init>(Lqb/b;Landroidx/leanback/widget/a0$a;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 4
    iget-object v0, p1, Landroidx/leanback/widget/a0$a;->a:Landroid/view/View;

    new-instance v1, Ln5/l;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, p2, v2}, Ln5/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final e(Landroidx/leanback/widget/a0$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqb/b;->a:Lqb/w;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/leanback/widget/a0$a;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p1, Landroidx/leanback/widget/a0$a;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 4
    iget-object p1, p1, Landroidx/leanback/widget/a0$a;->a:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqb/b;->a:Lqb/w;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lqb/w;->H(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public setOnItemStateChangedListener(Lqb/w;)V
    .locals 0

    iput-object p1, p0, Lqb/b;->a:Lqb/w;

    return-void
.end method
