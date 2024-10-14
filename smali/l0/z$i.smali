.class public Ll0/z$i;
.super Ll0/z$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll0/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# instance fields
.field public o:Ld0/b;

.field public p:Ld0/b;

.field public q:Ld0/b;


# direct methods
.method public constructor <init>(Ll0/z;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ll0/z$h;-><init>(Ll0/z;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Ll0/z$i;->o:Ld0/b;

    .line 3
    iput-object p1, p0, Ll0/z$i;->p:Ld0/b;

    .line 4
    iput-object p1, p0, Ll0/z$i;->q:Ld0/b;

    return-void
.end method


# virtual methods
.method public g()Ld0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/z$i;->o:Ld0/b;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ll0/z$f;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemGestureInsets()Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Ld0/b;->c(Landroid/graphics/Insets;)Ld0/b;

    move-result-object v0

    iput-object v0, p0, Ll0/z$i;->o:Ld0/b;

    .line 3
    :cond_0
    iget-object v0, p0, Ll0/z$i;->o:Ld0/b;

    return-object v0
.end method

.method public i(IIII)Ll0/z;
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/z$f;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/WindowInsets;->inset(IIII)Landroid/view/WindowInsets;

    move-result-object p1

    const/4 p2, 0x0

    .line 2
    invoke-static {p1, p2}, Ll0/z;->l(Landroid/view/WindowInsets;Landroid/view/View;)Ll0/z;

    move-result-object p1

    return-object p1
.end method

.method public n(Ld0/b;)V
    .locals 0

    return-void
.end method
