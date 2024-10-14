.class public abstract Lcom/scwang/smart/refresh/layout/simple/SimpleComponent;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Laa/a;


# instance fields
.field public a:Landroid/view/View;

.field public c:Lba/c;

.field public d:Laa/a;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    .line 1
    instance-of v0, p1, Laa/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Laa/a;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 2
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {p0, v2, v1, v3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/simple/SimpleComponent;->a:Landroid/view/View;

    .line 4
    iput-object v0, p0, Lcom/scwang/smart/refresh/layout/simple/SimpleComponent;->d:Laa/a;

    .line 5
    instance-of p1, p0, Laa/b;

    const/high16 v1, -0x40800000    # -1.0f

    if-eqz p1, :cond_1

    instance-of p1, v0, Laa/c;

    if-eqz p1, :cond_1

    invoke-interface {v0}, Laa/a;->getSpinnerStyle()Lba/c;

    move-result-object p1

    sget-object v2, Lba/c;->f:Lba/c;

    if-ne p1, v2, :cond_1

    .line 6
    invoke-interface {v0}, Laa/a;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    goto :goto_1

    .line 7
    :cond_1
    instance-of p1, p0, Laa/c;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/simple/SimpleComponent;->d:Laa/a;

    instance-of v2, p1, Laa/b;

    if-eqz v2, :cond_2

    invoke-interface {p1}, Laa/a;->getSpinnerStyle()Lba/c;

    move-result-object p1

    sget-object v2, Lba/c;->f:Lba/c;

    if-ne p1, v2, :cond_2

    .line 8
    invoke-interface {v0}, Laa/a;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Laa/d;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/simple/SimpleComponent;->d:Laa/a;

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3}, Laa/a;->a(Laa/d;II)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p2, p0, Lcom/scwang/smart/refresh/layout/simple/SimpleComponent;->a:Landroid/view/View;

    if-eqz p2, :cond_3

    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    .line 5
    instance-of p3, p2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$j;

    if-eqz p3, :cond_3

    .line 6
    check-cast p2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$j;

    iget p2, p2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$j;->a:I

    check-cast p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;

    .line 7
    iget-object p3, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v0, p3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->N0:Landroid/graphics/Paint;

    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    .line 8
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->N0:Landroid/graphics/Paint;

    .line 9
    :cond_1
    iget-object p3, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object p3, p3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->K0:Laa/c;

    invoke-virtual {p0, p3}, Lcom/scwang/smart/refresh/layout/simple/SimpleComponent;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 10
    iget-object p1, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iput p2, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->T0:I

    goto :goto_0

    .line 11
    :cond_2
    iget-object p3, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object p3, p3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->L0:Laa/b;

    invoke-virtual {p0, p3}, Lcom/scwang/smart/refresh/layout/simple/SimpleComponent;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 12
    iget-object p1, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iput p2, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->U0:I

    :cond_3
    :goto_0
    return-void
.end method

.method public final b(Laa/e;Z)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/simple/SimpleComponent;->d:Laa/a;

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Laa/a;->b(Laa/e;Z)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c(Laa/e;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/simple/SimpleComponent;->d:Laa/a;

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3}, Laa/a;->c(Laa/e;II)V

    :cond_0
    return-void
.end method

