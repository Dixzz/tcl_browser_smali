.class public Ll0/z$c;
.super Ll0/z$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll0/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final b:Landroid/view/WindowInsets$Builder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ll0/z$e;-><init>()V

    .line 2
    new-instance v0, Landroid/view/WindowInsets$Builder;

    invoke-direct {v0}, Landroid/view/WindowInsets$Builder;-><init>()V

    iput-object v0, p0, Ll0/z$c;->b:Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public constructor <init>(Ll0/z;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1}, Ll0/z$e;-><init>(Ll0/z;)V

    .line 4
    invoke-virtual {p1}, Ll0/z;->k()Landroid/view/WindowInsets;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    new-instance v0, Landroid/view/WindowInsets$Builder;

    invoke-direct {v0, p1}, Landroid/view/WindowInsets$Builder;-><init>(Landroid/view/WindowInsets;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Landroid/view/WindowInsets$Builder;

    invoke-direct {v0}, Landroid/view/WindowInsets$Builder;-><init>()V

    :goto_0
    iput-object v0, p0, Ll0/z$c;->b:Landroid/view/WindowInsets$Builder;

    return-void
.end method


# virtual methods
.method public b()Ll0/z;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ll0/z$e;->a()V

    .line 2
    iget-object v0, p0, Ll0/z$c;->b:Landroid/view/WindowInsets$Builder;

    .line 3
    invoke-virtual {v0}, Landroid/view/WindowInsets$Builder;->build()Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Ll0/z;->l(Landroid/view/WindowInsets;Landroid/view/View;)Ll0/z;

    move-result-object v0

    .line 5
    iget-object v2, v0, Ll0/z;->a:Ll0/z$k;

    invoke-virtual {v2, v1}, Ll0/z$k;->l([Ld0/b;)V

    return-object v0
.end method

.method public c(Ld0/b;)V
    .locals 1

    iget-object v0, p0, Ll0/z$c;->b:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Ld0/b;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/WindowInsets$Builder;->setStableInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public d(Ld0/b;)V
    .locals 1

    iget-object v0, p0, Ll0/z$c;->b:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Ld0/b;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/WindowInsets$Builder;->setSystemWindowInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method
