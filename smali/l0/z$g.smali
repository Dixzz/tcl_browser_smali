.class public Ll0/z$g;
.super Ll0/z$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll0/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field public n:Ld0/b;


# direct methods
.method public constructor <init>(Ll0/z;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ll0/z$f;-><init>(Ll0/z;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Ll0/z$g;->n:Ld0/b;

    return-void
.end method


# virtual methods
.method public b()Ll0/z;
    .locals 2

    .line 1
    iget-object v0, p0, Ll0/z$f;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeStableInsets()Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Ll0/z;->l(Landroid/view/WindowInsets;Landroid/view/View;)Ll0/z;

    move-result-object v0

    return-object v0
.end method

.method public c()Ll0/z;
    .locals 2

    .line 1
    iget-object v0, p0, Ll0/z$f;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Ll0/z;->l(Landroid/view/WindowInsets;Landroid/view/View;)Ll0/z;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ld0/b;
    .locals 4

    .line 1
    iget-object v0, p0, Ll0/z$g;->n:Ld0/b;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ll0/z$f;->c:Landroid/view/WindowInsets;

    .line 3
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetLeft()I

    move-result v0

    iget-object v1, p0, Ll0/z$f;->c:Landroid/view/WindowInsets;

    .line 4
    invoke-virtual {v1}, Landroid/view/WindowInsets;->getStableInsetTop()I

    move-result v1

    iget-object v2, p0, Ll0/z$f;->c:Landroid/view/WindowInsets;

    .line 5
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getStableInsetRight()I

    move-result v2

    iget-object v3, p0, Ll0/z$f;->c:Landroid/view/WindowInsets;

    .line 6
    invoke-virtual {v3}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    move-result v3

    .line 7
    invoke-static {v0, v1, v2, v3}, Ld0/b;->a(IIII)Ld0/b;

    move-result-object v0

    iput-object v0, p0, Ll0/z$g;->n:Ld0/b;

    .line 8
    :cond_0
    iget-object v0, p0, Ll0/z$g;->n:Ld0/b;

    return-object v0
.end method

.method public j()Z
    .locals 1

    iget-object v0, p0, Ll0/z$f;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->isConsumed()Z

    move-result v0

    return v0
.end method

.method public n(Ld0/b;)V
    .locals 0

    iput-object p1, p0, Ll0/z$g;->n:Ld0/b;

    return-void
.end method
