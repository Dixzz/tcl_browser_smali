.class public final Landroidx/appcompat/app/v$a;
.super Ls7/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic j:Landroidx/appcompat/app/v;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/v;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/v$a;->j:Landroidx/appcompat/app/v;

    invoke-direct {p0}, Ls7/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/v$a;->j:Landroidx/appcompat/app/v;

    iget-boolean v1, v0, Landroidx/appcompat/app/v;->p:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Landroidx/appcompat/app/v;->g:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 3
    iget-object v0, p0, Landroidx/appcompat/app/v$a;->j:Landroidx/appcompat/app/v;

    iget-object v0, v0, Landroidx/appcompat/app/v;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/v$a;->j:Landroidx/appcompat/app/v;

    iget-object v0, v0, Landroidx/appcompat/app/v;->d:Landroidx/appcompat/widget/ActionBarContainer;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Landroidx/appcompat/app/v$a;->j:Landroidx/appcompat/app/v;

    iget-object v0, v0, Landroidx/appcompat/app/v;->d:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    .line 6
    iget-object v0, p0, Landroidx/appcompat/app/v$a;->j:Landroidx/appcompat/app/v;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/appcompat/app/v;->t:Lf/g;

    .line 7
    iget-object v2, v0, Landroidx/appcompat/app/v;->k:Lf/a$a;

    if-eqz v2, :cond_1

    .line 8
    iget-object v3, v0, Landroidx/appcompat/app/v;->j:Landroidx/appcompat/app/v$d;

    invoke-interface {v2, v3}, Lf/a$a;->d(Lf/a;)V

    .line 9
    iput-object v1, v0, Landroidx/appcompat/app/v;->j:Landroidx/appcompat/app/v$d;

    .line 10
    iput-object v1, v0, Landroidx/appcompat/app/v;->k:Lf/a$a;

    .line 11
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/v$a;->j:Landroidx/appcompat/app/v;

    iget-object v0, v0, Landroidx/appcompat/app/v;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_2

    .line 12
    sget-object v1, Ll0/t;->a:Ljava/util/WeakHashMap;

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->requestApplyInsets()V

    :cond_2
    return-void
.end method
