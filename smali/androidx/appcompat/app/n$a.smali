.class public final Landroidx/appcompat/app/n$a;
.super Ls7/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/app/n;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic j:Landroidx/appcompat/app/n;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/n;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/n$a;->j:Landroidx/appcompat/app/n;

    invoke-direct {p0}, Ls7/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/n$a;->j:Landroidx/appcompat/app/n;

    iget-object v0, v0, Landroidx/appcompat/app/n;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->p:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/n$a;->j:Landroidx/appcompat/app/n;

    iget-object v0, v0, Landroidx/appcompat/app/n;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->p:Landroidx/appcompat/widget/ActionBarContextView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/n$a;->j:Landroidx/appcompat/app/n;

    iget-object v0, v0, Landroidx/appcompat/app/n;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->s:Ll0/w;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ll0/w;->f(Ll0/x;)Ll0/w;

    .line 3
    iget-object v0, p0, Landroidx/appcompat/app/n$a;->j:Landroidx/appcompat/app/n;

    iget-object v0, v0, Landroidx/appcompat/app/n;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iput-object v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->s:Ll0/w;

    return-void
.end method