.method public final d(Z)Z
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/simple/SimpleComponent;->d:Laa/a;

    instance-of v1, v0, Laa/b;

    if-eqz v1, :cond_0

    check-cast v0, Laa/b;

    invoke-interface {v0, p1}, Laa/b;->d(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final e(FII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/simple/SimpleComponent;->d:Laa/a;

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3}, Laa/a;->e(FII)V

    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 2
    instance-of v0, p1, Laa/a;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {p0}, Laa/a;->getView()Landroid/view/View;

    move-result-object v0

    check-cast p1, Laa/a;

    invoke-interface {p1}, Laa/a;->getView()Landroid/view/View;

    move-result-object p1

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_1
    return v2

    :cond_2
    return v1
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/simple/SimpleComponent;->d:Laa/a;

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    invoke-interface {v0}, Laa/a;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getSpinnerStyle()Lba/c;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/simple/SimpleComponent;->c:Lba/c;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/simple/SimpleComponent;->d:Laa/a;

    if-eqz v0, :cond_1

    if-eq v0, p0, :cond_1

    .line 3
    invoke-interface {v0}, Laa/a;->getSpinnerStyle()Lba/c;

    move-result-object v0

    return-object v0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/simple/SimpleComponent;->a:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 6
    instance-of v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$j;

    if-eqz v1, :cond_2

    .line 7
    move-object v1, v0

    check-cast v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$j;

    iget-object v1, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$j;->b:Lba/c;

    iput-object v1, p0, Lcom/scwang/smart/refresh/layout/simple/SimpleComponent;->c:Lba/c;

    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    if-eqz v0, :cond_5

    .line 8
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eqz v0, :cond_3

    const/4 v1, -0x1

    if-ne v0, v1, :cond_5

    .line 9
    :cond_3
    sget-object v0, Lba/c;->g:[Lba/c;

    const/4 v1, 0x5

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_5

    aget-object v3, v0, v2

    .line 10
    iget-boolean v4, v3, Lba/c;->b:Z

    if-eqz v4, :cond_4

    .line 11
    iput-object v3, p0, Lcom/scwang/smart/refresh/layout/simple/SimpleComponent;->c:Lba/c;

    return-object v3

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 12
    :cond_5
    sget-object v0, Lba/c;->c:Lba/c;

    iput-object v0, p0, Lcom/scwang/smart/refresh/layout/simple/SimpleComponent;->c:Lba/c;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/simple/SimpleComponent;->a:Landroid/view/View;

    if-nez v0, :cond_0

    move-object v0, p0

    :cond_0
    return-object v0
.end method

.method public final h(Laa/e;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/simple/SimpleComponent;->d:Laa/a;

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3}, Laa/a;->h(Laa/e;II)V

    :cond_0
    return-void
.end method

.method public final i(ZFIII)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/simple/SimpleComponent;->d:Laa/a;

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 2
    invoke-interface/range {v0 .. v5}, Laa/a;->i(ZFIII)V

    :cond_0
    return-void
.end method

.method public final j(Laa/e;Lba/b;Lba/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/simple/SimpleComponent;->d:Laa/a;

    if-eqz v0, :cond_4

    if-eq v0, p0, :cond_4

    .line 2
    instance-of v1, p0, Laa/b;

    if-eqz v1, :cond_1

    instance-of v1, v0, Laa/c;

    if-eqz v1, :cond_1

    .line 3
    iget-boolean v0, p2, Lba/b;->isFooter:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p2}, Lba/b;->toHeader()Lba/b;

    move-result-object p2

    .line 5
    :cond_0
    iget-boolean v0, p3, Lba/b;->isFooter:Z

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {p3}, Lba/b;->toHeader()Lba/b;

    move-result-object p3

    goto :goto_0

    .line 7
    :cond_1
    instance-of v1, p0, Laa/c;

    if-eqz v1, :cond_3

    instance-of v0, v0, Laa/b;

    if-eqz v0, :cond_3

    .line 8
    iget-boolean v0, p2, Lba/b;->isHeader:Z

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p2}, Lba/b;->toFooter()Lba/b;

    move-result-object p2

    .line 10
    :cond_2
    iget-boolean v0, p3, Lba/b;->isHeader:Z

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {p3}, Lba/b;->toFooter()Lba/b;

    move-result-object p3

    .line 12
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/simple/SimpleComponent;->d:Laa/a;

    if-eqz v0, :cond_4

    .line 13
    invoke-interface {v0, p1, p2, p3}, Lca/g;->j(Laa/e;Lba/b;Lba/b;)V

    :cond_4
    return-void
.end method

.method public varargs setPrimaryColors([I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/simple/SimpleComponent;->d:Laa/a;

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Laa/a;->setPrimaryColors([I)V

    :cond_0
    return-void
.end method
