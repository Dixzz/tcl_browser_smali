.class public final Landroidx/appcompat/widget/m0$a;
.super Ls7/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/m0;->o(IJ)Ll0/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public j:Z

.field public final synthetic k:I

.field public final synthetic l:Landroidx/appcompat/widget/m0;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/m0;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/m0$a;->l:Landroidx/appcompat/widget/m0;

    iput p2, p0, Landroidx/appcompat/widget/m0$a;->k:I

    invoke-direct {p0}, Ls7/b;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Landroidx/appcompat/widget/m0$a;->j:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/appcompat/widget/m0$a;->j:Z

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/m0$a;->l:Landroidx/appcompat/widget/m0;

    iget-object v0, v0, Landroidx/appcompat/widget/m0;->a:Landroidx/appcompat/widget/Toolbar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/m0$a;->j:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/m0$a;->l:Landroidx/appcompat/widget/m0;

    iget-object v0, v0, Landroidx/appcompat/widget/m0;->a:Landroidx/appcompat/widget/Toolbar;

    iget v1, p0, Landroidx/appcompat/widget/m0$a;->k:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
