.class public final Landroidx/fragment/app/r$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/r;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/fragment/app/x;

.field public final synthetic c:Landroidx/fragment/app/r;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/r;Landroidx/fragment/app/x;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/r$a;->c:Landroidx/fragment/app/r;

    iput-object p2, p0, Landroidx/fragment/app/r$a;->a:Landroidx/fragment/app/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/r$a;->a:Landroidx/fragment/app/x;

    .line 2
    iget-object v0, p1, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/x;->k()V

    .line 4
    iget-object p1, v0, Landroidx/fragment/app/Fragment;->G:Landroid/view/View;

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Landroidx/fragment/app/r$a;->c:Landroidx/fragment/app/r;

    iget-object v0, v0, Landroidx/fragment/app/r;->a:Landroidx/fragment/app/FragmentManager;

    invoke-static {p1, v0}, Landroidx/fragment/app/j0;->f(Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/j0;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroidx/fragment/app/j0;->e()V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
