.class public final Landroidx/fragment/app/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/j0$b;

.field public final synthetic c:Landroidx/fragment/app/j0;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/j0;Landroidx/fragment/app/j0$b;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/j0;

    iput-object p2, p0, Landroidx/fragment/app/h0;->a:Landroidx/fragment/app/j0$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/j0;

    iget-object v0, v0, Landroidx/fragment/app/j0;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/fragment/app/h0;->a:Landroidx/fragment/app/j0$b;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/h0;->a:Landroidx/fragment/app/j0$b;

    .line 3
    iget-object v1, v0, Landroidx/fragment/app/j0$c;->a:Landroidx/fragment/app/j0$c$a;

    .line 4
    iget-object v0, v0, Landroidx/fragment/app/j0$c;->c:Landroidx/fragment/app/Fragment;

    .line 5
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->G:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/j0$c$a;->applyState(Landroid/view/View;)V

    :cond_0
    return-void
.end method
